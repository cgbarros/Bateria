\version "2.18.2"

\include "lilypond-book-preamble.ly"

\paper {
% ragged-right = ##f 
% line-width = 110\mm
}

%{
BAHPM
Bateria de Avaliação da Habilidade de Percepção Musical
Item (número):
Igual ou diferente:
%}

%%%%%%%%%%%%%
% SUBITEM A %
%%%%%%%%%%%%%

% Informações antes da música
% Inserir nome do instrumento, andamento, compasso, clave

instrumentoNomeItemA = \set Staff.instrumentName =""
andamentoItemA = \tempo  
compassoItemA = \time 
clefItemA = \clef 

% Inserir música do item A

musicaItemA = \relative c' { 
  
}



%%%%%%%%%%%%%
% SUBITEM B %
%%%%%%%%%%%%%

% Caso o exemplo seja igual, manter essa seção comentada
% Cada elemento possui um comentário anterior a ele para
% que seja removido somente o elemento diferenciado

% Informações antes da música
% Inserir nome do instrumento, andamento, compasso, clave

instrumentoNomeItemB = \instrumentoNomeItemA
andamentoItemB = \andamentoItemA
compassoItemB = \compassoItemA

% Música do Item B

% musicaItemB = \musicaItemA

\include "templateA.ly"

%\include "templateB.ly"