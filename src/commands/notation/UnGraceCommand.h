
/* -*- c-basic-offset: 4 indent-tabs-mode: nil -*- vi:set ts=8 sts=4 sw=4: */

/*
    Rosegarden
    A MIDI and audio sequencer and musical notation editor.
    Copyright 2000-2015 the Rosegarden development team.

    Other copyrights also apply to some parts of this work.  Please
    see the AUTHORS file and individual file headers for details.

    This program is free software; you can redistribute it and/or
    modify it under the terms of the GNU General Public License as
    published by the Free Software Foundation; either version 2 of the
    License, or (at your option) any later version.  See the file
    COPYING included with this distribution for more information.
*/

#ifndef RG_UNGRACECOMMAND_H
#define RG_UNGRACECOMMAND_H

#include "document/BasicSelectionCommand.h"
#include <QString>
#include <QCoreApplication>




namespace Rosegarden
{

class EventSelection;


class UnGraceCommand : public BasicSelectionCommand
{
    Q_DECLARE_TR_FUNCTIONS(Rosegarden::UnGraceCommand)

public:
    UnGraceCommand(EventSelection &selection) :
        BasicSelectionCommand(getGlobalName(), selection) { }

    static QString getGlobalName() { return tr("Ung&race"); }

protected:
    virtual void modifySegment();
};



}

#endif
