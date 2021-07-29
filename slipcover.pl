:- use_module(library(slipcover)).
/** <examples>
?- induce([test],P).
*/
:- if(current_predicate(use_rendering/1)).
:- use_rendering(c3).
:- use_rendering(lpad).
:- endif.

:-sc.

:- set_sc(verbosity,1).
:- set_sc(depth_bound,false).
:- set_sc(neg_ex,given).
:- set_sc(megaex_bottom, 50).
:- set_sc(max_iter, 50).


:- begin_bg.
bigger1T(id):-
  \+ smaller1T(id).
bigger2T(id):-
  \+ smaller2T(id).
smaller1T(id):-
  \+ bigger1T(id).
smaller2T(id):-
  \+ bigger2T(id).
:- end_bg.
in([]).
fold(test,[test]).
fold(train,[train]).
output(bid/2).
input(samesuit/1).

input(bigger1T/1).
input(smaller1T/1).
input(smaller2T/1).
input(bigger2T/1).
input(pair/1).

input(rank1/2).
input(rank2/2).
determination(bid/2, samesuit/1).
determination(bid/2,bigger1T/1).
determination(bid/2,smaller1T/1).
determination(bid/2,bigger2T/1).
determination(bid/2,smaller2T/1).

determination(bid/2,rank1/2).
determination(bid/2,rank2/2).

determination(bid/2,pair/1).


modeh(*,bid(+id, f)).
modeh(*,bid(+id, c)).
modeh(*,bid(+id, r)).
modeb(*,samesuit(+id)).

modeb(*,rank1(+id, -rank)).
modeb(*,rank1(+id, -#rank)).
modeb(*,rank2(+id, -rank)).
modeb(*,rank2(+id, -#rank)).

modeb(*,pair(+id)).
modeb(*,bigger1T(+id)).
modeb(*,smaller1T(+id)).
modeb(*,bigger2T(+id)).
modeb(*,smaller2T(+id)).

begin(model(test)).
bid( 1 ,  f ).
neg(bid( 1 , c )).
neg(bid( 1 , r )).
bid( 2 ,  c ).
neg(bid( 2 , f )).
neg(bid( 2 , r )).
bid( 3 ,  r ).
neg(bid( 3 , f )).
neg(bid( 3 , c )).
bid( 4 ,  f ).
neg(bid( 4 , c )).
neg(bid( 4 , r )).
bid( 5 ,  c ).
neg(bid( 5 , f )).
neg(bid( 5 , r )).
bid( 6 ,  r ).
neg(bid( 6 , f )).
neg(bid( 6 , c )).
bid( 7 ,  r ).
neg(bid( 7 , f )).
neg(bid( 7 , c )).
bid( 8 ,  r ).
neg(bid( 8 , f )).
neg(bid( 8 , c )).
bid( 9 ,  r ).
neg(bid( 9 , f )).
neg(bid( 9 , c )).
bid( 10 ,  r ).
neg(bid( 10 , f )).
neg(bid( 10 , c )).
bid( 11 ,  c ).
neg(bid( 11 , f )).
neg(bid( 11 , r )).
bid( 12 ,  c ).
neg(bid( 12 , f )).
neg(bid( 12 , r )).
bid( 13 ,  r ).
neg(bid( 13 , f )).
neg(bid( 13 , c )).
bid( 14 ,  r ).
neg(bid( 14 , f )).
neg(bid( 14 , c )).
bid( 15 ,  r ).
neg(bid( 15 , f )).
neg(bid( 15 , c )).
bid( 16 ,  f ).
neg(bid( 16 , c )).
neg(bid( 16 , r )).
bid( 17 ,  r ).
neg(bid( 17 , f )).
neg(bid( 17 , c )).
bid( 18 ,  r ).
neg(bid( 18 , f )).
neg(bid( 18 , c )).
bid( 19 ,  r ).
neg(bid( 19 , f )).
neg(bid( 19 , c )).
bid( 20 ,  c ).
neg(bid( 20 , f )).
neg(bid( 20 , r )).
bid( 21 ,  r ).
neg(bid( 21 , f )).
neg(bid( 21 , c )).
bid( 22 ,  r ).
neg(bid( 22 , f )).
neg(bid( 22 , c )).
bid( 23 ,  r ).
neg(bid( 23 , f )).
neg(bid( 23 , c )).
bid( 24 ,  f ).
neg(bid( 24 , c )).
neg(bid( 24 , r )).
bid( 25 ,  r ).
neg(bid( 25 , f )).
neg(bid( 25 , c )).
bid( 26 ,  r ).
neg(bid( 26 , f )).
neg(bid( 26 , c )).
bid( 27 ,  r ).
neg(bid( 27 , f )).
neg(bid( 27 , c )).
bid( 28 ,  f ).
neg(bid( 28 , c )).
neg(bid( 28 , r )).
bid( 29 ,  r ).
neg(bid( 29 , f )).
neg(bid( 29 , c )).
bid( 30 ,  r ).
neg(bid( 30 , f )).
neg(bid( 30 , c )).
bid( 31 ,  r ).
neg(bid( 31 , f )).
neg(bid( 31 , c )).
bid( 32 ,  r ).
neg(bid( 32 , f )).
neg(bid( 32 , c )).
bid( 33 ,  c ).
neg(bid( 33 , f )).
neg(bid( 33 , r )).
bid( 34 ,  r ).
neg(bid( 34 , f )).
neg(bid( 34 , c )).
bid( 35 ,  r ).
neg(bid( 35 , f )).
neg(bid( 35 , c )).
bid( 36 ,  c ).
neg(bid( 36 , f )).
neg(bid( 36 , r )).
bid( 37 ,  r ).
neg(bid( 37 , f )).
neg(bid( 37 , c )).
bid( 38 ,  r ).
neg(bid( 38 , f )).
neg(bid( 38 , c )).
bid( 39 ,  c ).
neg(bid( 39 , f )).
neg(bid( 39 , r )).
bid( 40 ,  r ).
neg(bid( 40 , f )).
neg(bid( 40 , c )).
bid( 41 ,  r ).
neg(bid( 41 , f )).
neg(bid( 41 , c )).
bid( 42 ,  r ).
neg(bid( 42 , f )).
neg(bid( 42 , c )).
bid( 43 ,  r ).
neg(bid( 43 , f )).
neg(bid( 43 , c )).
bid( 44 ,  r ).
neg(bid( 44 , f )).
neg(bid( 44 , c )).
bid( 45 ,  r ).
neg(bid( 45 , f )).
neg(bid( 45 , c )).
bid( 46 ,  f ).
neg(bid( 46 , c )).
neg(bid( 46 , r )).
bid( 47 ,  r ).
neg(bid( 47 , f )).
neg(bid( 47 , c )).
bid( 48 ,  r ).
neg(bid( 48 , f )).
neg(bid( 48 , c )).
bid( 49 ,  r ).
neg(bid( 49 , f )).
neg(bid( 49 , c )).
bid( 50 ,  r ).
neg(bid( 50 , f )).
neg(bid( 50 , c )).
bid( 51 ,  c ).
neg(bid( 51 , f )).
neg(bid( 51 , r )).
bid( 52 ,  f ).
neg(bid( 52 , c )).
neg(bid( 52 , r )).
bid( 53 ,  c ).
neg(bid( 53 , f )).
neg(bid( 53 , r )).
bid( 54 ,  r ).
neg(bid( 54 , f )).
neg(bid( 54 , c )).
bid( 55 ,  r ).
neg(bid( 55 , f )).
neg(bid( 55 , c )).
bid( 56 ,  r ).
neg(bid( 56 , f )).
neg(bid( 56 , c )).
bid( 57 ,  f ).
neg(bid( 57 , c )).
neg(bid( 57 , r )).
bid( 58 ,  r ).
neg(bid( 58 , f )).
neg(bid( 58 , c )).
bid( 59 ,  r ).
neg(bid( 59 , f )).
neg(bid( 59 , c )).
bid( 60 ,  c ).
neg(bid( 60 , f )).
neg(bid( 60 , r )).
bid( 61 ,  c ).
neg(bid( 61 , f )).
neg(bid( 61 , r )).
bid( 62 ,  r ).
neg(bid( 62 , f )).
neg(bid( 62 , c )).
bid( 63 ,  r ).
neg(bid( 63 , f )).
neg(bid( 63 , c )).
bid( 64 ,  r ).
neg(bid( 64 , f )).
neg(bid( 64 , c )).
bid( 65 ,  r ).
neg(bid( 65 , f )).
neg(bid( 65 , c )).
bid( 66 ,  r ).
neg(bid( 66 , f )).
neg(bid( 66 , c )).
bid( 67 ,  c ).
neg(bid( 67 , f )).
neg(bid( 67 , r )).
bid( 68 ,  r ).
neg(bid( 68 , f )).
neg(bid( 68 , c )).
bid( 69 ,  c ).
neg(bid( 69 , f )).
neg(bid( 69 , r )).
bid( 70 ,  r ).
neg(bid( 70 , f )).
neg(bid( 70 , c )).
bid( 71 ,  c ).
neg(bid( 71 , f )).
neg(bid( 71 , r )).
bid( 72 ,  r ).
neg(bid( 72 , f )).
neg(bid( 72 , c )).
bid( 73 ,  c ).
neg(bid( 73 , f )).
neg(bid( 73 , r )).
bid( 74 ,  c ).
neg(bid( 74 , f )).
neg(bid( 74 , r )).
bid( 75 ,  c ).
neg(bid( 75 , f )).
neg(bid( 75 , r )).
bid( 76 ,  r ).
neg(bid( 76 , f )).
neg(bid( 76 , c )).
bid( 77 ,  r ).
neg(bid( 77 , f )).
neg(bid( 77 , c )).
bid( 78 ,  r ).
neg(bid( 78 , f )).
neg(bid( 78 , c )).
bid( 79 ,  r ).
neg(bid( 79 , f )).
neg(bid( 79 , c )).
bid( 80 ,  r ).
neg(bid( 80 , f )).
neg(bid( 80 , c )).
bid( 81 ,  f ).
neg(bid( 81 , c )).
neg(bid( 81 , r )).
bid( 82 ,  c ).
neg(bid( 82 , f )).
neg(bid( 82 , r )).
bid( 83 ,  r ).
neg(bid( 83 , f )).
neg(bid( 83 , c )).
bid( 84 ,  r ).
neg(bid( 84 , f )).
neg(bid( 84 , c )).
bid( 85 ,  f ).
neg(bid( 85 , c )).
neg(bid( 85 , r )).
bid( 86 ,  c ).
neg(bid( 86 , f )).
neg(bid( 86 , r )).
bid( 87 ,  r ).
neg(bid( 87 , f )).
neg(bid( 87 , c )).
bid( 88 ,  f ).
neg(bid( 88 , c )).
neg(bid( 88 , r )).
bid( 89 ,  r ).
neg(bid( 89 , f )).
neg(bid( 89 , c )).
bid( 90 ,  r ).
neg(bid( 90 , f )).
neg(bid( 90 , c )).
bid( 91 ,  r ).
neg(bid( 91 , f )).
neg(bid( 91 , c )).
bid( 92 ,  f ).
neg(bid( 92 , c )).
neg(bid( 92 , r )).
bid( 93 ,  r ).
neg(bid( 93 , f )).
neg(bid( 93 , c )).
bid( 94 ,  f ).
neg(bid( 94 , c )).
neg(bid( 94 , r )).
bid( 95 ,  r ).
neg(bid( 95 , f )).
neg(bid( 95 , c )).
bid( 96 ,  r ).
neg(bid( 96 , f )).
neg(bid( 96 , c )).
bid( 97 ,  f ).
neg(bid( 97 , c )).
neg(bid( 97 , r )).
bid( 98 ,  f ).
neg(bid( 98 , c )).
neg(bid( 98 , r )).
bid( 99 ,  r ).
neg(bid( 99 , f )).
neg(bid( 99 , c )).
bid( 100 ,  r ).
neg(bid( 100 , f )).
neg(bid( 100 , c )).
bid( 101 ,  r ).
neg(bid( 101 , f )).
neg(bid( 101 , c )).
bid( 102 ,  r ).
neg(bid( 102 , f )).
neg(bid( 102 , c )).
bid( 103 ,  c ).
neg(bid( 103 , f )).
neg(bid( 103 , r )).
bid( 104 ,  c ).
neg(bid( 104 , f )).
neg(bid( 104 , r )).
bid( 105 ,  r ).
neg(bid( 105 , f )).
neg(bid( 105 , c )).
bid( 106 ,  c ).
neg(bid( 106 , f )).
neg(bid( 106 , r )).
bid( 107 ,  f ).
neg(bid( 107 , c )).
neg(bid( 107 , r )).
bid( 108 ,  c ).
neg(bid( 108 , f )).
neg(bid( 108 , r )).
bid( 109 ,  c ).
neg(bid( 109 , f )).
neg(bid( 109 , r )).
bid( 110 ,  f ).
neg(bid( 110 , c )).
neg(bid( 110 , r )).
bid( 111 ,  r ).
neg(bid( 111 , f )).
neg(bid( 111 , c )).
bid( 112 ,  c ).
neg(bid( 112 , f )).
neg(bid( 112 , r )).
bid( 113 ,  r ).
neg(bid( 113 , f )).
neg(bid( 113 , c )).
bid( 114 ,  r ).
neg(bid( 114 , f )).
neg(bid( 114 , c )).
bid( 115 ,  c ).
neg(bid( 115 , f )).
neg(bid( 115 , r )).
bid( 116 ,  r ).
neg(bid( 116 , f )).
neg(bid( 116 , c )).
bid( 117 ,  r ).
neg(bid( 117 , f )).
neg(bid( 117 , c )).
bid( 118 ,  r ).
neg(bid( 118 , f )).
neg(bid( 118 , c )).
bid( 119 ,  c ).
neg(bid( 119 , f )).
neg(bid( 119 , r )).
bid( 120 ,  r ).
neg(bid( 120 , f )).
neg(bid( 120 , c )).
bid( 121 ,  c ).
neg(bid( 121 , f )).
neg(bid( 121 , r )).
bid( 122 ,  r ).
neg(bid( 122 , f )).
neg(bid( 122 , c )).
bid( 123 ,  r ).
neg(bid( 123 , f )).
neg(bid( 123 , c )).
bid( 124 ,  c ).
neg(bid( 124 , f )).
neg(bid( 124 , r )).
bid( 125 ,  c ).
neg(bid( 125 , f )).
neg(bid( 125 , r )).
bid( 126 ,  c ).
neg(bid( 126 , f )).
neg(bid( 126 , r )).
bid( 127 ,  c ).
neg(bid( 127 , f )).
neg(bid( 127 , r )).
bid( 128 ,  f ).
neg(bid( 128 , c )).
neg(bid( 128 , r )).
bid( 129 ,  c ).
neg(bid( 129 , f )).
neg(bid( 129 , r )).
bid( 130 ,  r ).
neg(bid( 130 , f )).
neg(bid( 130 , c )).
bid( 131 ,  f ).
neg(bid( 131 , c )).
neg(bid( 131 , r )).
bid( 132 ,  r ).
neg(bid( 132 , f )).
neg(bid( 132 , c )).
bid( 133 ,  c ).
neg(bid( 133 , f )).
neg(bid( 133 , r )).
bid( 134 ,  f ).
neg(bid( 134 , c )).
neg(bid( 134 , r )).
bid( 135 ,  r ).
neg(bid( 135 , f )).
neg(bid( 135 , c )).
bid( 136 ,  r ).
neg(bid( 136 , f )).
neg(bid( 136 , c )).
bid( 137 ,  f ).
neg(bid( 137 , c )).
neg(bid( 137 , r )).
bid( 138 ,  r ).
neg(bid( 138 , f )).
neg(bid( 138 , c )).
bid( 139 ,  f ).
neg(bid( 139 , c )).
neg(bid( 139 , r )).
bid( 140 ,  r ).
neg(bid( 140 , f )).
neg(bid( 140 , c )).
bid( 141 ,  c ).
neg(bid( 141 , f )).
neg(bid( 141 , r )).
bid( 142 ,  r ).
neg(bid( 142 , f )).
neg(bid( 142 , c )).
bid( 143 ,  r ).
neg(bid( 143 , f )).
neg(bid( 143 , c )).
bid( 144 ,  c ).
neg(bid( 144 , f )).
neg(bid( 144 , r )).
bid( 145 ,  c ).
neg(bid( 145 , f )).
neg(bid( 145 , r )).
bid( 146 ,  c ).
neg(bid( 146 , f )).
neg(bid( 146 , r )).
bid( 147 ,  f ).
neg(bid( 147 , c )).
neg(bid( 147 , r )).
bid( 148 ,  c ).
neg(bid( 148 , f )).
neg(bid( 148 , r )).
bid( 149 ,  f ).
neg(bid( 149 , c )).
neg(bid( 149 , r )).
bid( 150 ,  c ).
neg(bid( 150 , f )).
neg(bid( 150 , r )).
bid( 151 ,  r ).
neg(bid( 151 , f )).
neg(bid( 151 , c )).
bid( 152 ,  f ).
neg(bid( 152 , c )).
neg(bid( 152 , r )).
bid( 153 ,  c ).
neg(bid( 153 , f )).
neg(bid( 153 , r )).
bid( 154 ,  r ).
neg(bid( 154 , f )).
neg(bid( 154 , c )).
bid( 155 ,  f ).
neg(bid( 155 , c )).
neg(bid( 155 , r )).
bid( 156 ,  r ).
neg(bid( 156 , f )).
neg(bid( 156 , c )).
bid( 157 ,  c ).
neg(bid( 157 , f )).
neg(bid( 157 , r )).
bid( 158 ,  r ).
neg(bid( 158 , f )).
neg(bid( 158 , c )).
bid( 159 ,  r ).
neg(bid( 159 , f )).
neg(bid( 159 , c )).
bid( 160 ,  f ).
neg(bid( 160 , c )).
neg(bid( 160 , r )).
bid( 161 ,  c ).
neg(bid( 161 , f )).
neg(bid( 161 , r )).
bid( 162 ,  c ).
neg(bid( 162 , f )).
neg(bid( 162 , r )).
bid( 163 ,  r ).
neg(bid( 163 , f )).
neg(bid( 163 , c )).
bid( 164 ,  r ).
neg(bid( 164 , f )).
neg(bid( 164 , c )).
bid( 165 ,  r ).
neg(bid( 165 , f )).
neg(bid( 165 , c )).
bid( 166 ,  c ).
neg(bid( 166 , f )).
neg(bid( 166 , r )).
bid( 167 ,  c ).
neg(bid( 167 , f )).
neg(bid( 167 , r )).
bid( 168 ,  c ).
neg(bid( 168 , f )).
neg(bid( 168 , r )).
bid( 169 ,  r ).
neg(bid( 169 , f )).
neg(bid( 169 , c )).
bid( 170 ,  c ).
neg(bid( 170 , f )).
neg(bid( 170 , r )).
bid( 171 ,  r ).
neg(bid( 171 , f )).
neg(bid( 171 , c )).
bid( 172 ,  f ).
neg(bid( 172 , c )).
neg(bid( 172 , r )).
bid( 173 ,  c ).
neg(bid( 173 , f )).
neg(bid( 173 , r )).
bid( 174 ,  c ).
neg(bid( 174 , f )).
neg(bid( 174 , r )).
bid( 175 ,  r ).
neg(bid( 175 , f )).
neg(bid( 175 , c )).
bid( 176 ,  c ).
neg(bid( 176 , f )).
neg(bid( 176 , r )).
bid( 177 ,  f ).
neg(bid( 177 , c )).
neg(bid( 177 , r )).
bid( 178 ,  r ).
neg(bid( 178 , f )).
neg(bid( 178 , c )).
bid( 179 ,  r ).
neg(bid( 179 , f )).
neg(bid( 179 , c )).
bid( 180 ,  f ).
neg(bid( 180 , c )).
neg(bid( 180 , r )).
bid( 181 ,  r ).
neg(bid( 181 , f )).
neg(bid( 181 , c )).
bid( 182 ,  c ).
neg(bid( 182 , f )).
neg(bid( 182 , r )).
bid( 183 ,  c ).
neg(bid( 183 , f )).
neg(bid( 183 , r )).
bid( 184 ,  r ).
neg(bid( 184 , f )).
neg(bid( 184 , c )).
bid( 185 ,  r ).
neg(bid( 185 , f )).
neg(bid( 185 , c )).
bid( 186 ,  f ).
neg(bid( 186 , c )).
neg(bid( 186 , r )).
bid( 187 ,  c ).
neg(bid( 187 , f )).
neg(bid( 187 , r )).
bid( 188 ,  r ).
neg(bid( 188 , f )).
neg(bid( 188 , c )).
bid( 189 ,  c ).
neg(bid( 189 , f )).
neg(bid( 189 , r )).
bid( 190 ,  c ).
neg(bid( 190 , f )).
neg(bid( 190 , r )).
bid( 191 ,  r ).
neg(bid( 191 , f )).
neg(bid( 191 , c )).
bid( 192 ,  f ).
neg(bid( 192 , c )).
neg(bid( 192 , r )).
bid( 193 ,  r ).
neg(bid( 193 , f )).
neg(bid( 193 , c )).
bid( 194 ,  c ).
neg(bid( 194 , f )).
neg(bid( 194 , r )).
bid( 195 ,  r ).
neg(bid( 195 , f )).
neg(bid( 195 , c )).
bid( 196 ,  c ).
neg(bid( 196 , f )).
neg(bid( 196 , r )).
bid( 197 ,  f ).
neg(bid( 197 , c )).
neg(bid( 197 , r )).
bid( 198 ,  c ).
neg(bid( 198 , f )).
neg(bid( 198 , r )).
bid( 199 ,  c ).
neg(bid( 199 , f )).
neg(bid( 199 , r )).
bid( 200 ,  r ).
neg(bid( 200 , f )).
neg(bid( 200 , c )).
bid( 201 ,  f ).
neg(bid( 201 , c )).
neg(bid( 201 , r )).
bid( 202 ,  r ).
neg(bid( 202 , f )).
neg(bid( 202 , c )).
bid( 203 ,  c ).
neg(bid( 203 , f )).
neg(bid( 203 , r )).
bid( 204 ,  c ).
neg(bid( 204 , f )).
neg(bid( 204 , r )).
bid( 205 ,  r ).
neg(bid( 205 , f )).
neg(bid( 205 , c )).
bid( 206 ,  r ).
neg(bid( 206 , f )).
neg(bid( 206 , c )).
bid( 207 ,  r ).
neg(bid( 207 , f )).
neg(bid( 207 , c )).
bid( 208 ,  r ).
neg(bid( 208 , f )).
neg(bid( 208 , c )).
bid( 209 ,  c ).
neg(bid( 209 , f )).
neg(bid( 209 , r )).
bid( 210 ,  r ).
neg(bid( 210 , f )).
neg(bid( 210 , c )).
bid( 211 ,  r ).
neg(bid( 211 , f )).
neg(bid( 211 , c )).
bid( 212 ,  c ).
neg(bid( 212 , f )).
neg(bid( 212 , r )).
bid( 213 ,  r ).
neg(bid( 213 , f )).
neg(bid( 213 , c )).
bid( 214 ,  c ).
neg(bid( 214 , f )).
neg(bid( 214 , r )).
bid( 215 ,  r ).
neg(bid( 215 , f )).
neg(bid( 215 , c )).
bid( 216 ,  f ).
neg(bid( 216 , c )).
neg(bid( 216 , r )).
bid( 217 ,  f ).
neg(bid( 217 , c )).
neg(bid( 217 , r )).
bid( 218 ,  c ).
neg(bid( 218 , f )).
neg(bid( 218 , r )).
bid( 219 ,  r ).
neg(bid( 219 , f )).
neg(bid( 219 , c )).
bid( 220 ,  r ).
neg(bid( 220 , f )).
neg(bid( 220 , c )).
bid( 221 ,  f ).
neg(bid( 221 , c )).
neg(bid( 221 , r )).
bid( 222 ,  r ).
neg(bid( 222 , f )).
neg(bid( 222 , c )).
bid( 223 ,  r ).
neg(bid( 223 , f )).
neg(bid( 223 , c )).
bid( 224 ,  f ).
neg(bid( 224 , c )).
neg(bid( 224 , r )).
bid( 225 ,  f ).
neg(bid( 225 , c )).
neg(bid( 225 , r )).
bid( 226 ,  r ).
neg(bid( 226 , f )).
neg(bid( 226 , c )).
bid( 227 ,  c ).
neg(bid( 227 , f )).
neg(bid( 227 , r )).
bid( 228 ,  r ).
neg(bid( 228 , f )).
neg(bid( 228 , c )).
bid( 229 ,  f ).
neg(bid( 229 , c )).
neg(bid( 229 , r )).
bid( 230 ,  r ).
neg(bid( 230 , f )).
neg(bid( 230 , c )).
bid( 231 ,  r ).
neg(bid( 231 , f )).
neg(bid( 231 , c )).
bid( 232 ,  c ).
neg(bid( 232 , f )).
neg(bid( 232 , r )).
bid( 233 ,  f ).
neg(bid( 233 , c )).
neg(bid( 233 , r )).
bid( 234 ,  r ).
neg(bid( 234 , f )).
neg(bid( 234 , c )).
bid( 235 ,  r ).
neg(bid( 235 , f )).
neg(bid( 235 , c )).
bid( 236 ,  f ).
neg(bid( 236 , c )).
neg(bid( 236 , r )).
bid( 237 ,  c ).
neg(bid( 237 , f )).
neg(bid( 237 , r )).
bid( 238 ,  f ).
neg(bid( 238 , c )).
neg(bid( 238 , r )).
bid( 239 ,  c ).
neg(bid( 239 , f )).
neg(bid( 239 , r )).
bid( 240 ,  r ).
neg(bid( 240 , f )).
neg(bid( 240 , c )).
bid( 241 ,  c ).
neg(bid( 241 , f )).
neg(bid( 241 , r )).
bid( 242 ,  c ).
neg(bid( 242 , f )).
neg(bid( 242 , r )).
bid( 243 ,  r ).
neg(bid( 243 , f )).
neg(bid( 243 , c )).
bid( 244 ,  r ).
neg(bid( 244 , f )).
neg(bid( 244 , c )).
bid( 245 ,  c ).
neg(bid( 245 , f )).
neg(bid( 245 , r )).
bid( 246 ,  c ).
neg(bid( 246 , f )).
neg(bid( 246 , r )).
bid( 247 ,  c ).
neg(bid( 247 , f )).
neg(bid( 247 , r )).
bid( 248 ,  r ).
neg(bid( 248 , f )).
neg(bid( 248 , c )).
bid( 249 ,  r ).
neg(bid( 249 , f )).
neg(bid( 249 , c )).
bid( 250 ,  r ).
neg(bid( 250 , f )).
neg(bid( 250 , c )).
bid( 251 ,  r ).
neg(bid( 251 , f )).
neg(bid( 251 , c )).
bid( 252 ,  r ).
neg(bid( 252 , f )).
neg(bid( 252 , c )).
bid( 253 ,  c ).
neg(bid( 253 , f )).
neg(bid( 253 , r )).
bid( 254 ,  r ).
neg(bid( 254 , f )).
neg(bid( 254 , c )).
bid( 255 ,  c ).
neg(bid( 255 , f )).
neg(bid( 255 , r )).
bid( 256 ,  r ).
neg(bid( 256 , f )).
neg(bid( 256 , c )).
bid( 257 ,  r ).
neg(bid( 257 , f )).
neg(bid( 257 , c )).
bid( 258 ,  r ).
neg(bid( 258 , f )).
neg(bid( 258 , c )).
bid( 259 ,  c ).
neg(bid( 259 , f )).
neg(bid( 259 , r )).
bid( 260 ,  r ).
neg(bid( 260 , f )).
neg(bid( 260 , c )).
bid( 261 ,  r ).
neg(bid( 261 , f )).
neg(bid( 261 , c )).
bid( 262 ,  r ).
neg(bid( 262 , f )).
neg(bid( 262 , c )).
bid( 263 ,  f ).
neg(bid( 263 , c )).
neg(bid( 263 , r )).
bid( 264 ,  r ).
neg(bid( 264 , f )).
neg(bid( 264 , c )).
bid( 265 ,  c ).
neg(bid( 265 , f )).
neg(bid( 265 , r )).
bid( 266 ,  r ).
neg(bid( 266 , f )).
neg(bid( 266 , c )).
bid( 267 ,  r ).
neg(bid( 267 , f )).
neg(bid( 267 , c )).
bid( 268 ,  c ).
neg(bid( 268 , f )).
neg(bid( 268 , r )).
bid( 269 ,  f ).
neg(bid( 269 , c )).
neg(bid( 269 , r )).
bid( 270 ,  r ).
neg(bid( 270 , f )).
neg(bid( 270 , c )).
bid( 271 ,  c ).
neg(bid( 271 , f )).
neg(bid( 271 , r )).
bid( 272 ,  f ).
neg(bid( 272 , c )).
neg(bid( 272 , r )).
bid( 273 ,  c ).
neg(bid( 273 , f )).
neg(bid( 273 , r )).
bid( 274 ,  r ).
neg(bid( 274 , f )).
neg(bid( 274 , c )).
bid( 275 ,  r ).
neg(bid( 275 , f )).
neg(bid( 275 , c )).
bid( 276 ,  r ).
neg(bid( 276 , f )).
neg(bid( 276 , c )).
bid( 277 ,  r ).
neg(bid( 277 , f )).
neg(bid( 277 , c )).
bid( 278 ,  c ).
neg(bid( 278 , f )).
neg(bid( 278 , r )).
bid( 279 ,  c ).
neg(bid( 279 , f )).
neg(bid( 279 , r )).
bid( 280 ,  c ).
neg(bid( 280 , f )).
neg(bid( 280 , r )).
bid( 281 ,  r ).
neg(bid( 281 , f )).
neg(bid( 281 , c )).
bid( 282 ,  c ).
neg(bid( 282 , f )).
neg(bid( 282 , r )).
bid( 283 ,  c ).
neg(bid( 283 , f )).
neg(bid( 283 , r )).
bid( 284 ,  c ).
neg(bid( 284 , f )).
neg(bid( 284 , r )).
bid( 285 ,  c ).
neg(bid( 285 , f )).
neg(bid( 285 , r )).
bid( 286 ,  r ).
neg(bid( 286 , f )).
neg(bid( 286 , c )).
bid( 287 ,  c ).
neg(bid( 287 , f )).
neg(bid( 287 , r )).
bid( 288 ,  r ).
neg(bid( 288 , f )).
neg(bid( 288 , c )).
bid( 289 ,  f ).
neg(bid( 289 , c )).
neg(bid( 289 , r )).
bid( 290 ,  f ).
neg(bid( 290 , c )).
neg(bid( 290 , r )).
bid( 291 ,  r ).
neg(bid( 291 , f )).
neg(bid( 291 , c )).
bid( 292 ,  c ).
neg(bid( 292 , f )).
neg(bid( 292 , r )).
bid( 293 ,  f ).
neg(bid( 293 , c )).
neg(bid( 293 , r )).
bid( 294 ,  r ).
neg(bid( 294 , f )).
neg(bid( 294 , c )).
bid( 295 ,  c ).
neg(bid( 295 , f )).
neg(bid( 295 , r )).
bid( 296 ,  r ).
neg(bid( 296 , f )).
neg(bid( 296 , c )).
bid( 297 ,  f ).
neg(bid( 297 , c )).
neg(bid( 297 , r )).
bid( 298 ,  r ).
neg(bid( 298 , f )).
neg(bid( 298 , c )).
bid( 299 ,  c ).
neg(bid( 299 , f )).
neg(bid( 299 , r )).
bid( 300 ,  c ).
neg(bid( 300 , f )).
neg(bid( 300 , r )).
bid( 301 ,  c ).
neg(bid( 301 , f )).
neg(bid( 301 , r )).
bid( 302 ,  c ).
neg(bid( 302 , f )).
neg(bid( 302 , r )).
bid( 303 ,  c ).
neg(bid( 303 , f )).
neg(bid( 303 , r )).
bid( 304 ,  f ).
neg(bid( 304 , c )).
neg(bid( 304 , r )).
bid( 305 ,  r ).
neg(bid( 305 , f )).
neg(bid( 305 , c )).
bid( 306 ,  f ).
neg(bid( 306 , c )).
neg(bid( 306 , r )).
bid( 307 ,  r ).
neg(bid( 307 , f )).
neg(bid( 307 , c )).
bid( 308 ,  r ).
neg(bid( 308 , f )).
neg(bid( 308 , c )).
bid( 309 ,  c ).
neg(bid( 309 , f )).
neg(bid( 309 , r )).
bid( 310 ,  f ).
neg(bid( 310 , c )).
neg(bid( 310 , r )).
bid( 311 ,  c ).
neg(bid( 311 , f )).
neg(bid( 311 , r )).
bid( 312 ,  f ).
neg(bid( 312 , c )).
neg(bid( 312 , r )).
bid( 313 ,  r ).
neg(bid( 313 , f )).
neg(bid( 313 , c )).
bid( 314 ,  r ).
neg(bid( 314 , f )).
neg(bid( 314 , c )).
bid( 315 ,  c ).
neg(bid( 315 , f )).
neg(bid( 315 , r )).
bid( 316 ,  r ).
neg(bid( 316 , f )).
neg(bid( 316 , c )).
bid( 317 ,  r ).
neg(bid( 317 , f )).
neg(bid( 317 , c )).
bid( 318 ,  r ).
neg(bid( 318 , f )).
neg(bid( 318 , c )).
bid( 319 ,  r ).
neg(bid( 319 , f )).
neg(bid( 319 , c )).
bid( 320 ,  r ).
neg(bid( 320 , f )).
neg(bid( 320 , c )).
bid( 321 ,  c ).
neg(bid( 321 , f )).
neg(bid( 321 , r )).
bid( 322 ,  r ).
neg(bid( 322 , f )).
neg(bid( 322 , c )).
bid( 323 ,  f ).
neg(bid( 323 , c )).
neg(bid( 323 , r )).
bid( 324 ,  c ).
neg(bid( 324 , f )).
neg(bid( 324 , r )).
bid( 325 ,  r ).
neg(bid( 325 , f )).
neg(bid( 325 , c )).
bid( 326 ,  r ).
neg(bid( 326 , f )).
neg(bid( 326 , c )).
bid( 327 ,  r ).
neg(bid( 327 , f )).
neg(bid( 327 , c )).
bid( 328 ,  c ).
neg(bid( 328 , f )).
neg(bid( 328 , r )).
bid( 329 ,  f ).
neg(bid( 329 , c )).
neg(bid( 329 , r )).
bid( 330 ,  f ).
neg(bid( 330 , c )).
neg(bid( 330 , r )).
bid( 331 ,  f ).
neg(bid( 331 , c )).
neg(bid( 331 , r )).
bid( 332 ,  r ).
neg(bid( 332 , f )).
neg(bid( 332 , c )).
bid( 333 ,  c ).
neg(bid( 333 , f )).
neg(bid( 333 , r )).
bid( 334 ,  f ).
neg(bid( 334 , c )).
neg(bid( 334 , r )).
bid( 335 ,  r ).
neg(bid( 335 , f )).
neg(bid( 335 , c )).
bid( 336 ,  r ).
neg(bid( 336 , f )).
neg(bid( 336 , c )).
bid( 337 ,  r ).
neg(bid( 337 , f )).
neg(bid( 337 , c )).
bid( 338 ,  r ).
neg(bid( 338 , f )).
neg(bid( 338 , c )).
bid( 339 ,  c ).
neg(bid( 339 , f )).
neg(bid( 339 , r )).
bid( 340 ,  r ).
neg(bid( 340 , f )).
neg(bid( 340 , c )).
bid( 341 ,  r ).
neg(bid( 341 , f )).
neg(bid( 341 , c )).
bid( 342 ,  c ).
neg(bid( 342 , f )).
neg(bid( 342 , r )).
bid( 343 ,  c ).
neg(bid( 343 , f )).
neg(bid( 343 , r )).
bid( 344 ,  r ).
neg(bid( 344 , f )).
neg(bid( 344 , c )).
bid( 345 ,  r ).
neg(bid( 345 , f )).
neg(bid( 345 , c )).
bid( 346 ,  r ).
neg(bid( 346 , f )).
neg(bid( 346 , c )).
bid( 347 ,  r ).
neg(bid( 347 , f )).
neg(bid( 347 , c )).
bid( 348 ,  c ).
neg(bid( 348 , f )).
neg(bid( 348 , r )).
bid( 349 ,  r ).
neg(bid( 349 , f )).
neg(bid( 349 , c )).
bid( 350 ,  c ).
neg(bid( 350 , f )).
neg(bid( 350 , r )).
bid( 351 ,  r ).
neg(bid( 351 , f )).
neg(bid( 351 , c )).
bid( 352 ,  r ).
neg(bid( 352 , f )).
neg(bid( 352 , c )).
bid( 353 ,  c ).
neg(bid( 353 , f )).
neg(bid( 353 , r )).
bid( 354 ,  r ).
neg(bid( 354 , f )).
neg(bid( 354 , c )).
bid( 355 ,  r ).
neg(bid( 355 , f )).
neg(bid( 355 , c )).
bid( 356 ,  r ).
neg(bid( 356 , f )).
neg(bid( 356 , c )).
bid( 357 ,  r ).
neg(bid( 357 , f )).
neg(bid( 357 , c )).
bid( 358 ,  r ).
neg(bid( 358 , f )).
neg(bid( 358 , c )).
bid( 359 ,  f ).
neg(bid( 359 , c )).
neg(bid( 359 , r )).
bid( 360 ,  r ).
neg(bid( 360 , f )).
neg(bid( 360 , c )).
bid( 361 ,  r ).
neg(bid( 361 , f )).
neg(bid( 361 , c )).
bid( 362 ,  r ).
neg(bid( 362 , f )).
neg(bid( 362 , c )).
bid( 363 ,  r ).
neg(bid( 363 , f )).
neg(bid( 363 , c )).
bid( 364 ,  r ).
neg(bid( 364 , f )).
neg(bid( 364 , c )).
bid( 365 ,  r ).
neg(bid( 365 , f )).
neg(bid( 365 , c )).
bid( 366 ,  f ).
neg(bid( 366 , c )).
neg(bid( 366 , r )).
bid( 367 ,  r ).
neg(bid( 367 , f )).
neg(bid( 367 , c )).
bid( 368 ,  r ).
neg(bid( 368 , f )).
neg(bid( 368 , c )).
bid( 369 ,  r ).
neg(bid( 369 , f )).
neg(bid( 369 , c )).
bid( 370 ,  r ).
neg(bid( 370 , f )).
neg(bid( 370 , c )).
bid( 371 ,  c ).
neg(bid( 371 , f )).
neg(bid( 371 , r )).
bid( 372 ,  r ).
neg(bid( 372 , f )).
neg(bid( 372 , c )).
bid( 373 ,  r ).
neg(bid( 373 , f )).
neg(bid( 373 , c )).
bid( 374 ,  r ).
neg(bid( 374 , f )).
neg(bid( 374 , c )).
bid( 375 ,  r ).
neg(bid( 375 , f )).
neg(bid( 375 , c )).
bid( 376 ,  r ).
neg(bid( 376 , f )).
neg(bid( 376 , c )).
bid( 377 ,  r ).
neg(bid( 377 , f )).
neg(bid( 377 , c )).
bid( 378 ,  r ).
neg(bid( 378 , f )).
neg(bid( 378 , c )).
bid( 379 ,  r ).
neg(bid( 379 , f )).
neg(bid( 379 , c )).
bid( 380 ,  r ).
neg(bid( 380 , f )).
neg(bid( 380 , c )).
bid( 381 ,  r ).
neg(bid( 381 , f )).
neg(bid( 381 , c )).
bid( 382 ,  r ).
neg(bid( 382 , f )).
neg(bid( 382 , c )).
bid( 383 ,  f ).
neg(bid( 383 , c )).
neg(bid( 383 , r )).
bid( 384 ,  r ).
neg(bid( 384 , f )).
neg(bid( 384 , c )).
bid( 385 ,  f ).
neg(bid( 385 , c )).
neg(bid( 385 , r )).
bid( 386 ,  r ).
neg(bid( 386 , f )).
neg(bid( 386 , c )).
bid( 387 ,  r ).
neg(bid( 387 , f )).
neg(bid( 387 , c )).
bid( 388 ,  r ).
neg(bid( 388 , f )).
neg(bid( 388 , c )).
bid( 389 ,  c ).
neg(bid( 389 , f )).
neg(bid( 389 , r )).
bid( 390 ,  r ).
neg(bid( 390 , f )).
neg(bid( 390 , c )).
bid( 391 ,  r ).
neg(bid( 391 , f )).
neg(bid( 391 , c )).
bid( 392 ,  r ).
neg(bid( 392 , f )).
neg(bid( 392 , c )).
bid( 393 ,  r ).
neg(bid( 393 , f )).
neg(bid( 393 , c )).
bid( 394 ,  r ).
neg(bid( 394 , f )).
neg(bid( 394 , c )).
bid( 395 ,  r ).
neg(bid( 395 , f )).
neg(bid( 395 , c )).
bid( 396 ,  r ).
neg(bid( 396 , f )).
neg(bid( 396 , c )).
bid( 397 ,  r ).
neg(bid( 397 , f )).
neg(bid( 397 , c )).
bid( 398 ,  r ).
neg(bid( 398 , f )).
neg(bid( 398 , c )).
bid( 399 ,  c ).
neg(bid( 399 , f )).
neg(bid( 399 , r )).
bid( 400 ,  r ).
neg(bid( 400 , f )).
neg(bid( 400 , c )).
bid( 401 ,  f ).
neg(bid( 401 , c )).
neg(bid( 401 , r )).
bid( 402 ,  r ).
neg(bid( 402 , f )).
neg(bid( 402 , c )).
bid( 403 ,  c ).
neg(bid( 403 , f )).
neg(bid( 403 , r )).
bid( 404 ,  f ).
neg(bid( 404 , c )).
neg(bid( 404 , r )).
bid( 405 ,  r ).
neg(bid( 405 , f )).
neg(bid( 405 , c )).
bid( 406 ,  r ).
neg(bid( 406 , f )).
neg(bid( 406 , c )).
bid( 407 ,  r ).
neg(bid( 407 , f )).
neg(bid( 407 , c )).
bid( 408 ,  r ).
neg(bid( 408 , f )).
neg(bid( 408 , c )).
bid( 409 ,  r ).
neg(bid( 409 , f )).
neg(bid( 409 , c )).
bid( 410 ,  r ).
neg(bid( 410 , f )).
neg(bid( 410 , c )).
bid( 411 ,  c ).
neg(bid( 411 , f )).
neg(bid( 411 , r )).
bid( 412 ,  r ).
neg(bid( 412 , f )).
neg(bid( 412 , c )).
bid( 413 ,  r ).
neg(bid( 413 , f )).
neg(bid( 413 , c )).
bid( 414 ,  r ).
neg(bid( 414 , f )).
neg(bid( 414 , c )).
bid( 415 ,  r ).
neg(bid( 415 , f )).
neg(bid( 415 , c )).
bid( 416 ,  r ).
neg(bid( 416 , f )).
neg(bid( 416 , c )).
bid( 417 ,  r ).
neg(bid( 417 , f )).
neg(bid( 417 , c )).
bid( 418 ,  r ).
neg(bid( 418 , f )).
neg(bid( 418 , c )).
bid( 419 ,  r ).
neg(bid( 419 , f )).
neg(bid( 419 , c )).
bid( 420 ,  r ).
neg(bid( 420 , f )).
neg(bid( 420 , c )).
bid( 421 ,  r ).
neg(bid( 421 , f )).
neg(bid( 421 , c )).
bid( 422 ,  f ).
neg(bid( 422 , c )).
neg(bid( 422 , r )).
bid( 423 ,  r ).
neg(bid( 423 , f )).
neg(bid( 423 , c )).
bid( 424 ,  r ).
neg(bid( 424 , f )).
neg(bid( 424 , c )).
bid( 425 ,  r ).
neg(bid( 425 , f )).
neg(bid( 425 , c )).
bid( 426 ,  c ).
neg(bid( 426 , f )).
neg(bid( 426 , r )).
bid( 427 ,  r ).
neg(bid( 427 , f )).
neg(bid( 427 , c )).
bid( 428 ,  r ).
neg(bid( 428 , f )).
neg(bid( 428 , c )).
bid( 429 ,  r ).
neg(bid( 429 , f )).
neg(bid( 429 , c )).
bid( 430 ,  r ).
neg(bid( 430 , f )).
neg(bid( 430 , c )).
bid( 431 ,  r ).
neg(bid( 431 , f )).
neg(bid( 431 , c )).
bid( 432 ,  r ).
neg(bid( 432 , f )).
neg(bid( 432 , c )).
bid( 433 ,  r ).
neg(bid( 433 , f )).
neg(bid( 433 , c )).
bid( 434 ,  r ).
neg(bid( 434 , f )).
neg(bid( 434 , c )).
bid( 435 ,  f ).
neg(bid( 435 , c )).
neg(bid( 435 , r )).
bid( 436 ,  r ).
neg(bid( 436 , f )).
neg(bid( 436 , c )).
bid( 437 ,  r ).
neg(bid( 437 , f )).
neg(bid( 437 , c )).
bid( 438 ,  r ).
neg(bid( 438 , f )).
neg(bid( 438 , c )).
bid( 439 ,  r ).
neg(bid( 439 , f )).
neg(bid( 439 , c )).
bid( 440 ,  c ).
neg(bid( 440 , f )).
neg(bid( 440 , r )).
bid( 441 ,  r ).
neg(bid( 441 , f )).
neg(bid( 441 , c )).
bid( 442 ,  r ).
neg(bid( 442 , f )).
neg(bid( 442 , c )).
bid( 443 ,  r ).
neg(bid( 443 , f )).
neg(bid( 443 , c )).
bid( 444 ,  r ).
neg(bid( 444 , f )).
neg(bid( 444 , c )).
bid( 445 ,  r ).
neg(bid( 445 , f )).
neg(bid( 445 , c )).
bid( 446 ,  r ).
neg(bid( 446 , f )).
neg(bid( 446 , c )).
bid( 447 ,  c ).
neg(bid( 447 , f )).
neg(bid( 447 , r )).
bid( 448 ,  c ).
neg(bid( 448 , f )).
neg(bid( 448 , r )).
bid( 449 ,  r ).
neg(bid( 449 , f )).
neg(bid( 449 , c )).
bid( 450 ,  r ).
neg(bid( 450 , f )).
neg(bid( 450 , c )).
bid( 451 ,  c ).
neg(bid( 451 , f )).
neg(bid( 451 , r )).
bid( 452 ,  r ).
neg(bid( 452 , f )).
neg(bid( 452 , c )).
bid( 453 ,  r ).
neg(bid( 453 , f )).
neg(bid( 453 , c )).
bid( 454 ,  r ).
neg(bid( 454 , f )).
neg(bid( 454 , c )).
bid( 455 ,  r ).
neg(bid( 455 , f )).
neg(bid( 455 , c )).
bid( 456 ,  r ).
neg(bid( 456 , f )).
neg(bid( 456 , c )).
bid( 457 ,  c ).
neg(bid( 457 , f )).
neg(bid( 457 , r )).
bid( 458 ,  r ).
neg(bid( 458 , f )).
neg(bid( 458 , c )).
bid( 459 ,  r ).
neg(bid( 459 , f )).
neg(bid( 459 , c )).
bid( 460 ,  r ).
neg(bid( 460 , f )).
neg(bid( 460 , c )).
bid( 461 ,  r ).
neg(bid( 461 , f )).
neg(bid( 461 , c )).
bid( 462 ,  c ).
neg(bid( 462 , f )).
neg(bid( 462 , r )).
bid( 463 ,  r ).
neg(bid( 463 , f )).
neg(bid( 463 , c )).
bid( 464 ,  r ).
neg(bid( 464 , f )).
neg(bid( 464 , c )).
bid( 465 ,  r ).
neg(bid( 465 , f )).
neg(bid( 465 , c )).
bid( 466 ,  r ).
neg(bid( 466 , f )).
neg(bid( 466 , c )).
bid( 467 ,  c ).
neg(bid( 467 , f )).
neg(bid( 467 , r )).
bid( 468 ,  r ).
neg(bid( 468 , f )).
neg(bid( 468 , c )).
bid( 469 ,  r ).
neg(bid( 469 , f )).
neg(bid( 469 , c )).
bid( 470 ,  r ).
neg(bid( 470 , f )).
neg(bid( 470 , c )).
bid( 471 ,  c ).
neg(bid( 471 , f )).
neg(bid( 471 , r )).
bid( 472 ,  r ).
neg(bid( 472 , f )).
neg(bid( 472 , c )).
bid( 473 ,  c ).
neg(bid( 473 , f )).
neg(bid( 473 , r )).
bid( 474 ,  c ).
neg(bid( 474 , f )).
neg(bid( 474 , r )).
bid( 475 ,  r ).
neg(bid( 475 , f )).
neg(bid( 475 , c )).
bid( 476 ,  r ).
neg(bid( 476 , f )).
neg(bid( 476 , c )).
bid( 477 ,  r ).
neg(bid( 477 , f )).
neg(bid( 477 , c )).
bid( 478 ,  r ).
neg(bid( 478 , f )).
neg(bid( 478 , c )).
bid( 479 ,  r ).
neg(bid( 479 , f )).
neg(bid( 479 , c )).
bid( 480 ,  r ).
neg(bid( 480 , f )).
neg(bid( 480 , c )).
bid( 481 ,  r ).
neg(bid( 481 , f )).
neg(bid( 481 , c )).
bid( 482 ,  r ).
neg(bid( 482 , f )).
neg(bid( 482 , c )).
bid( 483 ,  c ).
neg(bid( 483 , f )).
neg(bid( 483 , r )).
bid( 484 ,  c ).
neg(bid( 484 , f )).
neg(bid( 484 , r )).
bid( 485 ,  r ).
neg(bid( 485 , f )).
neg(bid( 485 , c )).
bid( 486 ,  r ).
neg(bid( 486 , f )).
neg(bid( 486 , c )).
bid( 487 ,  r ).
neg(bid( 487 , f )).
neg(bid( 487 , c )).
bid( 488 ,  r ).
neg(bid( 488 , f )).
neg(bid( 488 , c )).
bid( 489 ,  r ).
neg(bid( 489 , f )).
neg(bid( 489 , c )).
bid( 490 ,  r ).
neg(bid( 490 , f )).
neg(bid( 490 , c )).
bid( 491 ,  c ).
neg(bid( 491 , f )).
neg(bid( 491 , r )).
bid( 492 ,  r ).
neg(bid( 492 , f )).
neg(bid( 492 , c )).
bid( 493 ,  r ).
neg(bid( 493 , f )).
neg(bid( 493 , c )).
bid( 494 ,  c ).
neg(bid( 494 , f )).
neg(bid( 494 , r )).
bid( 495 ,  r ).
neg(bid( 495 , f )).
neg(bid( 495 , c )).
bid( 496 ,  r ).
neg(bid( 496 , f )).
neg(bid( 496 , c )).
bid( 497 ,  r ).
neg(bid( 497 , f )).
neg(bid( 497 , c )).
bid( 498 ,  c ).
neg(bid( 498 , f )).
neg(bid( 498 , r )).
bid( 499 ,  r ).
neg(bid( 499 , f )).
neg(bid( 499 , c )).
bid( 500 ,  r ).
neg(bid( 500 , f )).
neg(bid( 500 , c )).
bid( 501 ,  r ).
neg(bid( 501 , f )).
neg(bid( 501 , c )).
bid( 502 ,  r ).
neg(bid( 502 , f )).
neg(bid( 502 , c )).
bid( 503 ,  r ).
neg(bid( 503 , f )).
neg(bid( 503 , c )).
bid( 504 ,  r ).
neg(bid( 504 , f )).
neg(bid( 504 , c )).
bid( 505 ,  r ).
neg(bid( 505 , f )).
neg(bid( 505 , c )).
bid( 506 ,  r ).
neg(bid( 506 , f )).
neg(bid( 506 , c )).
bid( 507 ,  r ).
neg(bid( 507 , f )).
neg(bid( 507 , c )).
bid( 508 ,  r ).
neg(bid( 508 , f )).
neg(bid( 508 , c )).
bid( 509 ,  c ).
neg(bid( 509 , f )).
neg(bid( 509 , r )).
bid( 510 ,  r ).
neg(bid( 510 , f )).
neg(bid( 510 , c )).
bid( 511 ,  r ).
neg(bid( 511 , f )).
neg(bid( 511 , c )).
bid( 512 ,  r ).
neg(bid( 512 , f )).
neg(bid( 512 , c )).
bid( 513 ,  c ).
neg(bid( 513 , f )).
neg(bid( 513 , r )).
bid( 514 ,  r ).
neg(bid( 514 , f )).
neg(bid( 514 , c )).
bid( 515 ,  r ).
neg(bid( 515 , f )).
neg(bid( 515 , c )).
bid( 516 ,  r ).
neg(bid( 516 , f )).
neg(bid( 516 , c )).
bid( 517 ,  c ).
neg(bid( 517 , f )).
neg(bid( 517 , r )).
bid( 518 ,  c ).
neg(bid( 518 , f )).
neg(bid( 518 , r )).
bid( 519 ,  r ).
neg(bid( 519 , f )).
neg(bid( 519 , c )).
bid( 520 ,  r ).
neg(bid( 520 , f )).
neg(bid( 520 , c )).
bid( 521 ,  r ).
neg(bid( 521 , f )).
neg(bid( 521 , c )).
bid( 522 ,  r ).
neg(bid( 522 , f )).
neg(bid( 522 , c )).
bid( 523 ,  r ).
neg(bid( 523 , f )).
neg(bid( 523 , c )).
bid( 524 ,  r ).
neg(bid( 524 , f )).
neg(bid( 524 , c )).
bid( 525 ,  r ).
neg(bid( 525 , f )).
neg(bid( 525 , c )).
bid( 526 ,  r ).
neg(bid( 526 , f )).
neg(bid( 526 , c )).
bid( 527 ,  c ).
neg(bid( 527 , f )).
neg(bid( 527 , r )).
bid( 528 ,  r ).
neg(bid( 528 , f )).
neg(bid( 528 , c )).
bid( 529 ,  r ).
neg(bid( 529 , f )).
neg(bid( 529 , c )).
bid( 530 ,  r ).
neg(bid( 530 , f )).
neg(bid( 530 , c )).
bid( 531 ,  f ).
neg(bid( 531 , c )).
neg(bid( 531 , r )).
bid( 532 ,  c ).
neg(bid( 532 , f )).
neg(bid( 532 , r )).
bid( 533 ,  r ).
neg(bid( 533 , f )).
neg(bid( 533 , c )).
bid( 534 ,  r ).
neg(bid( 534 , f )).
neg(bid( 534 , c )).
bid( 535 ,  r ).
neg(bid( 535 , f )).
neg(bid( 535 , c )).
bid( 536 ,  r ).
neg(bid( 536 , f )).
neg(bid( 536 , c )).
bid( 537 ,  r ).
neg(bid( 537 , f )).
neg(bid( 537 , c )).
bid( 538 ,  r ).
neg(bid( 538 , f )).
neg(bid( 538 , c )).
bid( 539 ,  c ).
neg(bid( 539 , f )).
neg(bid( 539 , r )).
bid( 540 ,  r ).
neg(bid( 540 , f )).
neg(bid( 540 , c )).
bid( 541 ,  r ).
neg(bid( 541 , f )).
neg(bid( 541 , c )).
bid( 542 ,  r ).
neg(bid( 542 , f )).
neg(bid( 542 , c )).
bid( 543 ,  c ).
neg(bid( 543 , f )).
neg(bid( 543 , r )).


bigger1T( 1 ).
smaller1T( 2 ).
bigger1T( 3 ).
smaller1T( 4 ).
smaller1T( 5 ).
smaller1T( 6 ).
smaller1T( 7 ).
bigger1T( 8 ).
bigger1T( 9 ).
smaller1T( 10 ).
smaller1T( 11 ).
bigger1T( 12 ).
smaller1T( 13 ).
smaller1T( 14 ).
smaller1T( 15 ).
bigger1T( 16 ).
smaller1T( 17 ).
smaller1T( 18 ).
bigger1T( 19 ).
bigger1T( 20 ).
smaller1T( 21 ).
smaller1T( 22 ).
smaller1T( 23 ).
smaller1T( 24 ).
bigger1T( 25 ).
bigger1T( 26 ).
bigger1T( 27 ).
bigger1T( 28 ).
bigger1T( 29 ).
smaller1T( 30 ).
smaller1T( 31 ).
bigger1T( 32 ).
bigger1T( 33 ).
smaller1T( 34 ).
bigger1T( 35 ).
smaller1T( 36 ).
bigger1T( 37 ).
bigger1T( 38 ).
smaller1T( 39 ).
smaller1T( 40 ).
smaller1T( 41 ).
smaller1T( 42 ).
smaller1T( 43 ).
smaller1T( 44 ).
smaller1T( 45 ).
bigger1T( 46 ).
smaller1T( 47 ).
bigger1T( 48 ).
bigger1T( 49 ).
smaller1T( 50 ).
bigger1T( 51 ).
smaller1T( 52 ).
smaller1T( 53 ).
bigger1T( 54 ).
bigger1T( 55 ).
bigger1T( 56 ).
smaller1T( 57 ).
bigger1T( 58 ).
smaller1T( 59 ).
smaller1T( 60 ).
smaller1T( 61 ).
bigger1T( 62 ).
bigger1T( 63 ).
smaller1T( 64 ).
smaller1T( 65 ).
smaller1T( 66 ).
bigger1T( 67 ).
smaller1T( 68 ).
bigger1T( 69 ).
smaller1T( 70 ).
bigger1T( 71 ).
smaller1T( 72 ).
bigger1T( 73 ).
smaller1T( 74 ).
smaller1T( 75 ).
smaller1T( 76 ).
smaller1T( 77 ).
bigger1T( 78 ).
bigger1T( 79 ).
bigger1T( 80 ).
smaller1T( 81 ).
bigger1T( 82 ).
bigger1T( 83 ).
smaller1T( 84 ).
smaller1T( 85 ).
smaller1T( 86 ).
bigger1T( 87 ).
smaller1T( 88 ).
smaller1T( 89 ).
smaller1T( 90 ).
smaller1T( 91 ).
smaller1T( 92 ).
smaller1T( 93 ).
smaller1T( 94 ).
bigger1T( 95 ).
smaller1T( 96 ).
smaller1T( 97 ).
smaller1T( 98 ).
smaller1T( 99 ).
bigger1T( 100 ).
smaller1T( 101 ).
bigger1T( 102 ).
smaller1T( 103 ).
smaller1T( 104 ).
bigger1T( 105 ).
smaller1T( 106 ).
smaller1T( 107 ).
bigger1T( 108 ).
smaller1T( 109 ).
bigger1T( 110 ).
bigger1T( 111 ).
bigger1T( 112 ).
smaller1T( 113 ).
smaller1T( 114 ).
bigger1T( 115 ).
smaller1T( 116 ).
bigger1T( 117 ).
smaller1T( 118 ).
smaller1T( 119 ).
bigger1T( 120 ).
smaller1T( 121 ).
bigger1T( 122 ).
smaller1T( 123 ).
smaller1T( 124 ).
smaller1T( 125 ).
smaller1T( 126 ).
smaller1T( 127 ).
bigger1T( 128 ).
bigger1T( 129 ).
smaller1T( 130 ).
smaller1T( 131 ).
smaller1T( 132 ).
smaller1T( 133 ).
smaller1T( 134 ).
bigger1T( 135 ).
bigger1T( 136 ).
bigger1T( 137 ).
smaller1T( 138 ).
smaller1T( 139 ).
smaller1T( 140 ).
smaller1T( 141 ).
smaller1T( 142 ).
bigger1T( 143 ).
bigger1T( 144 ).
bigger1T( 145 ).
bigger1T( 146 ).
smaller1T( 147 ).
smaller1T( 148 ).
smaller1T( 149 ).
smaller1T( 150 ).
smaller1T( 151 ).
smaller1T( 152 ).
smaller1T( 153 ).
smaller1T( 154 ).
bigger1T( 155 ).
smaller1T( 156 ).
smaller1T( 157 ).
smaller1T( 158 ).
bigger1T( 159 ).
smaller1T( 160 ).
bigger1T( 161 ).
bigger1T( 162 ).
bigger1T( 163 ).
smaller1T( 164 ).
bigger1T( 165 ).
bigger1T( 166 ).
smaller1T( 167 ).
smaller1T( 168 ).
bigger1T( 169 ).
smaller1T( 170 ).
smaller1T( 171 ).
smaller1T( 172 ).
smaller1T( 173 ).
smaller1T( 174 ).
smaller1T( 175 ).
bigger1T( 176 ).
smaller1T( 177 ).
smaller1T( 178 ).
bigger1T( 179 ).
smaller1T( 180 ).
bigger1T( 181 ).
smaller1T( 182 ).
smaller1T( 183 ).
bigger1T( 184 ).
bigger1T( 185 ).
smaller1T( 186 ).
smaller1T( 187 ).
smaller1T( 188 ).
bigger1T( 189 ).
bigger1T( 190 ).
bigger1T( 191 ).
smaller1T( 192 ).
smaller1T( 193 ).
bigger1T( 194 ).
smaller1T( 195 ).
smaller1T( 196 ).
smaller1T( 197 ).
bigger1T( 198 ).
smaller1T( 199 ).
smaller1T( 200 ).
smaller1T( 201 ).
bigger1T( 202 ).
smaller1T( 203 ).
smaller1T( 204 ).
smaller1T( 205 ).
bigger1T( 206 ).
smaller1T( 207 ).
bigger1T( 208 ).
bigger1T( 209 ).
smaller1T( 210 ).
smaller1T( 211 ).
bigger1T( 212 ).
bigger1T( 213 ).
smaller1T( 214 ).
bigger1T( 215 ).
smaller1T( 216 ).
smaller1T( 217 ).
bigger1T( 218 ).
smaller1T( 219 ).
smaller1T( 220 ).
bigger1T( 221 ).
smaller1T( 222 ).
smaller1T( 223 ).
smaller1T( 224 ).
smaller1T( 225 ).
smaller1T( 226 ).
bigger1T( 227 ).
smaller1T( 228 ).
smaller1T( 229 ).
smaller1T( 230 ).
bigger1T( 231 ).
bigger1T( 232 ).
smaller1T( 233 ).
smaller1T( 234 ).
smaller1T( 235 ).
smaller1T( 236 ).
bigger1T( 237 ).
smaller1T( 238 ).
smaller1T( 239 ).
smaller1T( 240 ).
smaller1T( 241 ).
smaller1T( 242 ).
bigger1T( 243 ).
smaller1T( 244 ).
smaller1T( 245 ).
smaller1T( 246 ).
smaller1T( 247 ).
smaller1T( 248 ).
bigger1T( 249 ).
smaller1T( 250 ).
smaller1T( 251 ).
smaller1T( 252 ).
smaller1T( 253 ).
smaller1T( 254 ).
smaller1T( 255 ).
bigger1T( 256 ).
smaller1T( 257 ).
bigger1T( 258 ).
smaller1T( 259 ).
bigger1T( 260 ).
smaller1T( 261 ).
bigger1T( 262 ).
bigger1T( 263 ).
smaller1T( 264 ).
smaller1T( 265 ).
bigger1T( 266 ).
bigger1T( 267 ).
smaller1T( 268 ).
smaller1T( 269 ).
bigger1T( 270 ).
smaller1T( 271 ).
smaller1T( 272 ).
smaller1T( 273 ).
smaller1T( 274 ).
smaller1T( 275 ).
smaller1T( 276 ).
smaller1T( 277 ).
smaller1T( 278 ).
bigger1T( 279 ).
bigger1T( 280 ).
smaller1T( 281 ).
smaller1T( 282 ).
smaller1T( 283 ).
bigger1T( 284 ).
smaller1T( 285 ).
bigger1T( 286 ).
bigger1T( 287 ).
smaller1T( 288 ).
smaller1T( 289 ).
bigger1T( 290 ).
bigger1T( 291 ).
smaller1T( 292 ).
smaller1T( 293 ).
smaller1T( 294 ).
bigger1T( 295 ).
bigger1T( 296 ).
bigger1T( 297 ).
bigger1T( 298 ).
smaller1T( 299 ).
smaller1T( 300 ).
smaller1T( 301 ).
smaller1T( 302 ).
bigger1T( 303 ).
bigger1T( 304 ).
smaller1T( 305 ).
bigger1T( 306 ).
smaller1T( 307 ).
bigger1T( 308 ).
smaller1T( 309 ).
smaller1T( 310 ).
bigger1T( 311 ).
smaller1T( 312 ).
bigger1T( 313 ).
smaller1T( 314 ).
bigger1T( 315 ).
smaller1T( 316 ).
smaller1T( 317 ).
smaller1T( 318 ).
bigger1T( 319 ).
bigger1T( 320 ).
bigger1T( 321 ).
smaller1T( 322 ).
bigger1T( 323 ).
smaller1T( 324 ).
smaller1T( 325 ).
smaller1T( 326 ).
smaller1T( 327 ).
smaller1T( 328 ).
bigger1T( 329 ).
smaller1T( 330 ).
smaller1T( 331 ).
bigger1T( 332 ).
bigger1T( 333 ).
smaller1T( 334 ).
bigger1T( 335 ).
bigger1T( 336 ).
bigger1T( 337 ).
bigger1T( 338 ).
bigger1T( 339 ).
smaller1T( 340 ).
bigger1T( 341 ).
bigger1T( 342 ).
bigger1T( 343 ).
bigger1T( 344 ).
smaller1T( 345 ).
smaller1T( 346 ).
bigger1T( 347 ).
smaller1T( 348 ).
bigger1T( 349 ).
smaller1T( 350 ).
smaller1T( 351 ).
bigger1T( 352 ).
smaller1T( 353 ).
bigger1T( 354 ).
smaller1T( 355 ).
smaller1T( 356 ).
smaller1T( 357 ).
smaller1T( 358 ).
smaller1T( 359 ).
smaller1T( 360 ).
bigger1T( 361 ).
smaller1T( 362 ).
smaller1T( 363 ).
bigger1T( 364 ).
smaller1T( 365 ).
smaller1T( 366 ).
smaller1T( 367 ).
smaller1T( 368 ).
smaller1T( 369 ).
smaller1T( 370 ).
smaller1T( 371 ).
smaller1T( 372 ).
bigger1T( 373 ).
bigger1T( 374 ).
smaller1T( 375 ).
smaller1T( 376 ).
smaller1T( 377 ).
smaller1T( 378 ).
bigger1T( 379 ).
smaller1T( 380 ).
bigger1T( 381 ).
smaller1T( 382 ).
bigger1T( 383 ).
bigger1T( 384 ).
smaller1T( 385 ).
smaller1T( 386 ).
smaller1T( 387 ).
smaller1T( 388 ).
bigger1T( 389 ).
bigger1T( 390 ).
smaller1T( 391 ).
bigger1T( 392 ).
bigger1T( 393 ).
bigger1T( 394 ).
smaller1T( 395 ).
smaller1T( 396 ).
bigger1T( 397 ).
bigger1T( 398 ).
bigger1T( 399 ).
bigger1T( 400 ).
bigger1T( 401 ).
smaller1T( 402 ).
smaller1T( 403 ).
smaller1T( 404 ).
smaller1T( 405 ).
bigger1T( 406 ).
bigger1T( 407 ).
smaller1T( 408 ).
smaller1T( 409 ).
smaller1T( 410 ).
bigger1T( 411 ).
smaller1T( 412 ).
bigger1T( 413 ).
smaller1T( 414 ).
bigger1T( 415 ).
smaller1T( 416 ).
smaller1T( 417 ).
smaller1T( 418 ).
bigger1T( 419 ).
smaller1T( 420 ).
bigger1T( 421 ).
smaller1T( 422 ).
bigger1T( 423 ).
bigger1T( 424 ).
smaller1T( 425 ).
smaller1T( 426 ).
smaller1T( 427 ).
bigger1T( 428 ).
bigger1T( 429 ).
smaller1T( 430 ).
smaller1T( 431 ).
bigger1T( 432 ).
smaller1T( 433 ).
smaller1T( 434 ).
smaller1T( 435 ).
smaller1T( 436 ).
bigger1T( 437 ).
bigger1T( 438 ).
smaller1T( 439 ).
smaller1T( 440 ).
bigger1T( 441 ).
bigger1T( 442 ).
smaller1T( 443 ).
smaller1T( 444 ).
smaller1T( 445 ).
bigger1T( 446 ).
smaller1T( 447 ).
smaller1T( 448 ).
bigger1T( 449 ).
smaller1T( 450 ).
smaller1T( 451 ).
smaller1T( 452 ).
bigger1T( 453 ).
smaller1T( 454 ).
smaller1T( 455 ).
smaller1T( 456 ).
smaller1T( 457 ).
bigger1T( 458 ).
smaller1T( 459 ).
smaller1T( 460 ).
smaller1T( 461 ).
bigger1T( 462 ).
bigger1T( 463 ).
smaller1T( 464 ).
smaller1T( 465 ).
smaller1T( 466 ).
smaller1T( 467 ).
smaller1T( 468 ).
smaller1T( 469 ).
smaller1T( 470 ).
smaller1T( 471 ).
smaller1T( 472 ).
smaller1T( 473 ).
smaller1T( 474 ).
bigger1T( 475 ).
smaller1T( 476 ).
smaller1T( 477 ).
smaller1T( 478 ).
bigger1T( 479 ).
smaller1T( 480 ).
smaller1T( 481 ).
smaller1T( 482 ).
bigger1T( 483 ).
bigger1T( 484 ).
smaller1T( 485 ).
smaller1T( 486 ).
smaller1T( 487 ).
bigger1T( 488 ).
smaller1T( 489 ).
bigger1T( 490 ).
smaller1T( 491 ).
smaller1T( 492 ).
smaller1T( 493 ).
smaller1T( 494 ).
smaller1T( 495 ).
smaller1T( 496 ).
bigger1T( 497 ).
smaller1T( 498 ).
smaller1T( 499 ).
bigger1T( 500 ).
smaller1T( 501 ).
bigger1T( 502 ).
smaller1T( 503 ).
smaller1T( 504 ).
bigger1T( 505 ).
smaller1T( 506 ).
bigger1T( 507 ).
smaller1T( 508 ).
bigger1T( 509 ).
smaller1T( 510 ).
bigger1T( 511 ).
bigger1T( 512 ).
smaller1T( 513 ).
smaller1T( 514 ).
smaller1T( 515 ).
bigger1T( 516 ).
bigger1T( 517 ).
smaller1T( 518 ).
smaller1T( 519 ).
smaller1T( 520 ).
smaller1T( 521 ).
bigger1T( 522 ).
smaller1T( 523 ).
smaller1T( 524 ).
smaller1T( 525 ).
smaller1T( 526 ).
smaller1T( 527 ).
smaller1T( 528 ).
bigger1T( 529 ).
smaller1T( 530 ).
smaller1T( 531 ).
smaller1T( 532 ).
smaller1T( 533 ).
bigger1T( 534 ).
bigger1T( 535 ).
smaller1T( 536 ).
bigger1T( 537 ).
smaller1T( 538 ).
smaller1T( 539 ).
smaller1T( 540 ).
bigger1T( 541 ).
bigger1T( 542 ).
bigger1T( 543 ).




bigger2T( 1 ).
smaller2T( 2 ).
smaller2T( 3 ).
smaller2T( 4 ).
smaller2T( 5 ).
bigger2T( 6 ).
smaller2T( 7 ).
smaller2T( 8 ).
bigger2T( 9 ).
bigger2T( 10 ).
bigger2T( 11 ).
smaller2T( 12 ).
bigger2T( 13 ).
smaller2T( 14 ).
bigger2T( 15 ).
smaller2T( 16 ).
bigger2T( 17 ).
smaller2T( 18 ).
bigger2T( 19 ).
smaller2T( 20 ).
bigger2T( 21 ).
bigger2T( 22 ).
bigger2T( 23 ).
smaller2T( 24 ).
bigger2T( 25 ).
smaller2T( 26 ).
bigger2T( 27 ).
smaller2T( 28 ).
smaller2T( 29 ).
bigger2T( 30 ).
smaller2T( 31 ).
bigger2T( 32 ).
bigger2T( 33 ).
smaller2T( 34 ).
bigger2T( 35 ).
smaller2T( 36 ).
smaller2T( 37 ).
bigger2T( 38 ).
bigger2T( 39 ).
smaller2T( 40 ).
smaller2T( 41 ).
bigger2T( 42 ).
bigger2T( 43 ).
smaller2T( 44 ).
bigger2T( 45 ).
bigger2T( 46 ).
smaller2T( 47 ).
bigger2T( 48 ).
bigger2T( 49 ).
bigger2T( 50 ).
bigger2T( 51 ).
smaller2T( 52 ).
bigger2T( 53 ).
bigger2T( 54 ).
bigger2T( 55 ).
bigger2T( 56 ).
bigger2T( 57 ).
smaller2T( 58 ).
smaller2T( 59 ).
smaller2T( 60 ).
smaller2T( 61 ).
bigger2T( 62 ).
smaller2T( 63 ).
smaller2T( 64 ).
smaller2T( 65 ).
smaller2T( 66 ).
smaller2T( 67 ).
bigger2T( 68 ).
smaller2T( 69 ).
bigger2T( 70 ).
smaller2T( 71 ).
bigger2T( 72 ).
bigger2T( 73 ).
smaller2T( 74 ).
bigger2T( 75 ).
bigger2T( 76 ).
smaller2T( 77 ).
bigger2T( 78 ).
bigger2T( 79 ).
smaller2T( 80 ).
smaller2T( 81 ).
smaller2T( 82 ).
smaller2T( 83 ).
smaller2T( 84 ).
smaller2T( 85 ).
smaller2T( 86 ).
bigger2T( 87 ).
bigger2T( 88 ).
smaller2T( 89 ).
bigger2T( 90 ).
smaller2T( 91 ).
smaller2T( 92 ).
bigger2T( 93 ).
bigger2T( 94 ).
smaller2T( 95 ).
bigger2T( 96 ).
smaller2T( 97 ).
smaller2T( 98 ).
smaller2T( 99 ).
bigger2T( 100 ).
smaller2T( 101 ).
smaller2T( 102 ).
smaller2T( 103 ).
bigger2T( 104 ).
smaller2T( 105 ).
bigger2T( 106 ).
smaller2T( 107 ).
smaller2T( 108 ).
smaller2T( 109 ).
smaller2T( 110 ).
bigger2T( 111 ).
smaller2T( 112 ).
bigger2T( 113 ).
smaller2T( 114 ).
smaller2T( 115 ).
smaller2T( 116 ).
bigger2T( 117 ).
smaller2T( 118 ).
smaller2T( 119 ).
smaller2T( 120 ).
smaller2T( 121 ).
smaller2T( 122 ).
smaller2T( 123 ).
smaller2T( 124 ).
smaller2T( 125 ).
smaller2T( 126 ).
smaller2T( 127 ).
smaller2T( 128 ).
smaller2T( 129 ).
bigger2T( 130 ).
smaller2T( 131 ).
smaller2T( 132 ).
bigger2T( 133 ).
bigger2T( 134 ).
bigger2T( 135 ).
smaller2T( 136 ).
smaller2T( 137 ).
bigger2T( 138 ).
smaller2T( 139 ).
smaller2T( 140 ).
smaller2T( 141 ).
bigger2T( 142 ).
smaller2T( 143 ).
bigger2T( 144 ).
smaller2T( 145 ).
bigger2T( 146 ).
bigger2T( 147 ).
smaller2T( 148 ).
bigger2T( 149 ).
bigger2T( 150 ).
bigger2T( 151 ).
smaller2T( 152 ).
bigger2T( 153 ).
bigger2T( 154 ).
smaller2T( 155 ).
smaller2T( 156 ).
smaller2T( 157 ).
smaller2T( 158 ).
bigger2T( 159 ).
smaller2T( 160 ).
smaller2T( 161 ).
bigger2T( 162 ).
bigger2T( 163 ).
bigger2T( 164 ).
smaller2T( 165 ).
smaller2T( 166 ).
smaller2T( 167 ).
smaller2T( 168 ).
bigger2T( 169 ).
smaller2T( 170 ).
smaller2T( 171 ).
smaller2T( 172 ).
bigger2T( 173 ).
bigger2T( 174 ).
smaller2T( 175 ).
smaller2T( 176 ).
bigger2T( 177 ).
bigger2T( 178 ).
smaller2T( 179 ).
smaller2T( 180 ).
smaller2T( 181 ).
smaller2T( 182 ).
bigger2T( 183 ).
smaller2T( 184 ).
smaller2T( 185 ).
smaller2T( 186 ).
smaller2T( 187 ).
bigger2T( 188 ).
smaller2T( 189 ).
smaller2T( 190 ).
smaller2T( 191 ).
smaller2T( 192 ).
bigger2T( 193 ).
smaller2T( 194 ).
smaller2T( 195 ).
smaller2T( 196 ).
smaller2T( 197 ).
smaller2T( 198 ).
smaller2T( 199 ).
smaller2T( 200 ).
smaller2T( 201 ).
smaller2T( 202 ).
bigger2T( 203 ).
smaller2T( 204 ).
bigger2T( 205 ).
smaller2T( 206 ).
bigger2T( 207 ).
bigger2T( 208 ).
bigger2T( 209 ).
bigger2T( 210 ).
smaller2T( 211 ).
smaller2T( 212 ).
bigger2T( 213 ).
bigger2T( 214 ).
bigger2T( 215 ).
smaller2T( 216 ).
bigger2T( 217 ).
bigger2T( 218 ).
smaller2T( 219 ).
smaller2T( 220 ).
smaller2T( 221 ).
smaller2T( 222 ).
smaller2T( 223 ).
bigger2T( 224 ).
bigger2T( 225 ).
bigger2T( 226 ).
bigger2T( 227 ).
smaller2T( 228 ).
smaller2T( 229 ).
smaller2T( 230 ).
bigger2T( 231 ).
smaller2T( 232 ).
bigger2T( 233 ).
smaller2T( 234 ).
smaller2T( 235 ).
bigger2T( 236 ).
bigger2T( 237 ).
bigger2T( 238 ).
smaller2T( 239 ).
bigger2T( 240 ).
smaller2T( 241 ).
smaller2T( 242 ).
bigger2T( 243 ).
bigger2T( 244 ).
smaller2T( 245 ).
smaller2T( 246 ).
smaller2T( 247 ).
smaller2T( 248 ).
bigger2T( 249 ).
smaller2T( 250 ).
bigger2T( 251 ).
smaller2T( 252 ).
smaller2T( 253 ).
bigger2T( 254 ).
smaller2T( 255 ).
smaller2T( 256 ).
bigger2T( 257 ).
bigger2T( 258 ).
smaller2T( 259 ).
bigger2T( 260 ).
bigger2T( 261 ).
bigger2T( 262 ).
smaller2T( 263 ).
smaller2T( 264 ).
smaller2T( 265 ).
smaller2T( 266 ).
smaller2T( 267 ).
smaller2T( 268 ).
bigger2T( 269 ).
bigger2T( 270 ).
smaller2T( 271 ).
smaller2T( 272 ).
bigger2T( 273 ).
smaller2T( 274 ).
smaller2T( 275 ).
smaller2T( 276 ).
bigger2T( 277 ).
bigger2T( 278 ).
bigger2T( 279 ).
bigger2T( 280 ).
smaller2T( 281 ).
smaller2T( 282 ).
smaller2T( 283 ).
bigger2T( 284 ).
bigger2T( 285 ).
smaller2T( 286 ).
smaller2T( 287 ).
smaller2T( 288 ).
smaller2T( 289 ).
smaller2T( 290 ).
smaller2T( 291 ).
smaller2T( 292 ).
smaller2T( 293 ).
bigger2T( 294 ).
smaller2T( 295 ).
smaller2T( 296 ).
smaller2T( 297 ).
smaller2T( 298 ).
bigger2T( 299 ).
bigger2T( 300 ).
bigger2T( 301 ).
smaller2T( 302 ).
bigger2T( 303 ).
smaller2T( 304 ).
smaller2T( 305 ).
smaller2T( 306 ).
bigger2T( 307 ).
bigger2T( 308 ).
bigger2T( 309 ).
smaller2T( 310 ).
smaller2T( 311 ).
smaller2T( 312 ).
smaller2T( 313 ).
bigger2T( 314 ).
smaller2T( 315 ).
bigger2T( 316 ).
bigger2T( 317 ).
smaller2T( 318 ).
smaller2T( 319 ).
bigger2T( 320 ).
smaller2T( 321 ).
bigger2T( 322 ).
smaller2T( 323 ).
smaller2T( 324 ).
bigger2T( 325 ).
smaller2T( 326 ).
bigger2T( 327 ).
smaller2T( 328 ).
bigger2T( 329 ).
bigger2T( 330 ).
bigger2T( 331 ).
smaller2T( 332 ).
bigger2T( 333 ).
smaller2T( 334 ).
smaller2T( 335 ).
bigger2T( 336 ).
smaller2T( 337 ).
bigger2T( 338 ).
bigger2T( 339 ).
bigger2T( 340 ).
bigger2T( 341 ).
smaller2T( 342 ).
bigger2T( 343 ).
bigger2T( 344 ).
smaller2T( 345 ).
smaller2T( 346 ).
smaller2T( 347 ).
bigger2T( 348 ).
smaller2T( 349 ).
bigger2T( 350 ).
smaller2T( 351 ).
smaller2T( 352 ).
bigger2T( 353 ).
bigger2T( 354 ).
smaller2T( 355 ).
smaller2T( 356 ).
smaller2T( 357 ).
smaller2T( 358 ).
bigger2T( 359 ).
smaller2T( 360 ).
smaller2T( 361 ).
smaller2T( 362 ).
bigger2T( 363 ).
smaller2T( 364 ).
bigger2T( 365 ).
smaller2T( 366 ).
smaller2T( 367 ).
smaller2T( 368 ).
smaller2T( 369 ).
smaller2T( 370 ).
smaller2T( 371 ).
bigger2T( 372 ).
smaller2T( 373 ).
smaller2T( 374 ).
smaller2T( 375 ).
smaller2T( 376 ).
smaller2T( 377 ).
bigger2T( 378 ).
bigger2T( 379 ).
bigger2T( 380 ).
bigger2T( 381 ).
bigger2T( 382 ).
smaller2T( 383 ).
smaller2T( 384 ).
bigger2T( 385 ).
bigger2T( 386 ).
smaller2T( 387 ).
bigger2T( 388 ).
smaller2T( 389 ).
smaller2T( 390 ).
bigger2T( 391 ).
smaller2T( 392 ).
smaller2T( 393 ).
bigger2T( 394 ).
smaller2T( 395 ).
smaller2T( 396 ).
smaller2T( 397 ).
smaller2T( 398 ).
smaller2T( 399 ).
smaller2T( 400 ).
bigger2T( 401 ).
smaller2T( 402 ).
smaller2T( 403 ).
bigger2T( 404 ).
smaller2T( 405 ).
bigger2T( 406 ).
bigger2T( 407 ).
smaller2T( 408 ).
bigger2T( 409 ).
smaller2T( 410 ).
smaller2T( 411 ).
bigger2T( 412 ).
smaller2T( 413 ).
smaller2T( 414 ).
bigger2T( 415 ).
smaller2T( 416 ).
smaller2T( 417 ).
smaller2T( 418 ).
smaller2T( 419 ).
bigger2T( 420 ).
smaller2T( 421 ).
bigger2T( 422 ).
smaller2T( 423 ).
smaller2T( 424 ).
bigger2T( 425 ).
smaller2T( 426 ).
smaller2T( 427 ).
smaller2T( 428 ).
smaller2T( 429 ).
smaller2T( 430 ).
smaller2T( 431 ).
bigger2T( 432 ).
bigger2T( 433 ).
bigger2T( 434 ).
smaller2T( 435 ).
bigger2T( 436 ).
smaller2T( 437 ).
bigger2T( 438 ).
smaller2T( 439 ).
smaller2T( 440 ).
smaller2T( 441 ).
smaller2T( 442 ).
bigger2T( 443 ).
smaller2T( 444 ).
bigger2T( 445 ).
bigger2T( 446 ).
smaller2T( 447 ).
bigger2T( 448 ).
smaller2T( 449 ).
bigger2T( 450 ).
bigger2T( 451 ).
smaller2T( 452 ).
bigger2T( 453 ).
smaller2T( 454 ).
smaller2T( 455 ).
smaller2T( 456 ).
smaller2T( 457 ).
smaller2T( 458 ).
bigger2T( 459 ).
smaller2T( 460 ).
bigger2T( 461 ).
bigger2T( 462 ).
smaller2T( 463 ).
smaller2T( 464 ).
bigger2T( 465 ).
smaller2T( 466 ).
bigger2T( 467 ).
bigger2T( 468 ).
bigger2T( 469 ).
smaller2T( 470 ).
bigger2T( 471 ).
smaller2T( 472 ).
smaller2T( 473 ).
bigger2T( 474 ).
smaller2T( 475 ).
smaller2T( 476 ).
smaller2T( 477 ).
smaller2T( 478 ).
smaller2T( 479 ).
smaller2T( 480 ).
bigger2T( 481 ).
bigger2T( 482 ).
smaller2T( 483 ).
smaller2T( 484 ).
bigger2T( 485 ).
smaller2T( 486 ).
bigger2T( 487 ).
smaller2T( 488 ).
smaller2T( 489 ).
bigger2T( 490 ).
bigger2T( 491 ).
bigger2T( 492 ).
smaller2T( 493 ).
smaller2T( 494 ).
bigger2T( 495 ).
smaller2T( 496 ).
smaller2T( 497 ).
bigger2T( 498 ).
smaller2T( 499 ).
smaller2T( 500 ).
bigger2T( 501 ).
smaller2T( 502 ).
bigger2T( 503 ).
smaller2T( 504 ).
smaller2T( 505 ).
bigger2T( 506 ).
bigger2T( 507 ).
bigger2T( 508 ).
smaller2T( 509 ).
bigger2T( 510 ).
smaller2T( 511 ).
bigger2T( 512 ).
smaller2T( 513 ).
smaller2T( 514 ).
smaller2T( 515 ).
smaller2T( 516 ).
smaller2T( 517 ).
smaller2T( 518 ).
bigger2T( 519 ).
smaller2T( 520 ).
smaller2T( 521 ).
smaller2T( 522 ).
smaller2T( 523 ).
smaller2T( 524 ).
smaller2T( 525 ).
smaller2T( 526 ).
smaller2T( 527 ).
smaller2T( 528 ).
smaller2T( 529 ).
smaller2T( 530 ).
bigger2T( 531 ).
smaller2T( 532 ).
smaller2T( 533 ).
smaller2T( 534 ).
smaller2T( 535 ).
smaller2T( 536 ).
smaller2T( 537 ).
bigger2T( 538 ).
smaller2T( 539 ).
smaller2T( 540 ).
bigger2T( 541 ).
smaller2T( 542 ).
smaller2T( 543 ).



neg(pair( 1 )).
neg(pair( 2 )).
neg(pair( 3 )).
neg(pair( 4 )).
neg(pair( 5 )).
neg(pair( 6 )).
neg(pair( 7 )).
neg(pair( 8 )).
neg(pair( 9 )).
neg(pair( 10 )).
neg(pair( 11 )).
neg(pair( 12 )).
neg(pair( 13 )).
neg(pair( 14 )).
neg(pair( 15 )).
neg(pair( 16 )).
neg(pair( 17 )).
neg(pair( 18 )).
neg(pair( 19 )).
neg(pair( 20 )).
neg(pair( 21 )).
neg(pair( 22 )).
neg(pair( 23 )).
neg(pair( 24 )).
pair( 25 ).
neg(pair( 26 )).
neg(pair( 27 )).
neg(pair( 28 )).
neg(pair( 29 )).
neg(pair( 30 )).
neg(pair( 31 )).
neg(pair( 32 )).
neg(pair( 33 )).
neg(pair( 34 )).
neg(pair( 35 )).
neg(pair( 36 )).
neg(pair( 37 )).
pair( 38 ).
neg(pair( 39 )).
neg(pair( 40 )).
neg(pair( 41 )).
neg(pair( 42 )).
neg(pair( 43 )).
pair( 44 ).
neg(pair( 45 )).
pair( 46 ).
neg(pair( 47 )).
neg(pair( 48 )).
neg(pair( 49 )).
neg(pair( 50 )).
neg(pair( 51 )).
neg(pair( 52 )).
neg(pair( 53 )).
neg(pair( 54 )).
neg(pair( 55 )).
neg(pair( 56 )).
neg(pair( 57 )).
neg(pair( 58 )).
neg(pair( 59 )).
neg(pair( 60 )).
neg(pair( 61 )).
neg(pair( 62 )).
neg(pair( 63 )).
pair( 64 ).
neg(pair( 65 )).
neg(pair( 66 )).
neg(pair( 67 )).
neg(pair( 68 )).
neg(pair( 69 )).
neg(pair( 70 )).
neg(pair( 71 )).
neg(pair( 72 )).
pair( 73 ).
neg(pair( 74 )).
neg(pair( 75 )).
neg(pair( 76 )).
neg(pair( 77 )).
neg(pair( 78 )).
neg(pair( 79 )).
neg(pair( 80 )).
neg(pair( 81 )).
neg(pair( 82 )).
neg(pair( 83 )).
neg(pair( 84 )).
neg(pair( 85 )).
neg(pair( 86 )).
neg(pair( 87 )).
neg(pair( 88 )).
neg(pair( 89 )).
neg(pair( 90 )).
neg(pair( 91 )).
neg(pair( 92 )).
neg(pair( 93 )).
neg(pair( 94 )).
neg(pair( 95 )).
neg(pair( 96 )).
neg(pair( 97 )).
neg(pair( 98 )).
neg(pair( 99 )).
pair( 100 ).
neg(pair( 101 )).
neg(pair( 102 )).
neg(pair( 103 )).
neg(pair( 104 )).
neg(pair( 105 )).
neg(pair( 106 )).
neg(pair( 107 )).
neg(pair( 108 )).
neg(pair( 109 )).
neg(pair( 110 )).
neg(pair( 111 )).
neg(pair( 112 )).
neg(pair( 113 )).
neg(pair( 114 )).
neg(pair( 115 )).
neg(pair( 116 )).
neg(pair( 117 )).
neg(pair( 118 )).
neg(pair( 119 )).
neg(pair( 120 )).
neg(pair( 121 )).
neg(pair( 122 )).
neg(pair( 123 )).
neg(pair( 124 )).
neg(pair( 125 )).
neg(pair( 126 )).
pair( 127 ).
neg(pair( 128 )).
neg(pair( 129 )).
neg(pair( 130 )).
neg(pair( 131 )).
neg(pair( 132 )).
neg(pair( 133 )).
neg(pair( 134 )).
neg(pair( 135 )).
neg(pair( 136 )).
neg(pair( 137 )).
neg(pair( 138 )).
neg(pair( 139 )).
neg(pair( 140 )).
neg(pair( 141 )).
neg(pair( 142 )).
neg(pair( 143 )).
neg(pair( 144 )).
neg(pair( 145 )).
neg(pair( 146 )).
neg(pair( 147 )).
neg(pair( 148 )).
neg(pair( 149 )).
neg(pair( 150 )).
neg(pair( 151 )).
neg(pair( 152 )).
neg(pair( 153 )).
neg(pair( 154 )).
neg(pair( 155 )).
neg(pair( 156 )).
neg(pair( 157 )).
neg(pair( 158 )).
neg(pair( 159 )).
neg(pair( 160 )).
neg(pair( 161 )).
neg(pair( 162 )).
neg(pair( 163 )).
neg(pair( 164 )).
neg(pair( 165 )).
neg(pair( 166 )).
neg(pair( 167 )).
neg(pair( 168 )).
neg(pair( 169 )).
neg(pair( 170 )).
neg(pair( 171 )).
neg(pair( 172 )).
neg(pair( 173 )).
neg(pair( 174 )).
neg(pair( 175 )).
neg(pair( 176 )).
neg(pair( 177 )).
neg(pair( 178 )).
neg(pair( 179 )).
neg(pair( 180 )).
neg(pair( 181 )).
pair( 182 ).
neg(pair( 183 )).
neg(pair( 184 )).
neg(pair( 185 )).
pair( 186 ).
neg(pair( 187 )).
neg(pair( 188 )).
neg(pair( 189 )).
neg(pair( 190 )).
neg(pair( 191 )).
neg(pair( 192 )).
neg(pair( 193 )).
neg(pair( 194 )).
neg(pair( 195 )).
neg(pair( 196 )).
neg(pair( 197 )).
neg(pair( 198 )).
neg(pair( 199 )).
neg(pair( 200 )).
neg(pair( 201 )).
neg(pair( 202 )).
neg(pair( 203 )).
neg(pair( 204 )).
neg(pair( 205 )).
neg(pair( 206 )).
neg(pair( 207 )).
neg(pair( 208 )).
neg(pair( 209 )).
neg(pair( 210 )).
pair( 211 ).
neg(pair( 212 )).
neg(pair( 213 )).
neg(pair( 214 )).
pair( 215 ).
neg(pair( 216 )).
neg(pair( 217 )).
neg(pair( 218 )).
neg(pair( 219 )).
neg(pair( 220 )).
neg(pair( 221 )).
neg(pair( 222 )).
pair( 223 ).
neg(pair( 224 )).
neg(pair( 225 )).
neg(pair( 226 )).
neg(pair( 227 )).
neg(pair( 228 )).
neg(pair( 229 )).
neg(pair( 230 )).
neg(pair( 231 )).
neg(pair( 232 )).
neg(pair( 233 )).
neg(pair( 234 )).
neg(pair( 235 )).
neg(pair( 236 )).
pair( 237 ).
neg(pair( 238 )).
neg(pair( 239 )).
neg(pair( 240 )).
neg(pair( 241 )).
neg(pair( 242 )).
neg(pair( 243 )).
neg(pair( 244 )).
neg(pair( 245 )).
neg(pair( 246 )).
neg(pair( 247 )).
pair( 248 ).
neg(pair( 249 )).
pair( 250 ).
neg(pair( 251 )).
neg(pair( 252 )).
neg(pair( 253 )).
neg(pair( 254 )).
pair( 255 ).
neg(pair( 256 )).
neg(pair( 257 )).
neg(pair( 258 )).
neg(pair( 259 )).
neg(pair( 260 )).
neg(pair( 261 )).
neg(pair( 262 )).
neg(pair( 263 )).
neg(pair( 264 )).
neg(pair( 265 )).
neg(pair( 266 )).
neg(pair( 267 )).
neg(pair( 268 )).
neg(pair( 269 )).
neg(pair( 270 )).
pair( 271 ).
neg(pair( 272 )).
neg(pair( 273 )).
neg(pair( 274 )).
neg(pair( 275 )).
neg(pair( 276 )).
neg(pair( 277 )).
neg(pair( 278 )).
neg(pair( 279 )).
neg(pair( 280 )).
neg(pair( 281 )).
neg(pair( 282 )).
neg(pair( 283 )).
pair( 284 ).
neg(pair( 285 )).
neg(pair( 286 )).
neg(pair( 287 )).
neg(pair( 288 )).
neg(pair( 289 )).
neg(pair( 290 )).
neg(pair( 291 )).
neg(pair( 292 )).
neg(pair( 293 )).
neg(pair( 294 )).
neg(pair( 295 )).
neg(pair( 296 )).
neg(pair( 297 )).
neg(pair( 298 )).
neg(pair( 299 )).
neg(pair( 300 )).
neg(pair( 301 )).
neg(pair( 302 )).
neg(pair( 303 )).
neg(pair( 304 )).
neg(pair( 305 )).
neg(pair( 306 )).
neg(pair( 307 )).
neg(pair( 308 )).
neg(pair( 309 )).
neg(pair( 310 )).
neg(pair( 311 )).
neg(pair( 312 )).
neg(pair( 313 )).
neg(pair( 314 )).
neg(pair( 315 )).
neg(pair( 316 )).
neg(pair( 317 )).
neg(pair( 318 )).
neg(pair( 319 )).
neg(pair( 320 )).
neg(pair( 321 )).
neg(pair( 322 )).
neg(pair( 323 )).
neg(pair( 324 )).
neg(pair( 325 )).
neg(pair( 326 )).
neg(pair( 327 )).
neg(pair( 328 )).
neg(pair( 329 )).
neg(pair( 330 )).
neg(pair( 331 )).
neg(pair( 332 )).
neg(pair( 333 )).
neg(pair( 334 )).
neg(pair( 335 )).
pair( 336 ).
neg(pair( 337 )).
neg(pair( 338 )).
neg(pair( 339 )).
neg(pair( 340 )).
neg(pair( 341 )).
neg(pair( 342 )).
neg(pair( 343 )).
neg(pair( 344 )).
neg(pair( 345 )).
neg(pair( 346 )).
neg(pair( 347 )).
neg(pair( 348 )).
neg(pair( 349 )).
neg(pair( 350 )).
neg(pair( 351 )).
neg(pair( 352 )).
neg(pair( 353 )).
neg(pair( 354 )).
neg(pair( 355 )).
neg(pair( 356 )).
neg(pair( 357 )).
pair( 358 ).
neg(pair( 359 )).
neg(pair( 360 )).
neg(pair( 361 )).
pair( 362 ).
neg(pair( 363 )).
neg(pair( 364 )).
neg(pair( 365 )).
neg(pair( 366 )).
neg(pair( 367 )).
neg(pair( 368 )).
neg(pair( 369 )).
neg(pair( 370 )).
neg(pair( 371 )).
neg(pair( 372 )).
neg(pair( 373 )).
neg(pair( 374 )).
neg(pair( 375 )).
neg(pair( 376 )).
neg(pair( 377 )).
neg(pair( 378 )).
neg(pair( 379 )).
neg(pair( 380 )).
neg(pair( 381 )).
neg(pair( 382 )).
neg(pair( 383 )).
neg(pair( 384 )).
neg(pair( 385 )).
neg(pair( 386 )).
neg(pair( 387 )).
neg(pair( 388 )).
neg(pair( 389 )).
neg(pair( 390 )).
neg(pair( 391 )).
neg(pair( 392 )).
neg(pair( 393 )).
neg(pair( 394 )).
neg(pair( 395 )).
neg(pair( 396 )).
neg(pair( 397 )).
neg(pair( 398 )).
neg(pair( 399 )).
neg(pair( 400 )).
neg(pair( 401 )).
neg(pair( 402 )).
neg(pair( 403 )).
neg(pair( 404 )).
neg(pair( 405 )).
neg(pair( 406 )).
neg(pair( 407 )).
neg(pair( 408 )).
neg(pair( 409 )).
neg(pair( 410 )).
neg(pair( 411 )).
neg(pair( 412 )).
neg(pair( 413 )).
neg(pair( 414 )).
pair( 415 ).
neg(pair( 416 )).
neg(pair( 417 )).
neg(pair( 418 )).
neg(pair( 419 )).
neg(pair( 420 )).
neg(pair( 421 )).
neg(pair( 422 )).
neg(pair( 423 )).
neg(pair( 424 )).
neg(pair( 425 )).
neg(pair( 426 )).
pair( 427 ).
neg(pair( 428 )).
neg(pair( 429 )).
neg(pair( 430 )).
neg(pair( 431 )).
neg(pair( 432 )).
neg(pair( 433 )).
neg(pair( 434 )).
neg(pair( 435 )).
neg(pair( 436 )).
neg(pair( 437 )).
pair( 438 ).
neg(pair( 439 )).
neg(pair( 440 )).
neg(pair( 441 )).
neg(pair( 442 )).
neg(pair( 443 )).
neg(pair( 444 )).
neg(pair( 445 )).
neg(pair( 446 )).
neg(pair( 447 )).
neg(pair( 448 )).
neg(pair( 449 )).
neg(pair( 450 )).
neg(pair( 451 )).
neg(pair( 452 )).
pair( 453 ).
neg(pair( 454 )).
neg(pair( 455 )).
neg(pair( 456 )).
neg(pair( 457 )).
neg(pair( 458 )).
neg(pair( 459 )).
neg(pair( 460 )).
neg(pair( 461 )).
neg(pair( 462 )).
neg(pair( 463 )).
neg(pair( 464 )).
neg(pair( 465 )).
neg(pair( 466 )).
neg(pair( 467 )).
neg(pair( 468 )).
neg(pair( 469 )).
neg(pair( 470 )).
neg(pair( 471 )).
neg(pair( 472 )).
neg(pair( 473 )).
neg(pair( 474 )).
neg(pair( 475 )).
neg(pair( 476 )).
neg(pair( 477 )).
neg(pair( 478 )).
neg(pair( 479 )).
neg(pair( 480 )).
neg(pair( 481 )).
neg(pair( 482 )).
neg(pair( 483 )).
neg(pair( 484 )).
neg(pair( 485 )).
neg(pair( 486 )).
neg(pair( 487 )).
neg(pair( 488 )).
neg(pair( 489 )).
pair( 490 ).
neg(pair( 491 )).
neg(pair( 492 )).
neg(pair( 493 )).
neg(pair( 494 )).
neg(pair( 495 )).
neg(pair( 496 )).
neg(pair( 497 )).
neg(pair( 498 )).
neg(pair( 499 )).
neg(pair( 500 )).
neg(pair( 501 )).
neg(pair( 502 )).
neg(pair( 503 )).
neg(pair( 504 )).
neg(pair( 505 )).
neg(pair( 506 )).
neg(pair( 507 )).
neg(pair( 508 )).
neg(pair( 509 )).
neg(pair( 510 )).
neg(pair( 511 )).
neg(pair( 512 )).
neg(pair( 513 )).
neg(pair( 514 )).
neg(pair( 515 )).
neg(pair( 516 )).
neg(pair( 517 )).
neg(pair( 518 )).
neg(pair( 519 )).
neg(pair( 520 )).
neg(pair( 521 )).
neg(pair( 522 )).
pair( 523 ).
neg(pair( 524 )).
neg(pair( 525 )).
neg(pair( 526 )).
pair( 527 ).
neg(pair( 528 )).
neg(pair( 529 )).
neg(pair( 530 )).
neg(pair( 531 )).
neg(pair( 532 )).
neg(pair( 533 )).
neg(pair( 534 )).
neg(pair( 535 )).
neg(pair( 536 )).
neg(pair( 537 )).
neg(pair( 538 )).
neg(pair( 539 )).
pair( 540 ).
pair( 541 ).
neg(pair( 542 )).
neg(pair( 543 )).



samesuit( 1 ).
neg(samesuit( 2 )).
neg(samesuit( 3 )).
neg(samesuit( 4 )).
neg(samesuit( 5 )).
neg(samesuit( 6 )).
neg(samesuit( 7 )).
neg(samesuit( 8 )).
neg(samesuit( 9 )).
neg(samesuit( 10 )).
neg(samesuit( 11 )).
neg(samesuit( 12 )).
neg(samesuit( 13 )).
neg(samesuit( 14 )).
neg(samesuit( 15 )).
neg(samesuit( 16 )).
neg(samesuit( 17 )).
neg(samesuit( 18 )).
neg(samesuit( 19 )).
neg(samesuit( 20 )).
samesuit( 21 ).
samesuit( 22 ).
samesuit( 23 ).
samesuit( 24 ).
neg(samesuit( 25 )).
neg(samesuit( 26 )).
neg(samesuit( 27 )).
neg(samesuit( 28 )).
neg(samesuit( 29 )).
neg(samesuit( 30 )).
neg(samesuit( 31 )).
neg(samesuit( 32 )).
samesuit( 33 ).
neg(samesuit( 34 )).
neg(samesuit( 35 )).
samesuit( 36 ).
neg(samesuit( 37 )).
neg(samesuit( 38 )).
neg(samesuit( 39 )).
neg(samesuit( 40 )).
neg(samesuit( 41 )).
neg(samesuit( 42 )).
samesuit( 43 ).
neg(samesuit( 44 )).
neg(samesuit( 45 )).
neg(samesuit( 46 )).
samesuit( 47 ).
neg(samesuit( 48 )).
neg(samesuit( 49 )).
neg(samesuit( 50 )).
neg(samesuit( 51 )).
neg(samesuit( 52 )).
neg(samesuit( 53 )).
neg(samesuit( 54 )).
neg(samesuit( 55 )).
neg(samesuit( 56 )).
neg(samesuit( 57 )).
neg(samesuit( 58 )).
neg(samesuit( 59 )).
samesuit( 60 ).
neg(samesuit( 61 )).
neg(samesuit( 62 )).
neg(samesuit( 63 )).
neg(samesuit( 64 )).
neg(samesuit( 65 )).
neg(samesuit( 66 )).
neg(samesuit( 67 )).
neg(samesuit( 68 )).
neg(samesuit( 69 )).
neg(samesuit( 70 )).
samesuit( 71 ).
neg(samesuit( 72 )).
neg(samesuit( 73 )).
neg(samesuit( 74 )).
neg(samesuit( 75 )).
neg(samesuit( 76 )).
neg(samesuit( 77 )).
neg(samesuit( 78 )).
neg(samesuit( 79 )).
neg(samesuit( 80 )).
neg(samesuit( 81 )).
neg(samesuit( 82 )).
samesuit( 83 ).
samesuit( 84 ).
neg(samesuit( 85 )).
neg(samesuit( 86 )).
neg(samesuit( 87 )).
neg(samesuit( 88 )).
neg(samesuit( 89 )).
neg(samesuit( 90 )).
samesuit( 91 ).
neg(samesuit( 92 )).
neg(samesuit( 93 )).
neg(samesuit( 94 )).
neg(samesuit( 95 )).
neg(samesuit( 96 )).
neg(samesuit( 97 )).
neg(samesuit( 98 )).
neg(samesuit( 99 )).
neg(samesuit( 100 )).
samesuit( 101 ).
neg(samesuit( 102 )).
neg(samesuit( 103 )).
neg(samesuit( 104 )).
neg(samesuit( 105 )).
samesuit( 106 ).
neg(samesuit( 107 )).
samesuit( 108 ).
neg(samesuit( 109 )).
neg(samesuit( 110 )).
neg(samesuit( 111 )).
neg(samesuit( 112 )).
neg(samesuit( 113 )).
neg(samesuit( 114 )).
samesuit( 115 ).
neg(samesuit( 116 )).
samesuit( 117 ).
neg(samesuit( 118 )).
neg(samesuit( 119 )).
samesuit( 120 ).
samesuit( 121 ).
samesuit( 122 ).
neg(samesuit( 123 )).
neg(samesuit( 124 )).
neg(samesuit( 125 )).
neg(samesuit( 126 )).
neg(samesuit( 127 )).
neg(samesuit( 128 )).
neg(samesuit( 129 )).
neg(samesuit( 130 )).
neg(samesuit( 131 )).
neg(samesuit( 132 )).
neg(samesuit( 133 )).
neg(samesuit( 134 )).
neg(samesuit( 135 )).
neg(samesuit( 136 )).
neg(samesuit( 137 )).
neg(samesuit( 138 )).
neg(samesuit( 139 )).
neg(samesuit( 140 )).
neg(samesuit( 141 )).
neg(samesuit( 142 )).
neg(samesuit( 143 )).
neg(samesuit( 144 )).
samesuit( 145 ).
neg(samesuit( 146 )).
neg(samesuit( 147 )).
neg(samesuit( 148 )).
neg(samesuit( 149 )).
samesuit( 150 ).
neg(samesuit( 151 )).
neg(samesuit( 152 )).
neg(samesuit( 153 )).
neg(samesuit( 154 )).
neg(samesuit( 155 )).
samesuit( 156 ).
neg(samesuit( 157 )).
neg(samesuit( 158 )).
neg(samesuit( 159 )).
neg(samesuit( 160 )).
samesuit( 161 ).
neg(samesuit( 162 )).
neg(samesuit( 163 )).
samesuit( 164 ).
neg(samesuit( 165 )).
neg(samesuit( 166 )).
neg(samesuit( 167 )).
samesuit( 168 ).
neg(samesuit( 169 )).
samesuit( 170 ).
neg(samesuit( 171 )).
samesuit( 172 ).
neg(samesuit( 173 )).
neg(samesuit( 174 )).
neg(samesuit( 175 )).
neg(samesuit( 176 )).
neg(samesuit( 177 )).
neg(samesuit( 178 )).
neg(samesuit( 179 )).
neg(samesuit( 180 )).
samesuit( 181 ).
neg(samesuit( 182 )).
neg(samesuit( 183 )).
neg(samesuit( 184 )).
neg(samesuit( 185 )).
neg(samesuit( 186 )).
neg(samesuit( 187 )).
neg(samesuit( 188 )).
neg(samesuit( 189 )).
neg(samesuit( 190 )).
samesuit( 191 ).
neg(samesuit( 192 )).
neg(samesuit( 193 )).
neg(samesuit( 194 )).
samesuit( 195 ).
neg(samesuit( 196 )).
neg(samesuit( 197 )).
neg(samesuit( 198 )).
neg(samesuit( 199 )).
neg(samesuit( 200 )).
neg(samesuit( 201 )).
neg(samesuit( 202 )).
neg(samesuit( 203 )).
samesuit( 204 ).
neg(samesuit( 205 )).
neg(samesuit( 206 )).
neg(samesuit( 207 )).
neg(samesuit( 208 )).
neg(samesuit( 209 )).
neg(samesuit( 210 )).
neg(samesuit( 211 )).
neg(samesuit( 212 )).
neg(samesuit( 213 )).
neg(samesuit( 214 )).
neg(samesuit( 215 )).
neg(samesuit( 216 )).
neg(samesuit( 217 )).
neg(samesuit( 218 )).
neg(samesuit( 219 )).
samesuit( 220 ).
neg(samesuit( 221 )).
neg(samesuit( 222 )).
neg(samesuit( 223 )).
neg(samesuit( 224 )).
neg(samesuit( 225 )).
neg(samesuit( 226 )).
neg(samesuit( 227 )).
samesuit( 228 ).
neg(samesuit( 229 )).
neg(samesuit( 230 )).
samesuit( 231 ).
neg(samesuit( 232 )).
samesuit( 233 ).
neg(samesuit( 234 )).
neg(samesuit( 235 )).
neg(samesuit( 236 )).
neg(samesuit( 237 )).
samesuit( 238 ).
samesuit( 239 ).
neg(samesuit( 240 )).
samesuit( 241 ).
samesuit( 242 ).
neg(samesuit( 243 )).
samesuit( 244 ).
neg(samesuit( 245 )).
samesuit( 246 ).
neg(samesuit( 247 )).
neg(samesuit( 248 )).
samesuit( 249 ).
neg(samesuit( 250 )).
neg(samesuit( 251 )).
neg(samesuit( 252 )).
neg(samesuit( 253 )).
neg(samesuit( 254 )).
neg(samesuit( 255 )).
samesuit( 256 ).
neg(samesuit( 257 )).
neg(samesuit( 258 )).
neg(samesuit( 259 )).
neg(samesuit( 260 )).
samesuit( 261 ).
samesuit( 262 ).
neg(samesuit( 263 )).
neg(samesuit( 264 )).
samesuit( 265 ).
samesuit( 266 ).
neg(samesuit( 267 )).
neg(samesuit( 268 )).
neg(samesuit( 269 )).
samesuit( 270 ).
neg(samesuit( 271 )).
neg(samesuit( 272 )).
neg(samesuit( 273 )).
samesuit( 274 ).
neg(samesuit( 275 )).
neg(samesuit( 276 )).
neg(samesuit( 277 )).
neg(samesuit( 278 )).
samesuit( 279 ).
neg(samesuit( 280 )).
neg(samesuit( 281 )).
neg(samesuit( 282 )).
neg(samesuit( 283 )).
neg(samesuit( 284 )).
neg(samesuit( 285 )).
neg(samesuit( 286 )).
samesuit( 287 ).
neg(samesuit( 288 )).
neg(samesuit( 289 )).
samesuit( 290 ).
neg(samesuit( 291 )).
neg(samesuit( 292 )).
neg(samesuit( 293 )).
samesuit( 294 ).
neg(samesuit( 295 )).
neg(samesuit( 296 )).
neg(samesuit( 297 )).
neg(samesuit( 298 )).
neg(samesuit( 299 )).
samesuit( 300 ).
neg(samesuit( 301 )).
neg(samesuit( 302 )).
neg(samesuit( 303 )).
samesuit( 304 ).
neg(samesuit( 305 )).
neg(samesuit( 306 )).
neg(samesuit( 307 )).
neg(samesuit( 308 )).
neg(samesuit( 309 )).
neg(samesuit( 310 )).
neg(samesuit( 311 )).
neg(samesuit( 312 )).
samesuit( 313 ).
neg(samesuit( 314 )).
neg(samesuit( 315 )).
neg(samesuit( 316 )).
samesuit( 317 ).
samesuit( 318 ).
neg(samesuit( 319 )).
neg(samesuit( 320 )).
neg(samesuit( 321 )).
neg(samesuit( 322 )).
neg(samesuit( 323 )).
neg(samesuit( 324 )).
neg(samesuit( 325 )).
samesuit( 326 ).
neg(samesuit( 327 )).
neg(samesuit( 328 )).
neg(samesuit( 329 )).
neg(samesuit( 330 )).
neg(samesuit( 331 )).
neg(samesuit( 332 )).
neg(samesuit( 333 )).
neg(samesuit( 334 )).
neg(samesuit( 335 )).
neg(samesuit( 336 )).
neg(samesuit( 337 )).
neg(samesuit( 338 )).
neg(samesuit( 339 )).
neg(samesuit( 340 )).
neg(samesuit( 341 )).
neg(samesuit( 342 )).
neg(samesuit( 343 )).
neg(samesuit( 344 )).
neg(samesuit( 345 )).
neg(samesuit( 346 )).
samesuit( 347 ).
samesuit( 348 ).
samesuit( 349 ).
neg(samesuit( 350 )).
neg(samesuit( 351 )).
samesuit( 352 ).
neg(samesuit( 353 )).
neg(samesuit( 354 )).
neg(samesuit( 355 )).
samesuit( 356 ).
neg(samesuit( 357 )).
neg(samesuit( 358 )).
neg(samesuit( 359 )).
neg(samesuit( 360 )).
samesuit( 361 ).
neg(samesuit( 362 )).
samesuit( 363 ).
neg(samesuit( 364 )).
neg(samesuit( 365 )).
neg(samesuit( 366 )).
neg(samesuit( 367 )).
neg(samesuit( 368 )).
neg(samesuit( 369 )).
samesuit( 370 ).
neg(samesuit( 371 )).
samesuit( 372 ).
samesuit( 373 ).
samesuit( 374 ).
neg(samesuit( 375 )).
neg(samesuit( 376 )).
neg(samesuit( 377 )).
neg(samesuit( 378 )).
samesuit( 379 ).
neg(samesuit( 380 )).
samesuit( 381 ).
neg(samesuit( 382 )).
neg(samesuit( 383 )).
neg(samesuit( 384 )).
samesuit( 385 ).
neg(samesuit( 386 )).
samesuit( 387 ).
samesuit( 388 ).
samesuit( 389 ).
neg(samesuit( 390 )).
neg(samesuit( 391 )).
neg(samesuit( 392 )).
samesuit( 393 ).
neg(samesuit( 394 )).
neg(samesuit( 395 )).
neg(samesuit( 396 )).
neg(samesuit( 397 )).
samesuit( 398 ).
neg(samesuit( 399 )).
neg(samesuit( 400 )).
neg(samesuit( 401 )).
samesuit( 402 ).
samesuit( 403 ).
samesuit( 404 ).
samesuit( 405 ).
neg(samesuit( 406 )).
samesuit( 407 ).
samesuit( 408 ).
neg(samesuit( 409 )).
neg(samesuit( 410 )).
neg(samesuit( 411 )).
neg(samesuit( 412 )).
neg(samesuit( 413 )).
samesuit( 414 ).
neg(samesuit( 415 )).
neg(samesuit( 416 )).
neg(samesuit( 417 )).
neg(samesuit( 418 )).
neg(samesuit( 419 )).
neg(samesuit( 420 )).
neg(samesuit( 421 )).
samesuit( 422 ).
neg(samesuit( 423 )).
samesuit( 424 ).
neg(samesuit( 425 )).
neg(samesuit( 426 )).
neg(samesuit( 427 )).
neg(samesuit( 428 )).
samesuit( 429 ).
neg(samesuit( 430 )).
neg(samesuit( 431 )).
neg(samesuit( 432 )).
neg(samesuit( 433 )).
neg(samesuit( 434 )).
neg(samesuit( 435 )).
samesuit( 436 ).
neg(samesuit( 437 )).
neg(samesuit( 438 )).
neg(samesuit( 439 )).
neg(samesuit( 440 )).
neg(samesuit( 441 )).
samesuit( 442 ).
neg(samesuit( 443 )).
neg(samesuit( 444 )).
neg(samesuit( 445 )).
neg(samesuit( 446 )).
samesuit( 447 ).
neg(samesuit( 448 )).
neg(samesuit( 449 )).
samesuit( 450 ).
neg(samesuit( 451 )).
neg(samesuit( 452 )).
neg(samesuit( 453 )).
neg(samesuit( 454 )).
samesuit( 455 ).
neg(samesuit( 456 )).
neg(samesuit( 457 )).
samesuit( 458 ).
samesuit( 459 ).
neg(samesuit( 460 )).
samesuit( 461 ).
samesuit( 462 ).
neg(samesuit( 463 )).
neg(samesuit( 464 )).
neg(samesuit( 465 )).
samesuit( 466 ).
neg(samesuit( 467 )).
neg(samesuit( 468 )).
samesuit( 469 ).
neg(samesuit( 470 )).
neg(samesuit( 471 )).
neg(samesuit( 472 )).
samesuit( 473 ).
neg(samesuit( 474 )).
samesuit( 475 ).
neg(samesuit( 476 )).
neg(samesuit( 477 )).
neg(samesuit( 478 )).
neg(samesuit( 479 )).
neg(samesuit( 480 )).
neg(samesuit( 481 )).
neg(samesuit( 482 )).
neg(samesuit( 483 )).
neg(samesuit( 484 )).
neg(samesuit( 485 )).
neg(samesuit( 486 )).
samesuit( 487 ).
neg(samesuit( 488 )).
neg(samesuit( 489 )).
neg(samesuit( 490 )).
neg(samesuit( 491 )).
neg(samesuit( 492 )).
neg(samesuit( 493 )).
samesuit( 494 ).
neg(samesuit( 495 )).
neg(samesuit( 496 )).
neg(samesuit( 497 )).
samesuit( 498 ).
neg(samesuit( 499 )).
neg(samesuit( 500 )).
samesuit( 501 ).
neg(samesuit( 502 )).
neg(samesuit( 503 )).
neg(samesuit( 504 )).
samesuit( 505 ).
neg(samesuit( 506 )).
neg(samesuit( 507 )).
neg(samesuit( 508 )).
neg(samesuit( 509 )).
neg(samesuit( 510 )).
samesuit( 511 ).
samesuit( 512 ).
neg(samesuit( 513 )).
neg(samesuit( 514 )).
neg(samesuit( 515 )).
neg(samesuit( 516 )).
neg(samesuit( 517 )).
neg(samesuit( 518 )).
neg(samesuit( 519 )).
neg(samesuit( 520 )).
neg(samesuit( 521 )).
samesuit( 522 ).
neg(samesuit( 523 )).
samesuit( 524 ).
neg(samesuit( 525 )).
samesuit( 526 ).
neg(samesuit( 527 )).
neg(samesuit( 528 )).
samesuit( 529 ).
neg(samesuit( 530 )).
neg(samesuit( 531 )).
samesuit( 532 ).
samesuit( 533 ).
samesuit( 534 ).
neg(samesuit( 535 )).
neg(samesuit( 536 )).
neg(samesuit( 537 )).
neg(samesuit( 538 )).
neg(samesuit( 539 )).
neg(samesuit( 540 )).
neg(samesuit( 541 )).
neg(samesuit( 542 )).
samesuit( 543 ).



rank1( 1 , aq ).
rank1( 2 , a4 ).
rank1( 3 , aa ).
rank1( 4 , a8 ).
rank1( 5 , a8 ).
rank1( 6 , a6 ).
rank1( 7 , a2 ).
rank1( 8 , ak ).
rank1( 9 , aq ).
rank1( 10 , a6 ).
rank1( 11 , a2 ).
rank1( 12 , aq ).
rank1( 13 , a4 ).
rank1( 14 , a9 ).
rank1( 15 , a5 ).
rank1( 16 , at ).
rank1( 17 , a3 ).
rank1( 18 , a9 ).
rank1( 19 , aj ).
rank1( 20 , aq ).
rank1( 21 , a8 ).
rank1( 22 , a5 ).
rank1( 23 , a5 ).
rank1( 24 , a2 ).
rank1( 25 , aq ).
rank1( 26 , at ).
rank1( 27 , ak ).
rank1( 28 , aq ).
rank1( 29 , aa ).
rank1( 30 , a6 ).
rank1( 31 , a3 ).
rank1( 32 , aj ).
rank1( 33 , aa ).
rank1( 34 , a8 ).
rank1( 35 , aj ).
rank1( 36 , a2 ).
rank1( 37 , at ).
rank1( 38 , ak ).
rank1( 39 , a4 ).
rank1( 40 , a8 ).
rank1( 41 , a4 ).
rank1( 42 , a3 ).
rank1( 43 , a8 ).
rank1( 44 , a5 ).
rank1( 45 , a3 ).
rank1( 46 , aj ).
rank1( 47 , a2 ).
rank1( 48 , aq ).
rank1( 49 , aa ).
rank1( 50 , a3 ).
rank1( 51 , ak ).
rank1( 52 , a8 ).
rank1( 53 , a5 ).
rank1( 54 , aa ).
rank1( 55 , aq ).
rank1( 56 , aq ).
rank1( 57 , a2 ).
rank1( 58 , aj ).
rank1( 59 , a8 ).
rank1( 60 , a9 ).
rank1( 61 , a9 ).
rank1( 62 , aq ).
rank1( 63 , ak ).
rank1( 64 , a8 ).
rank1( 65 , a9 ).
rank1( 66 , a8 ).
rank1( 67 , ak ).
rank1( 68 , a6 ).
rank1( 69 , aa ).
rank1( 70 , a7 ).
rank1( 71 , at ).
rank1( 72 , a7 ).
rank1( 73 , ak ).
rank1( 74 , a7 ).
rank1( 75 , a8 ).
rank1( 76 , a8 ).
rank1( 77 , a9 ).
rank1( 78 , aa ).
rank1( 79 , aa ).
rank1( 80 , aq ).
rank1( 81 , a9 ).
rank1( 82 , ak ).
rank1( 83 , aa ).
rank1( 84 , a7 ).
rank1( 85 , a8 ).
rank1( 86 , a7 ).
rank1( 87 , at ).
rank1( 88 , a5 ).
rank1( 89 , a2 ).
rank1( 90 , a5 ).
rank1( 91 , a3 ).
rank1( 92 , a8 ).
rank1( 93 , a3 ).
rank1( 94 , a4 ).
rank1( 95 , at ).
rank1( 96 , a3 ).
rank1( 97 , a9 ).
rank1( 98 , a9 ).
rank1( 99 , a9 ).
rank1( 100 , aj ).
rank1( 101 , a6 ).
rank1( 102 , at ).
rank1( 103 , a3 ).
rank1( 104 , a5 ).
rank1( 105 , aa ).
rank1( 106 , a6 ).
rank1( 107 , a5 ).
rank1( 108 , at ).
rank1( 109 , a6 ).
rank1( 110 , aj ).
rank1( 111 , aa ).
rank1( 112 , aa ).
rank1( 113 , a6 ).
rank1( 114 , a6 ).
rank1( 115 , aj ).
rank1( 116 , a7 ).
rank1( 117 , aa ).
rank1( 118 , a6 ).
rank1( 119 , a8 ).
rank1( 120 , at ).
rank1( 121 , a8 ).
rank1( 122 , at ).
rank1( 123 , a5 ).
rank1( 124 , a3 ).
rank1( 125 , a6 ).
rank1( 126 , a6 ).
rank1( 127 , a5 ).
rank1( 128 , aj ).
rank1( 129 , aq ).
rank1( 130 , a4 ).
rank1( 131 , a3 ).
rank1( 132 , a5 ).
rank1( 133 , a3 ).
rank1( 134 , a2 ).
rank1( 135 , ak ).
rank1( 136 , aq ).
rank1( 137 , at ).
rank1( 138 , a4 ).
rank1( 139 , a2 ).
rank1( 140 , a6 ).
rank1( 141 , a9 ).
rank1( 142 , a2 ).
rank1( 143 , aa ).
rank1( 144 , ak ).
rank1( 145 , aq ).
rank1( 146 , aj ).
rank1( 147 , a6 ).
rank1( 148 , a2 ).
rank1( 149 , a6 ).
rank1( 150 , a7 ).
rank1( 151 , a9 ).
rank1( 152 , a9 ).
rank1( 153 , a2 ).
rank1( 154 , a2 ).
rank1( 155 , at ).
rank1( 156 , a8 ).
rank1( 157 , a4 ).
rank1( 158 , a2 ).
rank1( 159 , aa ).
rank1( 160 , a6 ).
rank1( 161 , aq ).
rank1( 162 , aa ).
rank1( 163 , aa ).
rank1( 164 , a2 ).
rank1( 165 , aj ).
rank1( 166 , aq ).
rank1( 167 , a3 ).
rank1( 168 , a2 ).
rank1( 169 , at ).
rank1( 170 , a5 ).
rank1( 171 , a7 ).
rank1( 172 , a3 ).
rank1( 173 , a2 ).
rank1( 174 , a7 ).
rank1( 175 , a8 ).
rank1( 176 , aj ).
rank1( 177 , a4 ).
rank1( 178 , a9 ).
rank1( 179 , aa ).
rank1( 180 , a4 ).
rank1( 181 , at ).
rank1( 182 , a2 ).
rank1( 183 , a6 ).
rank1( 184 , aa ).
rank1( 185 , at ).
rank1( 186 , a5 ).
rank1( 187 , a6 ).
rank1( 188 , a6 ).
rank1( 189 , ak ).
rank1( 190 , at ).
rank1( 191 , at ).
rank1( 192 , a7 ).
rank1( 193 , a3 ).
rank1( 194 , aj ).
rank1( 195 , a7 ).
rank1( 196 , a3 ).
rank1( 197 , a7 ).
rank1( 198 , ak ).
rank1( 199 , a9 ).
rank1( 200 , a9 ).
rank1( 201 , a9 ).
rank1( 202 , ak ).
rank1( 203 , a8 ).
rank1( 204 , a3 ).
rank1( 205 , a7 ).
rank1( 206 , aa ).
rank1( 207 , a4 ).
rank1( 208 , aj ).
rank1( 209 , ak ).
rank1( 210 , a2 ).
rank1( 211 , a3 ).
rank1( 212 , aj ).
rank1( 213 , ak ).
rank1( 214 , a9 ).
rank1( 215 , at ).
rank1( 216 , a8 ).
rank1( 217 , a2 ).
rank1( 218 , aq ).
rank1( 219 , a3 ).
rank1( 220 , a5 ).
rank1( 221 , at ).
rank1( 222 , a5 ).
rank1( 223 , a2 ).
rank1( 224 , a4 ).
rank1( 225 , a8 ).
rank1( 226 , a2 ).
rank1( 227 , aj ).
rank1( 228 , a4 ).
rank1( 229 , a8 ).
rank1( 230 , a3 ).
rank1( 231 , aq ).
rank1( 232 , aj ).
rank1( 233 , a4 ).
rank1( 234 , a3 ).
rank1( 235 , a6 ).
rank1( 236 , a3 ).
rank1( 237 , ak ).
rank1( 238 , a3 ).
rank1( 239 , a6 ).
rank1( 240 , a8 ).
rank1( 241 , a5 ).
rank1( 242 , a6 ).
rank1( 243 , aj ).
rank1( 244 , a6 ).
rank1( 245 , a2 ).
rank1( 246 , a3 ).
rank1( 247 , a4 ).
rank1( 248 , a9 ).
rank1( 249 , ak ).
rank1( 250 , a9 ).
rank1( 251 , a7 ).
rank1( 252 , a7 ).
rank1( 253 , a3 ).
rank1( 254 , a3 ).
rank1( 255 , a6 ).
rank1( 256 , aa ).
rank1( 257 , a2 ).
rank1( 258 , aj ).
rank1( 259 , a6 ).
rank1( 260 , at ).
rank1( 261 , a4 ).
rank1( 262 , ak ).
rank1( 263 , aq ).
rank1( 264 , a6 ).
rank1( 265 , a4 ).
rank1( 266 , ak ).
rank1( 267 , at ).
rank1( 268 , a9 ).
rank1( 269 , a3 ).
rank1( 270 , aa ).
rank1( 271 , a2 ).
rank1( 272 , a5 ).
rank1( 273 , a8 ).
rank1( 274 , a3 ).
rank1( 275 , a5 ).
rank1( 276 , a4 ).
rank1( 277 , a3 ).
rank1( 278 , a5 ).
rank1( 279 , ak ).
rank1( 280 , ak ).
rank1( 281 , a9 ).
rank1( 282 , a8 ).
rank1( 283 , a9 ).
rank1( 284 , at ).
rank1( 285 , a7 ).
rank1( 286 , ak ).
rank1( 287 , aa ).
rank1( 288 , a5 ).
rank1( 289 , a5 ).
rank1( 290 , aj ).
rank1( 291 , at ).
rank1( 292 , a5 ).
rank1( 293 , a4 ).
rank1( 294 , a4 ).
rank1( 295 , aa ).
rank1( 296 , at ).
rank1( 297 , aa ).
rank1( 298 , aj ).
rank1( 299 , a9 ).
rank1( 300 , a8 ).
rank1( 301 , a6 ).
rank1( 302 , a5 ).
rank1( 303 , ak ).
rank1( 304 , aj ).
rank1( 305 , a6 ).
rank1( 306 , aj ).
rank1( 307 , a8 ).
rank1( 308 , aq ).
rank1( 309 , a3 ).
rank1( 310 , a9 ).
rank1( 311 , ak ).
rank1( 312 , a3 ).
rank1( 313 , aq ).
rank1( 314 , a8 ).
rank1( 315 , aa ).
rank1( 316 , a9 ).
rank1( 317 , a2 ).
rank1( 318 , a6 ).
rank1( 319 , aq ).
rank1( 320 , aq ).
rank1( 321 , ak ).
rank1( 322 , a3 ).
rank1( 323 , ak ).
rank1( 324 , a6 ).
rank1( 325 , a5 ).
rank1( 326 , a7 ).
rank1( 327 , a9 ).
rank1( 328 , a6 ).
rank1( 329 , at ).
rank1( 330 , a2 ).
rank1( 331 , a6 ).
rank1( 332 , at ).
rank1( 333 , ak ).
rank1( 334 , a3 ).
rank1( 335 , aa ).
rank1( 336 , at ).
rank1( 337 , ak ).
rank1( 338 , at ).
rank1( 339 , at ).
rank1( 340 , a9 ).
rank1( 341 , ak ).
rank1( 342 , at ).
rank1( 343 , ak ).
rank1( 344 , aa ).
rank1( 345 , a7 ).
rank1( 346 , a3 ).
rank1( 347 , aa ).
rank1( 348 , a4 ).
rank1( 349 , at ).
rank1( 350 , a5 ).
rank1( 351 , a8 ).
rank1( 352 , at ).
rank1( 353 , a8 ).
rank1( 354 , aq ).
rank1( 355 , a9 ).
rank1( 356 , a6 ).
rank1( 357 , a2 ).
rank1( 358 , a2 ).
rank1( 359 , a3 ).
rank1( 360 , a4 ).
rank1( 361 , aq ).
rank1( 362 , a2 ).
rank1( 363 , a9 ).
rank1( 364 , aq ).
rank1( 365 , a4 ).
rank1( 366 , a4 ).
rank1( 367 , a3 ).
rank1( 368 , a6 ).
rank1( 369 , a7 ).
rank1( 370 , a8 ).
rank1( 371 , a9 ).
rank1( 372 , a8 ).
rank1( 373 , aa ).
rank1( 374 , at ).
rank1( 375 , a3 ).
rank1( 376 , a6 ).
rank1( 377 , a2 ).
rank1( 378 , a7 ).
rank1( 379 , ak ).
rank1( 380 , a4 ).
rank1( 381 , aa ).
rank1( 382 , a7 ).
rank1( 383 , ak ).
rank1( 384 , ak ).
rank1( 385 , a8 ).
rank1( 386 , a3 ).
rank1( 387 , a9 ).
rank1( 388 , a6 ).
rank1( 389 , aj ).
rank1( 390 , aj ).
rank1( 391 , a8 ).
rank1( 392 , aq ).
rank1( 393 , aq ).
rank1( 394 , ak ).
rank1( 395 , a9 ).
rank1( 396 , a3 ).
rank1( 397 , aa ).
rank1( 398 , at ).
rank1( 399 , aq ).
rank1( 400 , ak ).
rank1( 401 , ak ).
rank1( 402 , a8 ).
rank1( 403 , a4 ).
rank1( 404 , a2 ).
rank1( 405 , a7 ).
rank1( 406 , aq ).
rank1( 407 , at ).
rank1( 408 , a8 ).
rank1( 409 , a5 ).
rank1( 410 , a6 ).
rank1( 411 , aj ).
rank1( 412 , a2 ).
rank1( 413 , aa ).
rank1( 414 , a5 ).
rank1( 415 , aq ).
rank1( 416 , a7 ).
rank1( 417 , a4 ).
rank1( 418 , a2 ).
rank1( 419 , ak ).
rank1( 420 , a3 ).
rank1( 421 , ak ).
rank1( 422 , a2 ).
rank1( 423 , aa ).
rank1( 424 , at ).
rank1( 425 , a2 ).
rank1( 426 , a5 ).
rank1( 427 , a7 ).
rank1( 428 , aq ).
rank1( 429 , aa ).
rank1( 430 , a7 ).
rank1( 431 , a7 ).
rank1( 432 , aj ).
rank1( 433 , a8 ).
rank1( 434 , a3 ).
rank1( 435 , a4 ).
rank1( 436 , a8 ).
rank1( 437 , at ).
rank1( 438 , at ).
rank1( 439 , a3 ).
rank1( 440 , a7 ).
rank1( 441 , at ).
rank1( 442 , ak ).
rank1( 443 , a2 ).
rank1( 444 , a5 ).
rank1( 445 , a3 ).
rank1( 446 , aj ).
rank1( 447 , a4 ).
rank1( 448 , a9 ).
rank1( 449 , aq ).
rank1( 450 , a6 ).
rank1( 451 , a9 ).
rank1( 452 , a8 ).
rank1( 453 , aq ).
rank1( 454 , a5 ).
rank1( 455 , a8 ).
rank1( 456 , a3 ).
rank1( 457 , a7 ).
rank1( 458 , at ).
rank1( 459 , a4 ).
rank1( 460 , a5 ).
rank1( 461 , a4 ).
rank1( 462 , at ).
rank1( 463 , aq ).
rank1( 464 , a6 ).
rank1( 465 , a8 ).
rank1( 466 , a4 ).
rank1( 467 , a5 ).
rank1( 468 , a4 ).
rank1( 469 , a5 ).
rank1( 470 , a6 ).
rank1( 471 , a6 ).
rank1( 472 , a9 ).
rank1( 473 , a4 ).
rank1( 474 , a8 ).
rank1( 475 , aq ).
rank1( 476 , a4 ).
rank1( 477 , a9 ).
rank1( 478 , a2 ).
rank1( 479 , aa ).
rank1( 480 , a8 ).
rank1( 481 , a6 ).
rank1( 482 , a8 ).
rank1( 483 , at ).
rank1( 484 , ak ).
rank1( 485 , a7 ).
rank1( 486 , a5 ).
rank1( 487 , a9 ).
rank1( 488 , aa ).
rank1( 489 , a4 ).
rank1( 490 , aj ).
rank1( 491 , a7 ).
rank1( 492 , a3 ).
rank1( 493 , a6 ).
rank1( 494 , a5 ).
rank1( 495 , a9 ).
rank1( 496 , a5 ).
rank1( 497 , aj ).
rank1( 498 , a2 ).
rank1( 499 , a4 ).
rank1( 500 , aq ).
rank1( 501 , a8 ).
rank1( 502 , at ).
rank1( 503 , a7 ).
rank1( 504 , a7 ).
rank1( 505 , at ).
rank1( 506 , a6 ).
rank1( 507 , aq ).
rank1( 508 , a3 ).
rank1( 509 , at ).
rank1( 510 , a5 ).
rank1( 511 , ak ).
rank1( 512 , ak ).
rank1( 513 , a2 ).
rank1( 514 , a6 ).
rank1( 515 , a6 ).
rank1( 516 , aj ).
rank1( 517 , ak ).
rank1( 518 , a8 ).
rank1( 519 , a6 ).
rank1( 520 , a8 ).
rank1( 521 , a5 ).
rank1( 522 , aq ).
rank1( 523 , a8 ).
rank1( 524 , a3 ).
rank1( 525 , a3 ).
rank1( 526 , a7 ).
rank1( 527 , a7 ).
rank1( 528 , a8 ).
rank1( 529 , aj ).
rank1( 530 , a7 ).
rank1( 531 , a8 ).
rank1( 532 , a8 ).
rank1( 533 , a9 ).
rank1( 534 , aj ).
rank1( 535 , at ).
rank1( 536 , a2 ).
rank1( 537 , aa ).
rank1( 538 , a9 ).
rank1( 539 , a3 ).
rank1( 540 , a9 ).
rank1( 541 , aq ).
rank1( 542 , at ).
rank1( 543 , aq ).




              rank2( 1 , aK ).
              rank2( 2 , a5 ).
              rank2( 3 , a9 ).
              rank2( 4 , a4 ).
              rank2( 5 , a5 ).
              rank2( 6 , aK ).
              rank2( 7 , a5 ).
              rank2( 8 , a9 ).
              rank2( 9 , aT ).
              rank2( 10 , aK ).
              rank2( 11 , aK ).
              rank2( 12 , a5 ).
              rank2( 13 , aK ).
              rank2( 14 , a8 ).
              rank2( 15 , aT ).
              rank2( 16 , a3 ).
              rank2( 17 , aT ).
              rank2( 18 , a4 ).
              rank2( 19 , aK ).
              rank2( 20 , a9 ).
              rank2( 21 , aJ ).
              rank2( 22 , aT ).
              rank2( 23 , aQ ).
              rank2( 24 , a8 ).
              rank2( 25 , aQ ).
              rank2( 26 , a5 ).
              rank2( 27 , aT ).
              rank2( 28 , a3 ).
              rank2( 29 , a3 ).
              rank2( 30 , aK ).
              rank2( 31 , a4 ).
              rank2( 32 , aT ).
              rank2( 33 , aJ ).
              rank2( 34 , a9 ).
              rank2( 35 , aQ ).
              rank2( 36 , a8 ).
              rank2( 37 , a8 ).
              rank2( 38 , aK ).
              rank2( 39 , aK ).
              rank2( 40 , a7 ).
              rank2( 41 , a2 ).
              rank2( 42 , aK ).
              rank2( 43 , aQ ).
              rank2( 44 , a5 ).
              rank2( 45 , aT ).
              rank2( 46 , aJ ).
              rank2( 47 , a9 ).
              rank2( 48 , aT ).
              rank2( 49 , aQ ).
              rank2( 50 , aA ).
              rank2( 51 , aJ ).
              rank2( 52 , a2 ).
              rank2( 53 , aK ).
              rank2( 54 , aQ ).
              rank2( 55 , aK ).
              rank2( 56 , aT ).
              rank2( 57 , aQ ).
              rank2( 58 , a9 ).
              rank2( 59 , a6 ).
              rank2( 60 , a6 ).
              rank2( 61 , a7 ).
              rank2( 62 , aK ).
              rank2( 63 , a4 ).
              rank2( 64 , a8 ).
              rank2( 65 , a2 ).
              rank2( 66 , a2 ).
              rank2( 67 , a4 ).
              rank2( 68 , aA ).
              rank2( 69 , a9 ).
              rank2( 70 , aA ).
              rank2( 71 , a5 ).
              rank2( 72 , aQ ).
              rank2( 73 , aK ).
              rank2( 74 , a3 ).
              rank2( 75 , aJ ).
              rank2( 76 , aJ ).
              rank2( 77 , a6 ).
              rank2( 78 , aQ ).
              rank2( 79 , aK ).
              rank2( 80 , a5 ).
              rank2( 81 , a5 ).
              rank2( 82 , a6 ).
              rank2( 83 , a6 ).
              rank2( 84 , a2 ).
              rank2( 85 , a2 ).
              rank2( 86 , a8 ).
              rank2( 87 , aK ).
              rank2( 88 , aQ ).
              rank2( 89 , a4 ).
              rank2( 90 , aK ).
              rank2( 91 , a6 ).
              rank2( 92 , a5 ).
              rank2( 93 , aQ ).
              rank2( 94 , aK ).
              rank2( 95 , a8 ).
              rank2( 96 , aT ).
              rank2( 97 , a5 ).
              rank2( 98 , a3 ).
              rank2( 99 , a5 ).
              rank2( 100 , aJ ).
              rank2( 101 , a4 ).
              rank2( 102 , a5 ).
              rank2( 103 , a2 ).
              rank2( 104 , aK ).
              rank2( 105 , a2 ).
              rank2( 106 , aJ ).
              rank2( 107 , a9 ).
              rank2( 108 , a8 ).
              rank2( 109 , a3 ).
              rank2( 110 , a4 ).
              rank2( 111 , aK ).
              rank2( 112 , a4 ).
              rank2( 113 , aA ).
              rank2( 114 , a3 ).
              rank2( 115 , a5 ).
              rank2( 116 , a9 ).
              rank2( 117 , aQ ).
              rank2( 118 , a4 ).
              rank2( 119 , a5 ).
              rank2( 120 , a9 ).
              rank2( 121 , a5 ).
              rank2( 122 , a4 ).
              rank2( 123 , a4 ).
              rank2( 124 , a7 ).
              rank2( 125 , a3 ).
              rank2( 126 , a7 ).
              rank2( 127 , a5 ).
              rank2( 128 , a2 ).
              rank2( 129 , a9 ).
              rank2( 130 , aT ).
              rank2( 131 , a7 ).
              rank2( 132 , a4 ).
              rank2( 133 , aA ).
              rank2( 134 , aT ).
              rank2( 135 , aJ ).
              rank2( 136 , a6 ).
              rank2( 137 , a2 ).
              rank2( 138 , aK ).
              rank2( 139 , a6 ).
              rank2( 140 , a5 ).
              rank2( 141 , a7 ).
              rank2( 142 , aJ ).
              rank2( 143 , a4 ).
              rank2( 144 , aA ).
              rank2( 145 , a5 ).
              rank2( 146 , aK ).
              rank2( 147 , aT ).
              rank2( 148 , a8 ).
              rank2( 149 , aT ).
              rank2( 150 , aA ).
              rank2( 151 , aK ).
              rank2( 152 , a2 ).
              rank2( 153 , aQ ).
              rank2( 154 , aA ).
              rank2( 155 , a3 ).
              rank2( 156 , a6 ).
              rank2( 157 , a5 ).
              rank2( 158 , a4 ).
              rank2( 159 , aJ ).
              rank2( 160 , a2 ).
              rank2( 161 , a6 ).
              rank2( 162 , aT ).
              rank2( 163 , aJ ).
              rank2( 164 , aK ).
              rank2( 165 , a9 ).
              rank2( 166 , a8 ).
              rank2( 167 , a4 ).
              rank2( 168 , a4 ).
              rank2( 169 , aJ ).
              rank2( 170 , a8 ).
              rank2( 171 , a8 ).
              rank2( 172 , a9 ).
              rank2( 173 , aJ ).
              rank2( 174 , aQ ).
              rank2( 175 , a9 ).
              rank2( 176 , a8 ).
              rank2( 177 , aT ).
              rank2( 178 , aA ).
              rank2( 179 , a6 ).
              rank2( 180 , a9 ).
              rank2( 181 , a8 ).
              rank2( 182 , a2 ).
              rank2( 183 , aK ).
              rank2( 184 , a7 ).
              rank2( 185 , a2 ).
              rank2( 186 , a5 ).
              rank2( 187 , a7 ).
              rank2( 188 , aT ).
              rank2( 189 , a7 ).
              rank2( 190 , a6 ).
              rank2( 191 , a9 ).
              rank2( 192 , a3 ).
              rank2( 193 , aA ).
              rank2( 194 , a5 ).
              rank2( 195 , a9 ).
              rank2( 196 , a5 ).
              rank2( 197 , a5 ).
              rank2( 198 , a2 ).
              rank2( 199 , a6 ).
              rank2( 200 , a3 ).
              rank2( 201 , a2 ).
              rank2( 202 , a6 ).
              rank2( 203 , aK ).
              rank2( 204 , a4 ).
              rank2( 205 , aT ).
              rank2( 206 , a9 ).
              rank2( 207 , aA ).
              rank2( 208 , aQ ).
              rank2( 209 , aQ ).
              rank2( 210 , aA ).
              rank2( 211 , a3 ).
              rank2( 212 , a4 ).
              rank2( 213 , aT ).
              rank2( 214 , aQ ).
              rank2( 215 , aT ).
              rank2( 216 , a3 ).
              rank2( 217 , aK ).
              rank2( 218 , aA ).
              rank2( 219 , a9 ).
              rank2( 220 , a3 ).
              rank2( 221 , a5 ).
              rank2( 222 , a9 ).
              rank2( 223 , a2 ).
              rank2( 224 , aQ ).
              rank2( 225 , aA ).
              rank2( 226 , aQ ).
              rank2( 227 , aT ).
              rank2( 228 , a5 ).
              rank2( 229 , a2 ).
              rank2( 230 , a7 ).
              rank2( 231 , aT ).
              rank2( 232 , a6 ).
              rank2( 233 , aJ ).
              rank2( 234 , a5 ).
              rank2( 235 , a8 ).
              rank2( 236 , aQ ).
              rank2( 237 , aK ).
              rank2( 238 , aJ ).
              rank2( 239 , a2 ).
              rank2( 240 , aQ ).
              rank2( 241 , a8 ).
              rank2( 242 , a9 ).
              rank2( 243 , aK ).
              rank2( 244 , aT ).
              rank2( 245 , a4 ).
              rank2( 246 , a4 ).
              rank2( 247 , a5 ).
              rank2( 248 , a9 ).
              rank2( 249 , aT ).
              rank2( 250 , a9 ).
              rank2( 251 , aA ).
              rank2( 252 , a6 ).
              rank2( 253 , a7 ).
              rank2( 254 , aQ ).
              rank2( 255 , a6 ).
              rank2( 256 , a5 ).
              rank2( 257 , aA ).
              rank2( 258 , aQ ).
              rank2( 259 , a4 ).
              rank2( 260 , aJ ).
              rank2( 261 , aK ).
              rank2( 262 , aJ ).
              rank2( 263 , a5 ).
              rank2( 264 , a5 ).
              rank2( 265 , a9 ).
              rank2( 266 , a2 ).
              rank2( 267 , a7 ).
              rank2( 268 , a6 ).
              rank2( 269 , aJ ).
              rank2( 270 , aQ ).
              rank2( 271 , a2 ).
              rank2( 272 , a2 ).
              rank2( 273 , aJ ).
              rank2( 274 , a5 ).
              rank2( 275 , a7 ).
              rank2( 276 , a8 ).
              rank2( 277 , aK ).
              rank2( 278 , aQ ).
              rank2( 279 , aJ ).
              rank2( 280 , aJ ).
              rank2( 281 , a5 ).
              rank2( 282 , a9 ).
              rank2( 283 , a6 ).
              rank2( 284 , aT ).
              rank2( 285 , aA ).
              rank2( 286 , a5 ).
              rank2( 287 , a5 ).
              rank2( 288 , a7 ).
              rank2( 289 , a8 ).
              rank2( 290 , a5 ).
              rank2( 291 , a5 ).
              rank2( 292 , a6 ).
              rank2( 293 , a9 ).
              rank2( 294 , aA ).
              rank2( 295 , a2 ).
              rank2( 296 , a9 ).
              rank2( 297 , a6 ).
              rank2( 298 , a6 ).
              rank2( 299 , aT ).
              rank2( 300 , aQ ).
              rank2( 301 , aT ).
              rank2( 302 , a8 ).
              rank2( 303 , aJ ).
              rank2( 304 , a3 ).
              rank2( 305 , a8 ).
              rank2( 306 , a6 ).
              rank2( 307 , aJ ).
              rank2( 308 , aJ ).
              rank2( 309 , aT ).
              rank2( 310 , a2 ).
              rank2( 311 , a8 ).
              rank2( 312 , a2 ).
              rank2( 313 , a6 ).
              rank2( 314 , aT ).
              rank2( 315 , a7 ).
              rank2( 316 , aK ).
              rank2( 317 , aA ).
              rank2( 318 , a9 ).
              rank2( 319 , a7 ).
              rank2( 320 , aA ).
              rank2( 321 , a2 ).
              rank2( 322 , aA ).
              rank2( 323 , a8 ).
              rank2( 324 , a5 ).
              rank2( 325 , aT ).
              rank2( 326 , a2 ).
              rank2( 327 , aK ).
              rank2( 328 , a4 ).
              rank2( 329 , aQ ).
              rank2( 330 , aJ ).
              rank2( 331 , aT ).
              rank2( 332 , a7 ).
              rank2( 333 , aQ ).
              rank2( 334 , a7 ).
              rank2( 335 , a3 ).
              rank2( 336 , aT ).
              rank2( 337 , a2 ).
              rank2( 338 , aK ).
              rank2( 339 , aA ).
              rank2( 340 , aA ).
              rank2( 341 , aA ).
              rank2( 342 , a2 ).
              rank2( 343 , aJ ).
              rank2( 344 , aQ ).
              rank2( 345 , a3 ).
              rank2( 346 , a2 ).
              rank2( 347 , a5 ).
              rank2( 348 , aJ ).
              rank2( 349 , a7 ).
              rank2( 350 , aT ).
              rank2( 351 , a6 ).
              rank2( 352 , a8 ).
              rank2( 353 , aQ ).
              rank2( 354 , aJ ).
              rank2( 355 , a3 ).
              rank2( 356 , a2 ).
              rank2( 357 , a7 ).
              rank2( 358 , a2 ).
              rank2( 359 , aK ).
              rank2( 360 , a3 ).
              rank2( 361 , a3 ).
              rank2( 362 , a2 ).
              rank2( 363 , aQ ).
              rank2( 364 , a8 ).
              rank2( 365 , aQ ).
              rank2( 366 , a8 ).
              rank2( 367 , a8 ).
              rank2( 368 , a8 ).
              rank2( 369 , a6 ).
              rank2( 370 , a4 ).
              rank2( 371 , a8 ).
              rank2( 372 , aQ ).
              rank2( 373 , a2 ).
              rank2( 374 , a3 ).
              rank2( 375 , a9 ).
              rank2( 376 , a8 ).
              rank2( 377 , a3 ).
              rank2( 378 , aA ).
              rank2( 379 , aA ).
              rank2( 380 , aQ ).
              rank2( 381 , aT ).
              rank2( 382 , aT ).
              rank2( 383 , a2 ).
              rank2( 384 , a3 ).
              rank2( 385 , aJ ).
              rank2( 386 , aQ ).
              rank2( 387 , a6 ).
              rank2( 388 , aJ ).
              rank2( 389 , a6 ).
              rank2( 390 , a2 ).
              rank2( 391 , aT ).
              rank2( 392 , a2 ).
              rank2( 393 , a7 ).
              rank2( 394 , aJ ).
              rank2( 395 , a6 ).
              rank2( 396 , a7 ).
              rank2( 397 , a6 ).
              rank2( 398 , a6 ).
              rank2( 399 , a5 ).
              rank2( 400 , a6 ).
              rank2( 401 , aT ).
              rank2( 402 , a3 ).
              rank2( 403 , a7 ).
              rank2( 404 , aT ).
              rank2( 405 , a8 ).
              rank2( 406 , aT ).
              rank2( 407 , aK ).
              rank2( 408 , a4 ).
              rank2( 409 , aT ).
              rank2( 410 , a8 ).
              rank2( 411 , a2 ).
              rank2( 412 , aA ).
              rank2( 413 , a5 ).
              rank2( 414 , a6 ).
              rank2( 415 , aQ ).
              rank2( 416 , a9 ).
              rank2( 417 , a8 ).
              rank2( 418 , a6 ).
              rank2( 419 , a7 ).
              rank2( 420 , aK ).
              rank2( 421 , a4 ).
              rank2( 422 , aT ).
              rank2( 423 , a3 ).
              rank2( 424 , a6 ).
              rank2( 425 , aQ ).
              rank2( 426 , a2 ).
              rank2( 427 , a7 ).
              rank2( 428 , a9 ).
              rank2( 429 , a4 ).
              rank2( 430 , a6 ).
              rank2( 431 , a9 ).
              rank2( 432 , aQ ).
              rank2( 433 , aT ).
              rank2( 434 , aT ).
              rank2( 435 , a3 ).
              rank2( 436 , aJ ).
              rank2( 437 , a7 ).
              rank2( 438 , aT ).
              rank2( 439 , a5 ).
              rank2( 440 , a4 ).
              rank2( 441 , a9 ).
              rank2( 442 , a8 ).
              rank2( 443 , aQ ).
              rank2( 444 , a6 ).
              rank2( 445 , aT ).
              rank2( 446 , aA ).
              rank2( 447 , a7 ).
              rank2( 448 , aQ ).
              rank2( 449 , a4 ).
              rank2( 450 , aA ).
              rank2( 451 , aK ).
              rank2( 452 , a9 ).
              rank2( 453 , aQ ).
              rank2( 454 , a3 ).
              rank2( 455 , a5 ).
              rank2( 456 , a8 ).
              rank2( 457 , a9 ).
              rank2( 458 , a5 ).
              rank2( 459 , aJ ).
              rank2( 460 , a6 ).
              rank2( 461 , aQ ).
              rank2( 462 , aK ).
              rank2( 463 , a6 ).
              rank2( 464 , a5 ).
              rank2( 465 , aQ ).
              rank2( 466 , a2 ).
              rank2( 467 , aJ ).
              rank2( 468 , aQ ).
              rank2( 469 , aA ).
              rank2( 470 , a5 ).
              rank2( 471 , aJ ).
              rank2( 472 , a6 ).
              rank2( 473 , a6 ).
              rank2( 474 , aQ ).
              rank2( 475 , a9 ).
              rank2( 476 , a6 ).
              rank2( 477 , a7 ).
              rank2( 478 , a4 ).
              rank2( 479 , a3 ).
              rank2( 480 , a3 ).
              rank2( 481 , aJ ).
              rank2( 482 , aQ ).
              rank2( 483 , a7 ).
              rank2( 484 , a4 ).
              rank2( 485 , aK ).
              rank2( 486 , a6 ).
              rank2( 487 , aK ).
              rank2( 488 , a5 ).
              rank2( 489 , a6 ).
              rank2( 490 , aJ ).
              rank2( 491 , aJ ).
              rank2( 492 , aQ ).
              rank2( 493 , a2 ).
              rank2( 494 , a4 ).
              rank2( 495 , aK ).
              rank2( 496 , a4 ).
              rank2( 497 , a9 ).
              rank2( 498 , aK ).
              rank2( 499 , a6 ).
              rank2( 500 , a5 ).
              rank2( 501 , aK ).
              rank2( 502 , a7 ).
              rank2( 503 , aK ).
              rank2( 504 , a6 ).
              rank2( 505 , a9 ).
              rank2( 506 , aQ ).
              rank2( 507 , aT ).
              rank2( 508 , aT ).
              rank2( 509 , a8 ).
              rank2( 510 , aT ).
              rank2( 511 , a5 ).
              rank2( 512 , aA ).
              rank2( 513 , a5 ).
              rank2( 514 , a5 ).
              rank2( 515 , a4 ).
              rank2( 516 , a2 ).
              rank2( 517 , a9 ).
              rank2( 518 , a6 ).
              rank2( 519 , aQ ).
              rank2( 520 , a7 ).
              rank2( 521 , a8 ).
              rank2( 522 , a6 ).
              rank2( 523 , a8 ).
              rank2( 524 , a9 ).
              rank2( 525 , a5 ).
              rank2( 526 , a9 ).
              rank2( 527 , a7 ).
              rank2( 528 , a5 ).
              rank2( 529 , a9 ).
              rank2( 530 , a4 ).
              rank2( 531 , aQ ).
              rank2( 532 , a6 ).
              rank2( 533 , a8 ).
              rank2( 534 , a8 ).
              rank2( 535 , a9 ).
              rank2( 536 , a9 ).
              rank2( 537 , a7 ).
              rank2( 538 , aQ ).
              rank2( 539 , a6 ).
              rank2( 540 , a9 ).
              rank2( 541 , aQ ).
              rank2( 542 , a9 ).
              rank2( 543 , a8 ).

              
end(model(test)).
begin(model(train)).
             bid( 544 ,  r ).
             neg(bid( 544 , f )).
             neg(bid( 544 , c )).
             bid( 545 ,  r ).
             neg(bid( 545 , f )).
             neg(bid( 545 , c )).
             bid( 546 ,  r ).
             neg(bid( 546 , f )).
             neg(bid( 546 , c )).
             bid( 547 ,  r ).
             neg(bid( 547 , f )).
             neg(bid( 547 , c )).
             bid( 548 ,  r ).
             neg(bid( 548 , f )).
             neg(bid( 548 , c )).
             bid( 549 ,  r ).
             neg(bid( 549 , f )).
             neg(bid( 549 , c )).
             bid( 550 ,  r ).
             neg(bid( 550 , f )).
             neg(bid( 550 , c )).
             bid( 551 ,  c ).
             neg(bid( 551 , f )).
             neg(bid( 551 , r )).
             bid( 552 ,  c ).
             neg(bid( 552 , f )).
             neg(bid( 552 , r )).
             bid( 553 ,  r ).
             neg(bid( 553 , f )).
             neg(bid( 553 , c )).
             bid( 554 ,  r ).
             neg(bid( 554 , f )).
             neg(bid( 554 , c )).
             bid( 555 ,  r ).
             neg(bid( 555 , f )).
             neg(bid( 555 , c )).
             bid( 556 ,  c ).
             neg(bid( 556 , f )).
             neg(bid( 556 , r )).
             bid( 557 ,  r ).
             neg(bid( 557 , f )).
             neg(bid( 557 , c )).
             bid( 558 ,  r ).
             neg(bid( 558 , f )).
             neg(bid( 558 , c )).
             bid( 559 ,  c ).
             neg(bid( 559 , f )).
             neg(bid( 559 , r )).
             bid( 560 ,  r ).
             neg(bid( 560 , f )).
             neg(bid( 560 , c )).
             bid( 561 ,  c ).
             neg(bid( 561 , f )).
             neg(bid( 561 , r )).
             bid( 562 ,  r ).
             neg(bid( 562 , f )).
             neg(bid( 562 , c )).
             bid( 563 ,  r ).
             neg(bid( 563 , f )).
             neg(bid( 563 , c )).
             bid( 564 ,  r ).
             neg(bid( 564 , f )).
             neg(bid( 564 , c )).
             bid( 565 ,  r ).
             neg(bid( 565 , f )).
             neg(bid( 565 , c )).
             bid( 566 ,  r ).
             neg(bid( 566 , f )).
             neg(bid( 566 , c )).
             bid( 567 ,  r ).
             neg(bid( 567 , f )).
             neg(bid( 567 , c )).
             bid( 568 ,  r ).
             neg(bid( 568 , f )).
             neg(bid( 568 , c )).
             bid( 569 ,  r ).
             neg(bid( 569 , f )).
             neg(bid( 569 , c )).
             bid( 570 ,  c ).
             neg(bid( 570 , f )).
             neg(bid( 570 , r )).
             bid( 571 ,  c ).
             neg(bid( 571 , f )).
             neg(bid( 571 , r )).
             bid( 572 ,  r ).
             neg(bid( 572 , f )).
             neg(bid( 572 , c )).
             bid( 573 ,  r ).
             neg(bid( 573 , f )).
             neg(bid( 573 , c )).
             bid( 574 ,  r ).
             neg(bid( 574 , f )).
             neg(bid( 574 , c )).
             bid( 575 ,  r ).
             neg(bid( 575 , f )).
             neg(bid( 575 , c )).
             bid( 576 ,  r ).
             neg(bid( 576 , f )).
             neg(bid( 576 , c )).
             bid( 577 ,  c ).
             neg(bid( 577 , f )).
             neg(bid( 577 , r )).
             bid( 578 ,  f ).
             neg(bid( 578 , c )).
             neg(bid( 578 , r )).
             bid( 579 ,  r ).
             neg(bid( 579 , f )).
             neg(bid( 579 , c )).
             bid( 580 ,  r ).
             neg(bid( 580 , f )).
             neg(bid( 580 , c )).
             bid( 581 ,  r ).
             neg(bid( 581 , f )).
             neg(bid( 581 , c )).
             bid( 582 ,  c ).
             neg(bid( 582 , f )).
             neg(bid( 582 , r )).
             bid( 583 ,  r ).
             neg(bid( 583 , f )).
             neg(bid( 583 , c )).
             bid( 584 ,  r ).
             neg(bid( 584 , f )).
             neg(bid( 584 , c )).
             bid( 585 ,  r ).
             neg(bid( 585 , f )).
             neg(bid( 585 , c )).
             bid( 586 ,  r ).
             neg(bid( 586 , f )).
             neg(bid( 586 , c )).
             bid( 587 ,  r ).
             neg(bid( 587 , f )).
             neg(bid( 587 , c )).
             bid( 588 ,  r ).
             neg(bid( 588 , f )).
             neg(bid( 588 , c )).
             bid( 589 ,  r ).
             neg(bid( 589 , f )).
             neg(bid( 589 , c )).
             bid( 590 ,  r ).
             neg(bid( 590 , f )).
             neg(bid( 590 , c )).
             bid( 591 ,  c ).
             neg(bid( 591 , f )).
             neg(bid( 591 , r )).
             bid( 592 ,  r ).
             neg(bid( 592 , f )).
             neg(bid( 592 , c )).
             bid( 593 ,  r ).
             neg(bid( 593 , f )).
             neg(bid( 593 , c )).
             bid( 594 ,  r ).
             neg(bid( 594 , f )).
             neg(bid( 594 , c )).
             bid( 595 ,  r ).
             neg(bid( 595 , f )).
             neg(bid( 595 , c )).
             bid( 596 ,  r ).
             neg(bid( 596 , f )).
             neg(bid( 596 , c )).
             bid( 597 ,  c ).
             neg(bid( 597 , f )).
             neg(bid( 597 , r )).
             bid( 598 ,  r ).
             neg(bid( 598 , f )).
             neg(bid( 598 , c )).
             bid( 599 ,  r ).
             neg(bid( 599 , f )).
             neg(bid( 599 , c )).
             bid( 600 ,  r ).
             neg(bid( 600 , f )).
             neg(bid( 600 , c )).
             bid( 601 ,  r ).
             neg(bid( 601 , f )).
             neg(bid( 601 , c )).
             bid( 602 ,  r ).
             neg(bid( 602 , f )).
             neg(bid( 602 , c )).
             bid( 603 ,  r ).
             neg(bid( 603 , f )).
             neg(bid( 603 , c )).
             bid( 604 ,  r ).
             neg(bid( 604 , f )).
             neg(bid( 604 , c )).
             bid( 605 ,  c ).
             neg(bid( 605 , f )).
             neg(bid( 605 , r )).
             bid( 606 ,  r ).
             neg(bid( 606 , f )).
             neg(bid( 606 , c )).
             bid( 607 ,  r ).
             neg(bid( 607 , f )).
             neg(bid( 607 , c )).
             bid( 608 ,  r ).
             neg(bid( 608 , f )).
             neg(bid( 608 , c )).
             bid( 609 ,  r ).
             neg(bid( 609 , f )).
             neg(bid( 609 , c )).
             bid( 610 ,  r ).
             neg(bid( 610 , f )).
             neg(bid( 610 , c )).
             bid( 611 ,  r ).
             neg(bid( 611 , f )).
             neg(bid( 611 , c )).
             bid( 612 ,  r ).
             neg(bid( 612 , f )).
             neg(bid( 612 , c )).
             bid( 613 ,  r ).
             neg(bid( 613 , f )).
             neg(bid( 613 , c )).
             bid( 614 ,  f ).
             neg(bid( 614 , c )).
             neg(bid( 614 , r )).
             bid( 615 ,  r ).
             neg(bid( 615 , f )).
             neg(bid( 615 , c )).
             bid( 616 ,  r ).
             neg(bid( 616 , f )).
             neg(bid( 616 , c )).
             bid( 617 ,  c ).
             neg(bid( 617 , f )).
             neg(bid( 617 , r )).
             bid( 618 ,  c ).
             neg(bid( 618 , f )).
             neg(bid( 618 , r )).
             bid( 619 ,  r ).
             neg(bid( 619 , f )).
             neg(bid( 619 , c )).
             bid( 620 ,  r ).
             neg(bid( 620 , f )).
             neg(bid( 620 , c )).
             bid( 621 ,  f ).
             neg(bid( 621 , c )).
             neg(bid( 621 , r )).
             bid( 622 ,  r ).
             neg(bid( 622 , f )).
             neg(bid( 622 , c )).
             bid( 623 ,  c ).
             neg(bid( 623 , f )).
             neg(bid( 623 , r )).
             bid( 624 ,  c ).
             neg(bid( 624 , f )).
             neg(bid( 624 , r )).
             bid( 625 ,  c ).
             neg(bid( 625 , f )).
             neg(bid( 625 , r )).
             bid( 626 ,  c ).
             neg(bid( 626 , f )).
             neg(bid( 626 , r )).
             bid( 627 ,  r ).
             neg(bid( 627 , f )).
             neg(bid( 627 , c )).
             bid( 628 ,  c ).
             neg(bid( 628 , f )).
             neg(bid( 628 , r )).
             bid( 629 ,  r ).
             neg(bid( 629 , f )).
             neg(bid( 629 , c )).
             bid( 630 ,  c ).
             neg(bid( 630 , f )).
             neg(bid( 630 , r )).
             bid( 631 ,  r ).
             neg(bid( 631 , f )).
             neg(bid( 631 , c )).
             bid( 632 ,  r ).
             neg(bid( 632 , f )).
             neg(bid( 632 , c )).
             bid( 633 ,  f ).
             neg(bid( 633 , c )).
             neg(bid( 633 , r )).
             bid( 634 ,  r ).
             neg(bid( 634 , f )).
             neg(bid( 634 , c )).
             bid( 635 ,  r ).
             neg(bid( 635 , f )).
             neg(bid( 635 , c )).
             bid( 636 ,  r ).
             neg(bid( 636 , f )).
             neg(bid( 636 , c )).
             bid( 637 ,  r ).
             neg(bid( 637 , f )).
             neg(bid( 637 , c )).
             bid( 638 ,  r ).
             neg(bid( 638 , f )).
             neg(bid( 638 , c )).
             bid( 639 ,  r ).
             neg(bid( 639 , f )).
             neg(bid( 639 , c )).
             bid( 640 ,  r ).
             neg(bid( 640 , f )).
             neg(bid( 640 , c )).
             bid( 641 ,  r ).
             neg(bid( 641 , f )).
             neg(bid( 641 , c )).
             bid( 642 ,  r ).
             neg(bid( 642 , f )).
             neg(bid( 642 , c )).
             bid( 643 ,  r ).
             neg(bid( 643 , f )).
             neg(bid( 643 , c )).
             bid( 644 ,  r ).
             neg(bid( 644 , f )).
             neg(bid( 644 , c )).
             bid( 645 ,  c ).
             neg(bid( 645 , f )).
             neg(bid( 645 , r )).
             bid( 646 ,  c ).
             neg(bid( 646 , f )).
             neg(bid( 646 , r )).
             bid( 647 ,  f ).
             neg(bid( 647 , c )).
             neg(bid( 647 , r )).
             bid( 648 ,  c ).
             neg(bid( 648 , f )).
             neg(bid( 648 , r )).
             bid( 649 ,  r ).
             neg(bid( 649 , f )).
             neg(bid( 649 , c )).
             bid( 650 ,  r ).
             neg(bid( 650 , f )).
             neg(bid( 650 , c )).
             bid( 651 ,  r ).
             neg(bid( 651 , f )).
             neg(bid( 651 , c )).
             bid( 652 ,  f ).
             neg(bid( 652 , c )).
             neg(bid( 652 , r )).
             bid( 653 ,  r ).
             neg(bid( 653 , f )).
             neg(bid( 653 , c )).
             bid( 654 ,  r ).
             neg(bid( 654 , f )).
             neg(bid( 654 , c )).
             bid( 655 ,  r ).
             neg(bid( 655 , f )).
             neg(bid( 655 , c )).
             bid( 656 ,  r ).
             neg(bid( 656 , f )).
             neg(bid( 656 , c )).
             bid( 657 ,  r ).
             neg(bid( 657 , f )).
             neg(bid( 657 , c )).
             bid( 658 ,  r ).
             neg(bid( 658 , f )).
             neg(bid( 658 , c )).
             bid( 659 ,  r ).
             neg(bid( 659 , f )).
             neg(bid( 659 , c )).
             bid( 660 ,  r ).
             neg(bid( 660 , f )).
             neg(bid( 660 , c )).
             bid( 661 ,  r ).
             neg(bid( 661 , f )).
             neg(bid( 661 , c )).
             bid( 662 ,  r ).
             neg(bid( 662 , f )).
             neg(bid( 662 , c )).
             bid( 663 ,  r ).
             neg(bid( 663 , f )).
             neg(bid( 663 , c )).
             bid( 664 ,  c ).
             neg(bid( 664 , f )).
             neg(bid( 664 , r )).
             bid( 665 ,  r ).
             neg(bid( 665 , f )).
             neg(bid( 665 , c )).
             bid( 666 ,  c ).
             neg(bid( 666 , f )).
             neg(bid( 666 , r )).
             bid( 667 ,  r ).
             neg(bid( 667 , f )).
             neg(bid( 667 , c )).
             bid( 668 ,  r ).
             neg(bid( 668 , f )).
             neg(bid( 668 , c )).
             bid( 669 ,  r ).
             neg(bid( 669 , f )).
             neg(bid( 669 , c )).
             bid( 670 ,  r ).
             neg(bid( 670 , f )).
             neg(bid( 670 , c )).
             bid( 671 ,  r ).
             neg(bid( 671 , f )).
             neg(bid( 671 , c )).
             bid( 672 ,  c ).
             neg(bid( 672 , f )).
             neg(bid( 672 , r )).
             bid( 673 ,  r ).
             neg(bid( 673 , f )).
             neg(bid( 673 , c )).
             bid( 674 ,  r ).
             neg(bid( 674 , f )).
             neg(bid( 674 , c )).
             bid( 675 ,  r ).
             neg(bid( 675 , f )).
             neg(bid( 675 , c )).
             bid( 676 ,  r ).
             neg(bid( 676 , f )).
             neg(bid( 676 , c )).
             bid( 677 ,  r ).
             neg(bid( 677 , f )).
             neg(bid( 677 , c )).
             bid( 678 ,  r ).
             neg(bid( 678 , f )).
             neg(bid( 678 , c )).
             bid( 679 ,  r ).
             neg(bid( 679 , f )).
             neg(bid( 679 , c )).
             bid( 680 ,  r ).
             neg(bid( 680 , f )).
             neg(bid( 680 , c )).
             bid( 681 ,  r ).
             neg(bid( 681 , f )).
             neg(bid( 681 , c )).
             bid( 682 ,  c ).
             neg(bid( 682 , f )).
             neg(bid( 682 , r )).
             bid( 683 ,  f ).
             neg(bid( 683 , c )).
             neg(bid( 683 , r )).
             bid( 684 ,  r ).
             neg(bid( 684 , f )).
             neg(bid( 684 , c )).
             bid( 685 ,  r ).
             neg(bid( 685 , f )).
             neg(bid( 685 , c )).
             bid( 686 ,  r ).
             neg(bid( 686 , f )).
             neg(bid( 686 , c )).
             bid( 687 ,  r ).
             neg(bid( 687 , f )).
             neg(bid( 687 , c )).
             bid( 688 ,  r ).
             neg(bid( 688 , f )).
             neg(bid( 688 , c )).
             bid( 689 ,  c ).
             neg(bid( 689 , f )).
             neg(bid( 689 , r )).
             bid( 690 ,  r ).
             neg(bid( 690 , f )).
             neg(bid( 690 , c )).
             bid( 691 ,  r ).
             neg(bid( 691 , f )).
             neg(bid( 691 , c )).
             bid( 692 ,  r ).
             neg(bid( 692 , f )).
             neg(bid( 692 , c )).
             bid( 693 ,  r ).
             neg(bid( 693 , f )).
             neg(bid( 693 , c )).
             bid( 694 ,  r ).
             neg(bid( 694 , f )).
             neg(bid( 694 , c )).
             bid( 695 ,  r ).
             neg(bid( 695 , f )).
             neg(bid( 695 , c )).
             bid( 696 ,  r ).
             neg(bid( 696 , f )).
             neg(bid( 696 , c )).
             bid( 697 ,  r ).
             neg(bid( 697 , f )).
             neg(bid( 697 , c )).
             bid( 698 ,  r ).
             neg(bid( 698 , f )).
             neg(bid( 698 , c )).
             bid( 699 ,  r ).
             neg(bid( 699 , f )).
             neg(bid( 699 , c )).
             bid( 700 ,  c ).
             neg(bid( 700 , f )).
             neg(bid( 700 , r )).
             bid( 701 ,  r ).
             neg(bid( 701 , f )).
             neg(bid( 701 , c )).
             bid( 702 ,  r ).
             neg(bid( 702 , f )).
             neg(bid( 702 , c )).
             bid( 703 ,  r ).
             neg(bid( 703 , f )).
             neg(bid( 703 , c )).
             bid( 704 ,  c ).
             neg(bid( 704 , f )).
             neg(bid( 704 , r )).
             bid( 705 ,  r ).
             neg(bid( 705 , f )).
             neg(bid( 705 , c )).
             bid( 706 ,  c ).
             neg(bid( 706 , f )).
             neg(bid( 706 , r )).
             bid( 707 ,  r ).
             neg(bid( 707 , f )).
             neg(bid( 707 , c )).
             bid( 708 ,  r ).
             neg(bid( 708 , f )).
             neg(bid( 708 , c )).
             bid( 709 ,  f ).
             neg(bid( 709 , c )).
             neg(bid( 709 , r )).
             bid( 710 ,  c ).
             neg(bid( 710 , f )).
             neg(bid( 710 , r )).
             bid( 711 ,  c ).
             neg(bid( 711 , f )).
             neg(bid( 711 , r )).
             bid( 712 ,  r ).
             neg(bid( 712 , f )).
             neg(bid( 712 , c )).
             bid( 713 ,  r ).
             neg(bid( 713 , f )).
             neg(bid( 713 , c )).
             bid( 714 ,  r ).
             neg(bid( 714 , f )).
             neg(bid( 714 , c )).
             bid( 715 ,  f ).
             neg(bid( 715 , c )).
             neg(bid( 715 , r )).
             bid( 716 ,  r ).
             neg(bid( 716 , f )).
             neg(bid( 716 , c )).
             bid( 717 ,  c ).
             neg(bid( 717 , f )).
             neg(bid( 717 , r )).
             bid( 718 ,  r ).
             neg(bid( 718 , f )).
             neg(bid( 718 , c )).
             bid( 719 ,  r ).
             neg(bid( 719 , f )).
             neg(bid( 719 , c )).
             bid( 720 ,  r ).
             neg(bid( 720 , f )).
             neg(bid( 720 , c )).
             bid( 721 ,  r ).
             neg(bid( 721 , f )).
             neg(bid( 721 , c )).
             bid( 722 ,  r ).
             neg(bid( 722 , f )).
             neg(bid( 722 , c )).
             bid( 723 ,  f ).
             neg(bid( 723 , c )).
             neg(bid( 723 , r )).
             bid( 724 ,  c ).
             neg(bid( 724 , f )).
             neg(bid( 724 , r )).
             bid( 725 ,  r ).
             neg(bid( 725 , f )).
             neg(bid( 725 , c )).
             bid( 726 ,  r ).
             neg(bid( 726 , f )).
             neg(bid( 726 , c )).
             bid( 727 ,  c ).
             neg(bid( 727 , f )).
             neg(bid( 727 , r )).
             bid( 728 ,  r ).
             neg(bid( 728 , f )).
             neg(bid( 728 , c )).
             bid( 729 ,  r ).
             neg(bid( 729 , f )).
             neg(bid( 729 , c )).
             bid( 730 ,  c ).
             neg(bid( 730 , f )).
             neg(bid( 730 , r )).
             bid( 731 ,  c ).
             neg(bid( 731 , f )).
             neg(bid( 731 , r )).
             bid( 732 ,  c ).
             neg(bid( 732 , f )).
             neg(bid( 732 , r )).
             bid( 733 ,  c ).
             neg(bid( 733 , f )).
             neg(bid( 733 , r )).
             bid( 734 ,  c ).
             neg(bid( 734 , f )).
             neg(bid( 734 , r )).
             bid( 735 ,  c ).
             neg(bid( 735 , f )).
             neg(bid( 735 , r )).
             bid( 736 ,  r ).
             neg(bid( 736 , f )).
             neg(bid( 736 , c )).
             bid( 737 ,  r ).
             neg(bid( 737 , f )).
             neg(bid( 737 , c )).
             bid( 738 ,  r ).
             neg(bid( 738 , f )).
             neg(bid( 738 , c )).
             bid( 739 ,  c ).
             neg(bid( 739 , f )).
             neg(bid( 739 , r )).
             bid( 740 ,  r ).
             neg(bid( 740 , f )).
             neg(bid( 740 , c )).
             bid( 741 ,  c ).
             neg(bid( 741 , f )).
             neg(bid( 741 , r )).
             bid( 742 ,  c ).
             neg(bid( 742 , f )).
             neg(bid( 742 , r )).
             bid( 743 ,  r ).
             neg(bid( 743 , f )).
             neg(bid( 743 , c )).
             bid( 744 ,  c ).
             neg(bid( 744 , f )).
             neg(bid( 744 , r )).
             bid( 745 ,  c ).
             neg(bid( 745 , f )).
             neg(bid( 745 , r )).
             bid( 746 ,  f ).
             neg(bid( 746 , c )).
             neg(bid( 746 , r )).
             bid( 747 ,  r ).
             neg(bid( 747 , f )).
             neg(bid( 747 , c )).
             bid( 748 ,  r ).
             neg(bid( 748 , f )).
             neg(bid( 748 , c )).
             bid( 749 ,  f ).
             neg(bid( 749 , c )).
             neg(bid( 749 , r )).
             bid( 750 ,  r ).
             neg(bid( 750 , f )).
             neg(bid( 750 , c )).
             bid( 751 ,  c ).
             neg(bid( 751 , f )).
             neg(bid( 751 , r )).
             bid( 752 ,  c ).
             neg(bid( 752 , f )).
             neg(bid( 752 , r )).
             bid( 753 ,  r ).
             neg(bid( 753 , f )).
             neg(bid( 753 , c )).
             bid( 754 ,  r ).
             neg(bid( 754 , f )).
             neg(bid( 754 , c )).
             bid( 755 ,  c ).
             neg(bid( 755 , f )).
             neg(bid( 755 , r )).
             bid( 756 ,  c ).
             neg(bid( 756 , f )).
             neg(bid( 756 , r )).
             bid( 757 ,  r ).
             neg(bid( 757 , f )).
             neg(bid( 757 , c )).
             bid( 758 ,  r ).
             neg(bid( 758 , f )).
             neg(bid( 758 , c )).
             bid( 759 ,  c ).
             neg(bid( 759 , f )).
             neg(bid( 759 , r )).
             bid( 760 ,  r ).
             neg(bid( 760 , f )).
             neg(bid( 760 , c )).
             bid( 761 ,  c ).
             neg(bid( 761 , f )).
             neg(bid( 761 , r )).
             bid( 762 ,  r ).
             neg(bid( 762 , f )).
             neg(bid( 762 , c )).
             bid( 763 ,  c ).
             neg(bid( 763 , f )).
             neg(bid( 763 , r )).
             bid( 764 ,  r ).
             neg(bid( 764 , f )).
             neg(bid( 764 , c )).
             bid( 765 ,  r ).
             neg(bid( 765 , f )).
             neg(bid( 765 , c )).
             bid( 766 ,  r ).
             neg(bid( 766 , f )).
             neg(bid( 766 , c )).
             bid( 767 ,  r ).
             neg(bid( 767 , f )).
             neg(bid( 767 , c )).
             bid( 768 ,  r ).
             neg(bid( 768 , f )).
             neg(bid( 768 , c )).
             bid( 769 ,  r ).
             neg(bid( 769 , f )).
             neg(bid( 769 , c )).
             bid( 770 ,  r ).
             neg(bid( 770 , f )).
             neg(bid( 770 , c )).
             bid( 771 ,  r ).
             neg(bid( 771 , f )).
             neg(bid( 771 , c )).
             bid( 772 ,  r ).
             neg(bid( 772 , f )).
             neg(bid( 772 , c )).
             bid( 773 ,  r ).
             neg(bid( 773 , f )).
             neg(bid( 773 , c )).
             bid( 774 ,  r ).
             neg(bid( 774 , f )).
             neg(bid( 774 , c )).
             bid( 775 ,  r ).
             neg(bid( 775 , f )).
             neg(bid( 775 , c )).
             bid( 776 ,  r ).
             neg(bid( 776 , f )).
             neg(bid( 776 , c )).
             bid( 777 ,  r ).
             neg(bid( 777 , f )).
             neg(bid( 777 , c )).
             bid( 778 ,  f ).
             neg(bid( 778 , c )).
             neg(bid( 778 , r )).
             bid( 779 ,  r ).
             neg(bid( 779 , f )).
             neg(bid( 779 , c )).
             bid( 780 ,  c ).
             neg(bid( 780 , f )).
             neg(bid( 780 , r )).
             bid( 781 ,  r ).
             neg(bid( 781 , f )).
             neg(bid( 781 , c )).
             bid( 782 ,  r ).
             neg(bid( 782 , f )).
             neg(bid( 782 , c )).
             bid( 783 ,  r ).
             neg(bid( 783 , f )).
             neg(bid( 783 , c )).
             bid( 784 ,  c ).
             neg(bid( 784 , f )).
             neg(bid( 784 , r )).
             bid( 785 ,  r ).
             neg(bid( 785 , f )).
             neg(bid( 785 , c )).
             bid( 786 ,  r ).
             neg(bid( 786 , f )).
             neg(bid( 786 , c )).
             bid( 787 ,  f ).
             neg(bid( 787 , c )).
             neg(bid( 787 , r )).
             bid( 788 ,  r ).
             neg(bid( 788 , f )).
             neg(bid( 788 , c )).
             bid( 789 ,  c ).
             neg(bid( 789 , f )).
             neg(bid( 789 , r )).
             bid( 790 ,  c ).
             neg(bid( 790 , f )).
             neg(bid( 790 , r )).
             bid( 791 ,  r ).
             neg(bid( 791 , f )).
             neg(bid( 791 , c )).
             bid( 792 ,  r ).
             neg(bid( 792 , f )).
             neg(bid( 792 , c )).
             bid( 793 ,  c ).
             neg(bid( 793 , f )).
             neg(bid( 793 , r )).
             bid( 794 ,  c ).
             neg(bid( 794 , f )).
             neg(bid( 794 , r )).
             bid( 795 ,  f ).
             neg(bid( 795 , c )).
             neg(bid( 795 , r )).
             bid( 796 ,  r ).
             neg(bid( 796 , f )).
             neg(bid( 796 , c )).
             bid( 797 ,  r ).
             neg(bid( 797 , f )).
             neg(bid( 797 , c )).
             bid( 798 ,  c ).
             neg(bid( 798 , f )).
             neg(bid( 798 , r )).
             bid( 799 ,  r ).
             neg(bid( 799 , f )).
             neg(bid( 799 , c )).
             bid( 800 ,  r ).
             neg(bid( 800 , f )).
             neg(bid( 800 , c )).
             bid( 801 ,  r ).
             neg(bid( 801 , f )).
             neg(bid( 801 , c )).
             bid( 802 ,  r ).
             neg(bid( 802 , f )).
             neg(bid( 802 , c )).
             bid( 803 ,  r ).
             neg(bid( 803 , f )).
             neg(bid( 803 , c )).
             bid( 804 ,  r ).
             neg(bid( 804 , f )).
             neg(bid( 804 , c )).
             bid( 805 ,  r ).
             neg(bid( 805 , f )).
             neg(bid( 805 , c )).
             bid( 806 ,  r ).
             neg(bid( 806 , f )).
             neg(bid( 806 , c )).
             bid( 807 ,  r ).
             neg(bid( 807 , f )).
             neg(bid( 807 , c )).
             bid( 808 ,  r ).
             neg(bid( 808 , f )).
             neg(bid( 808 , c )).
             bid( 809 ,  c ).
             neg(bid( 809 , f )).
             neg(bid( 809 , r )).
             bid( 810 ,  r ).
             neg(bid( 810 , f )).
             neg(bid( 810 , c )).
             bid( 811 ,  r ).
             neg(bid( 811 , f )).
             neg(bid( 811 , c )).
             bid( 812 ,  r ).
             neg(bid( 812 , f )).
             neg(bid( 812 , c )).
             bid( 813 ,  r ).
             neg(bid( 813 , f )).
             neg(bid( 813 , c )).
             bid( 814 ,  r ).
             neg(bid( 814 , f )).
             neg(bid( 814 , c )).
             bid( 815 ,  r ).
             neg(bid( 815 , f )).
             neg(bid( 815 , c )).
             bid( 816 ,  r ).
             neg(bid( 816 , f )).
             neg(bid( 816 , c )).
             bid( 817 ,  r ).
             neg(bid( 817 , f )).
             neg(bid( 817 , c )).
             bid( 818 ,  r ).
             neg(bid( 818 , f )).
             neg(bid( 818 , c )).
             bid( 819 ,  r ).
             neg(bid( 819 , f )).
             neg(bid( 819 , c )).
             bid( 820 ,  r ).
             neg(bid( 820 , f )).
             neg(bid( 820 , c )).
             bid( 821 ,  r ).
             neg(bid( 821 , f )).
             neg(bid( 821 , c )).
             bid( 822 ,  f ).
             neg(bid( 822 , c )).
             neg(bid( 822 , r )).
             bid( 823 ,  r ).
             neg(bid( 823 , f )).
             neg(bid( 823 , c )).
             bid( 824 ,  r ).
             neg(bid( 824 , f )).
             neg(bid( 824 , c )).
             bid( 825 ,  c ).
             neg(bid( 825 , f )).
             neg(bid( 825 , r )).
             bid( 826 ,  r ).
             neg(bid( 826 , f )).
             neg(bid( 826 , c )).
             bid( 827 ,  r ).
             neg(bid( 827 , f )).
             neg(bid( 827 , c )).
             bid( 828 ,  r ).
             neg(bid( 828 , f )).
             neg(bid( 828 , c )).
             bid( 829 ,  r ).
             neg(bid( 829 , f )).
             neg(bid( 829 , c )).
             bid( 830 ,  r ).
             neg(bid( 830 , f )).
             neg(bid( 830 , c )).
             bid( 831 ,  c ).
             neg(bid( 831 , f )).
             neg(bid( 831 , r )).
             bid( 832 ,  f ).
             neg(bid( 832 , c )).
             neg(bid( 832 , r )).
             bid( 833 ,  r ).
             neg(bid( 833 , f )).
             neg(bid( 833 , c )).
             bid( 834 ,  r ).
             neg(bid( 834 , f )).
             neg(bid( 834 , c )).
             bid( 835 ,  r ).
             neg(bid( 835 , f )).
             neg(bid( 835 , c )).
             bid( 836 ,  r ).
             neg(bid( 836 , f )).
             neg(bid( 836 , c )).
             bid( 837 ,  r ).
             neg(bid( 837 , f )).
             neg(bid( 837 , c )).
             bid( 838 ,  r ).
             neg(bid( 838 , f )).
             neg(bid( 838 , c )).
             bid( 839 ,  r ).
             neg(bid( 839 , f )).
             neg(bid( 839 , c )).
             bid( 840 ,  r ).
             neg(bid( 840 , f )).
             neg(bid( 840 , c )).
             bid( 841 ,  r ).
             neg(bid( 841 , f )).
             neg(bid( 841 , c )).
             bid( 842 ,  r ).
             neg(bid( 842 , f )).
             neg(bid( 842 , c )).
             bid( 843 ,  r ).
             neg(bid( 843 , f )).
             neg(bid( 843 , c )).
             bid( 844 ,  c ).
             neg(bid( 844 , f )).
             neg(bid( 844 , r )).
             bid( 845 ,  c ).
             neg(bid( 845 , f )).
             neg(bid( 845 , r )).
             bid( 846 ,  c ).
             neg(bid( 846 , f )).
             neg(bid( 846 , r )).
             bid( 847 ,  r ).
             neg(bid( 847 , f )).
             neg(bid( 847 , c )).
             bid( 848 ,  r ).
             neg(bid( 848 , f )).
             neg(bid( 848 , c )).
             bid( 849 ,  r ).
             neg(bid( 849 , f )).
             neg(bid( 849 , c )).
             bid( 850 ,  r ).
             neg(bid( 850 , f )).
             neg(bid( 850 , c )).
             bid( 851 ,  r ).
             neg(bid( 851 , f )).
             neg(bid( 851 , c )).
             bid( 852 ,  r ).
             neg(bid( 852 , f )).
             neg(bid( 852 , c )).
             bid( 853 ,  c ).
             neg(bid( 853 , f )).
             neg(bid( 853 , r )).
             bid( 854 ,  c ).
             neg(bid( 854 , f )).
             neg(bid( 854 , r )).
             bid( 855 ,  r ).
             neg(bid( 855 , f )).
             neg(bid( 855 , c )).
             bid( 856 ,  c ).
             neg(bid( 856 , f )).
             neg(bid( 856 , r )).
             bid( 857 ,  c ).
             neg(bid( 857 , f )).
             neg(bid( 857 , r )).
             bid( 858 ,  c ).
             neg(bid( 858 , f )).
             neg(bid( 858 , r )).
             bid( 859 ,  c ).
             neg(bid( 859 , f )).
             neg(bid( 859 , r )).
             bid( 860 ,  r ).
             neg(bid( 860 , f )).
             neg(bid( 860 , c )).
             bid( 861 ,  r ).
             neg(bid( 861 , f )).
             neg(bid( 861 , c )).
             bid( 862 ,  r ).
             neg(bid( 862 , f )).
             neg(bid( 862 , c )).
             bid( 863 ,  r ).
             neg(bid( 863 , f )).
             neg(bid( 863 , c )).
             bid( 864 ,  r ).
             neg(bid( 864 , f )).
             neg(bid( 864 , c )).
             bid( 865 ,  r ).
             neg(bid( 865 , f )).
             neg(bid( 865 , c )).
             bid( 866 ,  r ).
             neg(bid( 866 , f )).
             neg(bid( 866 , c )).
             bid( 867 ,  r ).
             neg(bid( 867 , f )).
             neg(bid( 867 , c )).
             bid( 868 ,  r ).
             neg(bid( 868 , f )).
             neg(bid( 868 , c )).
             bid( 869 ,  r ).
             neg(bid( 869 , f )).
             neg(bid( 869 , c )).
             bid( 870 ,  r ).
             neg(bid( 870 , f )).
             neg(bid( 870 , c )).
             bid( 871 ,  r ).
             neg(bid( 871 , f )).
             neg(bid( 871 , c )).
             bid( 872 ,  r ).
             neg(bid( 872 , f )).
             neg(bid( 872 , c )).
             bid( 873 ,  r ).
             neg(bid( 873 , f )).
             neg(bid( 873 , c )).
             bid( 874 ,  r ).
             neg(bid( 874 , f )).
             neg(bid( 874 , c )).
             bid( 875 ,  r ).
             neg(bid( 875 , f )).
             neg(bid( 875 , c )).
             bid( 876 ,  c ).
             neg(bid( 876 , f )).
             neg(bid( 876 , r )).
             bid( 877 ,  r ).
             neg(bid( 877 , f )).
             neg(bid( 877 , c )).
             bid( 878 ,  r ).
             neg(bid( 878 , f )).
             neg(bid( 878 , c )).
             bid( 879 ,  r ).
             neg(bid( 879 , f )).
             neg(bid( 879 , c )).
             bid( 880 ,  r ).
             neg(bid( 880 , f )).
             neg(bid( 880 , c )).
             bid( 881 ,  r ).
             neg(bid( 881 , f )).
             neg(bid( 881 , c )).
             bid( 882 ,  c ).
             neg(bid( 882 , f )).
             neg(bid( 882 , r )).
             bid( 883 ,  r ).
             neg(bid( 883 , f )).
             neg(bid( 883 , c )).
             bid( 884 ,  r ).
             neg(bid( 884 , f )).
             neg(bid( 884 , c )).
             bid( 885 ,  r ).
             neg(bid( 885 , f )).
             neg(bid( 885 , c )).
             bid( 886 ,  r ).
             neg(bid( 886 , f )).
             neg(bid( 886 , c )).
             bid( 887 ,  r ).
             neg(bid( 887 , f )).
             neg(bid( 887 , c )).
             bid( 888 ,  r ).
             neg(bid( 888 , f )).
             neg(bid( 888 , c )).
             bid( 889 ,  c ).
             neg(bid( 889 , f )).
             neg(bid( 889 , r )).
             bid( 890 ,  f ).
             neg(bid( 890 , c )).
             neg(bid( 890 , r )).
             bid( 891 ,  r ).
             neg(bid( 891 , f )).
             neg(bid( 891 , c )).
             bid( 892 ,  r ).
             neg(bid( 892 , f )).
             neg(bid( 892 , c )).
             bid( 893 ,  r ).
             neg(bid( 893 , f )).
             neg(bid( 893 , c )).
             bid( 894 ,  r ).
             neg(bid( 894 , f )).
             neg(bid( 894 , c )).
             bid( 895 ,  r ).
             neg(bid( 895 , f )).
             neg(bid( 895 , c )).
             bid( 896 ,  f ).
             neg(bid( 896 , c )).
             neg(bid( 896 , r )).
             bid( 897 ,  r ).
             neg(bid( 897 , f )).
             neg(bid( 897 , c )).
             bid( 898 ,  r ).
             neg(bid( 898 , f )).
             neg(bid( 898 , c )).
             bid( 899 ,  c ).
             neg(bid( 899 , f )).
             neg(bid( 899 , r )).
             bid( 900 ,  c ).
             neg(bid( 900 , f )).
             neg(bid( 900 , r )).
             bid( 901 ,  r ).
             neg(bid( 901 , f )).
             neg(bid( 901 , c )).
             bid( 902 ,  f ).
             neg(bid( 902 , c )).
             neg(bid( 902 , r )).
             bid( 903 ,  r ).
             neg(bid( 903 , f )).
             neg(bid( 903 , c )).
             bid( 904 ,  c ).
             neg(bid( 904 , f )).
             neg(bid( 904 , r )).
             bid( 905 ,  r ).
             neg(bid( 905 , f )).
             neg(bid( 905 , c )).
             bid( 906 ,  f ).
             neg(bid( 906 , c )).
             neg(bid( 906 , r )).
             bid( 907 ,  r ).
             neg(bid( 907 , f )).
             neg(bid( 907 , c )).
             bid( 908 ,  r ).
             neg(bid( 908 , f )).
             neg(bid( 908 , c )).
             bid( 909 ,  r ).
             neg(bid( 909 , f )).
             neg(bid( 909 , c )).
             bid( 910 ,  r ).
             neg(bid( 910 , f )).
             neg(bid( 910 , c )).
             bid( 911 ,  r ).
             neg(bid( 911 , f )).
             neg(bid( 911 , c )).
             bid( 912 ,  r ).
             neg(bid( 912 , f )).
             neg(bid( 912 , c )).
             bid( 913 ,  r ).
             neg(bid( 913 , f )).
             neg(bid( 913 , c )).
             bid( 914 ,  c ).
             neg(bid( 914 , f )).
             neg(bid( 914 , r )).
             bid( 915 ,  r ).
             neg(bid( 915 , f )).
             neg(bid( 915 , c )).
             bid( 916 ,  r ).
             neg(bid( 916 , f )).
             neg(bid( 916 , c )).
             bid( 917 ,  r ).
             neg(bid( 917 , f )).
             neg(bid( 917 , c )).
             bid( 918 ,  c ).
             neg(bid( 918 , f )).
             neg(bid( 918 , r )).
             bid( 919 ,  f ).
             neg(bid( 919 , c )).
             neg(bid( 919 , r )).
             bid( 920 ,  r ).
             neg(bid( 920 , f )).
             neg(bid( 920 , c )).
             bid( 921 ,  r ).
             neg(bid( 921 , f )).
             neg(bid( 921 , c )).
             bid( 922 ,  r ).
             neg(bid( 922 , f )).
             neg(bid( 922 , c )).
             bid( 923 ,  f ).
             neg(bid( 923 , c )).
             neg(bid( 923 , r )).
             bid( 924 ,  f ).
             neg(bid( 924 , c )).
             neg(bid( 924 , r )).
             bid( 925 ,  c ).
             neg(bid( 925 , f )).
             neg(bid( 925 , r )).
             bid( 926 ,  c ).
             neg(bid( 926 , f )).
             neg(bid( 926 , r )).
             bid( 927 ,  r ).
             neg(bid( 927 , f )).
             neg(bid( 927 , c )).
             bid( 928 ,  r ).
             neg(bid( 928 , f )).
             neg(bid( 928 , c )).
             bid( 929 ,  r ).
             neg(bid( 929 , f )).
             neg(bid( 929 , c )).
             bid( 930 ,  r ).
             neg(bid( 930 , f )).
             neg(bid( 930 , c )).
             bid( 931 ,  f ).
             neg(bid( 931 , c )).
             neg(bid( 931 , r )).
             bid( 932 ,  f ).
             neg(bid( 932 , c )).
             neg(bid( 932 , r )).
             bid( 933 ,  r ).
             neg(bid( 933 , f )).
             neg(bid( 933 , c )).
             bid( 934 ,  c ).
             neg(bid( 934 , f )).
             neg(bid( 934 , r )).
             bid( 935 ,  f ).
             neg(bid( 935 , c )).
             neg(bid( 935 , r )).
             bid( 936 ,  c ).
             neg(bid( 936 , f )).
             neg(bid( 936 , r )).
             bid( 937 ,  f ).
             neg(bid( 937 , c )).
             neg(bid( 937 , r )).
             bid( 938 ,  r ).
             neg(bid( 938 , f )).
             neg(bid( 938 , c )).
             bid( 939 ,  r ).
             neg(bid( 939 , f )).
             neg(bid( 939 , c )).
             bid( 940 ,  f ).
             neg(bid( 940 , c )).
             neg(bid( 940 , r )).
             bid( 941 ,  r ).
             neg(bid( 941 , f )).
             neg(bid( 941 , c )).
             bid( 942 ,  c ).
             neg(bid( 942 , f )).
             neg(bid( 942 , r )).
             bid( 943 ,  c ).
             neg(bid( 943 , f )).
             neg(bid( 943 , r )).
             bid( 944 ,  f ).
             neg(bid( 944 , c )).
             neg(bid( 944 , r )).
             bid( 945 ,  f ).
             neg(bid( 945 , c )).
             neg(bid( 945 , r )).
             bid( 946 ,  f ).
             neg(bid( 946 , c )).
             neg(bid( 946 , r )).
             bid( 947 ,  r ).
             neg(bid( 947 , f )).
             neg(bid( 947 , c )).
             bid( 948 ,  r ).
             neg(bid( 948 , f )).
             neg(bid( 948 , c )).
             bid( 949 ,  c ).
             neg(bid( 949 , f )).
             neg(bid( 949 , r )).
             bid( 950 ,  r ).
             neg(bid( 950 , f )).
             neg(bid( 950 , c )).
             bid( 951 ,  r ).
             neg(bid( 951 , f )).
             neg(bid( 951 , c )).
             bid( 952 ,  r ).
             neg(bid( 952 , f )).
             neg(bid( 952 , c )).
             bid( 953 ,  c ).
             neg(bid( 953 , f )).
             neg(bid( 953 , r )).
             bid( 954 ,  r ).
             neg(bid( 954 , f )).
             neg(bid( 954 , c )).
             bid( 955 ,  r ).
             neg(bid( 955 , f )).
             neg(bid( 955 , c )).
             bid( 956 ,  r ).
             neg(bid( 956 , f )).
             neg(bid( 956 , c )).
             bid( 957 ,  r ).
             neg(bid( 957 , f )).
             neg(bid( 957 , c )).
             bid( 958 ,  r ).
             neg(bid( 958 , f )).
             neg(bid( 958 , c )).
             bid( 959 ,  r ).
             neg(bid( 959 , f )).
             neg(bid( 959 , c )).
             bid( 960 ,  f ).
             neg(bid( 960 , c )).
             neg(bid( 960 , r )).
             bid( 961 ,  c ).
             neg(bid( 961 , f )).
             neg(bid( 961 , r )).
             bid( 962 ,  c ).
             neg(bid( 962 , f )).
             neg(bid( 962 , r )).
             bid( 963 ,  c ).
             neg(bid( 963 , f )).
             neg(bid( 963 , r )).
             bid( 964 ,  c ).
             neg(bid( 964 , f )).
             neg(bid( 964 , r )).
             bid( 965 ,  r ).
             neg(bid( 965 , f )).
             neg(bid( 965 , c )).
             bid( 966 ,  c ).
             neg(bid( 966 , f )).
             neg(bid( 966 , r )).
             bid( 967 ,  c ).
             neg(bid( 967 , f )).
             neg(bid( 967 , r )).
             bid( 968 ,  c ).
             neg(bid( 968 , f )).
             neg(bid( 968 , r )).
             bid( 969 ,  f ).
             neg(bid( 969 , c )).
             neg(bid( 969 , r )).
             bid( 970 ,  r ).
             neg(bid( 970 , f )).
             neg(bid( 970 , c )).
             bid( 971 ,  c ).
             neg(bid( 971 , f )).
             neg(bid( 971 , r )).
             bid( 972 ,  r ).
             neg(bid( 972 , f )).
             neg(bid( 972 , c )).
             bid( 973 ,  r ).
             neg(bid( 973 , f )).
             neg(bid( 973 , c )).
             bid( 974 ,  c ).
             neg(bid( 974 , f )).
             neg(bid( 974 , r )).
             bid( 975 ,  c ).
             neg(bid( 975 , f )).
             neg(bid( 975 , r )).
             bid( 976 ,  r ).
             neg(bid( 976 , f )).
             neg(bid( 976 , c )).
             bid( 977 ,  c ).
             neg(bid( 977 , f )).
             neg(bid( 977 , r )).
             bid( 978 ,  f ).
             neg(bid( 978 , c )).
             neg(bid( 978 , r )).
             bid( 979 ,  r ).
             neg(bid( 979 , f )).
             neg(bid( 979 , c )).
             bid( 980 ,  c ).
             neg(bid( 980 , f )).
             neg(bid( 980 , r )).
             bid( 981 ,  r ).
             neg(bid( 981 , f )).
             neg(bid( 981 , c )).
             bid( 982 ,  c ).
             neg(bid( 982 , f )).
             neg(bid( 982 , r )).
             bid( 983 ,  c ).
             neg(bid( 983 , f )).
             neg(bid( 983 , r )).
             bid( 984 ,  c ).
             neg(bid( 984 , f )).
             neg(bid( 984 , r )).
             bid( 985 ,  r ).
             neg(bid( 985 , f )).
             neg(bid( 985 , c )).
             bid( 986 ,  c ).
             neg(bid( 986 , f )).
             neg(bid( 986 , r )).
             bid( 987 ,  c ).
             neg(bid( 987 , f )).
             neg(bid( 987 , r )).
             bid( 988 ,  c ).
             neg(bid( 988 , f )).
             neg(bid( 988 , r )).
             bid( 989 ,  c ).
             neg(bid( 989 , f )).
             neg(bid( 989 , r )).
             bid( 990 ,  c ).
             neg(bid( 990 , f )).
             neg(bid( 990 , r )).
             bid( 991 ,  r ).
             neg(bid( 991 , f )).
             neg(bid( 991 , c )).
             bid( 992 ,  r ).
             neg(bid( 992 , f )).
             neg(bid( 992 , c )).
             bid( 993 ,  f ).
             neg(bid( 993 , c )).
             neg(bid( 993 , r )).
             bid( 994 ,  r ).
             neg(bid( 994 , f )).
             neg(bid( 994 , c )).
             bid( 995 ,  r ).
             neg(bid( 995 , f )).
             neg(bid( 995 , c )).
             bid( 996 ,  c ).
             neg(bid( 996 , f )).
             neg(bid( 996 , r )).
             bid( 997 ,  c ).
             neg(bid( 997 , f )).
             neg(bid( 997 , r )).
             bid( 998 ,  r ).
             neg(bid( 998 , f )).
             neg(bid( 998 , c )).
             bid( 999 ,  c ).
             neg(bid( 999 , f )).
             neg(bid( 999 , r )).
             bid( 1000 ,  c ).
             neg(bid( 1000 , f )).
             neg(bid( 1000 , r )).
             bid( 1001 ,  c ).
             neg(bid( 1001 , f )).
             neg(bid( 1001 , r )).
             bid( 1002 ,  r ).
             neg(bid( 1002 , f )).
             neg(bid( 1002 , c )).
             bid( 1003 ,  r ).
             neg(bid( 1003 , f )).
             neg(bid( 1003 , c )).
             bid( 1004 ,  r ).
             neg(bid( 1004 , f )).
             neg(bid( 1004 , c )).
             bid( 1005 ,  f ).
             neg(bid( 1005 , c )).
             neg(bid( 1005 , r )).
             bid( 1006 ,  c ).
             neg(bid( 1006 , f )).
             neg(bid( 1006 , r )).
             bid( 1007 ,  r ).
             neg(bid( 1007 , f )).
             neg(bid( 1007 , c )).
             bid( 1008 ,  r ).
             neg(bid( 1008 , f )).
             neg(bid( 1008 , c )).
             bid( 1009 ,  r ).
             neg(bid( 1009 , f )).
             neg(bid( 1009 , c )).
             bid( 1010 ,  c ).
             neg(bid( 1010 , f )).
             neg(bid( 1010 , r )).
             bid( 1011 ,  c ).
             neg(bid( 1011 , f )).
             neg(bid( 1011 , r )).
             bid( 1012 ,  r ).
             neg(bid( 1012 , f )).
             neg(bid( 1012 , c )).
             bid( 1013 ,  c ).
             neg(bid( 1013 , f )).
             neg(bid( 1013 , r )).
             bid( 1014 ,  c ).
             neg(bid( 1014 , f )).
             neg(bid( 1014 , r )).
             bid( 1015 ,  f ).
             neg(bid( 1015 , c )).
             neg(bid( 1015 , r )).
             bid( 1016 ,  r ).
             neg(bid( 1016 , f )).
             neg(bid( 1016 , c )).
             bid( 1017 ,  f ).
             neg(bid( 1017 , c )).
             neg(bid( 1017 , r )).
             bid( 1018 ,  r ).
             neg(bid( 1018 , f )).
             neg(bid( 1018 , c )).
             bid( 1019 ,  c ).
             neg(bid( 1019 , f )).
             neg(bid( 1019 , r )).
             bid( 1020 ,  c ).
             neg(bid( 1020 , f )).
             neg(bid( 1020 , r )).
             bid( 1021 ,  c ).
             neg(bid( 1021 , f )).
             neg(bid( 1021 , r )).
             bid( 1022 ,  c ).
             neg(bid( 1022 , f )).
             neg(bid( 1022 , r )).
             bid( 1023 ,  c ).
             neg(bid( 1023 , f )).
             neg(bid( 1023 , r )).
             bid( 1024 ,  c ).
             neg(bid( 1024 , f )).
             neg(bid( 1024 , r )).
             bid( 1025 ,  r ).
             neg(bid( 1025 , f )).
             neg(bid( 1025 , c )).
             bid( 1026 ,  r ).
             neg(bid( 1026 , f )).
             neg(bid( 1026 , c )).
             bid( 1027 ,  r ).
             neg(bid( 1027 , f )).
             neg(bid( 1027 , c )).
             bid( 1028 ,  r ).
             neg(bid( 1028 , f )).
             neg(bid( 1028 , c )).
             bid( 1029 ,  r ).
             neg(bid( 1029 , f )).
             neg(bid( 1029 , c )).
             bid( 1030 ,  r ).
             neg(bid( 1030 , f )).
             neg(bid( 1030 , c )).
             bid( 1031 ,  c ).
             neg(bid( 1031 , f )).
             neg(bid( 1031 , r )).
             bid( 1032 ,  c ).
             neg(bid( 1032 , f )).
             neg(bid( 1032 , r )).
             bid( 1033 ,  c ).
             neg(bid( 1033 , f )).
             neg(bid( 1033 , r )).
             bid( 1034 ,  r ).
             neg(bid( 1034 , f )).
             neg(bid( 1034 , c )).
             bid( 1035 ,  c ).
             neg(bid( 1035 , f )).
             neg(bid( 1035 , r )).
             bid( 1036 ,  r ).
             neg(bid( 1036 , f )).
             neg(bid( 1036 , c )).
             bid( 1037 ,  r ).
             neg(bid( 1037 , f )).
             neg(bid( 1037 , c )).
             bid( 1038 ,  r ).
             neg(bid( 1038 , f )).
             neg(bid( 1038 , c )).
             bid( 1039 ,  r ).
             neg(bid( 1039 , f )).
             neg(bid( 1039 , c )).
             bid( 1040 ,  r ).
             neg(bid( 1040 , f )).
             neg(bid( 1040 , c )).
             bid( 1041 ,  c ).
             neg(bid( 1041 , f )).
             neg(bid( 1041 , r )).
             bid( 1042 ,  c ).
             neg(bid( 1042 , f )).
             neg(bid( 1042 , r )).
             bid( 1043 ,  r ).
             neg(bid( 1043 , f )).
             neg(bid( 1043 , c )).
             bid( 1044 ,  c ).
             neg(bid( 1044 , f )).
             neg(bid( 1044 , r )).
             bid( 1045 ,  c ).
             neg(bid( 1045 , f )).
             neg(bid( 1045 , r )).
             bid( 1046 ,  f ).
             neg(bid( 1046 , c )).
             neg(bid( 1046 , r )).
             bid( 1047 ,  r ).
             neg(bid( 1047 , f )).
             neg(bid( 1047 , c )).
             bid( 1048 ,  r ).
             neg(bid( 1048 , f )).
             neg(bid( 1048 , c )).
             bid( 1049 ,  r ).
             neg(bid( 1049 , f )).
             neg(bid( 1049 , c )).
             bid( 1050 ,  c ).
             neg(bid( 1050 , f )).
             neg(bid( 1050 , r )).
             bid( 1051 ,  c ).
             neg(bid( 1051 , f )).
             neg(bid( 1051 , r )).
             bid( 1052 ,  c ).
             neg(bid( 1052 , f )).
             neg(bid( 1052 , r )).
             bid( 1053 ,  r ).
             neg(bid( 1053 , f )).
             neg(bid( 1053 , c )).
             bid( 1054 ,  c ).
             neg(bid( 1054 , f )).
             neg(bid( 1054 , r )).
             bid( 1055 ,  c ).
             neg(bid( 1055 , f )).
             neg(bid( 1055 , r )).
             bid( 1056 ,  r ).
             neg(bid( 1056 , f )).
             neg(bid( 1056 , c )).
             bid( 1057 ,  c ).
             neg(bid( 1057 , f )).
             neg(bid( 1057 , r )).
             bid( 1058 ,  r ).
             neg(bid( 1058 , f )).
             neg(bid( 1058 , c )).
             bid( 1059 ,  r ).
             neg(bid( 1059 , f )).
             neg(bid( 1059 , c )).
             bid( 1060 ,  r ).
             neg(bid( 1060 , f )).
             neg(bid( 1060 , c )).
             bid( 1061 ,  r ).
             neg(bid( 1061 , f )).
             neg(bid( 1061 , c )).
             bid( 1062 ,  c ).
             neg(bid( 1062 , f )).
             neg(bid( 1062 , r )).
             bid( 1063 ,  c ).
             neg(bid( 1063 , f )).
             neg(bid( 1063 , r )).
             bid( 1064 ,  f ).
             neg(bid( 1064 , c )).
             neg(bid( 1064 , r )).
             bid( 1065 ,  c ).
             neg(bid( 1065 , f )).
             neg(bid( 1065 , r )).
             bid( 1066 ,  f ).
             neg(bid( 1066 , c )).
             neg(bid( 1066 , r )).
             bid( 1067 ,  r ).
             neg(bid( 1067 , f )).
             neg(bid( 1067 , c )).
             bid( 1068 ,  c ).
             neg(bid( 1068 , f )).
             neg(bid( 1068 , r )).
             bid( 1069 ,  c ).
             neg(bid( 1069 , f )).
             neg(bid( 1069 , r )).
             bid( 1070 ,  r ).
             neg(bid( 1070 , f )).
             neg(bid( 1070 , c )).
              bid( 1078 ,  r ).
              neg(bid( 1078 , f )).
              neg(bid( 1078 , c )).
              bid( 1079 ,  r ).
              neg(bid( 1079 , f )).
              neg(bid( 1079 , c )).
              bid( 1080 ,  c ).
              neg(bid( 1080 , f )).
              neg(bid( 1080 , r )).
              bid( 1081 ,  r ).
              neg(bid( 1081 , f )).
              neg(bid( 1081 , c )).
              bid( 1082 ,  f ).
              neg(bid( 1082 , c )).
              neg(bid( 1082 , r )).
              bid( 1083 ,  r ).
              neg(bid( 1083 , f )).
              neg(bid( 1083 , c )).
              bid( 1084 ,  r ).
              neg(bid( 1084 , f )).
              neg(bid( 1084 , c )).
              bid( 1085 ,  c ).
              neg(bid( 1085 , f )).
              neg(bid( 1085 , r )).
              bid( 1086 ,  r ).
              neg(bid( 1086 , f )).
              neg(bid( 1086 , c )).
              bid( 1087 ,  r ).
              neg(bid( 1087 , f )).
              neg(bid( 1087 , c )).
              bid( 1088 ,  r ).
              neg(bid( 1088 , f )).
              neg(bid( 1088 , c )).
              
              rank2( 544 , aK ).
              rank2( 545 , aQ ).
              rank2( 546 , a3 ).
              rank2( 547 , a3 ).
              rank2( 548 , a8 ).
              rank2( 549 , a3 ).
              rank2( 550 , a2 ).
              rank2( 551 , a8 ).
              rank2( 552 , a9 ).
              rank2( 553 , a7 ).
              rank2( 554 , a6 ).
              rank2( 555 , a3 ).
              rank2( 556 , aA ).
              rank2( 557 , a7 ).
              rank2( 558 , aK ).
              rank2( 559 , a8 ).
              rank2( 560 , aT ).
              rank2( 561 , a6 ).
              rank2( 562 , a4 ).
              rank2( 563 , aJ ).
              rank2( 564 , a6 ).
              rank2( 565 , aA ).
              rank2( 566 , a5 ).
              rank2( 567 , a7 ).
              rank2( 568 , a5 ).
              rank2( 569 , aJ ).
              rank2( 570 , a2 ).
              rank2( 571 , a5 ).
              rank2( 572 , aT ).
              rank2( 573 , aJ ).
              rank2( 574 , aJ ).
              rank2( 575 , a3 ).
              rank2( 576 , aA ).
              rank2( 577 , aT ).
              rank2( 578 , a2 ).
              rank2( 579 , a4 ).
              rank2( 580 , aT ).
              rank2( 581 , a2 ).
              rank2( 582 , a8 ).
              rank2( 583 , aT ).
              rank2( 584 , aT ).
              rank2( 585 , a3 ).
              rank2( 586 , aK ).
              rank2( 587 , a3 ).
              rank2( 588 , aQ ).
              rank2( 589 , aT ).
              rank2( 590 , a4 ).
              rank2( 591 , a6 ).
              rank2( 592 , a5 ).
              rank2( 593 , a4 ).
              rank2( 594 , a2 ).
              rank2( 595 , aQ ).
              rank2( 596 , aA ).
              rank2( 597 , a3 ).
              rank2( 598 , a4 ).
              rank2( 599 , a3 ).
              rank2( 600 , aJ ).
              rank2( 601 , aT ).
              rank2( 602 , a4 ).
              rank2( 603 , aQ ).
              rank2( 604 , a6 ).
              rank2( 605 , a3 ).
              rank2( 606 , a2 ).
              rank2( 607 , aT ).
              rank2( 608 , aT ).
              rank2( 609 , a8 ).
              rank2( 610 , a4 ).
              rank2( 611 , aK ).
              rank2( 612 , a8 ).
              rank2( 613 , a7 ).
              rank2( 614 , a4 ).
              rank2( 615 , a6 ).
              rank2( 616 , a9 ).
              rank2( 617 , a4 ).
              rank2( 618 , aJ ).
              rank2( 619 , a6 ).
              rank2( 620 , a9 ).
              rank2( 621 , a5 ).
              rank2( 622 , aJ ).
              rank2( 623 , aT ).
              rank2( 624 , a2 ).
              rank2( 625 , a6 ).
              rank2( 626 , aJ ).
              rank2( 627 , aK ).
              rank2( 628 , a8 ).
              rank2( 629 , aQ ).
              rank2( 630 , aJ ).
              rank2( 631 , aK ).
              rank2( 632 , aA ).
              rank2( 633 , aK ).
              rank2( 634 , a2 ).
              rank2( 635 , aQ ).
              rank2( 636 , aJ ).
              rank2( 637 , aA ).
              rank2( 638 , a7 ).
              rank2( 639 , a9 ).
              rank2( 640 , a2 ).
              rank2( 641 , aJ ).
              rank2( 642 , aK ).
              rank2( 643 , aT ).
              rank2( 644 , a9 ).
              rank2( 645 , aQ ).
              rank2( 646 , a2 ).
              rank2( 647 , aJ ).
              rank2( 648 , aT ).
              rank2( 649 , aQ ).
              rank2( 650 , aK ).
              rank2( 651 , a4 ).
              rank2( 652 , a5 ).
              rank2( 653 , aQ ).
              rank2( 654 , a7 ).
              rank2( 655 , a9 ).
              rank2( 656 , aT ).
              rank2( 657 , aQ ).
              rank2( 658 , aK ).
              rank2( 659 , a2 ).
              rank2( 660 , aJ ).
              rank2( 661 , aT ).
              rank2( 662 , a9 ).
              rank2( 663 , a8 ).
              rank2( 664 , aJ ).
              rank2( 665 , a8 ).
              rank2( 666 , aQ ).
              rank2( 667 , aA ).
              rank2( 668 , a5 ).
              rank2( 669 , a5 ).
              rank2( 670 , a2 ).
              rank2( 671 , aA ).
              rank2( 672 , a8 ).
              rank2( 673 , a3 ).
              rank2( 674 , aQ ).
              rank2( 675 , a8 ).
              rank2( 676 , a8 ).
              rank2( 677 , a5 ).
              rank2( 678 , aT ).
              rank2( 679 , a7 ).
              rank2( 680 , aJ ).
              rank2( 681 , aT ).
              rank2( 682 , a8 ).
              rank2( 683 , aA ).
              rank2( 684 , aT ).
              rank2( 685 , a6 ).
              rank2( 686 , aK ).
              rank2( 687 , a7 ).
              rank2( 688 , aQ ).
              rank2( 689 , a3 ).
              rank2( 690 , aK ).
              rank2( 691 , a5 ).
              rank2( 692 , a3 ).
              rank2( 693 , aA ).
              rank2( 694 , aQ ).
              rank2( 695 , aJ ).
              rank2( 696 , aQ ).
              rank2( 697 , a6 ).
              rank2( 698 , a2 ).
              rank2( 699 , a4 ).
              rank2( 700 , aA ).
              rank2( 701 , aQ ).
              rank2( 702 , a9 ).
              rank2( 703 , a4 ).
              rank2( 704 , aK ).
              rank2( 705 , a6 ).
              rank2( 706 , a3 ).
              rank2( 707 , a3 ).
              rank2( 708 , a5 ).
              rank2( 709 , a2 ).
              rank2( 710 , aT ).
              rank2( 711 , aJ ).
              rank2( 712 , a2 ).
              rank2( 713 , aK ).
              rank2( 714 , aQ ).
              rank2( 715 , aA ).
              rank2( 716 , a4 ).
              rank2( 717 , a4 ).
              rank2( 718 , a4 ).
              rank2( 719 , a4 ).
              rank2( 720 , aK ).
              rank2( 721 , aQ ).
              rank2( 722 , aK ).
              rank2( 723 , a5 ).
              rank2( 724 , a2 ).
              rank2( 725 , a6 ).
              rank2( 726 , aT ).
              rank2( 727 , a8 ).
              rank2( 728 , a2 ).
              rank2( 729 , a9 ).
              rank2( 730 , aQ ).
              rank2( 731 , a2 ).
              rank2( 732 , aT ).
              rank2( 733 , aA ).
              rank2( 734 , aJ ).
              rank2( 735 , aT ).
              rank2( 736 , a9 ).
              rank2( 737 , aJ ).
              rank2( 738 , a8 ).
              rank2( 739 , aQ ).
              rank2( 740 , a7 ).
              rank2( 741 , a6 ).
              rank2( 742 , aT ).
              rank2( 743 , a5 ).
              rank2( 744 , a6 ).
              rank2( 745 , aA ).
              rank2( 746 , aT ).
              rank2( 747 , a2 ).
              rank2( 748 , a7 ).
              rank2( 749 , a8 ).
              rank2( 750 , a7 ).
              rank2( 751 , a2 ).
              rank2( 752 , aT ).
              rank2( 753 , aJ ).
              rank2( 754 , a6 ).
              rank2( 755 , aT ).
              rank2( 756 , a9 ).
              rank2( 757 , a3 ).
              rank2( 758 , aT ).
              rank2( 759 , a5 ).
              rank2( 760 , aJ ).
              rank2( 761 , a9 ).
              rank2( 762 , aQ ).
              rank2( 763 , aQ ).
              rank2( 764 , aJ ).
              rank2( 765 , a5 ).
              rank2( 766 , aQ ).
              rank2( 767 , aQ ).
              rank2( 768 , aK ).
              rank2( 769 , a7 ).
              rank2( 770 , a6 ).
              rank2( 771 , a7 ).
              rank2( 772 , a4 ).
              rank2( 773 , aJ ).
              rank2( 774 , a8 ).
              rank2( 775 , a8 ).
              rank2( 776 , a2 ).
              rank2( 777 , a3 ).
              rank2( 778 , aQ ).
              rank2( 779 , a6 ).
              rank2( 780 , aJ ).
              rank2( 781 , a7 ).
              rank2( 782 , aA ).
              rank2( 783 , a8 ).
              rank2( 784 , a9 ).
              rank2( 785 , aA ).
              rank2( 786 , a5 ).
              rank2( 787 , a2 ).
              rank2( 788 , a5 ).
              rank2( 789 , aA ).
              rank2( 790 , a8 ).
              rank2( 791 , a2 ).
              rank2( 792 , aA ).
              rank2( 793 , a8 ).
              rank2( 794 , aQ ).
              rank2( 795 , a2 ).
              rank2( 796 , aJ ).
              rank2( 797 , a6 ).
              rank2( 798 , a3 ).
              rank2( 799 , a5 ).
              rank2( 800 , aQ ).
              rank2( 801 , a5 ).
              rank2( 802 , aA ).
              rank2( 803 , aJ ).
              rank2( 804 , a8 ).
              rank2( 805 , aK ).
              rank2( 806 , a2 ).
              rank2( 807 , a6 ).
              rank2( 808 , a2 ).
              rank2( 809 , aK ).
              rank2( 810 , a9 ).
              rank2( 811 , a5 ).
              rank2( 812 , a9 ).
              rank2( 813 , a9 ).
              rank2( 814 , aT ).
              rank2( 815 , a2 ).
              rank2( 816 , aA ).
              rank2( 817 , aA ).
              rank2( 818 , aK ).
              rank2( 819 , aJ ).
              rank2( 820 , a3 ).
              rank2( 821 , a6 ).
              rank2( 822 , aT ).
              rank2( 823 , a7 ).
              rank2( 824 , aJ ).
              rank2( 825 , a6 ).
              rank2( 826 , aJ ).
              rank2( 827 , a5 ).
              rank2( 828 , aK ).
              rank2( 829 , a5 ).
              rank2( 830 , a2 ).
              rank2( 831 , a2 ).
              rank2( 832 , aK ).
              rank2( 833 , a5 ).
              rank2( 834 , a3 ).
              rank2( 835 , a7 ).
              rank2( 836 , a3 ).
              rank2( 837 , a9 ).
              rank2( 838 , a5 ).
              rank2( 839 , a9 ).
              rank2( 840 , a4 ).
              rank2( 841 , aQ ).
              rank2( 842 , a8 ).
              rank2( 843 , aT ).
              rank2( 844 , a4 ).
              rank2( 845 , aT ).
              rank2( 846 , aT ).
              rank2( 847 , a4 ).
              rank2( 848 , aT ).
              rank2( 849 , a3 ).
              rank2( 850 , a4 ).
              rank2( 851 , aJ ).
              rank2( 852 , a7 ).
              rank2( 853 , a2 ).
              rank2( 854 , a9 ).
              rank2( 855 , a7 ).
              rank2( 856 , a7 ).
              rank2( 857 , aT ).
              rank2( 858 , a7 ).
              rank2( 859 , aJ ).
              rank2( 860 , aK ).
              rank2( 861 , aK ).
              rank2( 862 , a6 ).
              rank2( 863 , a4 ).
              rank2( 864 , aK ).
              rank2( 865 , a7 ).
              rank2( 866 , aJ ).
              rank2( 867 , a7 ).
              rank2( 868 , a5 ).
              rank2( 869 , a4 ).
              rank2( 870 , a9 ).
              rank2( 871 , a8 ).
              rank2( 872 , aT ).
              rank2( 873 , aQ ).
              rank2( 874 , a4 ).
              rank2( 875 , aK ).
              rank2( 876 , a6 ).
              rank2( 877 , a6 ).
              rank2( 878 , a9 ).
              rank2( 879 , a2 ).
              rank2( 880 , a4 ).
              rank2( 881 , aQ ).
              rank2( 882 , a5 ).
              rank2( 883 , a6 ).
              rank2( 884 , aQ ).
              rank2( 885 , aK ).
              rank2( 886 , aT ).
              rank2( 887 , aA ).
              rank2( 888 , aQ ).
              rank2( 889 , a4 ).
              rank2( 890 , a7 ).
              rank2( 891 , a4 ).
              rank2( 892 , a5 ).
              rank2( 893 , a7 ).
              rank2( 894 , a3 ).
              rank2( 895 , aT ).
              rank2( 896 , a7 ).
              rank2( 897 , a4 ).
              rank2( 898 , aT ).
              rank2( 899 , a3 ).
              rank2( 900 , aA ).
              rank2( 901 , aJ ).
              rank2( 902 , a5 ).
              rank2( 903 , a8 ).
              rank2( 904 , a2 ).
              rank2( 905 , aK ).
              rank2( 906 , aJ ).
              rank2( 907 , aJ ).
              rank2( 908 , aK ).
              rank2( 909 , aQ ).
              rank2( 910 , a4 ).
              rank2( 911 , aK ).
              rank2( 912 , aJ ).
              rank2( 913 , a2 ).
              rank2( 914 , a8 ).
              rank2( 915 , a3 ).
              rank2( 916 , a7 ).
              rank2( 917 , a6 ).
              rank2( 918 , aJ ).
              rank2( 919 , a5 ).
              rank2( 920 , a8 ).
              rank2( 921 , a8 ).
              rank2( 922 , aK ).
              rank2( 923 , a3 ).
              rank2( 924 , a4 ).
              rank2( 925 , aQ ).
              rank2( 926 , a9 ).
              rank2( 927 , aT ).
              rank2( 928 , a2 ).
              rank2( 929 , a2 ).
              rank2( 930 , a6 ).
              rank2( 931 , a6 ).
              rank2( 932 , a6 ).
              rank2( 933 , a4 ).
              rank2( 934 , aJ ).
              rank2( 935 , a5 ).
              rank2( 936 , a8 ).
              rank2( 937 , a4 ).
              rank2( 938 , a6 ).
              rank2( 939 , aT ).
              rank2( 940 , a4 ).
              rank2( 941 , aQ ).
              rank2( 942 , aK ).
              rank2( 943 , a8 ).
              rank2( 944 , a4 ).
              rank2( 945 , aJ ).
              rank2( 946 , a2 ).
              rank2( 947 , aA ).
              rank2( 948 , a2 ).
              rank2( 949 , aQ ).
              rank2( 950 , aQ ).
              rank2( 951 , a8 ).
              rank2( 952 , a8 ).
              rank2( 953 , aJ ).
              rank2( 954 , a8 ).
              rank2( 955 , a7 ).
              rank2( 956 , a3 ).
              rank2( 957 , a6 ).
              rank2( 958 , a6 ).
              rank2( 959 , a9 ).
              rank2( 960 , a6 ).
              rank2( 961 , a8 ).
              rank2( 962 , a8 ).
              rank2( 963 , aJ ).
              rank2( 964 , a8 ).
              rank2( 965 , a8 ).
              rank2( 966 , a6 ).
              rank2( 967 , a5 ).
              rank2( 968 , a9 ).
              rank2( 969 , a3 ).
              rank2( 970 , a7 ).
              rank2( 971 , a5 ).
              rank2( 972 , a8 ).
              rank2( 973 , aK ).
              rank2( 974 , a3 ).
              rank2( 975 , a9 ).
              rank2( 976 , aT ).
              rank2( 977 , a2 ).
              rank2( 978 , aQ ).
              rank2( 979 , a9 ).
              rank2( 980 , aT ).
              rank2( 981 , aK ).
              rank2( 982 , a4 ).
              rank2( 983 , a7 ).
              rank2( 984 , aJ ).
              rank2( 985 , a5 ).
              rank2( 986 , a5 ).
              rank2( 987 , a5 ).
              rank2( 988 , aQ ).
              rank2( 989 , aK ).
              rank2( 990 , a6 ).
              rank2( 991 , a8 ).
              rank2( 992 , aT ).
              rank2( 993 , aJ ).
              rank2( 994 , aJ ).
              rank2( 995 , aJ ).
              rank2( 996 , a3 ).
              rank2( 997 , aK ).
              rank2( 998 , a4 ).
              rank2( 999 , a2 ).
              rank2( 1000 , a7 ).
              rank2( 1001 , a8 ).
              rank2( 1002 , aT ).
              rank2( 1003 , a3 ).
              rank2( 1004 , aK ).
              rank2( 1005 , aA ).
              rank2( 1006 , aJ ).
              rank2( 1007 , a3 ).
              rank2( 1008 , a7 ).
              rank2( 1009 , a7 ).
              rank2( 1010 , a3 ).
              rank2( 1011 , a4 ).
              rank2( 1012 , aQ ).
              rank2( 1013 , a9 ).
              rank2( 1014 , aA ).
              rank2( 1015 , a4 ).
              rank2( 1016 , aQ ).
              rank2( 1017 , a9 ).
              rank2( 1018 , a8 ).
              rank2( 1019 , a3 ).
              rank2( 1020 , a8 ).
              rank2( 1021 , aJ ).
              rank2( 1022 , aT ).
              rank2( 1023 , aQ ).
              rank2( 1024 , a3 ).
              rank2( 1025 , a2 ).
              rank2( 1026 , a5 ).
              rank2( 1027 , aK ).
              rank2( 1028 , aJ ).
              rank2( 1029 , aQ ).
              rank2( 1030 , a6 ).
              rank2( 1031 , aQ ).
              rank2( 1032 , aA ).
              rank2( 1033 , a3 ).
              rank2( 1034 , a4 ).
              rank2( 1035 , a7 ).
              rank2( 1036 , a8 ).
              rank2( 1037 , a6 ).
              rank2( 1038 , aA ).
              rank2( 1039 , a8 ).
              rank2( 1040 , a4 ).
              rank2( 1041 , a6 ).
              rank2( 1042 , a7 ).
              rank2( 1043 , a4 ).
              rank2( 1044 , a2 ).
              rank2( 1045 , a8 ).
              rank2( 1046 , a2 ).
              rank2( 1047 , aT ).
              rank2( 1048 , aK ).
              rank2( 1049 , aJ ).
              rank2( 1050 , a9 ).
              rank2( 1051 , aT ).
              rank2( 1052 , a7 ).
              rank2( 1053 , aT ).
              rank2( 1054 , a6 ).
              rank2( 1055 , a3 ).
              rank2( 1056 , a6 ).
              rank2( 1057 , aT ).
              rank2( 1058 , aQ ).
              rank2( 1059 , a4 ).
              rank2( 1060 , a5 ).
              rank2( 1061 , aT ).
              rank2( 1062 , a2 ).
              rank2( 1063 , aJ ).
              rank2( 1064 , a3 ).
              rank2( 1065 , a2 ).
              rank2( 1066 , aQ ).
              rank2( 1067 , aJ ).
              rank2( 1068 , aJ ).
              rank2( 1069 , aA ).
              rank2( 1070 , aT ).
              rank2( 1078 , aJ ).
              rank2( 1079 , aK ).
              rank2( 1080 , aT ).
              rank2( 1081 , aQ ).
              rank2( 1082 , aQ ).
              rank2( 1083 , a6 ).
              rank2( 1084 , aQ ).
              rank2( 1085 , a5 ).
              rank2( 1086 , a3 ).
              rank2( 1087 , a7 ).
              rank2( 1088 , a8 ).
              
              rank2( 1085 , a5 ).
                          rank2( 1086 , a3 ).
                          rank2( 1087 , a7 ).
                          rank2( 1088 , a8 ).
              
              rank1( 544 , aq ).
              rank1( 545 , a3 ).
              rank1( 546 , aq ).
              rank1( 547 , a6 ).
              rank1( 548 , a6 ).
              rank1( 549 , aa ).
              rank1( 550 , a2 ).
              rank1( 551 , a5 ).
              rank1( 552 , aq ).
              rank1( 553 , ak ).
              rank1( 554 , a3 ).
              rank1( 555 , a5 ).
              rank1( 556 , a3 ).
              rank1( 557 , aj ).
              rank1( 558 , aj ).
              rank1( 559 , aj ).
              rank1( 560 , a7 ).
              rank1( 561 , a8 ).
              rank1( 562 , ak ).
              rank1( 563 , a9 ).
              rank1( 564 , a3 ).
              rank1( 565 , a9 ).
              rank1( 566 , a6 ).
              rank1( 567 , a9 ).
              rank1( 568 , a6 ).
              rank1( 569 , ak ).
              rank1( 570 , a6 ).
              rank1( 571 , a4 ).
              rank1( 572 , a2 ).
              rank1( 573 , a6 ).
              rank1( 574 , a3 ).
              rank1( 575 , a7 ).
              rank1( 576 , ak ).
              rank1( 577 , aa ).
              rank1( 578 , at ).
              rank1( 579 , a5 ).
              rank1( 580 , a6 ).
              rank1( 581 , at ).
              rank1( 582 , a3 ).
              rank1( 583 , a9 ).
              rank1( 584 , a5 ).
              rank1( 585 , a4 ).
              rank1( 586 , a9 ).
              rank1( 587 , at ).
              rank1( 588 , ak ).
              rank1( 589 , a2 ).
              rank1( 590 , a8 ).
              rank1( 591 , a3 ).
              rank1( 592 , at ).
              rank1( 593 , at ).
              rank1( 594 , a8 ).
              rank1( 595 , aq ).
              rank1( 596 , a6 ).
              rank1( 597 , a3 ).
              rank1( 598 , a2 ).
              rank1( 599 , a9 ).
              rank1( 600 , aq ).
              rank1( 601 , a3 ).
              rank1( 602 , a9 ).
              rank1( 603 , a5 ).
              rank1( 604 , a8 ).
              rank1( 605 , a7 ).
              rank1( 606 , a3 ).
              rank1( 607 , ak ).
              rank1( 608 , a9 ).
              rank1( 609 , a5 ).
              rank1( 610 , a7 ).
              rank1( 611 , at ).
              rank1( 612 , aj ).
              rank1( 613 , at ).
              rank1( 614 , aj ).
              rank1( 615 , a4 ).
              rank1( 616 , a2 ).
              rank1( 617 , a6 ).
              rank1( 618 , aj ).
              rank1( 619 , a3 ).
              rank1( 620 , a8 ).
              rank1( 621 , a3 ).
              rank1( 622 , aj ).
              rank1( 623 , a6 ).
              rank1( 624 , aj ).
              rank1( 625 , a9 ).
              rank1( 626 , a4 ).
              rank1( 627 , a4 ).
              rank1( 628 , a6 ).
              rank1( 629 , a2 ).
              rank1( 630 , a3 ).
              rank1( 631 , a7 ).
              rank1( 632 , a2 ).
              rank1( 633 , a5 ).
              rank1( 634 , aq ).
              rank1( 635 , a7 ).
              rank1( 636 , a8 ).
              rank1( 637 , aq ).
              rank1( 638 , a5 ).
              rank1( 639 , a5 ).
              rank1( 640 , aq ).
              rank1( 641 , aj ).
              rank1( 642 , aj ).
              rank1( 643 , a7 ).
              rank1( 644 , a5 ).
              rank1( 645 , aa ).
              rank1( 646 , a2 ).
              rank1( 647 , a3 ).
              rank1( 648 , a6 ).
              rank1( 649 , aq ).
              rank1( 650 , at ).
              rank1( 651 , ak ).
              rank1( 652 , at ).
              rank1( 653 , ak ).
              rank1( 654 , a9 ).
              rank1( 655 , aj ).
              rank1( 656 , aa ).
              rank1( 657 , ak ).
              rank1( 658 , aj ).
              rank1( 659 , a7 ).
              rank1( 660 , a3 ).
              rank1( 661 , a3 ).
              rank1( 662 , a4 ).
              rank1( 663 , ak ).
              rank1( 664 , at ).
              rank1( 665 , a4 ).
              rank1( 666 , a3 ).
              rank1( 667 , aq ).
              rank1( 668 , a7 ).
              rank1( 669 , a2 ).
              rank1( 670 , a2 ).
              rank1( 671 , a2 ).
              rank1( 672 , aa ).
              rank1( 673 , a4 ).
              rank1( 674 , a2 ).
              rank1( 675 , aa ).
              rank1( 676 , ak ).
              rank1( 677 , a4 ).
              rank1( 678 , aq ).
              rank1( 679 , a3 ).
              rank1( 680 , a5 ).
              rank1( 681 , aa ).
              rank1( 682 , a4 ).
              rank1( 683 , a8 ).
              rank1( 684 , ak ).
              rank1( 685 , ak ).
              rank1( 686 , a9 ).
              rank1( 687 , aa ).
              rank1( 688 , a8 ).
              rank1( 689 , a2 ).
              rank1( 690 , a8 ).
              rank1( 691 , a3 ).
              rank1( 692 , ak ).
              rank1( 693 , a8 ).
              rank1( 694 , aa ).
              rank1( 695 , a7 ).
              rank1( 696 , a4 ).
              rank1( 697 , a3 ).
              rank1( 698 , a7 ).
              rank1( 699 , aa ).
              rank1( 700 , a4 ).
              rank1( 701 , a4 ).
              rank1( 702 , at ).
              rank1( 703 , a3 ).
              rank1( 704 , at ).
              rank1( 705 , ak ).
              rank1( 706 , a3 ).
              rank1( 707 , at ).
              rank1( 708 , a5 ).
              rank1( 709 , aq ).
              rank1( 710 , aq ).
              rank1( 711 , a8 ).
              rank1( 712 , a3 ).
              rank1( 713 , a7 ).
              rank1( 714 , a6 ).
              rank1( 715 , a7 ).
              rank1( 716 , a8 ).
              rank1( 717 , a5 ).
              rank1( 718 , aa ).
              rank1( 719 , a3 ).
              rank1( 720 , at ).
              rank1( 721 , a2 ).
              rank1( 722 , ak ).
              rank1( 723 , aq ).
              rank1( 724 , a5 ).
              rank1( 725 , a6 ).
              rank1( 726 , aj ).
              rank1( 727 , aq ).
              rank1( 728 , a4 ).
              rank1( 729 , a8 ).
              rank1( 730 , aj ).
              rank1( 731 , a3 ).
              rank1( 732 , a5 ).
              rank1( 733 , a7 ).
              rank1( 734 , a6 ).
              rank1( 735 , aj ).
              rank1( 736 , a7 ).
              rank1( 737 , a9 ).
              rank1( 738 , a4 ).
              rank1( 739 , a6 ).
              rank1( 740 , a4 ).
              rank1( 741 , a9 ).
              rank1( 742 , a3 ).
              rank1( 743 , a7 ).
              rank1( 744 , ak ).
              rank1( 745 , a6 ).
              rank1( 746 , a3 ).
              rank1( 747 , a9 ).
              rank1( 748 , aj ).
              rank1( 749 , a2 ).
              rank1( 750 , ak ).
              rank1( 751 , aa ).
              rank1( 752 , a7 ).
              rank1( 753 , ak ).
              rank1( 754 , aa ).
              rank1( 755 , a6 ).
              rank1( 756 , a5 ).
              rank1( 757 , a9 ).
              rank1( 758 , at ).
              rank1( 759 , at ).
              rank1( 760 , a8 ).
              rank1( 761 , a5 ).
              rank1( 762 , a4 ).
              rank1( 763 , at ).
              rank1( 764 , ak ).
              rank1( 765 , a5 ).
              rank1( 766 , aj ).
              rank1( 767 , a2 ).
              rank1( 768 , a6 ).
              rank1( 769 , at ).
              rank1( 770 , a2 ).
              rank1( 771 , ak ).
              rank1( 772 , at ).
              rank1( 773 , at ).
              rank1( 774 , aa ).
              rank1( 775 , a6 ).
              rank1( 776 , aj ).
              rank1( 777 , a5 ).
              rank1( 778 , a2 ).
              rank1( 779 , a9 ).
              rank1( 780 , a7 ).
              rank1( 781 , aj ).
              rank1( 782 , a9 ).
              rank1( 783 , a7 ).
              rank1( 784 , a6 ).
              rank1( 785 , ak ).
              rank1( 786 , a8 ).
              rank1( 787 , a9 ).
              rank1( 788 , a3 ).
              rank1( 789 , a6 ).
              rank1( 790 , a4 ).
              rank1( 791 , ak ).
              rank1( 792 , a6 ).
              rank1( 793 , a8 ).
              rank1( 794 , a7 ).
              rank1( 795 , a4 ).
              rank1( 796 , a9 ).
              rank1( 797 , a7 ).
              rank1( 798 , aq ).
              rank1( 799 , ak ).
              rank1( 800 , a2 ).
              rank1( 801 , a2 ).
              rank1( 802 , aj ).
              rank1( 803 , a2 ).
              rank1( 804 , ak ).
              rank1( 805 , a5 ).
              rank1( 806 , at ).
              rank1( 807 , ak ).
              rank1( 808 , aq ).
              rank1( 809 , a9 ).
              rank1( 810 , a8 ).
              rank1( 811 , aj ).
              rank1( 812 , aj ).
              rank1( 813 , at ).
              rank1( 814 , a7 ).
              rank1( 815 , a4 ).
              rank1( 816 , at ).
              rank1( 817 , aj ).
              rank1( 818 , aj ).
              rank1( 819 , a4 ).
              rank1( 820 , a6 ).
              rank1( 821 , at ).
              rank1( 822 , ak ).
              rank1( 823 , at ).
              rank1( 824 , aa ).
              rank1( 825 , aq ).
              rank1( 826 , at ).
              rank1( 827 , aj ).
              rank1( 828 , ak ).
              rank1( 829 , a2 ).
              rank1( 830 , a9 ).
              rank1( 831 , at ).
              rank1( 832 , aq ).
              rank1( 833 , a8 ).
              rank1( 834 , a3 ).
              rank1( 835 , a5 ).
              rank1( 836 , a5 ).
              rank1( 837 , a8 ).
              rank1( 838 , aj ).
              rank1( 839 , a7 ).
              rank1( 840 , at ).
              rank1( 841 , aa ).
              rank1( 842 , a2 ).
              rank1( 843 , at ).
              rank1( 844 , a9 ).
              rank1( 845 , aq ).
              rank1( 846 , a2 ).
              rank1( 847 , a8 ).
              rank1( 848 , a9 ).
              rank1( 849 , a9 ).
              rank1( 850 , at ).
              rank1( 851 , a6 ).
              rank1( 852 , aa ).
              rank1( 853 , a3 ).
              rank1( 854 , ak ).
              rank1( 855 , ak ).
              rank1( 856 , a9 ).
              rank1( 857 , aq ).
              rank1( 858 , a9 ).
              rank1( 859 , aa ).
              rank1( 860 , a9 ).
              rank1( 861 , a4 ).
              rank1( 862 , aa ).
              rank1( 863 , a7 ).
              rank1( 864 , a3 ).
              rank1( 865 , aa ).
              rank1( 866 , aa ).
              rank1( 867 , aq ).
              rank1( 868 , a7 ).
              rank1( 869 , a2 ).
              rank1( 870 , aa ).
              rank1( 871 , a8 ).
              rank1( 872 , aq ).
              rank1( 873 , a5 ).
              rank1( 874 , a5 ).
              rank1( 875 , ak ).
              rank1( 876 , a8 ).
              rank1( 877 , a9 ).
              rank1( 878 , a2 ).
              rank1( 879 , a6 ).
              rank1( 880 , a8 ).
              rank1( 881 , aq ).
              rank1( 882 , ak ).
              rank1( 883 , a3 ).
              rank1( 884 , aa ).
              rank1( 885 , at ).
              rank1( 886 , a3 ).
              rank1( 887 , a8 ).
              rank1( 888 , ak ).
              rank1( 889 , a7 ).
              rank1( 890 , at ).
              rank1( 891 , a5 ).
              rank1( 892 , a4 ).
              rank1( 893 , a3 ).
              rank1( 894 , a4 ).
              rank1( 895 , aj ).
              rank1( 896 , aq ).
              rank1( 897 , a8 ).
              rank1( 898 , a2 ).
              rank1( 899 , a3 ).
              rank1( 900 , a7 ).
              rank1( 901 , a2 ).
              rank1( 902 , a5 ).
              rank1( 903 , at ).
              rank1( 904 , a4 ).
              rank1( 905 , a7 ).
              rank1( 906 , aq ).
              rank1( 907 , aq ).
              rank1( 908 , a7 ).
              rank1( 909 , at ).
              rank1( 910 , a9 ).
              rank1( 911 , a4 ).
              rank1( 912 , at ).
              rank1( 913 , ak ).
              rank1( 914 , aa ).
              rank1( 915 , a5 ).
              rank1( 916 , a6 ).
              rank1( 917 , a3 ).
              rank1( 918 , a9 ).
              rank1( 919 , at ).
              rank1( 920 , a4 ).
              rank1( 921 , a9 ).
              rank1( 922 , a6 ).
              rank1( 923 , aa ).
              rank1( 924 , ak ).
              rank1( 925 , a9 ).
              rank1( 926 , a5 ).
              rank1( 927 , at ).
              rank1( 928 , a7 ).
              rank1( 929 , a6 ).
              rank1( 930 , a8 ).
              rank1( 931 , a4 ).
              rank1( 932 , a9 ).
              rank1( 933 , at ).
              rank1( 934 , a2 ).
              rank1( 935 , aj ).
              rank1( 936 , aq ).
              rank1( 937 , a8 ).
              rank1( 938 , a7 ).
              rank1( 939 , a7 ).
              rank1( 940 , a2 ).
              rank1( 941 , a8 ).
              rank1( 942 , ak ).
              rank1( 943 , a9 ).
              rank1( 944 , a7 ).
              rank1( 945 , a6 ).
              rank1( 946 , a7 ).
              rank1( 947 , a9 ).
              rank1( 948 , a6 ).
              rank1( 949 , a5 ).
              rank1( 950 , ak ).
              rank1( 951 , at ).
              rank1( 952 , a7 ).
              rank1( 953 , a6 ).
              rank1( 954 , a8 ).
              rank1( 955 , a8 ).
              rank1( 956 , ak ).
              rank1( 957 , a7 ).
              rank1( 958 , aj ).
              rank1( 959 , aq ).
              rank1( 960 , aq ).
              rank1( 961 , a2 ).
              rank1( 962 , a7 ).
              rank1( 963 , a8 ).
              rank1( 964 , a7 ).
              rank1( 965 , aj ).
              rank1( 966 , ak ).
              rank1( 967 , a4 ).
              rank1( 968 , a2 ).
              rank1( 969 , a2 ).
              rank1( 970 , aa ).
              rank1( 971 , at ).
              rank1( 972 , a6 ).
              rank1( 973 , aq ).
              rank1( 974 , a2 ).
              rank1( 975 , a6 ).
              rank1( 976 , aq ).
              rank1( 977 , a8 ).
              rank1( 978 , a2 ).
              rank1( 979 , at ).
              rank1( 980 , a5 ).
              rank1( 981 , a6 ).
              rank1( 982 , aq ).
              rank1( 983 , ak ).
              rank1( 984 , a9 ).
              rank1( 985 , a2 ).
              rank1( 986 , a4 ).
              rank1( 987 , aq ).
              rank1( 988 , a8 ).
              rank1( 989 , a8 ).
              rank1( 990 , a4 ).
              rank1( 991 , at ).
              rank1( 992 , a2 ).
              rank1( 993 , a4 ).
              rank1( 994 , a9 ).
              rank1( 995 , aj ).
              rank1( 996 , a5 ).
              rank1( 997 , a3 ).
              rank1( 998 , a3 ).
              rank1( 999 , a8 ).
              rank1( 1000 , ak ).
              rank1( 1001 , ak ).
              rank1( 1002 , aj ).
              rank1( 1003 , a3 ).
              rank1( 1004 , a6 ).
              rank1( 1005 , aj ).
              rank1( 1006 , a7 ).
              rank1( 1007 , aj ).
              rank1( 1008 , ak ).
              rank1( 1009 , a8 ).
              rank1( 1010 , aa ).
              rank1( 1011 , a6 ).
              rank1( 1012 , ak ).
              rank1( 1013 , a4 ).
              rank1( 1014 , a5 ).
              rank1( 1015 , a9 ).
              rank1( 1016 , a9 ).
              rank1( 1017 , a3 ).
              rank1( 1018 , ak ).
              rank1( 1019 , a6 ).
              rank1( 1020 , a6 ).
              rank1( 1021 , ak ).
              rank1( 1022 , at ).
              rank1( 1023 , a9 ).
              rank1( 1024 , a5 ).
              rank1( 1025 , ak ).
              rank1( 1026 , a8 ).
              rank1( 1027 , a7 ).
              rank1( 1028 , aq ).
              rank1( 1029 , a2 ).
              rank1( 1030 , a8 ).
              rank1( 1031 , a8 ).
              rank1( 1032 , a9 ).
              rank1( 1033 , a7 ).
              rank1( 1034 , a2 ).
              rank1( 1035 , at ).
              rank1( 1036 , a7 ).
              rank1( 1037 , a6 ).
              rank1( 1038 , at ).
              rank1( 1039 , aa ).
              rank1( 1040 , a3 ).
              rank1( 1041 , a4 ).
              rank1( 1042 , a9 ).
              rank1( 1043 , a5 ).
              rank1( 1044 , aj ).
              rank1( 1045 , a7 ).
              rank1( 1046 , a9 ).
              rank1( 1047 , ak ).
              rank1( 1048 , aa ).
              rank1( 1049 , at ).
              rank1( 1050 , a5 ).
              rank1( 1051 , a9 ).
              rank1( 1052 , a8 ).
              rank1( 1053 , a2 ).
              rank1( 1054 , a8 ).
              rank1( 1055 , at ).
              rank1( 1056 , a7 ).
              rank1( 1057 , a8 ).
              rank1( 1058 , a8 ).
              rank1( 1059 , aa ).
              rank1( 1060 , aq ).
              rank1( 1061 , aa ).
              rank1( 1062 , aj ).
              rank1( 1063 , a7 ).
              rank1( 1064 , a2 ).
              rank1( 1065 , aj ).
              rank1( 1066 , a2 ).
              rank1( 1067 , aj ).
              rank1( 1068 , aq ).
              rank1( 1069 , a4 ).
              rank1( 1070 , a7 ).
              rank1( 1078 , a2 ).
              rank1( 1079 , aa ).
              rank1( 1080 , a8 ).
              rank1( 1081 , a3 ).
              rank1( 1082 , a5 ).
              rank1( 1083 , a6 ).
              rank1( 1084 , aq ).
              rank1( 1085 , a8 ).
              rank1( 1086 , a4 ).
              rank1( 1087 , a9 ).
              rank1( 1088 , at ).
              
              neg(samesuit( 544 )).
              samesuit( 545 ).
              samesuit( 546 ).
              samesuit( 547 ).
              neg(samesuit( 548 )).
              neg(samesuit( 549 )).
              neg(samesuit( 550 )).
              neg(samesuit( 551 )).
              neg(samesuit( 552 )).
              neg(samesuit( 553 )).
              neg(samesuit( 554 )).
              neg(samesuit( 555 )).
              neg(samesuit( 556 )).
              samesuit( 557 ).
              samesuit( 558 ).
              neg(samesuit( 559 )).
              neg(samesuit( 560 )).
              neg(samesuit( 561 )).
              samesuit( 562 ).
              neg(samesuit( 563 )).
              neg(samesuit( 564 )).
              neg(samesuit( 565 )).
              samesuit( 566 ).
              neg(samesuit( 567 )).
              samesuit( 568 ).
              neg(samesuit( 569 )).
              samesuit( 570 ).
              neg(samesuit( 571 )).
              neg(samesuit( 572 )).
              samesuit( 573 ).
              neg(samesuit( 574 )).
              neg(samesuit( 575 )).
              neg(samesuit( 576 )).
              neg(samesuit( 577 )).
              neg(samesuit( 578 )).
              samesuit( 579 ).
              neg(samesuit( 580 )).
              neg(samesuit( 581 )).
              neg(samesuit( 582 )).
              samesuit( 583 ).
              neg(samesuit( 584 )).
              neg(samesuit( 585 )).
              neg(samesuit( 586 )).
              neg(samesuit( 587 )).
              neg(samesuit( 588 )).
              neg(samesuit( 589 )).
              neg(samesuit( 590 )).
              neg(samesuit( 591 )).
              neg(samesuit( 592 )).
              neg(samesuit( 593 )).
              neg(samesuit( 594 )).
              neg(samesuit( 595 )).
              neg(samesuit( 596 )).
              neg(samesuit( 597 )).
              neg(samesuit( 598 )).
              neg(samesuit( 599 )).
              neg(samesuit( 600 )).
              samesuit( 601 ).
              neg(samesuit( 602 )).
              neg(samesuit( 603 )).
              neg(samesuit( 604 )).
              samesuit( 605 ).
              neg(samesuit( 606 )).
              neg(samesuit( 607 )).
              neg(samesuit( 608 )).
              neg(samesuit( 609 )).
              neg(samesuit( 610 )).
              neg(samesuit( 611 )).
              neg(samesuit( 612 )).
              samesuit( 613 ).
              neg(samesuit( 614 )).
              neg(samesuit( 615 )).
              samesuit( 616 ).
              neg(samesuit( 617 )).
              neg(samesuit( 618 )).
              samesuit( 619 ).
              neg(samesuit( 620 )).
              neg(samesuit( 621 )).
              neg(samesuit( 622 )).
              neg(samesuit( 623 )).
              neg(samesuit( 624 )).
              neg(samesuit( 625 )).
              neg(samesuit( 626 )).
              samesuit( 627 ).
              neg(samesuit( 628 )).
              samesuit( 629 ).
              samesuit( 630 ).
              neg(samesuit( 631 )).
              neg(samesuit( 632 )).
              neg(samesuit( 633 )).
              neg(samesuit( 634 )).
              neg(samesuit( 635 )).
              samesuit( 636 ).
              neg(samesuit( 637 )).
              samesuit( 638 ).
              samesuit( 639 ).
              neg(samesuit( 640 )).
              neg(samesuit( 641 )).
              neg(samesuit( 642 )).
              samesuit( 643 ).
              neg(samesuit( 644 )).
              samesuit( 645 ).
              neg(samesuit( 646 )).
              neg(samesuit( 647 )).
              neg(samesuit( 648 )).
              neg(samesuit( 649 )).
              samesuit( 650 ).
              neg(samesuit( 651 )).
              samesuit( 652 ).
              samesuit( 653 ).
              samesuit( 654 ).
              neg(samesuit( 655 )).
              neg(samesuit( 656 )).
              neg(samesuit( 657 )).
              neg(samesuit( 658 )).
              samesuit( 659 ).
              neg(samesuit( 660 )).
              neg(samesuit( 661 )).
              neg(samesuit( 662 )).
              samesuit( 663 ).
              samesuit( 664 ).
              neg(samesuit( 665 )).
              neg(samesuit( 666 )).
              neg(samesuit( 667 )).
              neg(samesuit( 668 )).
              samesuit( 669 ).
              neg(samesuit( 670 )).
              samesuit( 671 ).
              neg(samesuit( 672 )).
              neg(samesuit( 673 )).
              neg(samesuit( 674 )).
              samesuit( 675 ).
              neg(samesuit( 676 )).
              neg(samesuit( 677 )).
              neg(samesuit( 678 )).
              neg(samesuit( 679 )).
              neg(samesuit( 680 )).
              neg(samesuit( 681 )).
              samesuit( 682 ).
              neg(samesuit( 683 )).
              neg(samesuit( 684 )).
              neg(samesuit( 685 )).
              neg(samesuit( 686 )).
              samesuit( 687 ).
              neg(samesuit( 688 )).
              samesuit( 689 ).
              neg(samesuit( 690 )).
              samesuit( 691 ).
              neg(samesuit( 692 )).
              samesuit( 693 ).
              neg(samesuit( 694 )).
              samesuit( 695 ).
              neg(samesuit( 696 )).
              neg(samesuit( 697 )).
              samesuit( 698 ).
              samesuit( 699 ).
              neg(samesuit( 700 )).
              neg(samesuit( 701 )).
              samesuit( 702 ).
              neg(samesuit( 703 )).
              samesuit( 704 ).
              neg(samesuit( 705 )).
              neg(samesuit( 706 )).
              samesuit( 707 ).
              neg(samesuit( 708 )).
              neg(samesuit( 709 )).
              samesuit( 710 ).
              samesuit( 711 ).
              neg(samesuit( 712 )).
              neg(samesuit( 713 )).
              samesuit( 714 ).
              neg(samesuit( 715 )).
              samesuit( 716 ).
              neg(samesuit( 717 )).
              samesuit( 718 ).
              samesuit( 719 ).
              neg(samesuit( 720 )).
              neg(samesuit( 721 )).
              neg(samesuit( 722 )).
              samesuit( 723 ).
              neg(samesuit( 724 )).
              neg(samesuit( 725 )).
              samesuit( 726 ).
              neg(samesuit( 727 )).
              neg(samesuit( 728 )).
              samesuit( 729 ).
              neg(samesuit( 730 )).
              samesuit( 731 ).
              neg(samesuit( 732 )).
              samesuit( 733 ).
              neg(samesuit( 734 )).
              neg(samesuit( 735 )).
              neg(samesuit( 736 )).
              samesuit( 737 ).
              samesuit( 738 ).
              samesuit( 739 ).
              neg(samesuit( 740 )).
              neg(samesuit( 741 )).
              neg(samesuit( 742 )).
              samesuit( 743 ).
              neg(samesuit( 744 )).
              neg(samesuit( 745 )).
              neg(samesuit( 746 )).
              neg(samesuit( 747 )).
              neg(samesuit( 748 )).
              neg(samesuit( 749 )).
              neg(samesuit( 750 )).
              neg(samesuit( 751 )).
              neg(samesuit( 752 )).
              samesuit( 753 ).
              neg(samesuit( 754 )).
              neg(samesuit( 755 )).
              neg(samesuit( 756 )).
              neg(samesuit( 757 )).
              neg(samesuit( 758 )).
              neg(samesuit( 759 )).
              neg(samesuit( 760 )).
              neg(samesuit( 761 )).
              samesuit( 762 ).
              samesuit( 763 ).
              samesuit( 764 ).
              neg(samesuit( 765 )).
              samesuit( 766 ).
              neg(samesuit( 767 )).
              neg(samesuit( 768 )).
              neg(samesuit( 769 )).
              neg(samesuit( 770 )).
              neg(samesuit( 771 )).
              neg(samesuit( 772 )).
              neg(samesuit( 773 )).
              samesuit( 774 ).
              samesuit( 775 ).
              neg(samesuit( 776 )).
              neg(samesuit( 777 )).
              neg(samesuit( 778 )).
              neg(samesuit( 779 )).
              neg(samesuit( 780 )).
              samesuit( 781 ).
              samesuit( 782 ).
              samesuit( 783 ).
              samesuit( 784 ).
              neg(samesuit( 785 )).
              neg(samesuit( 786 )).
              neg(samesuit( 787 )).
              samesuit( 788 ).
              neg(samesuit( 789 )).
              neg(samesuit( 790 )).
              neg(samesuit( 791 )).
              neg(samesuit( 792 )).
              neg(samesuit( 793 )).
              neg(samesuit( 794 )).
              neg(samesuit( 795 )).
              samesuit( 796 ).
              neg(samesuit( 797 )).
              samesuit( 798 ).
              neg(samesuit( 799 )).
              neg(samesuit( 800 )).
              samesuit( 801 ).
              neg(samesuit( 802 )).
              neg(samesuit( 803 )).
              neg(samesuit( 804 )).
              neg(samesuit( 805 )).
              neg(samesuit( 806 )).
              neg(samesuit( 807 )).
              neg(samesuit( 808 )).
              samesuit( 809 ).
              neg(samesuit( 810 )).
              neg(samesuit( 811 )).
              neg(samesuit( 812 )).
              neg(samesuit( 813 )).
              samesuit( 814 ).
              neg(samesuit( 815 )).
              neg(samesuit( 816 )).
              neg(samesuit( 817 )).
              neg(samesuit( 818 )).
              samesuit( 819 ).
              samesuit( 820 ).
              samesuit( 821 ).
              neg(samesuit( 822 )).
              samesuit( 823 ).
              samesuit( 824 ).
              neg(samesuit( 825 )).
              samesuit( 826 ).
              neg(samesuit( 827 )).
              neg(samesuit( 828 )).
              samesuit( 829 ).
              neg(samesuit( 830 )).
              neg(samesuit( 831 )).
              neg(samesuit( 832 )).
              neg(samesuit( 833 )).
              neg(samesuit( 834 )).
              neg(samesuit( 835 )).
              neg(samesuit( 836 )).
              neg(samesuit( 837 )).
              samesuit( 838 ).
              neg(samesuit( 839 )).
              samesuit( 840 ).
              neg(samesuit( 841 )).
              neg(samesuit( 842 )).
              neg(samesuit( 843 )).
              neg(samesuit( 844 )).
              neg(samesuit( 845 )).
              neg(samesuit( 846 )).
              neg(samesuit( 847 )).
              neg(samesuit( 848 )).
              neg(samesuit( 849 )).
              neg(samesuit( 850 )).
              neg(samesuit( 851 )).
              neg(samesuit( 852 )).
              neg(samesuit( 853 )).
              neg(samesuit( 854 )).
              neg(samesuit( 855 )).
              neg(samesuit( 856 )).
              neg(samesuit( 857 )).
              neg(samesuit( 858 )).
              neg(samesuit( 859 )).
              neg(samesuit( 860 )).
              samesuit( 861 ).
              neg(samesuit( 862 )).
              neg(samesuit( 863 )).
              neg(samesuit( 864 )).
              neg(samesuit( 865 )).
              samesuit( 866 ).
              neg(samesuit( 867 )).
              neg(samesuit( 868 )).
              samesuit( 869 ).
              samesuit( 870 ).
              neg(samesuit( 871 )).
              samesuit( 872 ).
              samesuit( 873 ).
              neg(samesuit( 874 )).
              neg(samesuit( 875 )).
              neg(samesuit( 876 )).
              neg(samesuit( 877 )).
              neg(samesuit( 878 )).
              samesuit( 879 ).
              neg(samesuit( 880 )).
              neg(samesuit( 881 )).
              neg(samesuit( 882 )).
              neg(samesuit( 883 )).
              neg(samesuit( 884 )).
              neg(samesuit( 885 )).
              neg(samesuit( 886 )).
              neg(samesuit( 887 )).
              neg(samesuit( 888 )).
              neg(samesuit( 889 )).
              neg(samesuit( 890 )).
              neg(samesuit( 891 )).
              neg(samesuit( 892 )).
              samesuit( 893 ).
              samesuit( 894 ).
              neg(samesuit( 895 )).
              neg(samesuit( 896 )).
              neg(samesuit( 897 )).
              neg(samesuit( 898 )).
              neg(samesuit( 899 )).
              neg(samesuit( 900 )).
              neg(samesuit( 901 )).
              neg(samesuit( 902 )).
              samesuit( 903 ).
              neg(samesuit( 904 )).
              neg(samesuit( 905 )).
              neg(samesuit( 906 )).
              neg(samesuit( 907 )).
              neg(samesuit( 908 )).
              samesuit( 909 ).
              samesuit( 910 ).
              samesuit( 911 ).
              neg(samesuit( 912 )).
              neg(samesuit( 913 )).
              neg(samesuit( 914 )).
              neg(samesuit( 915 )).
              neg(samesuit( 916 )).
              neg(samesuit( 917 )).
              neg(samesuit( 918 )).
              neg(samesuit( 919 )).
              samesuit( 920 ).
              neg(samesuit( 921 )).
              neg(samesuit( 922 )).
              neg(samesuit( 923 )).
              samesuit( 924 ).
              samesuit( 925 ).
              neg(samesuit( 926 )).
              neg(samesuit( 927 )).
              samesuit( 928 ).
              neg(samesuit( 929 )).
              neg(samesuit( 930 )).
              neg(samesuit( 931 )).
              neg(samesuit( 932 )).
              samesuit( 933 ).
              neg(samesuit( 934 )).
              neg(samesuit( 935 )).
              neg(samesuit( 936 )).
              neg(samesuit( 937 )).
              neg(samesuit( 938 )).
              samesuit( 939 ).
              neg(samesuit( 940 )).
              neg(samesuit( 941 )).
              neg(samesuit( 942 )).
              neg(samesuit( 943 )).
              neg(samesuit( 944 )).
              neg(samesuit( 945 )).
              neg(samesuit( 946 )).
              neg(samesuit( 947 )).
              neg(samesuit( 948 )).
              samesuit( 949 ).
              samesuit( 950 ).
              neg(samesuit( 951 )).
              neg(samesuit( 952 )).
              neg(samesuit( 953 )).
              neg(samesuit( 954 )).
              neg(samesuit( 955 )).
              neg(samesuit( 956 )).
              samesuit( 957 ).
              neg(samesuit( 958 )).
              neg(samesuit( 959 )).
              neg(samesuit( 960 )).
              neg(samesuit( 961 )).
              neg(samesuit( 962 )).
              neg(samesuit( 963 )).
              neg(samesuit( 964 )).
              neg(samesuit( 965 )).
              neg(samesuit( 966 )).
              samesuit( 967 ).
              samesuit( 968 ).
              neg(samesuit( 969 )).
              neg(samesuit( 970 )).
              neg(samesuit( 971 )).
              neg(samesuit( 972 )).
              neg(samesuit( 973 )).
              samesuit( 974 ).
              neg(samesuit( 975 )).
              neg(samesuit( 976 )).
              neg(samesuit( 977 )).
              neg(samesuit( 978 )).
              samesuit( 979 ).
              samesuit( 980 ).
              neg(samesuit( 981 )).
              samesuit( 982 ).
              samesuit( 983 ).
              neg(samesuit( 984 )).
              neg(samesuit( 985 )).
              samesuit( 986 ).
              neg(samesuit( 987 )).
              neg(samesuit( 988 )).
              neg(samesuit( 989 )).
              neg(samesuit( 990 )).
              neg(samesuit( 991 )).
              samesuit( 992 ).
              neg(samesuit( 993 )).
              neg(samesuit( 994 )).
              neg(samesuit( 995 )).
              neg(samesuit( 996 )).
              samesuit( 997 ).
              neg(samesuit( 998 )).
              neg(samesuit( 999 )).
              neg(samesuit( 1000 )).
              samesuit( 1001 ).
              neg(samesuit( 1002 )).
              neg(samesuit( 1003 )).
              neg(samesuit( 1004 )).
              neg(samesuit( 1005 )).
              neg(samesuit( 1006 )).
              neg(samesuit( 1007 )).
              neg(samesuit( 1008 )).
              neg(samesuit( 1009 )).
              neg(samesuit( 1010 )).
              neg(samesuit( 1011 )).
              neg(samesuit( 1012 )).
              neg(samesuit( 1013 )).
              neg(samesuit( 1014 )).
              neg(samesuit( 1015 )).
              neg(samesuit( 1016 )).
              neg(samesuit( 1017 )).
              neg(samesuit( 1018 )).
              neg(samesuit( 1019 )).
              neg(samesuit( 1020 )).
              neg(samesuit( 1021 )).
              neg(samesuit( 1022 )).
              neg(samesuit( 1023 )).
              neg(samesuit( 1024 )).
              samesuit( 1025 ).
              samesuit( 1026 ).
              samesuit( 1027 ).
              samesuit( 1028 ).
              neg(samesuit( 1029 )).
              neg(samesuit( 1030 )).
              neg(samesuit( 1031 )).
              neg(samesuit( 1032 )).
              neg(samesuit( 1033 )).
              samesuit( 1034 ).
              neg(samesuit( 1035 )).
              neg(samesuit( 1036 )).
              neg(samesuit( 1037 )).
              samesuit( 1038 ).
              neg(samesuit( 1039 )).
              neg(samesuit( 1040 )).
              neg(samesuit( 1041 )).
              neg(samesuit( 1042 )).
              neg(samesuit( 1043 )).
              samesuit( 1044 ).
              samesuit( 1045 ).
              neg(samesuit( 1046 )).
              samesuit( 1047 ).
              neg(samesuit( 1048 )).
              neg(samesuit( 1049 )).
              neg(samesuit( 1050 )).
              neg(samesuit( 1051 )).
              samesuit( 1052 ).
              samesuit( 1053 ).
              neg(samesuit( 1054 )).
              samesuit( 1055 ).
              neg(samesuit( 1056 )).
              samesuit( 1057 ).
              neg(samesuit( 1058 )).
              neg(samesuit( 1059 )).
              samesuit( 1060 ).
              neg(samesuit( 1061 )).
              neg(samesuit( 1062 )).
              neg(samesuit( 1063 )).
              neg(samesuit( 1064 )).
              neg(samesuit( 1065 )).
              neg(samesuit( 1066 )).
              neg(samesuit( 1067 )).
              neg(samesuit( 1068 )).
              neg(samesuit( 1069 )).
              neg(samesuit( 1070 )).
              neg(samesuit( 1078 )).
              neg(samesuit( 1079 )).
              samesuit( 1080 ).
              samesuit( 1081 ).
              neg(samesuit( 1082 )).
              neg(samesuit( 1083 )).
              neg(samesuit( 1084 )).
              neg(samesuit( 1085 )).
              samesuit( 1086 ).
              samesuit( 1087 ).
              neg(samesuit( 1088 )).
              
              neg(pair( 544 )).
              neg(pair( 545 )).
              neg(pair( 546 )).
              neg(pair( 547 )).
              neg(pair( 548 )).
              neg(pair( 549 )).
              pair( 550 ).
              neg(pair( 551 )).
              neg(pair( 552 )).
              neg(pair( 553 )).
              neg(pair( 554 )).
              neg(pair( 555 )).
              neg(pair( 556 )).
              neg(pair( 557 )).
              neg(pair( 558 )).
              neg(pair( 559 )).
              neg(pair( 560 )).
              neg(pair( 561 )).
              neg(pair( 562 )).
              neg(pair( 563 )).
              neg(pair( 564 )).
              neg(pair( 565 )).
              neg(pair( 566 )).
              neg(pair( 567 )).
              neg(pair( 568 )).
              neg(pair( 569 )).
              neg(pair( 570 )).
              neg(pair( 571 )).
              neg(pair( 572 )).
              neg(pair( 573 )).
              neg(pair( 574 )).
              neg(pair( 575 )).
              neg(pair( 576 )).
              neg(pair( 577 )).
              neg(pair( 578 )).
              neg(pair( 579 )).
              neg(pair( 580 )).
              neg(pair( 581 )).
              neg(pair( 582 )).
              neg(pair( 583 )).
              neg(pair( 584 )).
              neg(pair( 585 )).
              neg(pair( 586 )).
              neg(pair( 587 )).
              neg(pair( 588 )).
              neg(pair( 589 )).
              neg(pair( 590 )).
              neg(pair( 591 )).
              neg(pair( 592 )).
              neg(pair( 593 )).
              neg(pair( 594 )).
              pair( 595 ).
              neg(pair( 596 )).
              pair( 597 ).
              neg(pair( 598 )).
              neg(pair( 599 )).
              neg(pair( 600 )).
              neg(pair( 601 )).
              neg(pair( 602 )).
              neg(pair( 603 )).
              neg(pair( 604 )).
              neg(pair( 605 )).
              neg(pair( 606 )).
              neg(pair( 607 )).
              neg(pair( 608 )).
              neg(pair( 609 )).
              neg(pair( 610 )).
              neg(pair( 611 )).
              neg(pair( 612 )).
              neg(pair( 613 )).
              neg(pair( 614 )).
              neg(pair( 615 )).
              neg(pair( 616 )).
              neg(pair( 617 )).
              pair( 618 ).
              neg(pair( 619 )).
              neg(pair( 620 )).
              neg(pair( 621 )).
              pair( 622 ).
              neg(pair( 623 )).
              neg(pair( 624 )).
              neg(pair( 625 )).
              neg(pair( 626 )).
              neg(pair( 627 )).
              neg(pair( 628 )).
              neg(pair( 629 )).
              neg(pair( 630 )).
              neg(pair( 631 )).
              neg(pair( 632 )).
              neg(pair( 633 )).
              neg(pair( 634 )).
              neg(pair( 635 )).
              neg(pair( 636 )).
              neg(pair( 637 )).
              neg(pair( 638 )).
              neg(pair( 639 )).
              neg(pair( 640 )).
              pair( 641 ).
              neg(pair( 642 )).
              neg(pair( 643 )).
              neg(pair( 644 )).
              neg(pair( 645 )).
              pair( 646 ).
              neg(pair( 647 )).
              neg(pair( 648 )).
              pair( 649 ).
              neg(pair( 650 )).
              neg(pair( 651 )).
              neg(pair( 652 )).
              neg(pair( 653 )).
              neg(pair( 654 )).
              neg(pair( 655 )).
              neg(pair( 656 )).
              neg(pair( 657 )).
              neg(pair( 658 )).
              neg(pair( 659 )).
              neg(pair( 660 )).
              neg(pair( 661 )).
              neg(pair( 662 )).
              neg(pair( 663 )).
              neg(pair( 664 )).
              neg(pair( 665 )).
              neg(pair( 666 )).
              neg(pair( 667 )).
              neg(pair( 668 )).
              neg(pair( 669 )).
              pair( 670 ).
              neg(pair( 671 )).
              neg(pair( 672 )).
              neg(pair( 673 )).
              neg(pair( 674 )).
              neg(pair( 675 )).
              neg(pair( 676 )).
              neg(pair( 677 )).
              neg(pair( 678 )).
              neg(pair( 679 )).
              neg(pair( 680 )).
              neg(pair( 681 )).
              neg(pair( 682 )).
              neg(pair( 683 )).
              neg(pair( 684 )).
              neg(pair( 685 )).
              neg(pair( 686 )).
              neg(pair( 687 )).
              neg(pair( 688 )).
              neg(pair( 689 )).
              neg(pair( 690 )).
              neg(pair( 691 )).
              neg(pair( 692 )).
              neg(pair( 693 )).
              neg(pair( 694 )).
              neg(pair( 695 )).
              neg(pair( 696 )).
              neg(pair( 697 )).
              neg(pair( 698 )).
              neg(pair( 699 )).
              neg(pair( 700 )).
              neg(pair( 701 )).
              neg(pair( 702 )).
              neg(pair( 703 )).
              neg(pair( 704 )).
              neg(pair( 705 )).
              pair( 706 ).
              neg(pair( 707 )).
              pair( 708 ).
              neg(pair( 709 )).
              neg(pair( 710 )).
              neg(pair( 711 )).
              neg(pair( 712 )).
              neg(pair( 713 )).
              neg(pair( 714 )).
              neg(pair( 715 )).
              neg(pair( 716 )).
              neg(pair( 717 )).
              neg(pair( 718 )).
              neg(pair( 719 )).
              neg(pair( 720 )).
              neg(pair( 721 )).
              pair( 722 ).
              neg(pair( 723 )).
              neg(pair( 724 )).
              pair( 725 ).
              neg(pair( 726 )).
              neg(pair( 727 )).
              neg(pair( 728 )).
              neg(pair( 729 )).
              neg(pair( 730 )).
              neg(pair( 731 )).
              neg(pair( 732 )).
              neg(pair( 733 )).
              neg(pair( 734 )).
              neg(pair( 735 )).
              neg(pair( 736 )).
              neg(pair( 737 )).
              neg(pair( 738 )).
              neg(pair( 739 )).
              neg(pair( 740 )).
              neg(pair( 741 )).
              neg(pair( 742 )).
              neg(pair( 743 )).
              neg(pair( 744 )).
              neg(pair( 745 )).
              neg(pair( 746 )).
              neg(pair( 747 )).
              neg(pair( 748 )).
              neg(pair( 749 )).
              neg(pair( 750 )).
              neg(pair( 751 )).
              neg(pair( 752 )).
              neg(pair( 753 )).
              neg(pair( 754 )).
              neg(pair( 755 )).
              neg(pair( 756 )).
              neg(pair( 757 )).
              pair( 758 ).
              neg(pair( 759 )).
              neg(pair( 760 )).
              neg(pair( 761 )).
              neg(pair( 762 )).
              neg(pair( 763 )).
              neg(pair( 764 )).
              pair( 765 ).
              neg(pair( 766 )).
              neg(pair( 767 )).
              neg(pair( 768 )).
              neg(pair( 769 )).
              neg(pair( 770 )).
              neg(pair( 771 )).
              neg(pair( 772 )).
              neg(pair( 773 )).
              neg(pair( 774 )).
              neg(pair( 775 )).
              neg(pair( 776 )).
              neg(pair( 777 )).
              neg(pair( 778 )).
              neg(pair( 779 )).
              neg(pair( 780 )).
              neg(pair( 781 )).
              neg(pair( 782 )).
              neg(pair( 783 )).
              neg(pair( 784 )).
              neg(pair( 785 )).
              neg(pair( 786 )).
              neg(pair( 787 )).
              neg(pair( 788 )).
              neg(pair( 789 )).
              neg(pair( 790 )).
              neg(pair( 791 )).
              neg(pair( 792 )).
              pair( 793 ).
              neg(pair( 794 )).
              neg(pair( 795 )).
              neg(pair( 796 )).
              neg(pair( 797 )).
              neg(pair( 798 )).
              neg(pair( 799 )).
              neg(pair( 800 )).
              neg(pair( 801 )).
              neg(pair( 802 )).
              neg(pair( 803 )).
              neg(pair( 804 )).
              neg(pair( 805 )).
              neg(pair( 806 )).
              neg(pair( 807 )).
              neg(pair( 808 )).
              neg(pair( 809 )).
              neg(pair( 810 )).
              neg(pair( 811 )).
              neg(pair( 812 )).
              neg(pair( 813 )).
              neg(pair( 814 )).
              neg(pair( 815 )).
              neg(pair( 816 )).
              neg(pair( 817 )).
              neg(pair( 818 )).
              neg(pair( 819 )).
              neg(pair( 820 )).
              neg(pair( 821 )).
              neg(pair( 822 )).
              neg(pair( 823 )).
              neg(pair( 824 )).
              neg(pair( 825 )).
              neg(pair( 826 )).
              neg(pair( 827 )).
              pair( 828 ).
              neg(pair( 829 )).
              neg(pair( 830 )).
              neg(pair( 831 )).
              neg(pair( 832 )).
              neg(pair( 833 )).
              pair( 834 ).
              neg(pair( 835 )).
              neg(pair( 836 )).
              neg(pair( 837 )).
              neg(pair( 838 )).
              neg(pair( 839 )).
              neg(pair( 840 )).
              neg(pair( 841 )).
              neg(pair( 842 )).
              pair( 843 ).
              neg(pair( 844 )).
              neg(pair( 845 )).
              neg(pair( 846 )).
              neg(pair( 847 )).
              neg(pair( 848 )).
              neg(pair( 849 )).
              neg(pair( 850 )).
              neg(pair( 851 )).
              neg(pair( 852 )).
              neg(pair( 853 )).
              neg(pair( 854 )).
              neg(pair( 855 )).
              neg(pair( 856 )).
              neg(pair( 857 )).
              neg(pair( 858 )).
              neg(pair( 859 )).
              neg(pair( 860 )).
              neg(pair( 861 )).
              neg(pair( 862 )).
              neg(pair( 863 )).
              neg(pair( 864 )).
              neg(pair( 865 )).
              neg(pair( 866 )).
              neg(pair( 867 )).
              neg(pair( 868 )).
              neg(pair( 869 )).
              neg(pair( 870 )).
              pair( 871 ).
              neg(pair( 872 )).
              neg(pair( 873 )).
              neg(pair( 874 )).
              pair( 875 ).
              neg(pair( 876 )).
              neg(pair( 877 )).
              neg(pair( 878 )).
              neg(pair( 879 )).
              neg(pair( 880 )).
              pair( 881 ).
              neg(pair( 882 )).
              neg(pair( 883 )).
              neg(pair( 884 )).
              neg(pair( 885 )).
              neg(pair( 886 )).
              neg(pair( 887 )).
              neg(pair( 888 )).
              neg(pair( 889 )).
              neg(pair( 890 )).
              neg(pair( 891 )).
              neg(pair( 892 )).
              neg(pair( 893 )).
              neg(pair( 894 )).
              neg(pair( 895 )).
              neg(pair( 896 )).
              neg(pair( 897 )).
              neg(pair( 898 )).
              pair( 899 ).
              neg(pair( 900 )).
              neg(pair( 901 )).
              pair( 902 ).
              neg(pair( 903 )).
              neg(pair( 904 )).
              neg(pair( 905 )).
              neg(pair( 906 )).
              neg(pair( 907 )).
              neg(pair( 908 )).
              neg(pair( 909 )).
              neg(pair( 910 )).
              neg(pair( 911 )).
              neg(pair( 912 )).
              neg(pair( 913 )).
              neg(pair( 914 )).
              neg(pair( 915 )).
              neg(pair( 916 )).
              neg(pair( 917 )).
              neg(pair( 918 )).
              neg(pair( 919 )).
              neg(pair( 920 )).
              neg(pair( 921 )).
              neg(pair( 922 )).
              neg(pair( 923 )).
              neg(pair( 924 )).
              neg(pair( 925 )).
              neg(pair( 926 )).
              pair( 927 ).
              neg(pair( 928 )).
              neg(pair( 929 )).
              neg(pair( 930 )).
              neg(pair( 931 )).
              neg(pair( 932 )).
              neg(pair( 933 )).
              neg(pair( 934 )).
              neg(pair( 935 )).
              neg(pair( 936 )).
              neg(pair( 937 )).
              neg(pair( 938 )).
              neg(pair( 939 )).
              neg(pair( 940 )).
              neg(pair( 941 )).
              pair( 942 ).
              neg(pair( 943 )).
              neg(pair( 944 )).
              neg(pair( 945 )).
              neg(pair( 946 )).
              neg(pair( 947 )).
              neg(pair( 948 )).
              neg(pair( 949 )).
              neg(pair( 950 )).
              neg(pair( 951 )).
              neg(pair( 952 )).
              neg(pair( 953 )).
              pair( 954 ).
              neg(pair( 955 )).
              neg(pair( 956 )).
              neg(pair( 957 )).
              neg(pair( 958 )).
              neg(pair( 959 )).
              neg(pair( 960 )).
              neg(pair( 961 )).
              neg(pair( 962 )).
              neg(pair( 963 )).
              neg(pair( 964 )).
              neg(pair( 965 )).
              neg(pair( 966 )).
              neg(pair( 967 )).
              neg(pair( 968 )).
              neg(pair( 969 )).
              neg(pair( 970 )).
              neg(pair( 971 )).
              neg(pair( 972 )).
              neg(pair( 973 )).
              neg(pair( 974 )).
              neg(pair( 975 )).
              neg(pair( 976 )).
              neg(pair( 977 )).
              neg(pair( 978 )).
              neg(pair( 979 )).
              neg(pair( 980 )).
              neg(pair( 981 )).
              neg(pair( 982 )).
              neg(pair( 983 )).
              neg(pair( 984 )).
              neg(pair( 985 )).
              neg(pair( 986 )).
              neg(pair( 987 )).
              neg(pair( 988 )).
              neg(pair( 989 )).
              neg(pair( 990 )).
              neg(pair( 991 )).
              neg(pair( 992 )).
              neg(pair( 993 )).
              neg(pair( 994 )).
              pair( 995 ).
              neg(pair( 996 )).
              neg(pair( 997 )).
              neg(pair( 998 )).
              neg(pair( 999 )).
              neg(pair( 1000 )).
              neg(pair( 1001 )).
              neg(pair( 1002 )).
              pair( 1003 ).
              neg(pair( 1004 )).
              neg(pair( 1005 )).
              neg(pair( 1006 )).
              neg(pair( 1007 )).
              neg(pair( 1008 )).
              neg(pair( 1009 )).
              neg(pair( 1010 )).
              neg(pair( 1011 )).
              neg(pair( 1012 )).
              neg(pair( 1013 )).
              neg(pair( 1014 )).
              neg(pair( 1015 )).
              neg(pair( 1016 )).
              neg(pair( 1017 )).
              neg(pair( 1018 )).
              neg(pair( 1019 )).
              neg(pair( 1020 )).
              neg(pair( 1021 )).
              pair( 1022 ).
              neg(pair( 1023 )).
              neg(pair( 1024 )).
              neg(pair( 1025 )).
              neg(pair( 1026 )).
              neg(pair( 1027 )).
              neg(pair( 1028 )).
              neg(pair( 1029 )).
              neg(pair( 1030 )).
              neg(pair( 1031 )).
              neg(pair( 1032 )).
              neg(pair( 1033 )).
              neg(pair( 1034 )).
              neg(pair( 1035 )).
              neg(pair( 1036 )).
              pair( 1037 ).
              neg(pair( 1038 )).
              neg(pair( 1039 )).
              neg(pair( 1040 )).
              neg(pair( 1041 )).
              neg(pair( 1042 )).
              neg(pair( 1043 )).
              neg(pair( 1044 )).
              neg(pair( 1045 )).
              neg(pair( 1046 )).
              neg(pair( 1047 )).
              neg(pair( 1048 )).
              neg(pair( 1049 )).
              neg(pair( 1050 )).
              neg(pair( 1051 )).
              neg(pair( 1052 )).
              neg(pair( 1053 )).
              neg(pair( 1054 )).
              neg(pair( 1055 )).
              neg(pair( 1056 )).
              neg(pair( 1057 )).
              neg(pair( 1058 )).
              neg(pair( 1059 )).
              neg(pair( 1060 )).
              neg(pair( 1061 )).
              neg(pair( 1062 )).
              neg(pair( 1063 )).
              neg(pair( 1064 )).
              neg(pair( 1065 )).
              neg(pair( 1066 )).
              pair( 1067 ).
              neg(pair( 1068 )).
              neg(pair( 1069 )).
              neg(pair( 1070 )).
              neg(pair( 1078 )).
              neg(pair( 1079 )).
              neg(pair( 1080 )).
              neg(pair( 1081 )).
              neg(pair( 1082 )).
              pair( 1083 ).
              pair( 1084 ).

              neg(pair( 1085 )).
              neg(pair( 1086 )).
              neg(pair( 1087 )).
              neg(pair( 1088 )).
              
              bigger2T( 544 ).
              bigger2T( 545 ).
              smaller2T( 546 ).
              smaller2T( 547 ).
              smaller2T( 548 ).
              smaller2T( 549 ).
              smaller2T( 550 ).
              smaller2T( 551 ).
              smaller2T( 552 ).
              smaller2T( 553 ).
              smaller2T( 554 ).
              smaller2T( 555 ).
              bigger2T( 556 ).
              smaller2T( 557 ).
              bigger2T( 558 ).
              smaller2T( 559 ).
              bigger2T( 560 ).
              smaller2T( 561 ).
              smaller2T( 562 ).
              bigger2T( 563 ).
              smaller2T( 564 ).
              bigger2T( 565 ).
              smaller2T( 566 ).
              smaller2T( 567 ).
              smaller2T( 568 ).
              bigger2T( 569 ).
              smaller2T( 570 ).
              smaller2T( 571 ).
              bigger2T( 572 ).
              bigger2T( 573 ).
              bigger2T( 574 ).
              smaller2T( 575 ).
              bigger2T( 576 ).
              bigger2T( 577 ).
              smaller2T( 578 ).
              smaller2T( 579 ).
              bigger2T( 580 ).
              smaller2T( 581 ).
              smaller2T( 582 ).
              bigger2T( 583 ).
              bigger2T( 584 ).
              smaller2T( 585 ).
              bigger2T( 586 ).
              smaller2T( 587 ).
              bigger2T( 588 ).
              bigger2T( 589 ).
              smaller2T( 590 ).
              smaller2T( 591 ).
              smaller2T( 592 ).
              smaller2T( 593 ).
              smaller2T( 594 ).
              bigger2T( 595 ).
              bigger2T( 596 ).
              smaller2T( 597 ).
              smaller2T( 598 ).
              smaller2T( 599 ).
              bigger2T( 600 ).
              bigger2T( 601 ).
              smaller2T( 602 ).
              bigger2T( 603 ).
              smaller2T( 604 ).
              smaller2T( 605 ).
              smaller2T( 606 ).
              bigger2T( 607 ).
              bigger2T( 608 ).
              smaller2T( 609 ).
              smaller2T( 610 ).
              bigger2T( 611 ).
              smaller2T( 612 ).
              smaller2T( 613 ).
              smaller2T( 614 ).
              smaller2T( 615 ).
              smaller2T( 616 ).
              smaller2T( 617 ).
              bigger2T( 618 ).
              smaller2T( 619 ).
              smaller2T( 620 ).
              smaller2T( 621 ).
              bigger2T( 622 ).
              bigger2T( 623 ).
              smaller2T( 624 ).
              smaller2T( 625 ).
              bigger2T( 626 ).
              bigger2T( 627 ).
              smaller2T( 628 ).
              bigger2T( 629 ).
              bigger2T( 630 ).
              bigger2T( 631 ).
              bigger2T( 632 ).
              bigger2T( 633 ).
              smaller2T( 634 ).
              bigger2T( 635 ).
              bigger2T( 636 ).
              bigger2T( 637 ).
              smaller2T( 638 ).
              smaller2T( 639 ).
              smaller2T( 640 ).
              bigger2T( 641 ).
              bigger2T( 642 ).
              bigger2T( 643 ).
              smaller2T( 644 ).
              bigger2T( 645 ).
              smaller2T( 646 ).
              bigger2T( 647 ).
              bigger2T( 648 ).
              bigger2T( 649 ).
              bigger2T( 650 ).
              smaller2T( 651 ).
              smaller2T( 652 ).
              bigger2T( 653 ).
              smaller2T( 654 ).
              smaller2T( 655 ).
              bigger2T( 656 ).
              bigger2T( 657 ).
              bigger2T( 658 ).
              smaller2T( 659 ).
              bigger2T( 660 ).
              bigger2T( 661 ).
              smaller2T( 662 ).
              smaller2T( 663 ).
              bigger2T( 664 ).
              smaller2T( 665 ).
              bigger2T( 666 ).
              bigger2T( 667 ).
              smaller2T( 668 ).
              smaller2T( 669 ).
              smaller2T( 670 ).
              bigger2T( 671 ).
              smaller2T( 672 ).
              smaller2T( 673 ).
              bigger2T( 674 ).
              smaller2T( 675 ).
              smaller2T( 676 ).
              smaller2T( 677 ).
              bigger2T( 678 ).
              smaller2T( 679 ).
              bigger2T( 680 ).
              bigger2T( 681 ).
              smaller2T( 682 ).
              bigger2T( 683 ).
              bigger2T( 684 ).
              smaller2T( 685 ).
              bigger2T( 686 ).
              smaller2T( 687 ).
              bigger2T( 688 ).
              smaller2T( 689 ).
              bigger2T( 690 ).
              smaller2T( 691 ).
              smaller2T( 692 ).
              bigger2T( 693 ).
              bigger2T( 694 ).
              bigger2T( 695 ).
              bigger2T( 696 ).
              smaller2T( 697 ).
              smaller2T( 698 ).
              smaller2T( 699 ).
              bigger2T( 700 ).
              bigger2T( 701 ).
              smaller2T( 702 ).
              smaller2T( 703 ).
              bigger2T( 704 ).
              smaller2T( 705 ).
              smaller2T( 706 ).
              smaller2T( 707 ).
              smaller2T( 708 ).
              smaller2T( 709 ).
              bigger2T( 710 ).
              bigger2T( 711 ).
              smaller2T( 712 ).
              bigger2T( 713 ).
              bigger2T( 714 ).
              bigger2T( 715 ).
              smaller2T( 716 ).
              smaller2T( 717 ).
              smaller2T( 718 ).
              smaller2T( 719 ).
              bigger2T( 720 ).
              bigger2T( 721 ).
              bigger2T( 722 ).
              smaller2T( 723 ).
              smaller2T( 724 ).
              smaller2T( 725 ).
              bigger2T( 726 ).
              smaller2T( 727 ).
              smaller2T( 728 ).
              smaller2T( 729 ).
              bigger2T( 730 ).
              smaller2T( 731 ).
              bigger2T( 732 ).
              bigger2T( 733 ).
              bigger2T( 734 ).
              bigger2T( 735 ).
              smaller2T( 736 ).
              bigger2T( 737 ).
              smaller2T( 738 ).
              bigger2T( 739 ).
              smaller2T( 740 ).
              smaller2T( 741 ).
              bigger2T( 742 ).
              smaller2T( 743 ).
              smaller2T( 744 ).
              bigger2T( 745 ).
              bigger2T( 746 ).
              smaller2T( 747 ).
              smaller2T( 748 ).
              smaller2T( 749 ).
              smaller2T( 750 ).
              smaller2T( 751 ).
              bigger2T( 752 ).
              bigger2T( 753 ).
              smaller2T( 754 ).
              bigger2T( 755 ).
              smaller2T( 756 ).
              smaller2T( 757 ).
              bigger2T( 758 ).
              smaller2T( 759 ).
              bigger2T( 760 ).
              smaller2T( 761 ).
              bigger2T( 762 ).
              bigger2T( 763 ).
              bigger2T( 764 ).
              smaller2T( 765 ).
              bigger2T( 766 ).
              bigger2T( 767 ).
              bigger2T( 768 ).
              smaller2T( 769 ).
              smaller2T( 770 ).
              smaller2T( 771 ).
              smaller2T( 772 ).
              bigger2T( 773 ).
              smaller2T( 774 ).
              smaller2T( 775 ).
              smaller2T( 776 ).
              smaller2T( 777 ).
              bigger2T( 778 ).
              smaller2T( 779 ).
              bigger2T( 780 ).
              smaller2T( 781 ).
              bigger2T( 782 ).
              smaller2T( 783 ).
              smaller2T( 784 ).
              bigger2T( 785 ).
              smaller2T( 786 ).
              smaller2T( 787 ).
              smaller2T( 788 ).
              bigger2T( 789 ).
              smaller2T( 790 ).
              smaller2T( 791 ).
              bigger2T( 792 ).
              smaller2T( 793 ).
              bigger2T( 794 ).
              smaller2T( 795 ).
              bigger2T( 796 ).
              smaller2T( 797 ).
              smaller2T( 798 ).
              smaller2T( 799 ).
              bigger2T( 800 ).
              smaller2T( 801 ).
              bigger2T( 802 ).
              bigger2T( 803 ).
              smaller2T( 804 ).
              bigger2T( 805 ).
              smaller2T( 806 ).
              smaller2T( 807 ).
              smaller2T( 808 ).
              bigger2T( 809 ).
              smaller2T( 810 ).
              smaller2T( 811 ).
              smaller2T( 812 ).
              smaller2T( 813 ).
              bigger2T( 814 ).
              smaller2T( 815 ).
              bigger2T( 816 ).
              bigger2T( 817 ).
              bigger2T( 818 ).
              bigger2T( 819 ).
              smaller2T( 820 ).
              smaller2T( 821 ).
              bigger2T( 822 ).
              smaller2T( 823 ).
              bigger2T( 824 ).
              smaller2T( 825 ).
              bigger2T( 826 ).
              smaller2T( 827 ).
              bigger2T( 828 ).
              smaller2T( 829 ).
              smaller2T( 830 ).
              smaller2T( 831 ).
              bigger2T( 832 ).
              smaller2T( 833 ).
              smaller2T( 834 ).
              smaller2T( 835 ).
              smaller2T( 836 ).
              smaller2T( 837 ).
              smaller2T( 838 ).
              smaller2T( 839 ).
              smaller2T( 840 ).
              bigger2T( 841 ).
              smaller2T( 842 ).
              bigger2T( 843 ).
              smaller2T( 844 ).
              bigger2T( 845 ).
              bigger2T( 846 ).
              smaller2T( 847 ).
              bigger2T( 848 ).
              smaller2T( 849 ).
              smaller2T( 850 ).
              bigger2T( 851 ).
              smaller2T( 852 ).
              smaller2T( 853 ).
              smaller2T( 854 ).
              smaller2T( 855 ).
              smaller2T( 856 ).
              bigger2T( 857 ).
              smaller2T( 858 ).
              bigger2T( 859 ).
              bigger2T( 860 ).
              bigger2T( 861 ).
              smaller2T( 862 ).
              smaller2T( 863 ).
              bigger2T( 864 ).
              smaller2T( 865 ).
              bigger2T( 866 ).
              smaller2T( 867 ).
              smaller2T( 868 ).
              smaller2T( 869 ).
              smaller2T( 870 ).
              smaller2T( 871 ).
              bigger2T( 872 ).
              bigger2T( 873 ).
              smaller2T( 874 ).
              bigger2T( 875 ).
              smaller2T( 876 ).
              smaller2T( 877 ).
              smaller2T( 878 ).
              smaller2T( 879 ).
              smaller2T( 880 ).
              bigger2T( 881 ).
              smaller2T( 882 ).
              smaller2T( 883 ).
              bigger2T( 884 ).
              bigger2T( 885 ).
              bigger2T( 886 ).
              bigger2T( 887 ).
              bigger2T( 888 ).
              smaller2T( 889 ).
              smaller2T( 890 ).
              smaller2T( 891 ).
              smaller2T( 892 ).
              smaller2T( 893 ).
              smaller2T( 894 ).
              bigger2T( 895 ).
              smaller2T( 896 ).
              smaller2T( 897 ).
              bigger2T( 898 ).
              smaller2T( 899 ).
              bigger2T( 900 ).
              bigger2T( 901 ).
              smaller2T( 902 ).
              smaller2T( 903 ).
              smaller2T( 904 ).
              bigger2T( 905 ).
              bigger2T( 906 ).
              bigger2T( 907 ).
              bigger2T( 908 ).
              bigger2T( 909 ).
              smaller2T( 910 ).
              bigger2T( 911 ).
              bigger2T( 912 ).
              smaller2T( 913 ).
              smaller2T( 914 ).
              smaller2T( 915 ).
              smaller2T( 916 ).
              smaller2T( 917 ).
              bigger2T( 918 ).
              smaller2T( 919 ).
              smaller2T( 920 ).
              smaller2T( 921 ).
              bigger2T( 922 ).
              smaller2T( 923 ).
              smaller2T( 924 ).
              bigger2T( 925 ).
              smaller2T( 926 ).
              bigger2T( 927 ).
              smaller2T( 928 ).
              smaller2T( 929 ).
              smaller2T( 930 ).
              smaller2T( 931 ).
              smaller2T( 932 ).
              smaller2T( 933 ).
              bigger2T( 934 ).
              smaller2T( 935 ).
              smaller2T( 936 ).
              smaller2T( 937 ).
              smaller2T( 938 ).
              bigger2T( 939 ).
              smaller2T( 940 ).
              bigger2T( 941 ).
              bigger2T( 942 ).
              smaller2T( 943 ).
              smaller2T( 944 ).
              bigger2T( 945 ).
              smaller2T( 946 ).
              bigger2T( 947 ).
              smaller2T( 948 ).
              bigger2T( 949 ).
              bigger2T( 950 ).
              smaller2T( 951 ).
              smaller2T( 952 ).
              bigger2T( 953 ).
              smaller2T( 954 ).
              smaller2T( 955 ).
              smaller2T( 956 ).
              smaller2T( 957 ).
              smaller2T( 958 ).
              smaller2T( 959 ).
              smaller2T( 960 ).
              smaller2T( 961 ).
              smaller2T( 962 ).
              bigger2T( 963 ).
              smaller2T( 964 ).
              smaller2T( 965 ).
              smaller2T( 966 ).
              smaller2T( 967 ).
              smaller2T( 968 ).
              smaller2T( 969 ).
              smaller2T( 970 ).
              smaller2T( 971 ).
              smaller2T( 972 ).
              bigger2T( 973 ).
              smaller2T( 974 ).
              smaller2T( 975 ).
              bigger2T( 976 ).
              smaller2T( 977 ).
              bigger2T( 978 ).
              smaller2T( 979 ).
              bigger2T( 980 ).
              bigger2T( 981 ).
              smaller2T( 982 ).
              smaller2T( 983 ).
              bigger2T( 984 ).
              smaller2T( 985 ).
              smaller2T( 986 ).
              smaller2T( 987 ).
              bigger2T( 988 ).
              bigger2T( 989 ).
              smaller2T( 990 ).
              smaller2T( 991 ).
              bigger2T( 992 ).
              bigger2T( 993 ).
              bigger2T( 994 ).
              bigger2T( 995 ).
              smaller2T( 996 ).
              bigger2T( 997 ).
              smaller2T( 998 ).
              smaller2T( 999 ).
              smaller2T( 1000 ).
              smaller2T( 1001 ).
              bigger2T( 1002 ).
              smaller2T( 1003 ).
              bigger2T( 1004 ).
              bigger2T( 1005 ).
              bigger2T( 1006 ).
              smaller2T( 1007 ).
              smaller2T( 1008 ).
              smaller2T( 1009 ).
              smaller2T( 1010 ).
              smaller2T( 1011 ).
              bigger2T( 1012 ).
              smaller2T( 1013 ).
              bigger2T( 1014 ).
              smaller2T( 1015 ).
              bigger2T( 1016 ).
              smaller2T( 1017 ).
              smaller2T( 1018 ).
              smaller2T( 1019 ).
              smaller2T( 1020 ).
              bigger2T( 1021 ).
              bigger2T( 1022 ).
              bigger2T( 1023 ).
              smaller2T( 1024 ).
              smaller2T( 1025 ).
              smaller2T( 1026 ).
              bigger2T( 1027 ).
              bigger2T( 1028 ).
              bigger2T( 1029 ).
              smaller2T( 1030 ).
              bigger2T( 1031 ).
              bigger2T( 1032 ).
              smaller2T( 1033 ).
              smaller2T( 1034 ).
              smaller2T( 1035 ).
              smaller2T( 1036 ).
              smaller2T( 1037 ).
              bigger2T( 1038 ).
              smaller2T( 1039 ).
              smaller2T( 1040 ).
              smaller2T( 1041 ).
              smaller2T( 1042 ).
              smaller2T( 1043 ).
              smaller2T( 1044 ).
              smaller2T( 1045 ).
              smaller2T( 1046 ).
              bigger2T( 1047 ).
              bigger2T( 1048 ).
              bigger2T( 1049 ).
              smaller2T( 1050 ).
              bigger2T( 1051 ).
              smaller2T( 1052 ).
              bigger2T( 1053 ).
              smaller2T( 1054 ).
              smaller2T( 1055 ).
              smaller2T( 1056 ).
              bigger2T( 1057 ).
              bigger2T( 1058 ).
              smaller2T( 1059 ).
              smaller2T( 1060 ).
              bigger2T( 1061 ).
              smaller2T( 1062 ).
              bigger2T( 1063 ).
              smaller2T( 1064 ).
              smaller2T( 1065 ).
              bigger2T( 1066 ).
              bigger2T( 1067 ).
              bigger2T( 1068 ).
              bigger2T( 1069 ).
              bigger2T( 1070 ).

              bigger2T( 1078 ).
              bigger2T( 1079 ).
              bigger2T( 1080 ).
              bigger2T( 1081 ).
              bigger2T( 1082 ).
              smaller2T( 1083 ).
              bigger2T( 1084 ).
              smaller2T( 1085 ).
              smaller2T( 1086 ).
              smaller2T( 1087 ).
              smaller2T( 1088 ).
              
              
              bigger1T( 544 ).
              smaller1T( 545 ).
              bigger1T( 546 ).
              smaller1T( 547 ).
              smaller1T( 548 ).
              bigger1T( 549 ).
              smaller1T( 550 ).
              smaller1T( 551 ).
              bigger1T( 552 ).
              bigger1T( 553 ).
              smaller1T( 554 ).
              smaller1T( 555 ).
              smaller1T( 556 ).
              bigger1T( 557 ).
              bigger1T( 558 ).
              bigger1T( 559 ).
              smaller1T( 560 ).
              smaller1T( 561 ).
              bigger1T( 562 ).
              smaller1T( 563 ).
              smaller1T( 564 ).
              smaller1T( 565 ).
              smaller1T( 566 ).
              smaller1T( 567 ).
              smaller1T( 568 ).
              bigger1T( 569 ).
              smaller1T( 570 ).
              smaller1T( 571 ).
              smaller1T( 572 ).
              smaller1T( 573 ).
              smaller1T( 574 ).
              smaller1T( 575 ).
              bigger1T( 576 ).
              bigger1T( 577 ).
              bigger1T( 578 ).
              smaller1T( 579 ).
              smaller1T( 580 ).
              bigger1T( 581 ).
              smaller1T( 582 ).
              smaller1T( 583 ).
              smaller1T( 584 ).
              smaller1T( 585 ).
              smaller1T( 586 ).
              bigger1T( 587 ).
              bigger1T( 588 ).
              smaller1T( 589 ).
              smaller1T( 590 ).
              smaller1T( 591 ).
              bigger1T( 592 ).
              bigger1T( 593 ).
              smaller1T( 594 ).
              bigger1T( 595 ).
              smaller1T( 596 ).
              smaller1T( 597 ).
              smaller1T( 598 ).
              smaller1T( 599 ).
              bigger1T( 600 ).
              smaller1T( 601 ).
              smaller1T( 602 ).
              smaller1T( 603 ).
              smaller1T( 604 ).
              smaller1T( 605 ).
              smaller1T( 606 ).
              bigger1T( 607 ).
              smaller1T( 608 ).
              smaller1T( 609 ).
              smaller1T( 610 ).
              bigger1T( 611 ).
              bigger1T( 612 ).
              bigger1T( 613 ).
              bigger1T( 614 ).
              smaller1T( 615 ).
              smaller1T( 616 ).
              smaller1T( 617 ).
              bigger1T( 618 ).
              smaller1T( 619 ).
              smaller1T( 620 ).
              smaller1T( 621 ).
              bigger1T( 622 ).
              smaller1T( 623 ).
              bigger1T( 624 ).
              smaller1T( 625 ).
              smaller1T( 626 ).
              smaller1T( 627 ).
              smaller1T( 628 ).
              smaller1T( 629 ).
              smaller1T( 630 ).
              smaller1T( 631 ).
              smaller1T( 632 ).
              smaller1T( 633 ).
              bigger1T( 634 ).
              smaller1T( 635 ).
              smaller1T( 636 ).
              bigger1T( 637 ).
              smaller1T( 638 ).
              smaller1T( 639 ).
              bigger1T( 640 ).
              bigger1T( 641 ).
              bigger1T( 642 ).
              smaller1T( 643 ).
              smaller1T( 644 ).
              bigger1T( 645 ).
              smaller1T( 646 ).
              smaller1T( 647 ).
              smaller1T( 648 ).
              bigger1T( 649 ).
              bigger1T( 650 ).
              bigger1T( 651 ).
              bigger1T( 652 ).
              bigger1T( 653 ).
              smaller1T( 654 ).
              bigger1T( 655 ).
              bigger1T( 656 ).
              bigger1T( 657 ).
              bigger1T( 658 ).
              smaller1T( 659 ).
              smaller1T( 660 ).
              smaller1T( 661 ).
              smaller1T( 662 ).
              bigger1T( 663 ).
              bigger1T( 664 ).
              smaller1T( 665 ).
              smaller1T( 666 ).
              bigger1T( 667 ).
              smaller1T( 668 ).
              smaller1T( 669 ).
              smaller1T( 670 ).
              smaller1T( 671 ).
              bigger1T( 672 ).
              smaller1T( 673 ).
              smaller1T( 674 ).
              bigger1T( 675 ).
              bigger1T( 676 ).
              smaller1T( 677 ).
              bigger1T( 678 ).
              smaller1T( 679 ).
              smaller1T( 680 ).
              bigger1T( 681 ).
              smaller1T( 682 ).
              smaller1T( 683 ).
              bigger1T( 684 ).
              bigger1T( 685 ).
              smaller1T( 686 ).
              bigger1T( 687 ).
              smaller1T( 688 ).
              smaller1T( 689 ).
              smaller1T( 690 ).
              smaller1T( 691 ).
              bigger1T( 692 ).
              smaller1T( 693 ).
              bigger1T( 694 ).
              smaller1T( 695 ).
              smaller1T( 696 ).
              smaller1T( 697 ).
              smaller1T( 698 ).
              bigger1T( 699 ).
              smaller1T( 700 ).
              smaller1T( 701 ).
              bigger1T( 702 ).
              smaller1T( 703 ).
              bigger1T( 704 ).
              bigger1T( 705 ).
              smaller1T( 706 ).
              bigger1T( 707 ).
              smaller1T( 708 ).
              bigger1T( 709 ).
              bigger1T( 710 ).
              smaller1T( 711 ).
              smaller1T( 712 ).
              smaller1T( 713 ).
              smaller1T( 714 ).
              smaller1T( 715 ).
              smaller1T( 716 ).
              smaller1T( 717 ).
              bigger1T( 718 ).
              smaller1T( 719 ).
              bigger1T( 720 ).
              smaller1T( 721 ).
              bigger1T( 722 ).
              bigger1T( 723 ).
              smaller1T( 724 ).
              smaller1T( 725 ).
              bigger1T( 726 ).
              bigger1T( 727 ).
              smaller1T( 728 ).
              smaller1T( 729 ).
              bigger1T( 730 ).
              smaller1T( 731 ).
              smaller1T( 732 ).
              smaller1T( 733 ).
              smaller1T( 734 ).
              bigger1T( 735 ).
              smaller1T( 736 ).
              smaller1T( 737 ).
              smaller1T( 738 ).
              smaller1T( 739 ).
              smaller1T( 740 ).
              smaller1T( 741 ).
              smaller1T( 742 ).
              smaller1T( 743 ).
              bigger1T( 744 ).
              smaller1T( 745 ).
              smaller1T( 746 ).
              smaller1T( 747 ).
              bigger1T( 748 ).
              smaller1T( 749 ).
              bigger1T( 750 ).
              bigger1T( 751 ).
              smaller1T( 752 ).
              bigger1T( 753 ).
              bigger1T( 754 ).
              smaller1T( 755 ).
              smaller1T( 756 ).
              smaller1T( 757 ).
              bigger1T( 758 ).
              bigger1T( 759 ).
              smaller1T( 760 ).
              smaller1T( 761 ).
              smaller1T( 762 ).
              bigger1T( 763 ).
              bigger1T( 764 ).
              smaller1T( 765 ).
              bigger1T( 766 ).
              smaller1T( 767 ).
              smaller1T( 768 ).
              bigger1T( 769 ).
              smaller1T( 770 ).
              bigger1T( 771 ).
              bigger1T( 772 ).
              bigger1T( 773 ).
              bigger1T( 774 ).
              smaller1T( 775 ).
              bigger1T( 776 ).
              smaller1T( 777 ).
              smaller1T( 778 ).
              smaller1T( 779 ).
              smaller1T( 780 ).
              bigger1T( 781 ).
              smaller1T( 782 ).
              smaller1T( 783 ).
              smaller1T( 784 ).
              bigger1T( 785 ).
              smaller1T( 786 ).
              smaller1T( 787 ).
              smaller1T( 788 ).
              smaller1T( 789 ).
              smaller1T( 790 ).
              bigger1T( 791 ).
              smaller1T( 792 ).
              smaller1T( 793 ).
              smaller1T( 794 ).
              smaller1T( 795 ).
              smaller1T( 796 ).
              smaller1T( 797 ).
              bigger1T( 798 ).
              bigger1T( 799 ).
              smaller1T( 800 ).
              smaller1T( 801 ).
              bigger1T( 802 ).
              smaller1T( 803 ).
              bigger1T( 804 ).
              smaller1T( 805 ).
              bigger1T( 806 ).
              bigger1T( 807 ).
              bigger1T( 808 ).
              smaller1T( 809 ).
              smaller1T( 810 ).
              bigger1T( 811 ).
              bigger1T( 812 ).
              bigger1T( 813 ).
              smaller1T( 814 ).
              smaller1T( 815 ).
              bigger1T( 816 ).
              bigger1T( 817 ).
              bigger1T( 818 ).
              smaller1T( 819 ).
              smaller1T( 820 ).
              bigger1T( 821 ).
              bigger1T( 822 ).
              bigger1T( 823 ).
              bigger1T( 824 ).
              bigger1T( 825 ).
              bigger1T( 826 ).
              bigger1T( 827 ).
              bigger1T( 828 ).
              smaller1T( 829 ).
              smaller1T( 830 ).
              bigger1T( 831 ).
              bigger1T( 832 ).
              smaller1T( 833 ).
              smaller1T( 834 ).
              smaller1T( 835 ).
              smaller1T( 836 ).
              smaller1T( 837 ).
              bigger1T( 838 ).
              smaller1T( 839 ).
              bigger1T( 840 ).
              bigger1T( 841 ).
              smaller1T( 842 ).
              bigger1T( 843 ).
              smaller1T( 844 ).
              bigger1T( 845 ).
              smaller1T( 846 ).
              smaller1T( 847 ).
              smaller1T( 848 ).
              smaller1T( 849 ).
              bigger1T( 850 ).
              smaller1T( 851 ).
              bigger1T( 852 ).
              smaller1T( 853 ).
              bigger1T( 854 ).
              bigger1T( 855 ).
              smaller1T( 856 ).
              bigger1T( 857 ).
              smaller1T( 858 ).
              bigger1T( 859 ).
              smaller1T( 860 ).
              smaller1T( 861 ).
              bigger1T( 862 ).
              smaller1T( 863 ).
              smaller1T( 864 ).
              bigger1T( 865 ).
              bigger1T( 866 ).
              bigger1T( 867 ).
              smaller1T( 868 ).
              smaller1T( 869 ).
              bigger1T( 870 ).
              smaller1T( 871 ).
              bigger1T( 872 ).
              smaller1T( 873 ).
              smaller1T( 874 ).
              bigger1T( 875 ).
              smaller1T( 876 ).
              smaller1T( 877 ).
              smaller1T( 878 ).
              smaller1T( 879 ).
              smaller1T( 880 ).
              bigger1T( 881 ).
              bigger1T( 882 ).
              smaller1T( 883 ).
              bigger1T( 884 ).
              bigger1T( 885 ).
              smaller1T( 886 ).
              smaller1T( 887 ).
              bigger1T( 888 ).
              smaller1T( 889 ).
              bigger1T( 890 ).
              smaller1T( 891 ).
              smaller1T( 892 ).
              smaller1T( 893 ).
              smaller1T( 894 ).
              bigger1T( 895 ).
              bigger1T( 896 ).
              smaller1T( 897 ).
              smaller1T( 898 ).
              smaller1T( 899 ).
              smaller1T( 900 ).
              smaller1T( 901 ).
              smaller1T( 902 ).
              bigger1T( 903 ).
              smaller1T( 904 ).
              smaller1T( 905 ).
              bigger1T( 906 ).
              bigger1T( 907 ).
              smaller1T( 908 ).
              bigger1T( 909 ).
              smaller1T( 910 ).
              smaller1T( 911 ).
              bigger1T( 912 ).
              bigger1T( 913 ).
              bigger1T( 914 ).
              smaller1T( 915 ).
              smaller1T( 916 ).
              smaller1T( 917 ).
              smaller1T( 918 ).
              bigger1T( 919 ).
              smaller1T( 920 ).
              smaller1T( 921 ).
              smaller1T( 922 ).
              bigger1T( 923 ).
              bigger1T( 924 ).
              smaller1T( 925 ).
              smaller1T( 926 ).
              bigger1T( 927 ).
              smaller1T( 928 ).
              smaller1T( 929 ).
              smaller1T( 930 ).
              smaller1T( 931 ).
              smaller1T( 932 ).
              bigger1T( 933 ).
              smaller1T( 934 ).
              bigger1T( 935 ).
              bigger1T( 936 ).
              smaller1T( 937 ).
              smaller1T( 938 ).
              smaller1T( 939 ).
              smaller1T( 940 ).
              smaller1T( 941 ).
              bigger1T( 942 ).
              smaller1T( 943 ).
              smaller1T( 944 ).
              smaller1T( 945 ).
              smaller1T( 946 ).
              smaller1T( 947 ).
              smaller1T( 948 ).
              smaller1T( 949 ).
              bigger1T( 950 ).
              bigger1T( 951 ).
              smaller1T( 952 ).
              smaller1T( 953 ).
              smaller1T( 954 ).
              smaller1T( 955 ).
              bigger1T( 956 ).
              smaller1T( 957 ).
              bigger1T( 958 ).
              bigger1T( 959 ).
              bigger1T( 960 ).
              smaller1T( 961 ).
              smaller1T( 962 ).
              smaller1T( 963 ).
              smaller1T( 964 ).
              bigger1T( 965 ).
              bigger1T( 966 ).
              smaller1T( 967 ).
              smaller1T( 968 ).
              smaller1T( 969 ).
              bigger1T( 970 ).
              bigger1T( 971 ).
              smaller1T( 972 ).
              bigger1T( 973 ).
              smaller1T( 974 ).
              smaller1T( 975 ).
              bigger1T( 976 ).
              smaller1T( 977 ).
              smaller1T( 978 ).
              bigger1T( 979 ).
              smaller1T( 980 ).
              smaller1T( 981 ).
              bigger1T( 982 ).
              bigger1T( 983 ).
              smaller1T( 984 ).
              smaller1T( 985 ).
              smaller1T( 986 ).
              bigger1T( 987 ).
              smaller1T( 988 ).
              smaller1T( 989 ).
              smaller1T( 990 ).
              bigger1T( 991 ).
              smaller1T( 992 ).
              smaller1T( 993 ).
              smaller1T( 994 ).
              bigger1T( 995 ).
              smaller1T( 996 ).
              smaller1T( 997 ).
              smaller1T( 998 ).
              smaller1T( 999 ).
              bigger1T( 1000 ).
              bigger1T( 1001 ).
              bigger1T( 1002 ).
              smaller1T( 1003 ).
              smaller1T( 1004 ).
              bigger1T( 1005 ).
              smaller1T( 1006 ).
              bigger1T( 1007 ).
              bigger1T( 1008 ).
              smaller1T( 1009 ).
              bigger1T( 1010 ).
              smaller1T( 1011 ).
              bigger1T( 1012 ).
              smaller1T( 1013 ).
              smaller1T( 1014 ).
              smaller1T( 1015 ).
              smaller1T( 1016 ).
              smaller1T( 1017 ).
              bigger1T( 1018 ).
              smaller1T( 1019 ).
              smaller1T( 1020 ).
              bigger1T( 1021 ).
              bigger1T( 1022 ).
              smaller1T( 1023 ).
              smaller1T( 1024 ).
              bigger1T( 1025 ).
              smaller1T( 1026 ).
              smaller1T( 1027 ).
              bigger1T( 1028 ).
              smaller1T( 1029 ).
              smaller1T( 1030 ).
              smaller1T( 1031 ).
              smaller1T( 1032 ).
              smaller1T( 1033 ).
              smaller1T( 1034 ).
              bigger1T( 1035 ).
              smaller1T( 1036 ).
              smaller1T( 1037 ).
              bigger1T( 1038 ).
              bigger1T( 1039 ).
              smaller1T( 1040 ).
              smaller1T( 1041 ).
              smaller1T( 1042 ).
              smaller1T( 1043 ).
              bigger1T( 1044 ).
              smaller1T( 1045 ).
              smaller1T( 1046 ).
              bigger1T( 1047 ).
              bigger1T( 1048 ).
              bigger1T( 1049 ).
              smaller1T( 1050 ).
              smaller1T( 1051 ).
              smaller1T( 1052 ).
              smaller1T( 1053 ).
              smaller1T( 1054 ).
              bigger1T( 1055 ).
              smaller1T( 1056 ).
              smaller1T( 1057 ).
              smaller1T( 1058 ).
              bigger1T( 1059 ).
              bigger1T( 1060 ).
              bigger1T( 1061 ).
              bigger1T( 1062 ).
              smaller1T( 1063 ).
              smaller1T( 1064 ).
              bigger1T( 1065 ).
              smaller1T( 1066 ).
              bigger1T( 1067 ).
              bigger1T( 1068 ).
              smaller1T( 1069 ).
              smaller1T( 1070 ).
              smaller1T( 1078 ).
              bigger1T( 1079 ).
              smaller1T( 1080 ).
              smaller1T( 1081 ).
              smaller1T( 1082 ).
              smaller1T( 1083 ).
              bigger1T( 1084 ).
              smaller1T( 1085 ).
              smaller1T( 1086 ).
              smaller1T( 1087 ).
              bigger1T( 1088 ).
              end(model(train)).
              
