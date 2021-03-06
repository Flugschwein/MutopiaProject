% Mozart - Piano Concerto No. 23 in A major
% typeset by William Chargin
% Bassoon
% Main file, to be compiled directly.

%#(set-default-paper-size "letter")
#(ly:set-option 'relative-includes #t)

\include "../common/version.ily"
\include "../common/variables.ily"
\include "../mutopia-header.ily"
\include "../common/definitions.ily"
\include "../common/parts-dimension.ily"

thisInstrName = \thisInstrNameIII
Part = \thisInstrName
thisClef = \thisClefInstrIII

% I. Allegro
\include "../01_allegro/global.ily"
\include "../01_allegro/bassoon.ily"
theseNotes = \bassoon
thisTempo = \thisTempoMovI
thisIdentifier = \thisIdentifierMovI
\bookpart { \include "../common/parts-staff-single-instr.ily" }

% II. Andante
\include "../02_andante/global.ily"
\include "../02_andante/bassoon.ily"
theseNotes = \bassoon
thisTempo = \thisTempoMovII
thisIdentifier = \thisIdentifierMovII
\bookpart { \include "../common/parts-staff-single-instr.ily" }

% III. Presto
\include "../03_presto/global.ily"
\include "../03_presto/bassoon.ily"
theseNotes = \bassoon
thisTempo = \thisTempoMovIII
thisIdentifier = \thisIdentifierMovIII
\bookpart { \include "../common/parts-staff-single-instr.ily" }
