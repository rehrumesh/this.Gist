/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package me.rumesh.thisgist;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import org.openide.awt.ActionID;
import org.openide.awt.ActionReference;
import org.openide.awt.ActionReferences;
import org.openide.awt.ActionRegistration;
import org.openide.loaders.DataObject;
import org.openide.util.NbBundle.Messages;

@ActionID(
        category = "Tools",
        id = "me.rumesh.thisgist.ThisGist"
)
@ActionRegistration(
        iconBase = "me/rumesh/thisgist/gist_small.png",
        displayName = "#CTL_ThisGist"
)
@ActionReferences({
    @ActionReference(path = "Menu/Tools", position = 1800, separatorBefore = 1750, separatorAfter = 1850),
    @ActionReference(path = "Toolbars/Build", position = -20),
    @ActionReference(path = "Shortcuts", name = "DO-G")
})
@Messages("CTL_ThisGist=This.Gist")
public final class ThisGist implements ActionListener {

    private final DataObject dataObj;

    public ThisGist(DataObject dataObj) {
        this.dataObj = dataObj;
    }

    @Override
    public void actionPerformed(ActionEvent e) {
        new Credentials(dataObj).setVisible(true);
    }
}
