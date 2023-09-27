@[GraphQL::Object]
class GraphQuery < GraphQL::BaseQuery
  @[GraphQL::Field]
  def hello(name : String) : String
    "Hello, #{name}!"
  end

  @[GraphQL::Field]
  def posts : Array(PostSerializer)
    posts = PostQuery.new
    PostSerializer.for_collection(posts)
  end

  @[GraphQL::Field]
  def method_000 : LetterSerializer001
    LetterSerializer001.new
  end

  @[GraphQL::Field]
  def method_001 : LetterSerializer001
    LetterSerializer001.new
  end

  @[GraphQL::Field]
  def method_002 : LetterSerializer002
    LetterSerializer002.new
  end

  @[GraphQL::Field]
  def method_003 : LetterSerializer003
    LetterSerializer003.new
  end

  @[GraphQL::Field]
  def method_004 : LetterSerializer004
    LetterSerializer004.new
  end

  @[GraphQL::Field]
  def method_005 : LetterSerializer005
    LetterSerializer005.new
  end

  @[GraphQL::Field]
  def method_006 : LetterSerializer006
    LetterSerializer006.new
  end

  @[GraphQL::Field]
  def method_007 : LetterSerializer007
    LetterSerializer007.new
  end

  @[GraphQL::Field]
  def method_008 : LetterSerializer008
    LetterSerializer008.new
  end

  @[GraphQL::Field]
  def method_009 : LetterSerializer009
    LetterSerializer009.new
  end

  @[GraphQL::Field]
  def method_010 : LetterSerializer010
    LetterSerializer010.new
  end

  @[GraphQL::Field]
  def method_011 : LetterSerializer011
    LetterSerializer011.new
  end

  @[GraphQL::Field]
  def method_012 : LetterSerializer012
    LetterSerializer012.new
  end

  @[GraphQL::Field]
  def method_013 : LetterSerializer013
    LetterSerializer013.new
  end

  @[GraphQL::Field]
  def method_014 : LetterSerializer014
    LetterSerializer014.new
  end

  @[GraphQL::Field]
  def method_015 : LetterSerializer015
    LetterSerializer015.new
  end

  @[GraphQL::Field]
  def method_016 : LetterSerializer016
    LetterSerializer016.new
  end

  @[GraphQL::Field]
  def method_017 : LetterSerializer017
    LetterSerializer017.new
  end

  @[GraphQL::Field]
  def method_018 : LetterSerializer018
    LetterSerializer018.new
  end

  @[GraphQL::Field]
  def method_019 : LetterSerializer019
    LetterSerializer019.new
  end

  @[GraphQL::Field]
  def method_020 : LetterSerializer020
    LetterSerializer020.new
  end

  @[GraphQL::Field]
  def method_021 : LetterSerializer021
    LetterSerializer021.new
  end

  @[GraphQL::Field]
  def method_022 : LetterSerializer022
    LetterSerializer022.new
  end

  @[GraphQL::Field]
  def method_023 : LetterSerializer023
    LetterSerializer023.new
  end

  @[GraphQL::Field]
  def method_024 : LetterSerializer024
    LetterSerializer024.new
  end

  @[GraphQL::Field]
  def method_025 : LetterSerializer025
    LetterSerializer025.new
  end

  @[GraphQL::Field]
  def method_026 : LetterSerializer026
    LetterSerializer026.new
  end

  @[GraphQL::Field]
  def method_027 : LetterSerializer027
    LetterSerializer027.new
  end

  @[GraphQL::Field]
  def method_028 : LetterSerializer028
    LetterSerializer028.new
  end

  @[GraphQL::Field]
  def method_029 : LetterSerializer029
    LetterSerializer029.new
  end

  @[GraphQL::Field]
  def method_030 : LetterSerializer030
    LetterSerializer030.new
  end

  @[GraphQL::Field]
  def method_031 : LetterSerializer031
    LetterSerializer031.new
  end

  @[GraphQL::Field]
  def method_032 : LetterSerializer032
    LetterSerializer032.new
  end

  @[GraphQL::Field]
  def method_033 : LetterSerializer033
    LetterSerializer033.new
  end

  @[GraphQL::Field]
  def method_034 : LetterSerializer034
    LetterSerializer034.new
  end

  @[GraphQL::Field]
  def method_035 : LetterSerializer035
    LetterSerializer035.new
  end

  @[GraphQL::Field]
  def method_036 : LetterSerializer036
    LetterSerializer036.new
  end

  @[GraphQL::Field]
  def method_037 : LetterSerializer037
    LetterSerializer037.new
  end

  @[GraphQL::Field]
  def method_038 : LetterSerializer038
    LetterSerializer038.new
  end

  @[GraphQL::Field]
  def method_039 : LetterSerializer039
    LetterSerializer039.new
  end

  @[GraphQL::Field]
  def method_040 : LetterSerializer040
    LetterSerializer040.new
  end

  @[GraphQL::Field]
  def method_041 : LetterSerializer041
    LetterSerializer041.new
  end

  @[GraphQL::Field]
  def method_042 : LetterSerializer042
    LetterSerializer042.new
  end

  @[GraphQL::Field]
  def method_043 : LetterSerializer043
    LetterSerializer043.new
  end

  @[GraphQL::Field]
  def method_044 : LetterSerializer044
    LetterSerializer044.new
  end

  @[GraphQL::Field]
  def method_045 : LetterSerializer045
    LetterSerializer045.new
  end

  @[GraphQL::Field]
  def method_046 : LetterSerializer046
    LetterSerializer046.new
  end

  @[GraphQL::Field]
  def method_047 : LetterSerializer047
    LetterSerializer047.new
  end

  @[GraphQL::Field]
  def method_048 : LetterSerializer048
    LetterSerializer048.new
  end

  @[GraphQL::Field]
  def method_049 : LetterSerializer049
    LetterSerializer049.new
  end

  @[GraphQL::Field]
  def method_050 : LetterSerializer050
    LetterSerializer050.new
  end

  @[GraphQL::Field]
  def method_051 : LetterSerializer051
    LetterSerializer051.new
  end

  @[GraphQL::Field]
  def method_052 : LetterSerializer052
    LetterSerializer052.new
  end

  @[GraphQL::Field]
  def method_053 : LetterSerializer053
    LetterSerializer053.new
  end

  @[GraphQL::Field]
  def method_054 : LetterSerializer054
    LetterSerializer054.new
  end

  @[GraphQL::Field]
  def method_055 : LetterSerializer055
    LetterSerializer055.new
  end

  @[GraphQL::Field]
  def method_056 : LetterSerializer056
    LetterSerializer056.new
  end

  @[GraphQL::Field]
  def method_057 : LetterSerializer057
    LetterSerializer057.new
  end

  @[GraphQL::Field]
  def method_058 : LetterSerializer058
    LetterSerializer058.new
  end

  @[GraphQL::Field]
  def method_059 : LetterSerializer059
    LetterSerializer059.new
  end

  @[GraphQL::Field]
  def method_060 : LetterSerializer060
    LetterSerializer060.new
  end

  @[GraphQL::Field]
  def method_061 : LetterSerializer061
    LetterSerializer061.new
  end

  @[GraphQL::Field]
  def method_062 : LetterSerializer062
    LetterSerializer062.new
  end

  @[GraphQL::Field]
  def method_063 : LetterSerializer063
    LetterSerializer063.new
  end

  @[GraphQL::Field]
  def method_064 : LetterSerializer064
    LetterSerializer064.new
  end

  @[GraphQL::Field]
  def method_065 : LetterSerializer065
    LetterSerializer065.new
  end

  @[GraphQL::Field]
  def method_066 : LetterSerializer066
    LetterSerializer066.new
  end

  @[GraphQL::Field]
  def method_067 : LetterSerializer067
    LetterSerializer067.new
  end

  @[GraphQL::Field]
  def method_068 : LetterSerializer068
    LetterSerializer068.new
  end

  @[GraphQL::Field]
  def method_069 : LetterSerializer069
    LetterSerializer069.new
  end

  @[GraphQL::Field]
  def method_070 : LetterSerializer070
    LetterSerializer070.new
  end

  @[GraphQL::Field]
  def method_071 : LetterSerializer071
    LetterSerializer071.new
  end

  @[GraphQL::Field]
  def method_072 : LetterSerializer072
    LetterSerializer072.new
  end

  @[GraphQL::Field]
  def method_073 : LetterSerializer073
    LetterSerializer073.new
  end

  @[GraphQL::Field]
  def method_074 : LetterSerializer074
    LetterSerializer074.new
  end

  @[GraphQL::Field]
  def method_075 : LetterSerializer075
    LetterSerializer075.new
  end

  @[GraphQL::Field]
  def method_076 : LetterSerializer076
    LetterSerializer076.new
  end

  @[GraphQL::Field]
  def method_077 : LetterSerializer077
    LetterSerializer077.new
  end

  @[GraphQL::Field]
  def method_078 : LetterSerializer078
    LetterSerializer078.new
  end

  @[GraphQL::Field]
  def method_079 : LetterSerializer079
    LetterSerializer079.new
  end

  @[GraphQL::Field]
  def method_080 : LetterSerializer080
    LetterSerializer080.new
  end

  @[GraphQL::Field]
  def method_081 : LetterSerializer081
    LetterSerializer081.new
  end

  @[GraphQL::Field]
  def method_082 : LetterSerializer082
    LetterSerializer082.new
  end

  @[GraphQL::Field]
  def method_083 : LetterSerializer083
    LetterSerializer083.new
  end

  @[GraphQL::Field]
  def method_084 : LetterSerializer084
    LetterSerializer084.new
  end

  @[GraphQL::Field]
  def method_085 : LetterSerializer085
    LetterSerializer085.new
  end

  @[GraphQL::Field]
  def method_086 : LetterSerializer086
    LetterSerializer086.new
  end

  @[GraphQL::Field]
  def method_087 : LetterSerializer087
    LetterSerializer087.new
  end

  @[GraphQL::Field]
  def method_088 : LetterSerializer088
    LetterSerializer088.new
  end

  @[GraphQL::Field]
  def method_089 : LetterSerializer089
    LetterSerializer089.new
  end

  @[GraphQL::Field]
  def method_090 : LetterSerializer090
    LetterSerializer090.new
  end

  @[GraphQL::Field]
  def method_091 : LetterSerializer091
    LetterSerializer091.new
  end

  @[GraphQL::Field]
  def method_092 : LetterSerializer092
    LetterSerializer092.new
  end

  @[GraphQL::Field]
  def method_093 : LetterSerializer093
    LetterSerializer093.new
  end

  @[GraphQL::Field]
  def method_094 : LetterSerializer094
    LetterSerializer094.new
  end

  @[GraphQL::Field]
  def method_095 : LetterSerializer095
    LetterSerializer095.new
  end

  @[GraphQL::Field]
  def method_096 : LetterSerializer096
    LetterSerializer096.new
  end

  @[GraphQL::Field]
  def method_097 : LetterSerializer097
    LetterSerializer097.new
  end

  @[GraphQL::Field]
  def method_098 : LetterSerializer098
    LetterSerializer098.new
  end

  @[GraphQL::Field]
  def method_099 : LetterSerializer099
    LetterSerializer099.new
  end

  @[GraphQL::Field]
  def method_100 : LetterSerializer100
    LetterSerializer100.new
  end

  @[GraphQL::Field]
  def method_101 : LetterSerializer101
    LetterSerializer101.new
  end

  @[GraphQL::Field]
  def method_102 : LetterSerializer102
    LetterSerializer102.new
  end

  @[GraphQL::Field]
  def method_103 : LetterSerializer103
    LetterSerializer103.new
  end

  @[GraphQL::Field]
  def method_104 : LetterSerializer104
    LetterSerializer104.new
  end

  @[GraphQL::Field]
  def method_105 : LetterSerializer105
    LetterSerializer105.new
  end

  @[GraphQL::Field]
  def method_106 : LetterSerializer106
    LetterSerializer106.new
  end

  @[GraphQL::Field]
  def method_107 : LetterSerializer107
    LetterSerializer107.new
  end

  @[GraphQL::Field]
  def method_108 : LetterSerializer108
    LetterSerializer108.new
  end

  @[GraphQL::Field]
  def method_109 : LetterSerializer109
    LetterSerializer109.new
  end

  @[GraphQL::Field]
  def method_110 : LetterSerializer110
    LetterSerializer110.new
  end

  @[GraphQL::Field]
  def method_111 : LetterSerializer111
    LetterSerializer111.new
  end

  @[GraphQL::Field]
  def method_112 : LetterSerializer112
    LetterSerializer112.new
  end

  @[GraphQL::Field]
  def method_113 : LetterSerializer113
    LetterSerializer113.new
  end

  @[GraphQL::Field]
  def method_114 : LetterSerializer114
    LetterSerializer114.new
  end

  @[GraphQL::Field]
  def method_115 : LetterSerializer115
    LetterSerializer115.new
  end

  @[GraphQL::Field]
  def method_116 : LetterSerializer116
    LetterSerializer116.new
  end

  @[GraphQL::Field]
  def method_117 : LetterSerializer117
    LetterSerializer117.new
  end

  @[GraphQL::Field]
  def method_118 : LetterSerializer118
    LetterSerializer118.new
  end

  @[GraphQL::Field]
  def method_119 : LetterSerializer119
    LetterSerializer119.new
  end

  @[GraphQL::Field]
  def method_120 : LetterSerializer120
    LetterSerializer120.new
  end

  @[GraphQL::Field]
  def method_121 : LetterSerializer121
    LetterSerializer121.new
  end

  @[GraphQL::Field]
  def method_122 : LetterSerializer122
    LetterSerializer122.new
  end

  @[GraphQL::Field]
  def method_123 : LetterSerializer123
    LetterSerializer123.new
  end

  @[GraphQL::Field]
  def method_124 : LetterSerializer124
    LetterSerializer124.new
  end

  @[GraphQL::Field]
  def method_125 : LetterSerializer125
    LetterSerializer125.new
  end

  @[GraphQL::Field]
  def method_126 : LetterSerializer126
    LetterSerializer126.new
  end

  @[GraphQL::Field]
  def method_127 : LetterSerializer127
    LetterSerializer127.new
  end

  @[GraphQL::Field]
  def method_128 : LetterSerializer128
    LetterSerializer128.new
  end

  @[GraphQL::Field]
  def method_129 : LetterSerializer129
    LetterSerializer129.new
  end

  @[GraphQL::Field]
  def method_130 : LetterSerializer130
    LetterSerializer130.new
  end

  @[GraphQL::Field]
  def method_131 : LetterSerializer131
    LetterSerializer131.new
  end

  @[GraphQL::Field]
  def method_132 : LetterSerializer132
    LetterSerializer132.new
  end

  @[GraphQL::Field]
  def method_133 : LetterSerializer133
    LetterSerializer133.new
  end

  @[GraphQL::Field]
  def method_134 : LetterSerializer134
    LetterSerializer134.new
  end

  @[GraphQL::Field]
  def method_135 : LetterSerializer135
    LetterSerializer135.new
  end

  @[GraphQL::Field]
  def method_136 : LetterSerializer136
    LetterSerializer136.new
  end

  @[GraphQL::Field]
  def method_137 : LetterSerializer137
    LetterSerializer137.new
  end

  @[GraphQL::Field]
  def method_138 : LetterSerializer138
    LetterSerializer138.new
  end

  @[GraphQL::Field]
  def method_139 : LetterSerializer139
    LetterSerializer139.new
  end

  @[GraphQL::Field]
  def method_140 : LetterSerializer140
    LetterSerializer140.new
  end

  @[GraphQL::Field]
  def method_141 : LetterSerializer141
    LetterSerializer141.new
  end

  @[GraphQL::Field]
  def method_142 : LetterSerializer142
    LetterSerializer142.new
  end

  @[GraphQL::Field]
  def method_143 : LetterSerializer143
    LetterSerializer143.new
  end

  @[GraphQL::Field]
  def method_144 : LetterSerializer144
    LetterSerializer144.new
  end

  @[GraphQL::Field]
  def method_145 : LetterSerializer145
    LetterSerializer145.new
  end

  @[GraphQL::Field]
  def method_146 : LetterSerializer146
    LetterSerializer146.new
  end

  @[GraphQL::Field]
  def method_147 : LetterSerializer147
    LetterSerializer147.new
  end

  @[GraphQL::Field]
  def method_148 : LetterSerializer148
    LetterSerializer148.new
  end

  @[GraphQL::Field]
  def method_149 : LetterSerializer149
    LetterSerializer149.new
  end

  @[GraphQL::Field]
  def method_150 : LetterSerializer150
    LetterSerializer150.new
  end

  @[GraphQL::Field]
  def method_151 : LetterSerializer151
    LetterSerializer151.new
  end

  @[GraphQL::Field]
  def method_152 : LetterSerializer152
    LetterSerializer152.new
  end

  @[GraphQL::Field]
  def method_153 : LetterSerializer153
    LetterSerializer153.new
  end

  @[GraphQL::Field]
  def method_154 : LetterSerializer154
    LetterSerializer154.new
  end

  @[GraphQL::Field]
  def method_155 : LetterSerializer155
    LetterSerializer155.new
  end

  @[GraphQL::Field]
  def method_156 : LetterSerializer156
    LetterSerializer156.new
  end

  @[GraphQL::Field]
  def method_157 : LetterSerializer157
    LetterSerializer157.new
  end

  @[GraphQL::Field]
  def method_158 : LetterSerializer158
    LetterSerializer158.new
  end

  @[GraphQL::Field]
  def method_159 : LetterSerializer159
    LetterSerializer159.new
  end

  @[GraphQL::Field]
  def method_160 : LetterSerializer160
    LetterSerializer160.new
  end

  @[GraphQL::Field]
  def method_161 : LetterSerializer161
    LetterSerializer161.new
  end

  @[GraphQL::Field]
  def method_162 : LetterSerializer162
    LetterSerializer162.new
  end

  @[GraphQL::Field]
  def method_163 : LetterSerializer163
    LetterSerializer163.new
  end

  @[GraphQL::Field]
  def method_164 : LetterSerializer164
    LetterSerializer164.new
  end

  @[GraphQL::Field]
  def method_165 : LetterSerializer165
    LetterSerializer165.new
  end

  @[GraphQL::Field]
  def method_166 : LetterSerializer166
    LetterSerializer166.new
  end

  @[GraphQL::Field]
  def method_167 : LetterSerializer167
    LetterSerializer167.new
  end

  @[GraphQL::Field]
  def method_168 : LetterSerializer168
    LetterSerializer168.new
  end

  @[GraphQL::Field]
  def method_169 : LetterSerializer169
    LetterSerializer169.new
  end

  @[GraphQL::Field]
  def method_170 : LetterSerializer170
    LetterSerializer170.new
  end

  @[GraphQL::Field]
  def method_171 : LetterSerializer171
    LetterSerializer171.new
  end

  @[GraphQL::Field]
  def method_172 : LetterSerializer172
    LetterSerializer172.new
  end

  @[GraphQL::Field]
  def method_173 : LetterSerializer173
    LetterSerializer173.new
  end

  @[GraphQL::Field]
  def method_174 : LetterSerializer174
    LetterSerializer174.new
  end

  @[GraphQL::Field]
  def method_175 : LetterSerializer175
    LetterSerializer175.new
  end

  @[GraphQL::Field]
  def method_176 : LetterSerializer176
    LetterSerializer176.new
  end

  @[GraphQL::Field]
  def method_177 : LetterSerializer177
    LetterSerializer177.new
  end

  @[GraphQL::Field]
  def method_178 : LetterSerializer178
    LetterSerializer178.new
  end

  @[GraphQL::Field]
  def method_179 : LetterSerializer179
    LetterSerializer179.new
  end

  @[GraphQL::Field]
  def method_180 : LetterSerializer180
    LetterSerializer180.new
  end

  @[GraphQL::Field]
  def method_181 : LetterSerializer181
    LetterSerializer181.new
  end

  @[GraphQL::Field]
  def method_182 : LetterSerializer182
    LetterSerializer182.new
  end

  @[GraphQL::Field]
  def method_183 : LetterSerializer183
    LetterSerializer183.new
  end

  @[GraphQL::Field]
  def method_184 : LetterSerializer184
    LetterSerializer184.new
  end

  @[GraphQL::Field]
  def method_185 : LetterSerializer185
    LetterSerializer185.new
  end

  @[GraphQL::Field]
  def method_186 : LetterSerializer186
    LetterSerializer186.new
  end

  @[GraphQL::Field]
  def method_187 : LetterSerializer187
    LetterSerializer187.new
  end

  @[GraphQL::Field]
  def method_188 : LetterSerializer188
    LetterSerializer188.new
  end

  @[GraphQL::Field]
  def method_189 : LetterSerializer189
    LetterSerializer189.new
  end

  @[GraphQL::Field]
  def method_190 : LetterSerializer190
    LetterSerializer190.new
  end

  @[GraphQL::Field]
  def method_191 : LetterSerializer191
    LetterSerializer191.new
  end

  @[GraphQL::Field]
  def method_192 : LetterSerializer192
    LetterSerializer192.new
  end

  @[GraphQL::Field]
  def method_193 : LetterSerializer193
    LetterSerializer193.new
  end

  @[GraphQL::Field]
  def method_194 : LetterSerializer194
    LetterSerializer194.new
  end

  @[GraphQL::Field]
  def method_195 : LetterSerializer195
    LetterSerializer195.new
  end

  @[GraphQL::Field]
  def method_196 : LetterSerializer196
    LetterSerializer196.new
  end

  @[GraphQL::Field]
  def method_197 : LetterSerializer197
    LetterSerializer197.new
  end

  @[GraphQL::Field]
  def method_198 : LetterSerializer198
    LetterSerializer198.new
  end

  @[GraphQL::Field]
  def method_199 : LetterSerializer199
    LetterSerializer199.new
  end

  @[GraphQL::Field]
  def method_200 : LetterSerializer200
    LetterSerializer200.new
  end
end
