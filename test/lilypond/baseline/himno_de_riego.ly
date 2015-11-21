% This LilyPond file was generated by Rosegarden 15.12
\include "nederlands.ly"
\version "2.12.0"
\header {
    composer = "Evaristo San Miguel (letra) "
    subtitle = "Himno de la II República Española"
    title = "Himno de Riego"
    tagline = "Created using Rosegarden 15.12 and LilyPond"
}
#(set-global-staff-size 18)
#(set-default-paper-size "a4")
global = { 
    \time 6/8
    \skip 8 \skip 2.*24 
}
globalTempo = {
    \override Score.MetronomeMark #'transparent = ##t
    \tempo 4 = 160  
}
\score {
    << % common
        % Force offset of colliding notes in chords:
        \override Score.NoteColumn #'force-hshift = #1.0
        % Allow fingerings inside the staff (configured from export options):
        \override Score.Fingering #'staff-padding = #'()

        \context Staff = "track 1" << 
            \set Staff.instrumentName = \markup { \center-column { " " } }
            \set Staff.midiInstrument = "Acoustic Grand Piano"
            \set Score.skipBars = ##t
            \set Staff.printKeyCancellation = ##f
            \new Voice \global
            \new Voice \globalTempo

            \context Voice = "voice 1" {
                % Segment: -
                \override Voice.TextScript #'padding = #2.0
                \override MultiMeasureRest #'expand-limit = 1
                \partial 64*8
                \once \override Staff.TimeSignature #'style = #'() 
                \time 6/8
                
                \clef "treble"
                \key a \major
                e' 8 ^\markup { \bold \large "Vivace" }  |
                cis'' 4. cis'' 8 ^( [ b' ) ] a'  |
                a' 4. gis' 4 e' 8  |
                d'' 4. d'' 8 ^( [ cis'' ) ] b'  |
%% 5
                e'' 4 ^( cis'' 8 ) a' 4 e' 8  |
                cis'' 4. cis'' 8 ^( [ b' ) ] a'  |
                a' 4. gis' 4 e' 8  |
                d'' 8 [ fis'' e'' ] d'' [ cis'' b' ]  |
                a' 4 r8 r4 a' 8  |
%% 10
                < fis'' d'' > 4. < d'' fis'' > 8 [ < e'' cis'' > ] < c'' dis'' >  |
                < cis'' e'' > 4. < cis'' e'' > 8 [ < d'' b' > ] < cis'' ais' >  |
                < b' d'' > 4. < d'' b' > 8 [ < cis'' a' > ] < b' gis' > -\tenuto  |
                < cis'' e'' > 4 < a' cis'' > 8 < e' a' > 4 < e' a' > 8  |
                < fis'' d'' > 4. < fis'' d'' > 8 [ < e'' cis'' > < dis'' c'' > ]  |
%% 15
                < e'' cis'' > 4. < cis'' e'' > 8 [ < d'' b' > < ais' cis'' > ]  |
                < d'' b' > 8 [ < d'' fis'' > < cis'' e'' > ] < d'' b' > [ < a' cis'' > < gis' b' > ]  |
                < e' a' > 4 r8 r4 < cis'' a' > 8  |
                < b' gis' > 4 < cis'' a' > 8 < d'' b' > 4 < e'' cis'' > 8  |
                < fis'' d'' > 4. < d'' b' > 4 < fis'' d'' > 8  |
%% 20
                < cis'' e'' > 4 < cis'' a' > 8 < d'' b' > 4 < gis' b' > 8  |
                < cis'' e'' > 4. r4 < cis'' a' > 8  |
                < b' gis' > 4 < cis'' a' > 8 < d'' b' > 4 < e'' cis'' > 8  |
                < fis'' d'' > 4. < d'' b' > 4 < fis'' d'' > 8  |
                < e'' cis'' > 8 [ < fis'' d'' > < e'' cis'' > ] < d'' b' > [ < cis'' a' > < b' gis' > ]  |
%% 25
                a' 4. r8 r4  |
                \bar "|."
            } % Voice
            \new Lyrics \with {alignBelowContext="track 1"} \lyricsto "voice 1" \lyricmode {
                \override LyricText #'self-alignment-X = #LEFT
                \set ignoreMelismata = ##t
                 "Se" "re" "nos" _ "y-a" "le" "gres" "va" "lien" "tes" _ "y-o" "sa" _ "dos" "can" "te" "mos" _ "sol" "da" "dos" "el" "him" _ _ "no" "a" "la" "lid." "De" "nu" "es" "tros" "a" "cen" _ "tos" "el" "or" "be" "se" "ad" "mi" _ "re" "y" "en" "no" "so" "tros" "mi" "re" _ "los" "hi" _ _ "jos" _ "del" "Cid." "Sol" "da" _ "dos" "la" "pa" "tria" "nos" "lla" "ma" "a" "la" "lid," "ju" "re" _ "mos" "por" "e" "lla" "ven" "cer" _ "ven" "cer" "o" "mo" "rir" 
                \unset ignoreMelismata
            } % Lyrics 1
            \new Lyrics \lyricsto "voice 1" \lyricmode {
                \override LyricText #'self-alignment-X = #LEFT
                \set ignoreMelismata = ##t
                 "El" "mun" "do" _ "vio" "nun" "ca" "mas" "no" "ble" "o" "sa" "di" _ "a" "ni" "vio" "nun" "ca" "un" "dia" "mas" _ "gran" _ _ "de" "el" "va" "lor" "que-a" "quel" "que" "in" "fla" "ma" _ "dos" "nos" "vi" "mos" _ "del" "fue" _ "go" "exci" "tar" "a" _ _ "Rie" "go" _ "de" "Pa" _ "tri" "a" "el" "a" "mor." _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
                \unset ignoreMelismata
            } % Lyrics 2
            \new Lyrics \lyricsto "voice 1" \lyricmode {
                \override LyricText #'self-alignment-X = #LEFT
                \set ignoreMelismata = ##t
                 "La" "trom" "pa" _ "gue" "rre" "ra" "sus" "e" "cos" "da" "al" "vien" _ "to" "ho" "rror" "al" _ "se" "dien" "to," "ya" "ru" _ "ge" "el" _ "ca" "ñón." "Ya" "Mar" "te" _ "sa" "ñu" "do," "la" "au" "da" "cia" _ "pro" "vo" _ "ca" "yel-in" "ge" "nio" _ "in" "vo" "ca" _ "de" "nues" _ _ "tra" _ "na" "ción." _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
                \unset ignoreMelismata
            } % Lyrics 3
        >> % Staff (final) ends

    >> % notes

    \layout {
        indent = 3.0\cm
        short-indent = 1.5\cm
        \context { \Staff \RemoveEmptyStaves }
        \context { \GrandStaff \accepts "Lyrics" }
    }
%     uncomment to enable generating midi file from the lilypond source
%         \midi {
%         } 
} % score
