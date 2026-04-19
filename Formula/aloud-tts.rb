class AloudTts < Formula
  include Language::Python::Virtualenv

  desc "macOS menu bar text-to-speech powered by MLX Audio (Kokoro)"
  homepage "https://github.com/simonteague6/aloud-tts"
  url "https://files.pythonhosted.org/packages/16/08/e79f9f7cc703121c3b1ee54740ca6ac184101358fd793ce1d5022c6f87c1/aloud_tts-0.1.1.tar.gz"
  sha256 "58c665ca1b96159d1b12fcf23ab3840aa9b864daa09b2f9be0d773960981b9e9"
  license "MIT"

  depends_on arch: :arm64
  depends_on macos: :sonoma
  depends_on "libsndfile"
  depends_on "python@3.12"

  resource "addict" do
    url "https://files.pythonhosted.org/packages/85/ef/fd7649da8af11d93979831e8f1f8097e85e82d5bfeabc8c68b39175d8e75/addict-2.4.0.tar.gz"
    sha256 "b3b2210e0e067a281f5646c8c5db92e99b7231ea8b0eb5f74dbdf9e259d4e494"
  end

  resource "annotated-doc" do
    url "https://files.pythonhosted.org/packages/57/ba/046ceea27344560984e26a590f90bc7f4a75b06701f653222458922b558c/annotated_doc-0.0.4.tar.gz"
    sha256 "fbcda96e87e9c92ad167c2e53839e57503ecfda18804ea28102353485033faa4"
  end

  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/ee/67/531ea369ba64dcff5ec9c3402f9f51bf748cec26dde048a2f973a4eea7f5/annotated_types-0.7.0.tar.gz"
    sha256 "aff07c09a53a08bc8cfccb9c85b05f1aa9a2a6f23728d790723543408344ce89"
  end

  resource "anyio" do
    url "https://files.pythonhosted.org/packages/19/14/2c5dd9f512b66549ae92767a9c7b330ae88e1932ca57876909410251fe13/anyio-4.13.0.tar.gz"
    sha256 "334b70e641fd2221c1505b3890c69882fe4a2df910cba14d97019b90b24439dc"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/9a/8e/82a0fe20a541c03148528be8cac2408564a6c9a0cc7e9171802bc1d26985/attrs-26.1.0.tar.gz"
    sha256 "d03ceb89cb322a8fd706d4fb91940737b6642aa36998fe130a9bc96c985eff32"
  end

  resource "audioread" do
    url "https://files.pythonhosted.org/packages/a1/4a/874ecf9b472f998130c2b5e145dcdb9f6131e84786111489103b66772143/audioread-3.1.0.tar.gz"
    sha256 "1c4ab2f2972764c896a8ac61ac53e261c8d29f0c6ccd652f84e18f08a4cab190"
  end

  resource "babel" do
    url "https://files.pythonhosted.org/packages/7d/b2/51899539b6ceeeb420d40ed3cd4b7a40519404f9baf3d4ac99dc413a834b/babel-2.18.0.tar.gz"
    sha256 "b80b99a14bd085fcacfa15c9165f651fbb3406e66cc603abf11c5750937c992d"
  end

  resource "blis" do
    url "https://files.pythonhosted.org/packages/d0/d0/d8cc8c9a4488a787e7fa430f6055e5bd1ddb22c340a751d9e901b82e2efe/blis-1.3.3.tar.gz"
    sha256 "034d4560ff3cc43e8aa37e188451b0440e3261d989bb8a42ceee865607715ecd"
  end

  resource "catalogue" do
    url "https://files.pythonhosted.org/packages/38/b4/244d58127e1cdf04cf2dc7d9566f0d24ef01d5ce21811bab088ecc62b5ea/catalogue-2.0.10.tar.gz"
    sha256 "4f56daa940913d3f09d589c191c74e5a6d51762b3a9e37dd53b7437afd6cda15"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/af/2d/7bf41579a8986e348fa033a31cdd0e4121114f6bce2457e8876010b092dd/certifi-2026.2.25.tar.gz"
    sha256 "e887ab5cee78ea814d3472169153c2d12cd43b14bd03329a39a9c6e2e80bfba7"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/eb/56/b1ba7935a17738ae8453301356628e8147c79dbb825bcbc73dc7401f9846/cffi-2.0.0.tar.gz"
    sha256 "44d1b5909021139fe36001ae048dbdde8214afa20200eda0f64c068cac5d5529"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/e7/a1/67fe25fac3c7642725500a3f6cfe5821ad557c3abb11c9d20d12c7008d3e/charset_normalizer-3.4.7.tar.gz"
    sha256 "ae89db9e5f98a11a4bf50407d4363e7b09b31e55bc117b4f7d80aab97ba009e5"
  end

  resource "click" do
    url "https://files.pythonhosted.org/packages/57/75/31212c6bf2503fdf920d87fee5d7a86a2e3bcf444984126f13d8e4016804/click-8.3.2.tar.gz"
    sha256 "14162b8b3b3550a7d479eafa77dfd3c38d9dc8951f6f69c78913a8f9a7540fd5"
  end

  resource "cloudpathlib" do
    url "https://files.pythonhosted.org/packages/f4/18/2ac35d6b3015a0c74e923d94fc69baf8307f7c3233de015d69f99e17afa8/cloudpathlib-0.23.0.tar.gz"
    sha256 "eb38a34c6b8a048ecfd2b2f60917f7cbad4a105b7c979196450c2f541f4d6b4b"
  end

  resource "confection" do
    url "https://files.pythonhosted.org/packages/ca/65/efd0fe8a936fc8ca2978cb7b82581fb20d901c6039e746a808f746b7647b/confection-1.3.3.tar.gz"
    sha256 "f0f6810d567ff73993fe74d218ca5e1ffb6a44fb03f391257fc5d033546cbfaa"
  end

  resource "csvw" do
    url "https://files.pythonhosted.org/packages/d4/90/64efac40e52949079c2b4030167ee68ec52cf061f11e368ee1a82e410670/csvw-3.7.0.tar.gz"
    sha256 "869b5c761481e52c01a99fb4749b278a4b8b0db4e0fa1965a33a3441c703465b"
  end

  resource "cymem" do
    url "https://files.pythonhosted.org/packages/c0/8f/2f0fbb32535c3731b7c2974c569fb9325e0a38ed5565a08e1139a3b71e82/cymem-2.0.13.tar.gz"
    sha256 "1c91a92ae8c7104275ac26bd4d29b08ccd3e7faff5893d3858cb6fadf1bc1588"
  end

  resource "decorator" do
    url "https://files.pythonhosted.org/packages/43/fa/6d96a0978d19e17b68d634497769987b16c8f4cd0a7a05048bec693caa6b/decorator-5.2.1.tar.gz"
    sha256 "65f266143752f734b0a7cc83c46f4618af75b8c5911b00ccb61d0ac9b6da0360"
  end

  resource "dlinfo" do
    url "https://files.pythonhosted.org/packages/85/8e/8f2f94cd40af1b51e8e371a83b385d622170d42f98776441a6118f4dd682/dlinfo-2.0.0.tar.gz"
    sha256 "88a2bc04f51d01bc604cdc9eb1c3cc0bde89057532ca6a3e71a41f6235433e17"
  end

  resource "docopt" do
    url "https://files.pythonhosted.org/packages/a2/55/8f8cab2afd404cf578136ef2cc5dfb50baa1761b68c9da1fb1e4eed343c9/docopt-0.6.2.tar.gz"
    sha256 "49b3a825280bd66b3aa83585ef59c4a8c82f2c8a522dbe754a8bc8d08c85c491"
  end


  resource "filelock" do
    url "https://files.pythonhosted.org/packages/d6/17/6e8890271880903e3538660a21d63a6c1fea969ac71d0d6b608b78727fa9/filelock-3.28.0.tar.gz"
    sha256 "4ed1010aae813c4ee8d9c660e4792475ee60c4a0ba76073ceaf862bd317e3ca6"
  end

  resource "fsspec" do
    url "https://files.pythonhosted.org/packages/e1/cf/b50ddf667c15276a9ab15a70ef5f257564de271957933ffea49d2cdbcdfb/fsspec-2026.3.0.tar.gz"
    sha256 "1ee6a0e28677557f8c2f994e3eea77db6392b4de9cd1f5d7a9e87a0ae9d01b41"
  end

  resource "h11" do
    url "https://files.pythonhosted.org/packages/01/ee/02a2c011bdab74c6fb3c75474d40b3052059d95df7e73351460c8588d963/h11-0.16.0.tar.gz"
    sha256 "4e35b956cf45792e4caa5885e69fba00bdbc6ffafbfa020300e549b208ee5ff1"
  end

  resource "hf-xet" do
    url "https://files.pythonhosted.org/packages/53/92/ec9ad04d0b5728dca387a45af7bc98fbb0d73b2118759f5f6038b61a57e8/hf_xet-1.4.3.tar.gz"
    sha256 "8ddedb73c8c08928c793df2f3401ec26f95be7f7e516a7bee2fbb546f6676113"
  end

  resource "httpcore" do
    url "https://files.pythonhosted.org/packages/06/94/82699a10bca87a5556c9c59b5963f2d039dbd239f25bc2a63907a05a14cb/httpcore-1.0.9.tar.gz"
    sha256 "6e34463af53fd2ab5d807f399a9b45ea31c3dfa2276f15a2c3f00afff6e176e8"
  end

  resource "httpx" do
    url "https://files.pythonhosted.org/packages/b1/df/48c586a5fe32a0f01324ee087459e112ebb7224f646c0b5023f5e79e9956/httpx-0.28.1.tar.gz"
    sha256 "75e98c5f16b0f35b567856f597f06ff2270a374470a5c2392242528e3e3e42fc"
  end

  resource "huggingface-hub" do
    url "https://files.pythonhosted.org/packages/dc/89/e7aa12d8a6b9259bed10671abb25ae6fa437c0f88a86ecbf59617bae7759/huggingface_hub-1.11.0.tar.gz"
    sha256 "15fb3713c7f9cdff7b808a94fd91664f661ab142796bb48c9cd9493e8d166278"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/6f/6d/0703ccc57f3a7233505399edb88de3cbd678da106337b9fcde432b65ed60/idna-3.11.tar.gz"
    sha256 "795dafcc9c04ed0c1fb032c2aa73654d8e8c5023a7df64a53f39190ada629902"
  end

  resource "isodate" do
    url "https://files.pythonhosted.org/packages/54/4d/e940025e2ce31a8ce1202635910747e5a87cc3a6a6bb2d00973375014749/isodate-0.7.2.tar.gz"
    sha256 "4cd1aa0f43ca76f4a6c6c0292a85f40b35ec2e43e315b59f06e6d32171a953e6"
  end

  resource "Jinja2" do
    url "https://files.pythonhosted.org/packages/df/bf/f7da0350254c0ed7c72f3e33cef02e048281fec7ecec5f032d4aac52226b/jinja2-3.1.6.tar.gz"
    sha256 "0137fb05990d35f1275a587e9aee6d56da821fc83491a0fb838183be43f66d6d"
  end

  resource "joblib" do
    url "https://files.pythonhosted.org/packages/41/f2/d34e8b3a08a9cc79a50b2208a93dce981fe615b64d5a4d4abee421d898df/joblib-1.5.3.tar.gz"
    sha256 "8561a3269e6801106863fd0d6d84bb737be9e7631e33aaed3fb9ce5953688da3"
  end

  resource "jsonschema" do
    url "https://files.pythonhosted.org/packages/b3/fc/e067678238fa451312d4c62bf6e6cf5ec56375422aee02f9cb5f909b3047/jsonschema-4.26.0.tar.gz"
    sha256 "0c26707e2efad8aa1bfc5b7ce170f3fccc2e4918ff85989ba9ffa9facb2be326"
  end

  resource "jsonschema-specifications" do
    url "https://files.pythonhosted.org/packages/19/74/a633ee74eb36c44aa6d1095e7cc5569bebf04342ee146178e2d36600708b/jsonschema_specifications-2025.9.1.tar.gz"
    sha256 "b540987f239e745613c7a9176f3edb72b832a4ac465cf02712288397832b5e8d"
  end

  resource "language-tags" do
    url "https://files.pythonhosted.org/packages/e0/7e/b6a0efe4fee11e9742c1baaedf7c574084238a70b03c1d8eb2761383848f/language_tags-1.2.0.tar.gz"
    sha256 "e934acba3e3dc85f867703eca421847a9ab7b7679b11b5d5cfd096febbf8bde6"
  end

  resource "lazy-loader" do
    url "https://files.pythonhosted.org/packages/49/ac/21a1f8aa3777f5658576777ea76bfb124b702c520bbe90edf4ae9915eafa/lazy_loader-0.5.tar.gz"
    sha256 "717f9179a0dbed357012ddad50a5ad3d5e4d9a0b8712680d4e687f5e6e6ed9b3"
  end

  resource "librosa" do
    url "https://files.pythonhosted.org/packages/64/36/360b5aafa0238e29758729e9486c6ed92a6f37fa403b7875e06c115cdf4a/librosa-0.11.0.tar.gz"
    sha256 "f5ed951ca189b375bbe2e33b2abd7e040ceeee302b9bbaeeffdfddb8d0ace908"
  end

  resource "llvmlite" do
    url "https://files.pythonhosted.org/packages/01/88/a8952b6d5c21e74cbf158515b779666f692846502623e9e3c39d8e8ba25f/llvmlite-0.47.0.tar.gz"
    sha256 "62031ce968ec74e95092184d4b0e857e444f8fdff0b8f9213707699570c33ccc"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/5b/f5/4ec618ed16cc4f8fb3b701563655a69816155e79e24a17b651541804721d/markdown_it_py-4.0.0.tar.gz"
    sha256 "cb0a2b4aa34f932c007117b194e945bd74e0ec24133ceb5bac59009cda1cb9f3"
  end

  resource "MarkupSafe" do
    url "https://files.pythonhosted.org/packages/7e/99/7690b6d4034fffd95959cbe0c02de8deb3098cc577c67bb6a24fe5d7caa7/markupsafe-3.0.3.tar.gz"
    sha256 "722695808f4b6457b320fdc131280796bdceb04ab50fe1795cd540799ebe1698"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
    sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
  end

  resource "miniaudio" do
    url "https://files.pythonhosted.org/packages/76/96/9129106469f477af798019f0c6064fe42c795ef4a4d8a4637124fb1ea017/miniaudio-1.70.tar.gz"
    sha256 "f788504ee2b8ad3092f34b13d72875dba50597a3d25d8af3ac2f8573d31d8c31"
  end

  resource "misaki" do
    url "https://files.pythonhosted.org/packages/1a/c7/fb01370a76585b46595a01b52f18e65c8ba6d7a313a05e5d9fff0a8e1c69/misaki-0.9.4.tar.gz"
    sha256 "3960fa3e6de179a90ee8e628446a4a4f6b8c730b6e3410999cf396189f4d9c40"
  end


  resource "mlx-audio" do
    url "https://files.pythonhosted.org/packages/9d/76/a74893a84caf7f36e401bedd5ccc5342299849a21a6fdf5ef68805d330bd/mlx_audio-0.4.2.tar.gz"
    sha256 "f728221c9664dbe33bd13560c710a2bdb2e6898af4a4682c6358f1128aab1086"
  end

  resource "mlx-lm" do
    url "https://files.pythonhosted.org/packages/9e/f9/3f5597c62bd5733ebb3c9f96c33f2065db16353d743b8548bb05a01b7dd3/mlx_lm-0.31.1.tar.gz"
    sha256 "1b2362ea301427004e5dda43b9241d751d4cb80eba641f6b85b29fc493affac5"
  end


  resource "msgpack" do
    url "https://files.pythonhosted.org/packages/4d/f2/bfb55a6236ed8725a96b0aa3acbd0ec17588e6a2c3b62a93eb513ed8783f/msgpack-1.1.2.tar.gz"
    sha256 "3b60763c1373dd60f398488069bcdc703cd08a711477b5d480eecc9f9626f47e"
  end

  resource "murmurhash" do
    url "https://files.pythonhosted.org/packages/23/2e/88c147931ea9725d634840d538622e94122bceaf346233349b7b5c62964b/murmurhash-1.0.15.tar.gz"
    sha256 "58e2b27b7847f9e2a6edf10b47a8c8dd70a4705f45dccb7bf76aeadacf56ba01"
  end

  resource "num2words" do
    url "https://files.pythonhosted.org/packages/f6/58/ad645bd38b4b648eb2fc2ba1b909398e54eb0cbb6a7dbd2b4953e38c9621/num2words-0.5.14.tar.gz"
    sha256 "b066ec18e56b6616a3b38086b5747daafbaa8868b226a36127e0451c0cf379c6"
  end

  resource "numba" do
    url "https://files.pythonhosted.org/packages/49/61/7299643b9c18d669e04be7c5bcb64d985070d07553274817b45b049e7bfe/numba-0.65.0.tar.gz"
    sha256 "edad0d9f6682e93624c00125a471ae4df186175d71fd604c983c377cdc03e68b"
  end

  resource "numpy" do
    url "https://files.pythonhosted.org/packages/d7/9f/b8cef5bffa569759033adda9481211426f12f53299629b410340795c2514/numpy-2.4.4.tar.gz"
    sha256 "2d390634c5182175533585cc89f3608a4682ccb173cc9bb940b2881c8d6f8fa0"
  end

  resource "packaging" do
    url "https://files.pythonhosted.org/packages/df/de/0d2b39fb4af88a0258f3bac87dfcbb48e73fbdea4a2ed0e2213f9a4c2f9a/packaging-26.1.tar.gz"
    sha256 "f042152b681c4bfac5cae2742a55e103d27ab2ec0f3d88037136b6bfe7c9c5de"
  end

  resource "phonemizer-fork" do
    url "https://files.pythonhosted.org/packages/42/fa/9294d2f11890ca49d0bdac7a4da60cbe5686629bfd4987cae0ad75e051cc/phonemizer_fork-3.3.2.tar.gz"
    sha256 "10e16e827d0443b087062e21b55e805c00989cf1343b2e81e734cae5f6c0cf69"
  end

  resource "platformdirs" do
    url "https://files.pythonhosted.org/packages/9f/4a/0883b8e3802965322523f0b200ecf33d31f10991d0401162f4b23c698b42/platformdirs-4.9.6.tar.gz"
    sha256 "3bfa75b0ad0db84096ae777218481852c0ebc6c727b3168c1b9e0118e458cf0a"
  end

  resource "pooch" do
    url "https://files.pythonhosted.org/packages/83/43/85ef45e8b36c6a48546af7b266592dc32d7f67837a6514d111bced6d7d75/pooch-1.9.0.tar.gz"
    sha256 "de46729579b9857ffd3e741987a2f6d5e0e03219892c167c6578c0091fb511ed"
  end

  resource "preshed" do
    url "https://files.pythonhosted.org/packages/43/75/fe6b7bbd0dea530a001b0e24c331b21a0be2786e402abf3c57f5dce43d4b/preshed-3.0.13.tar.gz"
    sha256 "d75f718bbfd97e992f7827e0fa7faf6a91bdd9c922d5baa4b50d62731396cb89"
  end

  resource "protobuf" do
    url "https://files.pythonhosted.org/packages/6b/6b/a0e95cad1ad7cc3f2c6821fcab91671bd5b78bd42afb357bb4765f29bc41/protobuf-7.34.1.tar.gz"
    sha256 "9ce42245e704cc5027be797c1db1eb93184d44d1cdd71811fb2d9b25ad541280"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/1b/7d/92392ff7815c21062bea51aa7b87d45576f649f16458d78b7cf94b9ab2e6/pycparser-3.0.tar.gz"
    sha256 "600f49d217304a5902ac3c37e1281c9fe94e4d0489de643a9504c5cdfdfc6b29"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/09/e5/06d23afac9973109d1e3c8ad38e1547a12e860610e327c05ee686827dc37/pydantic-2.13.2.tar.gz"
    sha256 "b418196607e61081c3226dcd4f0672f2a194828abb9109e9cfb84026564df2d1"
  end

  resource "pydantic-core" do
    url "https://files.pythonhosted.org/packages/43/bb/4742f05b739b2478459bb16fa8470549518c802e06ddcf3f106c5081315e/pydantic_core-2.46.2.tar.gz"
    sha256 "37bb079f9ee3f1a519392b73fda2a96379b31f2013c6b467fe693e7f2987f596"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/c3/b2/bc9c9196916376152d655522fdcebac55e66de6603a76a02bca1b6414f6c/pygments-2.20.0.tar.gz"
    sha256 "6757cd03768053ff99f3039c1a36d6c0aa0b263438fcab17520b30a303a82b5f"
  end

  resource "pyloudnorm" do
    url "https://files.pythonhosted.org/packages/23/00/f915eaa75326f4209941179c2b93ac477f2040e4aeff5bb21d16eb8058f9/pyloudnorm-0.2.0.tar.gz"
    sha256 "8bf597658ea4e1975c275adf490f6deb5369ea409f2901f939915efa4b681b16"
  end

  resource "pynput" do
    url "https://files.pythonhosted.org/packages/f0/c3/dccf44c68225046df5324db0cc7d563a560635355b3e5f1d249468268a6f/pynput-1.8.1.tar.gz"
    sha256 "70d7c8373ee98911004a7c938742242840a5628c004573d84ba849d4601df81e"
  end

  resource "pyobjc-core" do
    url "https://files.pythonhosted.org/packages/b8/b6/d5612eb40be4fd5ef88c259339e6313f46ba67577a95d86c3470b951fce0/pyobjc_core-12.1.tar.gz"
    sha256 "2bb3903f5387f72422145e1466b3ac3f7f0ef2e9960afa9bcd8961c5cbf8bd21"
  end

  resource "pyobjc-framework-ApplicationServices" do
    url "https://files.pythonhosted.org/packages/be/6a/d4e613c8e926a5744fc47a9e9fea08384a510dc4f27d844f7ad7a2d793bd/pyobjc_framework_applicationservices-12.1.tar.gz"
    sha256 "c06abb74f119bc27aeb41bf1aef8102c0ae1288aec1ac8665ea186a067a8945b"
  end

  resource "pyobjc-framework-Cocoa" do
    url "https://files.pythonhosted.org/packages/02/a3/16ca9a15e77c061a9250afbae2eae26f2e1579eb8ca9462ae2d2c71e1169/pyobjc_framework_cocoa-12.1.tar.gz"
    sha256 "5556c87db95711b985d5efdaaf01c917ddd41d148b1e52a0c66b1a2e2c5c1640"
  end

  resource "pyobjc-framework-CoreText" do
    url "https://files.pythonhosted.org/packages/29/da/682c9c92a39f713bd3c56e7375fa8f1b10ad558ecb075258ab6f1cdd4a6d/pyobjc_framework_coretext-12.1.tar.gz"
    sha256 "e0adb717738fae395dc645c9e8a10bb5f6a4277e73cba8fa2a57f3b518e71da5"
  end

  resource "pyobjc-framework-Quartz" do
    url "https://files.pythonhosted.org/packages/94/18/cc59f3d4355c9456fc945eae7fe8797003c4da99212dd531ad1b0de8a0c6/pyobjc_framework_quartz-12.1.tar.gz"
    sha256 "27f782f3513ac88ec9b6c82d9767eef95a5cf4175ce88a1e5a65875fee799608"
  end

  resource "pyparsing" do
    url "https://files.pythonhosted.org/packages/f3/91/9c6ee907786a473bf81c5f53cf703ba0957b23ab84c264080fb5a450416f/pyparsing-3.3.2.tar.gz"
    sha256 "c777f4d763f140633dcb6d8a3eda953bf7a214dc4eff598413c070bcdc117cbc"
  end

  resource "pyperclip" do
    url "https://files.pythonhosted.org/packages/e8/52/d87eba7cb129b81563019d1679026e7a112ef76855d6159d24754dbd2a51/pyperclip-1.11.0.tar.gz"
    sha256 "244035963e4428530d9e3a6101a1ef97209c6825edab1567beac148ccc1db1b6"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/66/c0/0c8b6ad9f17a802ee498c46e004a0eb49bc148f2fd230864601a86dcf6db/python-dateutil-2.9.0.post0.tar.gz"
    sha256 "37dd54208da7e1cd875388217d5e00ebd4179249f90fb72437e91a35459a0ad3"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/05/8e/961c0007c59b8dd7729d542c61a4d537767a59645b82a0b521206e1e25c2/pyyaml-6.0.3.tar.gz"
    sha256 "d76623373421df22fb4cf8817020cbb7ef15c725b9d5e45f17e189bfc384190f"
  end

  resource "rdflib" do
    url "https://files.pythonhosted.org/packages/98/f5/18bb77b7af9526add0c727a3b2048959847dc5fb030913e2918bf384fec3/rdflib-7.6.0.tar.gz"
    sha256 "6c831288d5e4a5a7ece85d0ccde9877d512a3d0f02d7c06455d00d6d0ea379df"
  end

  resource "referencing" do
    url "https://files.pythonhosted.org/packages/22/f5/df4e9027acead3ecc63e50fe1e36aca1523e1719559c499951bb4b53188f/referencing-0.37.0.tar.gz"
    sha256 "44aefc3142c5b842538163acb373e24cce6632bd54bdb01b21ad5863489f50d8"
  end

  resource "regex" do
    url "https://files.pythonhosted.org/packages/cb/0e/3a246dbf05666918bd3664d9d787f84a9108f6f43cc953a077e4a7dfdb7e/regex-2026.4.4.tar.gz"
    sha256 "e08270659717f6973523ce3afbafa53515c4dc5dcad637dc215b6fd50f689423"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/5f/a4/98b9c7c6428a668bf7e42ebb7c79d576a1c3c1e3ae2d47e674b468388871/requests-2.33.1.tar.gz"
    sha256 "18817f8c57c6263968bc123d237e3b8b08ac046f5456bd1e307ee8f4250d3517"
  end

  resource "rfc3986" do
    url "https://files.pythonhosted.org/packages/79/30/5b1b6c28c105629cc12b33bdcbb0b11b5bb1880c6cfbd955f9e792921aa8/rfc3986-1.5.0.tar.gz"
    sha256 "270aaf10d87d0d4e095063c65bf3ddbc6ee3d0b226328ce21e036f946e421835"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/c0/8f/0722ca900cc807c13a6a0c696dacf35430f72e0ec571c4275d2371fca3e9/rich-15.0.0.tar.gz"
    sha256 "edd07a4824c6b40189fb7ac9bc4c52536e9780fbbfbddf6f1e2502c31b068c36"
  end

  resource "rpds-py" do
    url "https://files.pythonhosted.org/packages/20/af/3f2f423103f1113b36230496629986e0ef7e199d2aa8392452b484b38ced/rpds_py-0.30.0.tar.gz"
    sha256 "dd8ff7cf90014af0c0f787eea34794ebf6415242ee1d6fa91eaba725cc441e84"
  end

  resource "rumps" do
    url "https://files.pythonhosted.org/packages/b2/e2/2e6a47951290bd1a2831dcc50aec4b25d104c0cf00e8b7868cbd29cf3bfe/rumps-0.4.0.tar.gz"
    sha256 "17fb33c21b54b1e25db0d71d1d793dc19dc3c0b7d8c79dc6d833d0cffc8b1596"
  end

  resource "safetensors" do
    url "https://files.pythonhosted.org/packages/29/9c/6e74567782559a63bd040a236edca26fd71bc7ba88de2ef35d75df3bca5e/safetensors-0.7.0.tar.gz"
    sha256 "07663963b67e8bd9f0b8ad15bb9163606cd27cc5a1b96235a50d8369803b96b0"
  end

  resource "scikit-learn" do
    url "https://files.pythonhosted.org/packages/0e/d4/40988bf3b8e34feec1d0e6a051446b1f66225f8529b9309becaeef62b6c4/scikit_learn-1.8.0.tar.gz"
    sha256 "9bccbb3b40e3de10351f8f5068e105d0f4083b1a65fa07b6634fbc401a6287fd"
  end

  resource "scipy" do
    url "https://files.pythonhosted.org/packages/7a/97/5a3609c4f8d58b039179648e62dd220f89864f56f7357f5d4f45c29eb2cc/scipy-1.17.1.tar.gz"
    sha256 "95d8e012d8cb8816c226aef832200b1d45109ed4464303e997c5b13122b297c0"
  end

  resource "segments" do
    url "https://files.pythonhosted.org/packages/8b/57/85cac3a8e32370e88fa5fa92812edb6025db7fcbed51452bd56ee1524957/segments-2.4.0.tar.gz"
    sha256 "bba71f5520ddd54c8aa2f4d765a60618c6862162d6e7356a4a097f2223166f5b"
  end

  resource "sentencepiece" do
    url "https://files.pythonhosted.org/packages/15/15/2e7a025fc62d764b151ae6d0f2a92f8081755ebe8d4a64099accc6f77ba6/sentencepiece-0.2.1.tar.gz"
    sha256 "8138cec27c2f2282f4a34d9a016e3374cd40e5c6e9cb335063db66a0a3b71fad"
  end

  resource "shellingham" do
    url "https://files.pythonhosted.org/packages/58/15/8b3609fd3830ef7b27b655beb4b4e9c62313a4e8da8c676e142cc210d58e/shellingham-1.5.4.tar.gz"
    sha256 "8dbca0739d487e5bd35ab3ca4b36e11c4078f3a234bfce294b0a0291363404de"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/94/e7/b2c673351809dca68a0e064b6af791aa332cf192da575fd474ed7d6f16a2/six-1.17.0.tar.gz"
    sha256 "ff70335d468e7eb6ec65b95b99d3a2836546063f63acc5171de367e834932a81"
  end

  resource "smart-open" do
    url "https://files.pythonhosted.org/packages/14/33/7a00ac9b4a63afb4279b99a766f6cbe56c443526dcbf5db97b219e21fde9/smart_open-7.6.0.tar.gz"
    sha256 "44717f46b5ff276fac03b88e5d13d1c416f064f3b7b081381b0fa8889004bd7e"
  end

  resource "sounddevice" do
    url "https://files.pythonhosted.org/packages/4e/4f/28e734898b870db15b6474453f19813d3c81b91c806d9e6f867bd6e4dd03/sounddevice-0.5.3.tar.gz"
    sha256 "cbac2b60198fbab84533697e7c4904cc895ec69d5fb3973556c9eb74a4629b2c"
  end

  resource "soundfile" do
    url "https://files.pythonhosted.org/packages/e1/41/9b873a8c055582859b239be17902a85339bec6a30ad162f98c9b0288a2cc/soundfile-0.13.1.tar.gz"
    sha256 "b2c68dab1e30297317080a5b43df57e302584c49e2942defdde0acccc53f0e5b"
  end

  resource "soxr" do
    url "https://files.pythonhosted.org/packages/42/7e/f4b461944662ad75036df65277d6130f9411002bfb79e9df7dff40a31db9/soxr-1.0.0.tar.gz"
    sha256 "e07ee6c1d659bc6957034f4800c60cb8b98de798823e34d2a2bba1caa85a4509"
  end


  resource "spacy-legacy" do
    url "https://files.pythonhosted.org/packages/d9/79/91f9d7cc8db5642acad830dcc4b49ba65a7790152832c4eceb305e46d681/spacy-legacy-3.0.12.tar.gz"
    sha256 "b37d6e0c9b6e1d7ca1cf5bc7152ab64a4c4671f59c85adaf7a3fcb870357a774"
  end

  resource "spacy-loggers" do
    url "https://files.pythonhosted.org/packages/67/3d/926db774c9c98acf66cb4ed7faf6c377746f3e00b84b700d0868b95d0712/spacy-loggers-1.0.5.tar.gz"
    sha256 "d60b0bdbf915a60e516cc2e653baeff946f0cfc461b452d11a4d5458c6fe5f24"
  end

  resource "srsly" do
    url "https://files.pythonhosted.org/packages/2b/db/f794f219a6c788b881252d2536a8c4a97d2bdaadc690391e1cb53d123d71/srsly-2.5.3.tar.gz"
    sha256 "08f98dbecbff3a31466c4ae7c833131f59d3655a0ad8ac749e6e2c149e2b0680"
  end

  resource "termcolor" do
    url "https://files.pythonhosted.org/packages/46/79/cf31d7a93a8fdc6aa0fbb665be84426a8c5a557d9240b6239e9e11e35fc5/termcolor-3.3.0.tar.gz"
    sha256 "348871ca648ec6a9a983a13ab626c0acce02f515b9e1983332b17af7979521c5"
  end

  resource "thinc" do
    url "https://files.pythonhosted.org/packages/13/46/76df95f2c327f9a9cef30c1523bf285627897097163584dcf5f77b2ebce2/thinc-8.3.13.tar.gz"
    sha256 "68e658549fc1eb3ff92aed5147fcbb9c15d6e9cc0e623b4d0998d16522ffb4f9"
  end

  resource "threadpoolctl" do
    url "https://files.pythonhosted.org/packages/b7/4d/08c89e34946fce2aec4fbb45c9016efd5f4d7f24af8e5d93296e935631d8/threadpoolctl-3.6.0.tar.gz"
    sha256 "8ab8b4aa3491d812b623328249fab5302a68d2d71745c8a4c719a2fcaba9f44e"
  end

  resource "tokenizers" do
    url "https://files.pythonhosted.org/packages/73/6f/f80cfef4a312e1fb34baf7d85c72d4411afde10978d4657f8cdd811d3ccc/tokenizers-0.22.2.tar.gz"
    sha256 "473b83b915e547aa366d1eee11806deaf419e17be16310ac0a14077f1e28f917"
  end

  resource "tqdm" do
    url "https://files.pythonhosted.org/packages/09/a9/6ba95a270c6f1fbcd8dac228323f2777d886cb206987444e4bce66338dd4/tqdm-4.67.3.tar.gz"
    sha256 "7d825f03f89244ef73f1d4ce193cb1774a8179fd96f31d7e1dcde62092b960bb"
  end

  resource "transformers" do
    url "https://files.pythonhosted.org/packages/a5/1e/1e244ab2ab50a863e6b52cc55761910567fa532b69a6740f6e99c5fdbd98/transformers-5.5.4.tar.gz"
    sha256 "2e67cadba81fc7608cc07c4dd54f524820bc3d95b1cabd0ef3db7733c4f8b82e"
  end

  resource "typer" do
    url "https://files.pythonhosted.org/packages/f5/24/cb09efec5cc954f7f9b930bf8279447d24618bb6758d4f6adf2574c41780/typer-0.24.1.tar.gz"
    sha256 "e39b4732d65fbdcde189ae76cf7cd48aeae72919dea1fdfc16593be016256b45"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/72/94/1a15dd82efb362ac84269196e94cf00f187f7ed21c242792a923cdb1c61f/typing_extensions-4.15.0.tar.gz"
    sha256 "0cea48d173cc12fa28ecabc3b837ea3cf6f38c6d1136f85cbaaf598984861466"
  end

  resource "typing-inspection" do
    url "https://files.pythonhosted.org/packages/55/e3/70399cb7dd41c10ac53367ae42139cf4b1ca5f36bb3dc6c9d33acdb43655/typing_inspection-0.4.2.tar.gz"
    sha256 "ba561c48a67c5958007083d386c3295464928b01faa735ab8547c5692e87f464"
  end

  resource "uritemplate" do
    url "https://files.pythonhosted.org/packages/98/60/f174043244c5306c9988380d2cb10009f91563fc4b31293d27e17201af56/uritemplate-4.2.0.tar.gz"
    sha256 "480c2ed180878955863323eea31b0ede668795de182617fef9c6ca09e6ec9d0e"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/c7/24/5f1b3bdffd70275f6661c76461e25f024d5a38a46f04aaca912426a2b1d3/urllib3-2.6.3.tar.gz"
    sha256 "1b62b6884944a57dbe321509ab94fd4d3b307075e0c2eae991ac71ee15ad38ed"
  end

  resource "wasabi" do
    url "https://files.pythonhosted.org/packages/ac/f9/054e6e2f1071e963b5e746b48d1e3727470b2a490834d18ad92364929db3/wasabi-1.1.3.tar.gz"
    sha256 "4bb3008f003809db0c3e28b4daf20906ea871a2bb43f9914197d540f4f2e0878"
  end

  resource "weasel" do
    url "https://files.pythonhosted.org/packages/ce/e5/e272bb9a045105a1fdf4b798d8086f5932a178f4d738f17a74f5c9e0ae9a/weasel-1.0.0.tar.gz"
    sha256 "7b129b44c90cc543b760532974ca1e4eb30dad2aa2026f57bdce66354ae610fc"
  end

  resource "wrapt" do
    url "https://files.pythonhosted.org/packages/2e/64/925f213fdcbb9baeb1530449ac71a4d57fc361c053d06bf78d0c5c7cd80c/wrapt-2.1.2.tar.gz"
    sha256 "3996a67eecc2c68fd47b4e3c564405a5777367adfd9b8abb58387b63ee83b21e"
  end

  def install
    venv = virtualenv_create(libexec, "python@3.12")
    venv.pip_install resources
    # Binary-only wheels (no sdist): install via pip so --no-binary isn't applied
    system libexec/"bin/pip", "install", "--no-deps",
           "espeakng-loader==0.2.4",
           "mlx==0.31.1",
           "mlx-metal==0.31.1",
           "spacy==3.8.14"
    venv.pip_install_and_link buildpath
  end

  def caveats
    <<~EOS
      aloud-tts needs two macOS permissions to work:
        1. System Settings → Privacy & Security → Accessibility → add your terminal
        2. System Settings → Privacy & Security → Input Monitoring → add your terminal

      First launch downloads the Kokoro-82M model (~330 MB) to
      ~/.cache/huggingface/. Subsequent launches use the cache.

      Launch the menu bar app:  aloud-tts
      One-shot CLI:             aloud-tts-cli "your text here"
    EOS
  end

  test do
    assert_match "usage", shell_output("#{bin}/aloud-tts-cli --help 2>&1")
  end
end
