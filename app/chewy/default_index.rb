class DefaultIndex < Chewy::Index
  def self.default_settings
    {
      analysis: {
        filter: {
          my_synonym_filter: {
            type: 'synonym',
            synonyms: [
              'littlebigplanet,little big planet',
              'megaman,mega man',
              'i,1',
              'ii,2',
              'iii,3',
              'iv,4',
              'v,5',
              'vi,6',
              'vii,7',
              'viii,8',
              'ix,9',
              'x,10',
              'xi,11',
              'xii,12',
              'xiii,13',
              'xiv,14',
              'xv,15',
              'xvi,16',
              'xvii,17',
              'xviii,18',
              'xix,19',
              'xx,20',
              'farcry,far cry',
              'bioshock,bio shock',
              'olliolli,olli olli',
              'actraiser,act raiser',
              'gta,grand theft auto',
              'firered,fire red',
              'leafgreen,leaf green',
              'pokemon,pocket monsters,ポケットモンスター'
            ]
          },
          edgeNGram_filter: {
            type: "edgeNGram",
            min_gram: 2,
            max_gram: 20
          }
        },
        tokenizer: {
          edge_ngram_tokenizer: {
            type: "edgeNGram",
            min_gram: "2",
            max_gram: "5",
            token_chars: [ "letter", "digit" ]
          }
        },
        analyzer: {
          edge_nGram_analyzer: {
            type: "custom",
            tokenizer: "whitespace",
            filter: %w(lowercase asciifolding my_synonym_filter edgeNGram_filter)
          },
          title: {
            tokenizer: 'standard',
            filter: %w(lowercase asciifolding my_synonym_filter)
          }
        }
      }
    }
  end
end
