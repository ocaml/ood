
type t =
  { name : string
  ; slug : string
  ; description : string
  ; image : string option
  ; site : string
  ; locations : string list
  ; consortium : bool
  ; body_md : string
  ; body_html : string
  }
  
let all_en = 
[
  { name = {js|Aesthetic Integration|js}
  ; slug = {js|aesthetic-integration|js}
  ; description = {js|Aesthetic Integration (AI) is a financial technology startup based in the City of London
|js}
  ; image = Some {js|/users/aesthetic-integration.png|js}
  ; site = {js|https://www.aestheticintegration.com|js}
  ; locations = 
 [{js|United Kingdom|js}]
  ; consortium = true
  ; body_md = {js|
Aesthetic Integration (AI) is a financial technology startup based in the City of London. AI's patent-pending formal verification technology is revolutionising the safety, stability and transparency of global financial markets.
|js}
  ; body_html = {js|<p>Aesthetic Integration (AI) is a financial technology startup based in the City of London. AI's patent-pending formal verification technology is revolutionising the safety, stability and transparency of global financial markets.</p>
|js}
  };
 
  { name = {js|Ahrefs|js}
  ; slug = {js|ahrefs|js}
  ; description = {js|Ahrefs develops custom distributed petabyte-scale storage and runs an internet-wide crawler to collect the index of the whole Web
|js}
  ; image = Some {js|/users/ahrefs.png|js}
  ; site = {js|https://www.ahrefs.com|js}
  ; locations = 
 [{js|Singapore|js}; {js|United States|js}]
  ; consortium = true
  ; body_md = {js|
Ahrefs develops custom distributed petabyte-scale storage and runs an internet-wide crawler to collect the index of the whole Web. On top of that the company is building various analytical services for end-users. OCaml is the main language of the Ahrefs backend, which is currently processing up to 6 billion pages a day. Ahrefs is a multinational team with roots from Ukraine and offices in Singapore and San Francisco.
|js}
  ; body_html = {js|<p>Ahrefs develops custom distributed petabyte-scale storage and runs an internet-wide crawler to collect the index of the whole Web. On top of that the company is building various analytical services for end-users. OCaml is the main language of the Ahrefs backend, which is currently processing up to 6 billion pages a day. Ahrefs is a multinational team with roots from Ukraine and offices in Singapore and San Francisco.</p>
|js}
  };
 
  { name = {js|American Museum of Natural History|js}
  ; slug = {js|american-museum-of-natural-history|js}
  ; description = {js|The Computational Sciences Department at the AMNH has been using OCaml for almost a decade in their software package POY for phylogenetic inference
|js}
  ; image = Some {js|/users/amnh.png|js}
  ; site = {js|https://www.amnh.org/our-research/computational-sciences|js}
  ; locations = 
 [{js|United States|js}]
  ; consortium = false
  ; body_md = {js|
The Computational Sciences Department at the AMNH has been using OCaml for almost a decade in their software package [POY](https://github.com/amnh/poy5) for phylogenetic inference. See [AMNH's GitHub page](https://github.com/AMNH) for more projects.
|js}
  ; body_html = {js|<p>The Computational Sciences Department at the AMNH has been using OCaml for almost a decade in their software package <a href="https://github.com/amnh/poy5">POY</a> for phylogenetic inference. See <a href="https://github.com/AMNH">AMNH's GitHub page</a> for more projects.</p>
|js}
  };
 
  { name = {js|ANSSI|js}
  ; slug = {js|anssi|js}
  ; description = {js|The ANSSI core missions are: to detect and react to cyber attacks, to prevent threats, to provide advice and support to governmental entities and operators of critical infrastructure, and to keep companies and the general public informed about information security threats
|js}
  ; image = Some {js|/users/anssi.png|js}
  ; site = {js|https://www.ssi.gouv.fr/|js}
  ; locations = 
 [{js|France|js}]
  ; consortium = false
  ; body_md = {js|
The ANSSI core missions are: to detect and react to cyber attacks, to prevent threats, to provide advice and support to governmental entities and operators of critical infrastructure, and to keep companies and the general public informed about information security threats. See [ANSII's GitHub page](https://github.com/anssi-fr) for some of its OCaml software.
|js}
  ; body_html = {js|<p>The ANSSI core missions are: to detect and react to cyber attacks, to prevent threats, to provide advice and support to governmental entities and operators of critical infrastructure, and to keep companies and the general public informed about information security threats. See <a href="https://github.com/anssi-fr">ANSII's GitHub page</a> for some of its OCaml software.</p>
|js}
  };
 
  { name = {js|Arena|js}
  ; slug = {js|arena|js}
  ; description = {js|Arena helps organizations hire the right people.
|js}
  ; image = Some {js|/users/arena.jpg|js}
  ; site = {js|https://www.arena.io|js}
  ; locations = 
 [{js|United States|js}]
  ; consortium = false
  ; body_md = {js|
Arena helps organizations hire the right people. We do that by applying big data and predictive analytics to the hiring process. This results in less turnover for our clients and less discrimination for individuals. We use OCaml for all of our backend development.|js}
  ; body_html = {js|<p>Arena helps organizations hire the right people. We do that by applying big data and predictive analytics to the hiring process. This results in less turnover for our clients and less discrimination for individuals. We use OCaml for all of our backend development.</p>
|js}
  };
 
  { name = {js|Be Sport|js}
  ; slug = {js|be-sport|js}
  ; description = {js|Be Sport's mission is to enhance the value that sport brings to our lives with appropriate use of digital and social media innovations
|js}
  ; image = Some {js|/users/besport.png|js}
  ; site = {js|https://besport.com/|js}
  ; locations = 
 [{js|France|js}]
  ; consortium = true
  ; body_md = {js|
Be Sport's mission is to enhance the value that sport brings to our lives with appropriate use of digital and social media innovations.
           
Be Sport is a 100% [OCaml](//ocaml.org/) and [OCsigen](https://ocsigen.org) project, leveraged as the only building blocks to develop the platform. 
|js}
  ; body_html = {js|<p>Be Sport's mission is to enhance the value that sport brings to our lives with appropriate use of digital and social media innovations.</p>
<p>Be Sport is a 100% <a href="//ocaml.org/">OCaml</a> and <a href="https://ocsigen.org">OCsigen</a> project, leveraged as the only building blocks to develop the platform.</p>
|js}
  };
 
  { name = {js|Bloomberg L.P.|js}
  ; slug = {js|bloomberg-lp|js}
  ; description = {js|Bloomberg, the global business and financial information and news leader, gives influential decision makers a critical edge by connecting them to a dynamic network of information, people and ideas
|js}
  ; image = Some {js|/users/bloomberg.jpg|js}
  ; site = {js|https://www.bloomberg.com|js}
  ; locations = 
 [{js|United States|js}]
  ; consortium = true
  ; body_md = {js|
Bloomberg, the global business and financial information and news leader, gives influential decision makers a critical edge by connecting them to a dynamic network of information, people and ideas. Bloomberg employs OCaml in an advanced financial derivatives risk management application delivered through its Bloomberg Professional service.|js}
  ; body_html = {js|<p>Bloomberg, the global business and financial information and news leader, gives influential decision makers a critical edge by connecting them to a dynamic network of information, people and ideas. Bloomberg employs OCaml in an advanced financial derivatives risk management application delivered through its Bloomberg Professional service.</p>
|js}
  };
 
  { name = {js|CACAOWEB|js}
  ; slug = {js|cacaoweb|js}
  ; description = {js|Cacaoweb is developing an application platform of a new kind. It runs on top of our peer-to-peer network, which happens to be one of the largest in the world
|js}
  ; image = Some {js|/users/cacaoweb.png|js}
  ; site = {js|https://cacaoweb.org/|js}
  ; locations = 
 [{js|United Kingdom|js}; {js|Hong Kong|js}]
  ; consortium = false
  ; body_md = {js|
Cacaoweb is developing an application platform of a new kind. It runs on top of our peer-to-peer network, which happens to be one of the largest in the world. The capabilities of the platform are diverse and range from multimedia streaming to social communication, offline storage or data synchronisation. We design and implement massively distributed data stores, programming languages, runtime systems and parallel computation frameworks.
|js}
  ; body_html = {js|<p>Cacaoweb is developing an application platform of a new kind. It runs on top of our peer-to-peer network, which happens to be one of the largest in the world. The capabilities of the platform are diverse and range from multimedia streaming to social communication, offline storage or data synchronisation. We design and implement massively distributed data stores, programming languages, runtime systems and parallel computation frameworks.</p>
|js}
  };
 
  { name = {js|CEA|js}
  ; slug = {js|cea|js}
  ; description = {js|CEA is a French state company, member of the OCaml Consortium.
|js}
  ; image = Some {js|/users/cea.png|js}
  ; site = {js|https://cea.fr/|js}
  ; locations = 
 [{js|France|js}]
  ; consortium = true
  ; body_md = {js|
CEA is a French state company, member of the OCaml Consortium. It uses OCaml mainly to develop a platform dedicated to source-code analysis of C software, called [Frama-C](https://frama-c.com).
|js}
  ; body_html = {js|<p>CEA is a French state company, member of the OCaml Consortium. It uses OCaml mainly to develop a platform dedicated to source-code analysis of C software, called <a href="https://frama-c.com">Frama-C</a>.</p>
|js}
  };
 
  { name = {js|Citrix|js}
  ; slug = {js|citrix|js}
  ; description = {js|Citrix uses OCaml in XenServer, a world-class server virtualization system.
|js}
  ; image = Some {js|/users/citrix.png|js}
  ; site = {js|https://www.citrix.com|js}
  ; locations = 
 [{js|United Kingdom|js}]
  ; consortium = true
  ; body_md = {js|
Citrix uses OCaml in XenServer, a world-class server virtualization system. Most components of XenServer are released as open source. The open-source XenServer toolstack components implemented in OCaml are bundled in the [XS-opam](https://github.com/xapi-project/xs-opam) repository on GitHub.
|js}
  ; body_html = {js|<p>Citrix uses OCaml in XenServer, a world-class server virtualization system. Most components of XenServer are released as open source. The open-source XenServer toolstack components implemented in OCaml are bundled in the <a href="https://github.com/xapi-project/xs-opam">XS-opam</a> repository on GitHub.</p>
|js}
  };
 
  { name = {js|Coherent Graphics Ltd|js}
  ; slug = {js|coherent-graphics-ltd|js}
  ; description = {js|Coherent Graphics is a developer of both server tools and desktop software for the processing of PDF documents
|js}
  ; image = Some {js|/users/coherent.png|js}
  ; site = {js|https://www.coherentpdf.com/|js}
  ; locations = 
 [{js|United Kingdom|js}]
  ; consortium = false
  ; body_md = {js|
Coherent Graphics is a developer of both server tools and desktop software for the processing of PDF documents. We use OCaml as a general-purpose high level language, chosen for its expressiveness and speed.
|js}
  ; body_html = {js|<p>Coherent Graphics is a developer of both server tools and desktop software for the processing of PDF documents. We use OCaml as a general-purpose high level language, chosen for its expressiveness and speed.</p>
|js}
  };
 
  { name = {js|Cryptosense|js}
  ; slug = {js|cryptosense|js}
  ; description = {js|Cryptosense creates security analysis software with a particular focus on cryptographic systems
|js}
  ; image = Some {js|/users/cryptosense.png|js}
  ; site = {js|https://www.cryptosense.com/|js}
  ; locations = 
 [{js|France|js}]
  ; consortium = false
  ; body_md = {js|
Based in Paris, France, Cryptosense creates security analysis software with a particular focus on cryptographic systems. A spin-off of the institute for computer science research (Inria), Cryptosense???s founders combine more than 40 years experience in research and industry. Cryptosense provides its solutions to an international client??le in particular in the financial, industrial and government sectors.
|js}
  ; body_html = {js|<p>Based in Paris, France, Cryptosense creates security analysis software with a particular focus on cryptographic systems. A spin-off of the institute for computer science research (Inria), Cryptosense???s founders combine more than 40 years experience in research and industry. Cryptosense provides its solutions to an international client??le in particular in the financial, industrial and government sectors.</p>
|js}
  };
 
  { name = {js|Dassault Syst??mes|js}
  ; slug = {js|dassault-systmes|js}
  ; description = {js|Dassault Syst??mes, the 3DEXPERIENCE Company, provides businesses and people with virtual universes to imagine sustainable innovations.
|js}
  ; image = Some {js|/users/dassault.png|js}
  ; site = {js|https://www.3ds.com/fr/|js}
  ; locations = 
 [{js|France|js}]
  ; consortium = false
  ; body_md = {js|
Dassault Syst??mes, the 3DEXPERIENCE Company, provides businesses and people with virtual universes to imagine sustainable innovations.
|js}
  ; body_html = {js|<p>Dassault Syst??mes, the 3DEXPERIENCE Company, provides businesses and people with virtual universes to imagine sustainable innovations.</p>
|js}
  };
 
  { name = {js|Dernier Cri|js}
  ; slug = {js|dernier-cri|js}
  ; description = {js|Dernier Cri is a French company based in Lille and Paris using functional programming to develop web and mobile applications.
|js}
  ; image = Some {js|/users/derniercri.png|js}
  ; site = {js|https://derniercri.io|js}
  ; locations = 
 [{js|France|js}]
  ; consortium = false
  ; body_md = {js|
Dernier Cri is a French company based in Lille and Paris using functional programming to develop web and mobile applications. OCaml is principally used to develop internal tools.
|js}
  ; body_html = {js|<p>Dernier Cri is a French company based in Lille and Paris using functional programming to develop web and mobile applications. OCaml is principally used to develop internal tools.</p>
|js}
  };
 
  { name = {js|Digirati dba Hostnet|js}
  ; slug = {js|digirati-dba-hostnet|js}
  ; description = {js|Digirati dba Hostnet is a web hosting company.
|js}
  ; image = Some {js|/users/hostnet.gif|js}
  ; site = {js|https://www.hostnet.com.br/|js}
  ; locations = 
 [{js|Brazil|js}]
  ; consortium = false
  ; body_md = {js|
Digirati dba Hostnet is a web hosting company. We use OCaml mostly for internal systems programming and infrastructure services. We have also contributed to the community by releasing a few open source [OCaml libraries](https://github.com/andrenth).
|js}
  ; body_html = {js|<p>Digirati dba Hostnet is a web hosting company. We use OCaml mostly for internal systems programming and infrastructure services. We have also contributed to the community by releasing a few open source <a href="https://github.com/andrenth">OCaml libraries</a>.</p>
|js}
  };
 
  { name = {js|Docker, Inc.|js}
  ; slug = {js|docker-inc|js}
  ; description = {js|Docker provides an integrated technology suite that enables development and IT operations teams to build, ship, and run distributed applications anywhere
|js}
  ; image = Some {js|/users/docker.png|js}
  ; site = {js|https://www.docker.com|js}
  ; locations = 
 [{js|United States|js}]
  ; consortium = true
  ; body_md = {js|
Docker provides an integrated technology suite that enables development and IT operations teams to build, ship, and run distributed applications anywhere. Their native [applications for Mac and Windows](https://blog.docker.com/2016/03/docker-for-mac-windows-beta/), use OCaml code taken from the [MirageOS](https://mirage.io) library operating system project. |js}
  ; body_html = {js|<p>Docker provides an integrated technology suite that enables development and IT operations teams to build, ship, and run distributed applications anywhere. Their native <a href="https://blog.docker.com/2016/03/docker-for-mac-windows-beta/">applications for Mac and Windows</a>, use OCaml code taken from the <a href="https://mirage.io">MirageOS</a> library operating system project.</p>
|js}
  };
 
  { name = {js|Esterel Technologies|js}
  ; slug = {js|esterel-technologies|js}
  ; description = {js|Esterel Technologies is a leading provider of critical systems and software development solutions for the aerospace, defense, rail transportation, nuclear, and industrial and automotive domains
|js}
  ; image = Some {js|/users/esterel.jpg|js}
  ; site = {js|https://www.esterel-technologies.com/|js}
  ; locations = 
 [{js|France|js}]
  ; consortium = true
  ; body_md = {js|
Esterel Technologies is a leading provider of critical systems and software development solutions for the aerospace, defense, rail transportation, nuclear, and industrial and automotive domains.
|js}
  ; body_html = {js|<p>Esterel Technologies is a leading provider of critical systems and software development solutions for the aerospace, defense, rail transportation, nuclear, and industrial and automotive domains.</p>
|js}
  };
 
  { name = {js|Facebook|js}
  ; slug = {js|facebook|js}
  ; description = {js|Facebook has built a number of major development tools using OCaml|js}
  ; image = Some {js|/users/facebook.png|js}
  ; site = {js|https://www.facebook.com/|js}
  ; locations = 
 [{js|United States|js}]
  ; consortium = true
  ; body_md = {js|
Facebook has built a number of major development tools using OCaml. [Hack](https://hacklang.org) is a compiler for a variant of PHP that aims to reconcile the fast development cycle of PHP with the discipline provided by static typing. [Flow](https://flowtype.org) is a similar project that provides static type checking for Javascript.  Both systems are highly responsive, parallel programs that can incorporate source code changes in real time. [Pfff](https://github.com/facebook/pfff/wiki/Main) is a set of tools for code analysis, visualizations, and style-preserving source transformations, written in OCaml, but supporting many languages.|js}
  ; body_html = {js|<p>Facebook has built a number of major development tools using OCaml. <a href="https://hacklang.org">Hack</a> is a compiler for a variant of PHP that aims to reconcile the fast development cycle of PHP with the discipline provided by static typing. <a href="https://flowtype.org">Flow</a> is a similar project that provides static type checking for Javascript.  Both systems are highly responsive, parallel programs that can incorporate source code changes in real time. <a href="https://github.com/facebook/pfff/wiki/Main">Pfff</a> is a set of tools for code analysis, visualizations, and style-preserving source transformations, written in OCaml, but supporting many languages.</p>
|js}
  };
 
  { name = {js|Fasoo|js}
  ; slug = {js|fasoo|js}
  ; description = {js|Fasoo uses OCaml to develop a static analysis tool.
|js}
  ; image = Some {js|/users/fasoo.png|js}
  ; site = {js|https://www.fasoo.com|js}
  ; locations = 
 [{js|Korea|js}]
  ; consortium = false
  ; body_md = {js|
Fasoo uses OCaml to develop a static analysis tool.
|js}
  ; body_html = {js|<p>Fasoo uses OCaml to develop a static analysis tool.</p>
|js}
  };
 
  { name = {js|Flying Frog Consultancy|js}
  ; slug = {js|flying-frog-consultancy|js}
  ; description = {js|Flying Frog Consultancy Ltd. consult and write books and software on the use of OCaml in the context of scientific computing.
|js}
  ; image = Some {js|/users/flying-frog.png|js}
  ; site = {js|https://www.ffconsultancy.com|js}
  ; locations = 
 [{js|United Kingdom|js}]
  ; consortium = false
  ; body_md = {js|
Flying Frog Consultancy Ltd. consult and write books and software on the use of OCaml in the context of scientific computing. OCaml excels in the niche of intrinsically complicated programs between large-scale, array-based programs written in languages such as HPF and small-scale, graphical programs written in languages such as Mathematica.
|js}
  ; body_html = {js|<p>Flying Frog Consultancy Ltd. consult and write books and software on the use of OCaml in the context of scientific computing. OCaml excels in the niche of intrinsically complicated programs between large-scale, array-based programs written in languages such as HPF and small-scale, graphical programs written in languages such as Mathematica.</p>
|js}
  };
 
  { name = {js|ForAllSecure|js}
  ; slug = {js|forallsecure|js}
  ; description = {js|ForAllSecure's mission is to test the world's software and provide actionable information to our customers.
|js}
  ; image = Some {js|/users/forallsecure.svg|js}
  ; site = {js|https://forallsecure.com|js}
  ; locations = 
 [{js|United States|js}]
  ; consortium = false
  ; body_md = {js|
ForAllSecure's mission is to test the world's software and provide actionable information to our customers. We have started with Linux. Our mission with Linux is to test all programs in current distributions, such as Debian, Ubuntu, and Red Hat. With time, we will cover other platforms, such as Mac, Windows, and mobile. In the meantime, we promise to do one thing well.
|js}
  ; body_html = {js|<p>ForAllSecure's mission is to test the world's software and provide actionable information to our customers. We have started with Linux. Our mission with Linux is to test all programs in current distributions, such as Debian, Ubuntu, and Red Hat. With time, we will cover other platforms, such as Mac, Windows, and mobile. In the meantime, we promise to do one thing well.</p>
|js}
  };
 
  { name = {js|Framtidsforum|js}
  ; slug = {js|framtidsforum|js}
  ; description = {js|Framtidsforum I&M sells ExcelEverywhere, which creates web pages that look and function the same as your MS Excel spreadsheet
|js}
  ; image = None
  ; site = {js|https://www.exceleverywhere.com|js}
  ; locations = 
 [{js|Sweden|js}]
  ; consortium = false
  ; body_md = {js|
Framtidsforum I&M sells ExcelEverywhere, which creates web pages that look and function the same as your MS Excel spreadsheet. JavaScript is used for calculation. Supports 140 Excel-functions. Typically used for expense report, survey, order forms, reservation forms, employment application, financial advisor, ROI. There are also versions that generate ASP, ASP.NET and JSP/Java code. The compiler is written using OCaml.
|js}
  ; body_html = {js|<p>Framtidsforum I&amp;M sells ExcelEverywhere, which creates web pages that look and function the same as your MS Excel spreadsheet. JavaScript is used for calculation. Supports 140 Excel-functions. Typically used for expense report, survey, order forms, reservation forms, employment application, financial advisor, ROI. There are also versions that generate ASP, ASP.NET and JSP/Java code. The compiler is written using OCaml.</p>
|js}
  };
 
  { name = {js|Galois|js}
  ; slug = {js|galois|js}
  ; description = {js|Galois has developed a domain specific declarative language for cryptographic algorithms.
|js}
  ; image = Some {js|/users/galois.png|js}
  ; site = {js|https://www.galois.com|js}
  ; locations = 
 [{js|United States|js}]
  ; consortium = false
  ; body_md = {js|
Galois has developed a domain specific declarative language for cryptographic algorithms. One of our research compilers is written in OCaml and makes very extensive use of camlp4.
|js}
  ; body_html = {js|<p>Galois has developed a domain specific declarative language for cryptographic algorithms. One of our research compilers is written in OCaml and makes very extensive use of camlp4.</p>
|js}
  };
 
  { name = {js|Incubaid|js}
  ; slug = {js|incubaid|js}
  ; description = {js|Incubaid has developed Arakoon, a distributed key-value store that guarantees consistency above anything else.
|js}
  ; image = Some {js|/users/Incubaid.png|js}
  ; site = {js|https://incubaid.com|js}
  ; locations = 
 [{js|Belgium|js}]
  ; consortium = false
  ; body_md = {js|
Incubaid has developed <a href="https://github.com/Incubaid/arakoon">Arakoon</a>, a distributed key-value store that guarantees consistency above anything else. We created Arakoon due to a lack of existing solutions fitting our requirements, and is available as Open Source software.

|js}
  ; body_html = {js|<p>Incubaid has developed <a href="https://github.com/Incubaid/arakoon">Arakoon</a>, a distributed key-value store that guarantees consistency above anything else. We created Arakoon due to a lack of existing solutions fitting our requirements, and is available as Open Source software.</p>
|js}
  };
 
  { name = {js|Issuu|js}
  ; slug = {js|issuu|js}
  ; description = {js|Issuu is a digital publishing platform delivering exceptional reading experiences of magazines, catalogues, and newspapers
|js}
  ; image = Some {js|/users/issuu.gif|js}
  ; site = {js|https://issuu.com|js}
  ; locations = 
 [{js|Denmark|js}]
  ; consortium = false
  ; body_md = {js|
Issuu is a digital publishing platform delivering exceptional reading experiences of magazines, catalogues, and newspapers. Each month Issuu serves over 6 billion page views and 60 million users through their worldwide network. OCaml is used as part of the server-side systems, platforms, and web applications. The backend team is relatively small and the simplicity and scalability of both systems and processes are of vital importance.
|js}
  ; body_html = {js|<p>Issuu is a digital publishing platform delivering exceptional reading experiences of magazines, catalogues, and newspapers. Each month Issuu serves over 6 billion page views and 60 million users through their worldwide network. OCaml is used as part of the server-side systems, platforms, and web applications. The backend team is relatively small and the simplicity and scalability of both systems and processes are of vital importance.</p>
|js}
  };
 
  { name = {js|Jane Street|js}
  ; slug = {js|jane-street|js}
  ; description = {js|Jane Street is a quantitative trading firm that operates around the clock and around the globe
|js}
  ; image = Some {js|/users/jane-street.jpg|js}
  ; site = {js|https://janestreet.com|js}
  ; locations = 
 [{js|United States|js}; {js|United Kingdom|js}; {js|Hong Kong|js}]
  ; consortium = true
  ; body_md = {js|
Jane Street is a quantitative trading firm that operates around the clock and around the globe. They bring a deep understanding of markets, a scientific approach, and innovative technology to bear on the problem of trading profitably in the world's highly competitive financial markets. They're the largest commercial user of OCaml, using it for everything from research tools to trading systems to systems infrastructure to accounting systems. Jane Street has over 400 OCaml programmers and over 15 million lines of OCaml, powering a technology platform that trades billions of dollars every day. Half a million lines of their code are released [open source](https://opensource.janestreet.com), and they've created key parts of the open-source OCaml ecosystem, like [Dune](https://dune.build). You can learn more by checking out their [tech blog](https://blog.janestreet.com).
|js}
  ; body_html = {js|<p>Jane Street is a quantitative trading firm that operates around the clock and around the globe. They bring a deep understanding of markets, a scientific approach, and innovative technology to bear on the problem of trading profitably in the world's highly competitive financial markets. They're the largest commercial user of OCaml, using it for everything from research tools to trading systems to systems infrastructure to accounting systems. Jane Street has over 400 OCaml programmers and over 15 million lines of OCaml, powering a technology platform that trades billions of dollars every day. Half a million lines of their code are released <a href="https://opensource.janestreet.com">open source</a>, and they've created key parts of the open-source OCaml ecosystem, like <a href="https://dune.build">Dune</a>. You can learn more by checking out their <a href="https://blog.janestreet.com">tech blog</a>.</p>
|js}
  };
 
  { name = {js|Kernelize|js}
  ; slug = {js|kernelize|js}
  ; description = {js|Kernelyze has developed a novel approximation of two-variable functions that achieves the smallest possible worst-case error among all rank-n approximations.
|js}
  ; image = Some {js|/users/kernelyze-llc-logo.png|js}
  ; site = {js|https://kernelyze.com/|js}
  ; locations = 
 [{js|United States|js}]
  ; consortium = true
  ; body_md = {js|

Kernelyze has developed a novel approximation of two-variable functions
that achieves the smallest possible worst-case error among all rank-n
approximations.|js}
  ; body_html = {js|<p>Kernelyze has developed a novel approximation of two-variable functions
that achieves the smallest possible worst-case error among all rank-n
approximations.</p>
|js}
  };
 
  { name = {js|Kong|js}
  ; slug = {js|kong|js}
  ; description = {js|Kong makes it easy to distribute, monetize, manage and consume cloud APIs.
|js}
  ; image = Some {js|/users/mashape.png|js}
  ; site = {js|https://www.konghq.com|js}
  ; locations = 
 [{js|United States|js}]
  ; consortium = false
  ; body_md = {js|
Kong makes it easy to distribute, monetize, manage and consume cloud APIs. Mashape is building a world-class marketplace for cloud APIs driven by a passionate community of developers from all over the world as well as enterprise API management and analytics products. We use OCaml in our [APIAnalytics](https://apianalytics.com) product ??? as part of a mission-critical, lightweight HTTP proxy.
|js}
  ; body_html = {js|<p>Kong makes it easy to distribute, monetize, manage and consume cloud APIs. Mashape is building a world-class marketplace for cloud APIs driven by a passionate community of developers from all over the world as well as enterprise API management and analytics products. We use OCaml in our <a href="https://apianalytics.com">APIAnalytics</a> product ??? as part of a mission-critical, lightweight HTTP proxy.</p>
|js}
  };
 
  { name = {js|LexiFi|js}
  ; slug = {js|lexifi|js}
  ; description = {js|LexiFi is an innovative provider of software applications and infrastructure technology for the capital markets industry.
|js}
  ; image = Some {js|/users/lexifi.png|js}
  ; site = {js|https://www.lexifi.com|js}
  ; locations = 
 [{js|France|js}]
  ; consortium = true
  ; body_md = {js|
LexiFi is an innovative provider of software applications and infrastructure technology for the capital markets industry. LexiFi Apropos is powered by an original formalism for describing financial contracts, the result of a long-term research and development effort.
|js}
  ; body_html = {js|<p>LexiFi is an innovative provider of software applications and infrastructure technology for the capital markets industry. LexiFi Apropos is powered by an original formalism for describing financial contracts, the result of a long-term research and development effort.</p>
|js}
  };
 
  { name = {js|Matrix Lead|js}
  ; slug = {js|matrix-lead|js}
  ; description = {js|Matrix Lead provides professionals and companies with leading technologies and solutions for spreadsheets. 
|js}
  ; image = Some {js|/users/matrixlead.png|js}
  ; site = {js|https://www.matrixlead.com|js}
  ; locations = 
 [{js|France|js}; {js|China|js}]
  ; consortium = false
  ; body_md = {js|
Matrix Lead provides professionals and companies with leading technologies and solutions for spreadsheets. We create a range of software to help users better build, verify, optimize and manage their spreadsheets. Our flagship product [10 Studio](https://www.10studio.tech) is a Microsoft Excel add-in that combines our several advanced tools, such as formula editor and spreadsheet verificator. The kernel of our tools is an analyzer that analyzes different properties of spreadsheets (including formulas and VBA macros) especially by abstract interpretation-based static analysis. It was initially developed in the Antiques team of Inria and written in OCaml. Then, we wrap web or .NET languages around the analyzer to make ready-to-use tools.
|js}
  ; body_html = {js|<p>Matrix Lead provides professionals and companies with leading technologies and solutions for spreadsheets. We create a range of software to help users better build, verify, optimize and manage their spreadsheets. Our flagship product <a href="https://www.10studio.tech">10 Studio</a> is a Microsoft Excel add-in that combines our several advanced tools, such as formula editor and spreadsheet verificator. The kernel of our tools is an analyzer that analyzes different properties of spreadsheets (including formulas and VBA macros) especially by abstract interpretation-based static analysis. It was initially developed in the Antiques team of Inria and written in OCaml. Then, we wrap web or .NET languages around the analyzer to make ready-to-use tools.</p>
|js}
  };
 
  { name = {js|MEDIT|js}
  ; slug = {js|medit|js}
  ; description = {js|MEDIT develops SuMo, an advanced bioinformatic system, for the analysis of protein 3D structures and the identification of drug-design targets. 
|js}
  ; image = Some {js|/users/medit.jpg|js}
  ; site = {js|https://www.medit-pharma.com/|js}
  ; locations = 
 [{js|France|js}]
  ; consortium = false
  ; body_md = {js|
MEDIT develops [SuMo, an advanced bioinformatic system]("https://mjambon.com/") for the analysis of protein 3D structures and the identification of drug-design targets. SuMo is written entirely in OCaml and provides interfaces to several commercial molecular-modeling packages.
|js}
  ; body_html = {js|<p>MEDIT develops <a href="%22https://mjambon.com/%22">SuMo, an advanced bioinformatic system</a> for the analysis of protein 3D structures and the identification of drug-design targets. SuMo is written entirely in OCaml and provides interfaces to several commercial molecular-modeling packages.</p>
|js}
  };
 
  { name = {js|Microsoft|js}
  ; slug = {js|microsoft|js}
  ; description = {js|Microsoft Corporation is an American multinational technology corporation which produces computer software, consumer electronics, personal computers, and related services.
|js}
  ; image = Some {js|/users/microsoft.png|js}
  ; site = {js|https://www.microsoft.com|js}
  ; locations = 
 [{js|United States|js}]
  ; consortium = true
  ; body_md = {js|
Microsoft Corporation is an American multinational technology corporation which produces computer software, consumer electronics, personal computers, and related services.
|js}
  ; body_html = {js|<p>Microsoft Corporation is an American multinational technology corporation which produces computer software, consumer electronics, personal computers, and related services.</p>
|js}
  };
 
  { name = {js|Mount Sinai|js}
  ; slug = {js|mount-sinai|js}
  ; description = {js|The Hammer Lab at Mount Sinai develops and uses Ketrew for managing complex bioinformatics workflows.
|js}
  ; image = Some {js|/users/mount-sinai.png|js}
  ; site = {js|https://www.mountsinai.org|js}
  ; locations = 
 [{js|United States|js}]
  ; consortium = false
  ; body_md = {js|
The [Hammer Lab]("https://www.hammerlab.org") at Mount Sinai develops and uses [Ketrew]("https://github.com/hammerlab/ketrew") for managing complex bioinformatics workflows. Ketrew includes an embedded domain-specific language to simplify the specification of workflows and an engine for the execution of workflows. Ketrew can be run as a command-line application or as a service.
|js}
  ; body_html = {js|<p>The <a href="%22https://www.hammerlab.org%22">Hammer Lab</a> at Mount Sinai develops and uses <a href="%22https://github.com/hammerlab/ketrew%22">Ketrew</a> for managing complex bioinformatics workflows. Ketrew includes an embedded domain-specific language to simplify the specification of workflows and an engine for the execution of workflows. Ketrew can be run as a command-line application or as a service.</p>
|js}
  };
 
  { name = {js|Mr. Number|js}
  ; slug = {js|mr-number|js}
  ; description = {js|Mr. Number started as a Silicon Valley startup and developed the Mr. Number app for call blocking, later acquired by WhitePages.
|js}
  ; image = Some {js|/users/mrnumber.jpg|js}
  ; site = {js|https://mrnumber.com/|js}
  ; locations = 
 [{js|United States|js}]
  ; consortium = false
  ; body_md = {js|
Mr. Number started as a Silicon Valley startup and developed the Mr. Number app for call blocking, later [acquired by WhitePages](https://allthingsd.com/20130601/whitepages-scoops-up-mr-number-an-android-app-for-blocking-unwanted-calls/). OCaml is used on the server-side as the glue between the various third-party components and services.</p>
|js}
  ; body_html = {js|<p>Mr. Number started as a Silicon Valley startup and developed the Mr. Number app for call blocking, later <a href="https://allthingsd.com/20130601/whitepages-scoops-up-mr-number-an-android-app-for-blocking-unwanted-calls/">acquired by WhitePages</a>. OCaml is used on the server-side as the glue between the various third-party components and services.</p></p>
|js}
  };
 
  { name = {js|MyLife|js}
  ; slug = {js|mylife|js}
  ; description = {js|MyLife has developed a powerful people search tool that will empower those in need to find anyone, regardless of years past and the life that was built in between.
|js}
  ; image = Some {js|/users/mylife.jpg|js}
  ; site = {js|https://www.mylife.com/|js}
  ; locations = 
 [{js|United States|js}]
  ; consortium = false
  ; body_md = {js|
MyLife has developed a powerful people search tool that will empower those in need to find anyone, regardless of years past and the life that was built in between.|js}
  ; body_html = {js|<p>MyLife has developed a powerful people search tool that will empower those in need to find anyone, regardless of years past and the life that was built in between.</p>
|js}
  };
 
  { name = {js|Narrow Gate Logic|js}
  ; slug = {js|narrow-gate-logic|js}
  ; description = {js|Narrow Gate Logic is a company using the OCaml language in business and non-business applications.
|js}
  ; image = Some {js|/users/nglogic.png|js}
  ; site = {js|https://nglogic.com|js}
  ; locations = 
 [{js|Poland|js}]
  ; consortium = false
  ; body_md = {js|
Narrow Gate Logic is a company using the OCaml language in business and non-business applications.
|js}
  ; body_html = {js|<p>Narrow Gate Logic is a company using the OCaml language in business and non-business applications.</p>
|js}
  };
 
  { name = {js|Nomadic Labs|js}
  ; slug = {js|nomadic-labs|js}
  ; description = {js|Nomadic Labs houses a team focused on Research and Development. Our core competencies are in programming language theory and practice, distributed systems, and formal verification.
|js}
  ; image = Some {js|/users/nomadic-labs.png|js}
  ; site = {js|https://www.nomadic-labs.com|js}
  ; locations = 
 [{js|Paris, France|js}]
  ; consortium = false
  ; body_md = {js|
Nomadic Labs houses a team focused on Research and Development. Our
core competencies are in programming language theory and practice,
distributed systems, and formal verification. Nomadic Labs focuses on
contributing to the development of the Tezos core software, including
the smart-contract language, Michelson.

Tezos infrastructure is entirely implemented in OCaml. It strongly
relies on OCaml efficiency and expressivity. For instance, Michelson
smart contracts are represented using OCaml GADTs to prevent many
runtime errors from happening. Safety and correctness are critical for a
blockchain and we are glad that the OCaml type system allows for a
form of a lightweight formal method that can be used on a daily basis.
|js}
  ; body_html = {js|<p>Nomadic Labs houses a team focused on Research and Development. Our
core competencies are in programming language theory and practice,
distributed systems, and formal verification. Nomadic Labs focuses on
contributing to the development of the Tezos core software, including
the smart-contract language, Michelson.</p>
<p>Tezos infrastructure is entirely implemented in OCaml. It strongly
relies on OCaml efficiency and expressivity. For instance, Michelson
smart contracts are represented using OCaml GADTs to prevent many
runtime errors from happening. Safety and correctness are critical for a
blockchain and we are glad that the OCaml type system allows for a
form of a lightweight formal method that can be used on a daily basis.</p>
|js}
  };
 
  { name = {js|OCamlPro|js}
  ; slug = {js|ocamlpro|js}
  ; description = {js|OCamlPro develops and maintains a development environment for the OCaml language.
|js}
  ; image = Some {js|/users/ocamlpro.png|js}
  ; site = {js|https://www.ocamlpro.com|js}
  ; locations = 
 [{js|France|js}]
  ; consortium = true
  ; body_md = {js|
OCamlPro develops and maintains a development environment for the OCaml language. They provide services for companies deciding to use OCaml. Among these services: trainings, necessary expertise, tools and libraries long-term support, and specific developments to their applicative domains.|js}
  ; body_html = {js|<p>OCamlPro develops and maintains a development environment for the OCaml language. They provide services for companies deciding to use OCaml. Among these services: trainings, necessary expertise, tools and libraries long-term support, and specific developments to their applicative domains.</p>
|js}
  };
 
  { name = {js|PRUDENT Technologies and Consulting, Inc.|js}
  ; slug = {js|prudent-technologies-and-consulting-inc|js}
  ; description = {js|Prudent Consulting offers IT solutions to large and mid-sized organizations by combining industry experience and technology expertise to help our customers achieve business goals with speed, agility, and great impact.
|js}
  ; image = Some {js|/users/prudent.jpg|js}
  ; site = {js|https://www.prudentconsulting.com|js}
  ; locations = 
 [{js|United States|js}]
  ; consortium = false
  ; body_md = {js|
Prudent Consulting offers IT solutions to large and mid-sized organizations by combining industry experience and technology expertise to help our customers achieve business goals with speed, agility, and great impact.
|js}
  ; body_html = {js|<p>Prudent Consulting offers IT solutions to large and mid-sized organizations by combining industry experience and technology expertise to help our customers achieve business goals with speed, agility, and great impact.</p>
|js}
  };
 
  { name = {js|Psellos|js}
  ; slug = {js|psellos|js}
  ; description = {js|Psellos is a small group of computer scientists who became intrigued by the idea of coding iOS apps in OCaml.
|js}
  ; image = Some {js|/users/psellos.png|js}
  ; site = {js|https://www.psellos.com|js}
  ; locations = 
 [{js|United States|js}]
  ; consortium = false
  ; body_md = {js|
Psellos is a small group of computer scientists who became intrigued by the idea of coding iOS apps in OCaml. It has worked out better than we expected (you can buy our apps in the iTunes App Store), and at least one other company sells apps built with our tools. Our most recent iOS cross compiler is derived from OCaml 4.00.0.|js}
  ; body_html = {js|<p>Psellos is a small group of computer scientists who became intrigued by the idea of coding iOS apps in OCaml. It has worked out better than we expected (you can buy our apps in the iTunes App Store), and at least one other company sells apps built with our tools. Our most recent iOS cross compiler is derived from OCaml 4.00.0.</p>
|js}
  };
 
  { name = {js|r2c|js}
  ; slug = {js|r2c|js}
  ; description = {js|r2c is a VC-funded security company headquartered in San Francisco and distributed worldwide
|js}
  ; image = Some {js|/users/r2c.png|js}
  ; site = {js|https://r2c.dev|js}
  ; locations = 
 [{js|California, United States|js}]
  ; consortium = false
  ; body_md = {js|
r2c is a VC-funded security company headquartered in San Francisco and distributed worldwide. The main product as of 2021 is [Semgrep](https://semgrep.dev/), an open-source,syntax-aware grep that supports many languages. OCaml is used extensively for parsing and analyzing source code.

Semgrep was originally open-sourced at Facebook and its roots lie in the Linux refactoring tool, [Coccinelle](https://coccinelle.gitlabpages.inria.fr/website/). r2c continues Semgrep???s development and is [hiring software engineers](https://jobs.lever.co/returntocorp) who specialize in program analysis.|js}
  ; body_html = {js|<p>r2c is a VC-funded security company headquartered in San Francisco and distributed worldwide. The main product as of 2021 is <a href="https://semgrep.dev/">Semgrep</a>, an open-source,syntax-aware grep that supports many languages. OCaml is used extensively for parsing and analyzing source code.</p>
<p>Semgrep was originally open-sourced at Facebook and its roots lie in the Linux refactoring tool, <a href="https://coccinelle.gitlabpages.inria.fr/website/">Coccinelle</a>. r2c continues Semgrep???s development and is <a href="https://jobs.lever.co/returntocorp">hiring software engineers</a> who specialize in program analysis.</p>
|js}
  };
 
  { name = {js|Sakhalin|js}
  ; slug = {js|sakhalin|js}
  ; description = {js|Sakhalin develops marine charting apps for Apple iPads and iPhones.
|js}
  ; image = None
  ; site = {js|https://www.seaiq.com|js}
  ; locations = 
 [{js|United States|js}]
  ; consortium = false
  ; body_md = {js|
Sakhalin develops marine charting apps for Apple iPads and iPhones. The full-featured apps display marine charts, GPS and onboard sensor data, Automatic Identification System, weather data, anchor monitoring, etc. The apps have a wide range of users, from occasional recreational boaters to professional river/harbor pilots that board large freighters. They are free to download and try (with a paid upgrade to enable all features). They are written almost entirely in Ocaml with a minor amount of glue to interface with IOS APIs. Ocaml was chosen because it

 1. enables the rapid development of extremely reliable and high-performance software,
 2. is a mature stable platform
 3. has a wide range of libraries. 
 
It was made possible by the great work done by Psellos in porting OCaml to the Apple iOS platform. Feel free to contact Sakhalin if you have any questions about using OCaml on iOS.|js}
  ; body_html = {js|<p>Sakhalin develops marine charting apps for Apple iPads and iPhones. The full-featured apps display marine charts, GPS and onboard sensor data, Automatic Identification System, weather data, anchor monitoring, etc. The apps have a wide range of users, from occasional recreational boaters to professional river/harbor pilots that board large freighters. They are free to download and try (with a paid upgrade to enable all features). They are written almost entirely in Ocaml with a minor amount of glue to interface with IOS APIs. Ocaml was chosen because it</p>
<ol>
<li>enables the rapid development of extremely reliable and high-performance software,
</li>
<li>is a mature stable platform
</li>
<li>has a wide range of libraries.
</li>
</ol>
<p>It was made possible by the great work done by Psellos in porting OCaml to the Apple iOS platform. Feel free to contact Sakhalin if you have any questions about using OCaml on iOS.</p>
|js}
  };
 
  { name = {js|Shiro Games|js}
  ; slug = {js|shiro-games|js}
  ; description = {js|Shiro Games is developing games using Haxe, a language built with a compiler written in OCaml.
|js}
  ; image = Some {js|/users/shirogames.png|js}
  ; site = {js|https://www.shirogames.com|js}
  ; locations = 
 [{js|France|js}]
  ; consortium = false
  ; body_md = {js|
Shiro Games is developing games using [Haxe](https://haxe.org/), a language built with a compiler written in OCaml.|js}
  ; body_html = {js|<p>Shiro Games is developing games using <a href="https://haxe.org/">Haxe</a>, a language built with a compiler written in OCaml.</p>
|js}
  };
 
  { name = {js|SimCorp|js}
  ; slug = {js|simcorp|js}
  ; description = {js|Multi-asset platform to support investment decision-making and innovation.
|js}
  ; image = Some {js|/users/simcorp.png|js}
  ; site = {js|https://www.simcorp.com/|js}
  ; locations = 
 [{js|United States|js}]
  ; consortium = true
  ; body_md = {js|
Multi-asset platform to support investment decision-making and innovation.
|js}
  ; body_html = {js|<p>Multi-asset platform to support investment decision-making and innovation.</p>
|js}
  };
 
  { name = {js|Sleekersoft|js}
  ; slug = {js|sleekersoft|js}
  ; description = {js|Specialises in functional programming software development, consultation, and training.
|js}
  ; image = Some {js|/users/sleekersoft.png|js}
  ; site = {js|https://www.sleekersoft.com|js}
  ; locations = 
 [{js|Australia|js}]
  ; consortium = false
  ; body_md = {js|
Specialises in functional programming software development, consultation, and training.
|js}
  ; body_html = {js|<p>Specialises in functional programming software development, consultation, and training.</p>
|js}
  };
 
  { name = {js|Solvuu|js}
  ; slug = {js|solvuu|js}
  ; description = {js|Solvuu's software allows users to store big and small data sets, share the data with collaborators, execute computationally intensive algorithms and workflows, and visualize results.
|js}
  ; image = Some {js|/users/solvuu.jpg|js}
  ; site = {js|https://www.solvuu.com|js}
  ; locations = 
 [{js|United States|js}]
  ; consortium = false
  ; body_md = {js|
Solvuu's software allows users to store big and small data sets, share the data with collaborators, execute computationally intensive algorithms and workflows, and visualize results. Its initial focus is on genomics data, which has important implications for healthcare, agriculture, and fundamental research. Virtually all of Solvuu's software stack is implemented in OCaml.
|js}
  ; body_html = {js|<p>Solvuu's software allows users to store big and small data sets, share the data with collaborators, execute computationally intensive algorithms and workflows, and visualize results. Its initial focus is on genomics data, which has important implications for healthcare, agriculture, and fundamental research. Virtually all of Solvuu's software stack is implemented in OCaml.</p>
|js}
  };
 
  { name = {js|Studio Associato 4Sigma|js}
  ; slug = {js|studio-associato-4sigma|js}
  ; description = {js|4Sigma is a small firm making websites and some interesting web applications.
|js}
  ; image = Some {js|/users/4sigma.png|js}
  ; site = {js|https://www.4sigma.it|js}
  ; locations = 
 [{js|Italy|js}]
  ; consortium = false
  ; body_md = {js|
4Sigma is a small firm making websites and some interesting web applications. OCaml is not the main language used but it is used here and there, particularly in a small server that is a key component of a service we offer our customers.|js}
  ; body_html = {js|<p>4Sigma is a small firm making websites and some interesting web applications. OCaml is not the main language used but it is used here and there, particularly in a small server that is a key component of a service we offer our customers.</p>
|js}
  };
 
  { name = {js|Tarides|js}
  ; slug = {js|tarides|js}
  ; description = {js|Tarides builds and maintains open-source infrastructure tools in OCaml like MirageOS, Irmin and OCaml developer tools.
|js}
  ; image = Some {js|/users/tarides.png|js}
  ; site = {js|https://www.tarides.com|js}
  ; locations = 
 [{js|France|js}]
  ; consortium = false
  ; body_md = {js|
We are building and maintaining open-source infrastructure tools in OCaml:

 - [MirageOS](https://mirage.io), the most advanced unikernel project, where we build sandboxes, network and storage protocol implementations as libraries, so we can link them to our applications to run them without the need of an underlying operating system.
 - [Irmin]("https://irmin.org"), a Git-like datastore, which allows us to create fully auditable distributed systems which can work offline and be synced when needed.
 - OCaml development tools (build system, code linters, documentation generators, etc), to make us more efficient. 
  
Tarides was founded in early 2018 and is mainly based in Paris, France (remote work is possible).

|js}
  ; body_html = {js|<p>We are building and maintaining open-source infrastructure tools in OCaml:</p>
<ul>
<li><a href="https://mirage.io">MirageOS</a>, the most advanced unikernel project, where we build sandboxes, network and storage protocol implementations as libraries, so we can link them to our applications to run them without the need of an underlying operating system.
</li>
<li><a href="%22https://irmin.org%22">Irmin</a>, a Git-like datastore, which allows us to create fully auditable distributed systems which can work offline and be synced when needed.
</li>
<li>OCaml development tools (build system, code linters, documentation generators, etc), to make us more efficient.
</li>
</ul>
<p>Tarides was founded in early 2018 and is mainly based in Paris, France (remote work is possible).</p>
|js}
  };
 
  { name = {js|TrustInSoft|js}
  ; slug = {js|trustinsoft|js}
  ; description = {js|TrustInSoft is a company that changes the rules in cybersecurity. TrustInSoft is the software publisher of the software analysis Frama-C platform. 
|js}
  ; image = Some {js|/users/trustinsoft.png|js}
  ; site = {js|https://trust-in-soft.com|js}
  ; locations = 
 [{js|France|js}]
  ; consortium = false
  ; body_md = {js|
TrustInSoft is a company that changes the rules in cybersecurity. TrustInSoft is the software publisher of the software analysis [Frama-C](https://frama-c.com) platform. Our motto is simple: make the formal methods accessible to the majority of software developers.|js}
  ; body_html = {js|<p>TrustInSoft is a company that changes the rules in cybersecurity. TrustInSoft is the software publisher of the software analysis <a href="https://frama-c.com">Frama-C</a> platform. Our motto is simple: make the formal methods accessible to the majority of software developers.</p>
|js}
  };
 
  { name = {js|Wolfram MathCore|js}
  ; slug = {js|wolfram-mathcore|js}
  ; description = {js|Wolfram MathCore uses OCaml to implement its SystemModeler kernel.
|js}
  ; image = Some {js|/users/wolfram-mathcore.gif|js}
  ; site = {js|https://www.wolframmathcore.com|js}
  ; locations = 
 [{js|Sweden|js}]
  ; consortium = false
  ; body_md = {js|
Wolfram MathCore uses OCaml to implement its SystemModeler kernel. The kernel's main function is to translate models defined in the Modelica language into executable simulation code. This involves parsing and transforming Modelica code, mathematical processing of equations, code generation of C/C++ simulation code, and numerical runtime computations.
|js}
  ; body_html = {js|<p>Wolfram MathCore uses OCaml to implement its SystemModeler kernel. The kernel's main function is to translate models defined in the Modelica language into executable simulation code. This involves parsing and transforming Modelica code, mathematical processing of equations, code generation of C/C++ simulation code, and numerical runtime computations.</p>
|js}
  };
 
  { name = {js|Zeo Agency|js}
  ; slug = {js|zeo-agency|js}
  ; description = {js|Zeo is a digital marketing company focused on helping companies to do better in SEO.
|js}
  ; image = None
  ; site = {js|https://www.zeo.org|js}
  ; locations = 
 [{js|London, United Kingdom|js}]
  ; consortium = false
  ; body_md = {js|
Zeo is a digital marketing company focused on helping companies to do better in SEO. Due to the nature of our business, we manage billions of lines in our database & create insights by using this data. To utilize our needs effectively, we use OCaml in our data crawling & processing part.
|js}
  ; body_html = {js|<p>Zeo is a digital marketing company focused on helping companies to do better in SEO. Due to the nature of our business, we manage billions of lines in our database &amp; create insights by using this data. To utilize our needs effectively, we use OCaml in our data crawling &amp; processing part.</p>
|js}
  }]

let all_fr = 
[
  { name = {js|Aesthetic Integration|js}
  ; slug = {js|aesthetic-integration|js}
  ; description = {js|Aesthetic Integration (AI) est une startup financi??re bas??e dans la City de Londres
|js}
  ; image = Some {js|/users/aesthetic-integration.png|js}
  ; site = {js|https://www.aestheticintegration.com|js}
  ; locations = 
 [{js|Royaume-Uni|js}]
  ; consortium = true
  ; body_md = {js|Aesthetic Integration (AI) est une startup financi??re bas??e dans la City de Londres. Sa technologie de v??rification formelle de brevets d??pos??s r??volutionne la suret??, la stabilit?? et la transparence des march??s financiers globaux.
|js}
  ; body_html = {js|<p>Aesthetic Integration (AI) est une startup financi??re bas??e dans la City de Londres. Sa technologie de v??rification formelle de brevets d??pos??s r??volutionne la suret??, la stabilit?? et la transparence des march??s financiers globaux.</p>
|js}
  };
 
  { name = {js|Ahrefs|js}
  ; slug = {js|ahrefs|js}
  ; description = {js|Ahrefs d??veloppe des syst??mes de stockages sur mesure allant jusqu'aux p??taoctets et fait tourner un robot d'exploration d'Internet pour indexer le web tout entier
|js}
  ; image = Some {js|/users/ahrefs.png|js}
  ; site = {js|https://www.ahrefs.com|js}
  ; locations = 
 [{js|Singapour|js}; {js|??tats-Unis|js}]
  ; consortium = true
  ; body_md = {js|
Ahrefs d??veloppe des syst??mes de stockages sur mesure allant jusqu'aux p??taoctets et fait tourner un robot d'exploration d'Internet pour indexer le web tout entier. ?? partir de cette entreprise sont construits diff??rents services d'analyses pour les utilisateurs finaux. OCaml est le langage principal du backend de Ahrefs, qui traite jusqu'?? 6 milliards de pages par jour. Ahrefs est une ??quipe multinationale ayant des racines en Ukraine et des bureaux ?? Singapour et San Francisco.
|js}
  ; body_html = {js|<p>Ahrefs d??veloppe des syst??mes de stockages sur mesure allant jusqu'aux p??taoctets et fait tourner un robot d'exploration d'Internet pour indexer le web tout entier. ?? partir de cette entreprise sont construits diff??rents services d'analyses pour les utilisateurs finaux. OCaml est le langage principal du backend de Ahrefs, qui traite jusqu'?? 6 milliards de pages par jour. Ahrefs est une ??quipe multinationale ayant des racines en Ukraine et des bureaux ?? Singapour et San Francisco.</p>
|js}
  };
 
  { name = {js|American Museum of Natural History|js}
  ; slug = {js|american-museum-of-natural-history|js}
  ; description = {js|Le D??partement des Sciences Computationnelles du AMNH utilise OCaml depuis presque une d??cennie pour leur suite de logiciels POY pour site d'interf??rence phylog??n??tique: "https://www.amnh.org/our-research/computational-sciences"
|js}
  ; image = Some {js|/users/amnh.png|js}
  ; site = {js|https://www.amnh.org/our-research/computational-sciences|js}
  ; locations = 
 [{js|??tats-Unis|js}]
  ; consortium = false
  ; body_md = {js|
Le D??partement des Sciences Computationnelles du AMNH utilise OCaml depuis presque une d??cennie pour leur suite de logiciels POY pour site d'interf??rence phylog??n??tique: "https://www.amnh.org/our-research/computational-sciences". Voir la [Page GitHub de l'AMNH](https://github.com/AMNH) pour plus de projets.
|js}
  ; body_html = {js|<p>Le D??partement des Sciences Computationnelles du AMNH utilise OCaml depuis presque une d??cennie pour leur suite de logiciels POY pour site d'interf??rence phylog??n??tique: &quot;https://www.amnh.org/our-research/computational-sciences&quot;. Voir la <a href="https://github.com/AMNH">Page GitHub de l'AMNH</a> pour plus de projets.</p>
|js}
  };
 
  { name = {js|ANSSI|js}
  ; slug = {js|anssi|js}
  ; description = {js|Les missions principales de l'ANSSI sont : de d??tecter et r??agir ?? des cyberattaques, de pr??venir des menaces, de fournir du conseil et du support ?? des entit??s gouvernemental et ?? des op??rateurs d'infrastructures critiques, et de garder les entreprises et le grand public inform?? sur des menaces pour la s??curit?? des informations
|js}
  ; image = Some {js|/users/anssi.png|js}
  ; site = {js|https://www.ssi.gouv.fr/|js}
  ; locations = 
 [{js|France|js}]
  ; consortium = false
  ; body_md = {js|
Les missions principales de l'ANSSI sont : de d??tecter et r??agir ?? des cyberattaques, de pr??venir des menaces, de fournir du conseil et du support ?? des entit??s gouvernemental et ?? des op??rateurs d'infrastructures critiques, et de garder les entreprises et le grand public inform?? sur des menaces pour la s??curit?? des informations. Voir [la page Github de l'ANSSI](https://github.com/anssi-fr) pour certains de ses logiciels en OCaml.
|js}
  ; body_html = {js|<p>Les missions principales de l'ANSSI sont : de d??tecter et r??agir ?? des cyberattaques, de pr??venir des menaces, de fournir du conseil et du support ?? des entit??s gouvernemental et ?? des op??rateurs d'infrastructures critiques, et de garder les entreprises et le grand public inform?? sur des menaces pour la s??curit?? des informations. Voir <a href="https://github.com/anssi-fr">la page Github de l'ANSSI</a> pour certains de ses logiciels en OCaml.</p>
|js}
  };
 
  { name = {js|Arena|js}
  ; slug = {js|arena|js}
  ; description = {js|Arena aide les organisations ?? embaucher les bonnes personnes.
|js}
  ; image = Some {js|/users/arena.jpg|js}
  ; site = {js|https://www.arena.io|js}
  ; locations = 
 [{js|??tats-Unis|js}]
  ; consortium = false
  ; body_md = {js|
Arena aide les organisations ?? embaucher les bonnes personnes. Nous r??alisons cela en appliquant le Big Data et l'analyse pr??dictive au processus de recrutement. Cela r??sulte ?? moins de roulement pour nos clients et ?? moins de discrimination pour les individus. Nous utilisons OCaml pour tout notre backend de d??veloppement.
|js}
  ; body_html = {js|<p>Arena aide les organisations ?? embaucher les bonnes personnes. Nous r??alisons cela en appliquant le Big Data et l'analyse pr??dictive au processus de recrutement. Cela r??sulte ?? moins de roulement pour nos clients et ?? moins de discrimination pour les individus. Nous utilisons OCaml pour tout notre backend de d??veloppement.</p>
|js}
  };
 
  { name = {js|Be Sport|js}
  ; slug = {js|be-sport|js}
  ; description = {js|La mission de Be Sport est d'augmenter la valeur que le sport apporte dans nos vies avec une utilisation appropri??e des innovations num??riques et des r??seaux sociaux.
|js}
  ; image = Some {js|/users/besport.png|js}
  ; site = {js|https://besport.com/|js}
  ; locations = 
 [{js|France|js}]
  ; consortium = true
  ; body_md = {js|
La mission de Be Sport est d'augmenter la valeur que le sport apporte dans nos vies avec une utilisation appropri??e des innovations num??riques et des r??seaux sociaux.

Be Sport un projet 100% en [OCaml](https://ocaml.org) et [OCsigen](https://ocsigen.org), qui sont les seules briques de base pour d??velopper la plateforme
|js}
  ; body_html = {js|<p>La mission de Be Sport est d'augmenter la valeur que le sport apporte dans nos vies avec une utilisation appropri??e des innovations num??riques et des r??seaux sociaux.</p>
<p>Be Sport un projet 100% en <a href="https://ocaml.org">OCaml</a> et <a href="https://ocsigen.org">OCsigen</a>, qui sont les seules briques de base pour d??velopper la plateforme</p>
|js}
  };
 
  { name = {js|Bloomberg L.P.|js}
  ; slug = {js|bloomberg-lp|js}
  ; description = {js|Bloomberg, le leader mondial de l'information et des actualit??s commerciales et financi??res, donne aux d??cideurs influents un avantage d??cisif en les connectant ?? un r??seau dynamique d'informations, de personnes et d'id??es
|js}
  ; image = Some {js|/users/bloomberg.jpg|js}
  ; site = {js|https://www.bloomberg.com|js}
  ; locations = 
 [{js|??tats-Unis|js}]
  ; consortium = true
  ; body_md = {js|
Bloomberg, le leader mondial de l'information et des actualit??s commerciales et financi??res, donne aux d??cideurs influents un avantage d??cisif en les connectant ?? un r??seau dynamique d'informations, de personnes et d'id??es. Bloomberg utilise OCaml dans une application avanc??e de gestion des risques li??s aux produits financiers d??riv??s, fournie par son service Bloomberg Professional.
|js}
  ; body_html = {js|<p>Bloomberg, le leader mondial de l'information et des actualit??s commerciales et financi??res, donne aux d??cideurs influents un avantage d??cisif en les connectant ?? un r??seau dynamique d'informations, de personnes et d'id??es. Bloomberg utilise OCaml dans une application avanc??e de gestion des risques li??s aux produits financiers d??riv??s, fournie par son service Bloomberg Professional.</p>
|js}
  };
 
  { name = {js|CACAOWEB|js}
  ; slug = {js|cacaoweb|js}
  ; description = {js|Cacaoweb d??veloppe une plateforme d'applications d'un nouveau genre. Elle fonctionne sur notre r??seau pair-??-pair, qui se trouve ??tre l'un des plus importants au monde
|js}
  ; image = Some {js|/users/cacaoweb.png|js}
  ; site = {js|https://cacaoweb.org/|js}
  ; locations = 
 [{js|Royaume-Uni|js}; {js|Hong Kong|js}]
  ; consortium = false
  ; body_md = {js|
Cacaoweb d??veloppe une plateforme d'applications d'un nouveau genre. Elle fonctionne sur notre r??seau pair ?? pair, qui se trouve ??tre l'un des plus importants au monde. Les capacit??s de la plateforme sont diverses et vont du streaming multim??dia ?? la communication sociale, en passant par le stockage hors ligne ou la synchronisation des donn??es. Nous concevons et mettons en oeuvre : des syst??mes de stockage de donn??es massivement distribu??es, des langages de programmation, des syst??mes d'ex??cution et des frameworks de calculs parall??les.
|js}
  ; body_html = {js|<p>Cacaoweb d??veloppe une plateforme d'applications d'un nouveau genre. Elle fonctionne sur notre r??seau pair ?? pair, qui se trouve ??tre l'un des plus importants au monde. Les capacit??s de la plateforme sont diverses et vont du streaming multim??dia ?? la communication sociale, en passant par le stockage hors ligne ou la synchronisation des donn??es. Nous concevons et mettons en oeuvre : des syst??mes de stockage de donn??es massivement distribu??es, des langages de programmation, des syst??mes d'ex??cution et des frameworks de calculs parall??les.</p>
|js}
  };
 
  { name = {js|CEA|js}
  ; slug = {js|cea|js}
  ; description = {js|CEA est une entreprise publique fran??aise, membre du Consortium OCaml
|js}
  ; image = Some {js|/users/cea.png|js}
  ; site = {js|https://cea.fr/|js}
  ; locations = 
 [{js|France|js}]
  ; consortium = true
  ; body_md = {js|
Le CEA est une entreprise publique fran??aise, membre du Consortium OCaml. Ils utilisent OCaml principalement pour d??velopper une plateforme d??di??e ?? l'analyse du code source des logiciels C, appel??e [Frama-C] (https://frama-c.com).
|js}
  ; body_html = {js|<p>Le CEA est une entreprise publique fran??aise, membre du Consortium OCaml. Ils utilisent OCaml principalement pour d??velopper une plateforme d??di??e ?? l'analyse du code source des logiciels C, appel??e [Frama-C] (https://frama-c.com).</p>
|js}
  };
 
  { name = {js|Citrix|js}
  ; slug = {js|citrix|js}
  ; description = {js|Citrix utilise OCaml dans XenServer, un syst??me de virtualisation de serveurs de classe mondiale.
|js}
  ; image = Some {js|/users/citrix.png|js}
  ; site = {js|https://www.citrix.com|js}
  ; locations = 
 [{js|United Kingdom|js}; {js|Royaume-Uni|js}]
  ; consortium = true
  ; body_md = {js|
Citrix utilise OCaml dans XenServer, un syst??me de virtualisation de serveurs de classe mondiale. La plupart des composants de XenServer sont publi??s en open source. Les composants open source de la bo??te ?? outils XenServer impl??ment??s en OCaml sont regroup??s dans le d??p??t [XS-opam](https://github.com/xapi-project/xs-opam) sur GitHub.
|js}
  ; body_html = {js|<p>Citrix utilise OCaml dans XenServer, un syst??me de virtualisation de serveurs de classe mondiale. La plupart des composants de XenServer sont publi??s en open source. Les composants open source de la bo??te ?? outils XenServer impl??ment??s en OCaml sont regroup??s dans le d??p??t <a href="https://github.com/xapi-project/xs-opam">XS-opam</a> sur GitHub.</p>
|js}
  };
 
  { name = {js|Coherent Graphics Ltd|js}
  ; slug = {js|coherent-graphics-ltd|js}
  ; description = {js|Coherent Graphics est un d??veloppeur d'outils de serveur et de logiciels de bureau pour le traitement des documents PDF
|js}
  ; image = Some {js|/users/coherent.png|js}
  ; site = {js|https://www.coherentpdf.com/|js}
  ; locations = 
 [{js|Royaume-Uni|js}]
  ; consortium = false
  ; body_md = {js|
Coherent Graphics est un d??veloppeur d'outils de serveur et de logiciels de bureau pour le traitement des documents PDF. Nous utilisons OCaml comme langage de haut niveau polyvalent, choisi pour son expressivit?? et sa rapidit??.
|js}
  ; body_html = {js|<p>Coherent Graphics est un d??veloppeur d'outils de serveur et de logiciels de bureau pour le traitement des documents PDF. Nous utilisons OCaml comme langage de haut niveau polyvalent, choisi pour son expressivit?? et sa rapidit??.</p>
|js}
  };
 
  { name = {js|Cryptosense|js}
  ; slug = {js|cryptosense|js}
  ; description = {js|Cryptosense cr??e des logiciels d'analyse de la s??curit?? avec un accent particulier sur les syst??mes cryptographiques
|js}
  ; image = Some {js|/users/cryptosense.png|js}
  ; site = {js|https://www.cryptosense.com/|js}
  ; locations = 
 [{js|France|js}]
  ; consortium = false
  ; body_md = {js|
Bas??e ?? Paris, en France, Cryptosense cr??e des logiciels d'analyse de s??curit?? avec un accent particulier sur les syst??mes cryptographiques. Venant de l'Institut de recherche en informatique (INRIA), les fondateurs de Cryptosense combinent plus de 40 ans d'exp??rience dans la recherche et l'industrie. Cryptosense fournit ses solutions ?? une client??le internationale, notamment dans les secteurs financier, industriel et gouvernemental.
|js}
  ; body_html = {js|<p>Bas??e ?? Paris, en France, Cryptosense cr??e des logiciels d'analyse de s??curit?? avec un accent particulier sur les syst??mes cryptographiques. Venant de l'Institut de recherche en informatique (INRIA), les fondateurs de Cryptosense combinent plus de 40 ans d'exp??rience dans la recherche et l'industrie. Cryptosense fournit ses solutions ?? une client??le internationale, notamment dans les secteurs financier, industriel et gouvernemental.</p>
|js}
  };
 
  { name = {js|Dassault Syst??mes|js}
  ; slug = {js|dassault-systmes|js}
  ; description = {js|Dassault Syst??mes, la soci??t?? 3DEXPERIENCE, fournit aux entreprises et aux particuliers des univers virtuels pour imaginer des innovations durables
|js}
  ; image = Some {js|/users/dassault.png|js}
  ; site = {js|https://www.3ds.com/fr/|js}
  ; locations = 
 [{js|France|js}]
  ; consortium = false
  ; body_md = {js|
Dassault Syst??mes, la soci??t?? 3DEXPERIENCE, fournit aux entreprises et aux particuliers des univers virtuels pour imaginer des innovations durables.
|js}
  ; body_html = {js|<p>Dassault Syst??mes, la soci??t?? 3DEXPERIENCE, fournit aux entreprises et aux particuliers des univers virtuels pour imaginer des innovations durables.</p>
|js}
  };
 
  { name = {js|Dernier Cri|js}
  ; slug = {js|dernier-cri|js}
  ; description = {js|Dernier Cri est une entreprise fran??aise bas??e ?? Lille et ?? Paris qui utilise la programmation fonctionnelle pour d??velopper des applications web et mobiles
|js}
  ; image = Some {js|/users/derniercri.png|js}
  ; site = {js|https://derniercri.io|js}
  ; locations = 
 [{js|France|js}]
  ; consortium = false
  ; body_md = {js|
Dernier Cri est une entreprise fran??aise bas??e ?? Lille et ?? Paris qui utilise la programmation fonctionnelle pour d??velopper des applications web et mobiles. OCaml est principalement utilis?? pour d??velopper des outils internes.
|js}
  ; body_html = {js|<p>Dernier Cri est une entreprise fran??aise bas??e ?? Lille et ?? Paris qui utilise la programmation fonctionnelle pour d??velopper des applications web et mobiles. OCaml est principalement utilis?? pour d??velopper des outils internes.</p>
|js}
  };
 
  { name = {js|Digirati dba Hostnet|js}
  ; slug = {js|digirati-dba-hostnet|js}
  ; description = {js|Digirati dba Hostnet est une soci??t?? d'h??bergement web
|js}
  ; image = Some {js|/users/hostnet.gif|js}
  ; site = {js|https://www.hostnet.com.br/|js}
  ; locations = 
 [{js|Br??sil|js}]
  ; consortium = false
  ; body_md = {js|
Digirati dba Hostnet est une soci??t?? d'h??bergement web. Nous utilisons OCaml principalement pour la programmation des syst??mes internes et des services d'infrastructure. Nous avons ??galement contribu?? ?? la communaut?? en publiant quelques [biblioth??ques OCaml open source](https://github.com/andrenth).
|js}
  ; body_html = {js|<p>Digirati dba Hostnet est une soci??t?? d'h??bergement web. Nous utilisons OCaml principalement pour la programmation des syst??mes internes et des services d'infrastructure. Nous avons ??galement contribu?? ?? la communaut?? en publiant quelques <a href="https://github.com/andrenth">biblioth??ques OCaml open source</a>.</p>
|js}
  };
 
  { name = {js|Docker, Inc.|js}
  ; slug = {js|docker-inc|js}
  ; description = {js|Docker fournit une suite technologique int??gr??e qui permet aux ??quipes de d??veloppement et d'exploitation informatique de cr??er, de distribuer et d'ex??cuter des applications distribu??es partout
|js}
  ; image = Some {js|/users/docker.png|js}
  ; site = {js|https://www.docker.com|js}
  ; locations = 
 [{js|??tats-Unis|js}]
  ; consortium = true
  ; body_md = {js|
Docker fournit une suite technologique int??gr??e qui permet aux ??quipes de d??veloppement et d'exploitation informatique de cr??er, de distribuer et d'ex??cuter des applications distribu??es partout. Leurs [applications natives pour Mac et Windows](https://blog.docker.com/2016/03/docker-for-mac-windows-beta/) utilisent du code OCaml tir?? du projet de syst??me d'exploitation en biblioth??que [MirageOS](https://mirage.io).
|js}
  ; body_html = {js|<p>Docker fournit une suite technologique int??gr??e qui permet aux ??quipes de d??veloppement et d'exploitation informatique de cr??er, de distribuer et d'ex??cuter des applications distribu??es partout. Leurs <a href="https://blog.docker.com/2016/03/docker-for-mac-windows-beta/">applications natives pour Mac et Windows</a> utilisent du code OCaml tir?? du projet de syst??me d'exploitation en biblioth??que <a href="https://mirage.io">MirageOS</a>.</p>
|js}
  };
 
  { name = {js|Esterel Technologies|js}
  ; slug = {js|esterel-technologies|js}
  ; description = {js|Esterel Technologies est un des principaux fournisseurs de syst??mes critiques et de solutions de d??veloppement de logiciels pour les secteurs de l'a??rospatiale, de la d??fense, du transport ferroviaire, du nucl??aire, de l'industrie et de l'automobile
|js}
  ; image = Some {js|/users/esterel.jpg|js}
  ; site = {js|https://www.esterel-technologies.com/|js}
  ; locations = 
 [{js|France|js}]
  ; consortium = true
  ; body_md = {js|
Esterel Technologies est un des principaux fournisseurs de syst??mes critiques et de solutions de d??veloppement de logiciels pour les secteurs de l'a??rospatiale, de la d??fense, du transport ferroviaire, du nucl??aire, de l'industrie et de l'automobile
|js}
  ; body_html = {js|<p>Esterel Technologies est un des principaux fournisseurs de syst??mes critiques et de solutions de d??veloppement de logiciels pour les secteurs de l'a??rospatiale, de la d??fense, du transport ferroviaire, du nucl??aire, de l'industrie et de l'automobile</p>
|js}
  };
 
  { name = {js|Facebook|js}
  ; slug = {js|facebook|js}
  ; description = {js|Facebook a construit un certain nombre d'outils de d??veloppement importants en utilisant OCaml|js}
  ; image = Some {js|/users/facebook.png|js}
  ; site = {js|https://www.facebook.com/|js}
  ; locations = 
 [{js|??tats-Unis|js}]
  ; consortium = true
  ; body_md = {js|
Facebook a construit un certain nombre d'outils de d??veloppement importants en utilisant OCaml. [Hack](https://hacklang.org) est un compilateur pour une variante de PHP qui vise ?? concilier le cycle de d??veloppement rapide de PHP avec la discipline fournie par le typage statique. [Flow](https://flowtype.org) est un projet similaire qui fournit une v??rification statique des types pour JavaScript.  Les deux syst??mes sont des programmes fonctionnant en parall??le, tr??s r??actifs, capables d'int??grer les modifications du code source en temps r??el. [Pfff](https://github.com/facebook/pfff/wiki/Main) est un ensemble d'outils pour l'analyse du code, les visualisations et les transformations de sources pr??servant le style, ??crit en OCaml, mais supportant de nombreux langages.
|js}
  ; body_html = {js|<p>Facebook a construit un certain nombre d'outils de d??veloppement importants en utilisant OCaml. <a href="https://hacklang.org">Hack</a> est un compilateur pour une variante de PHP qui vise ?? concilier le cycle de d??veloppement rapide de PHP avec la discipline fournie par le typage statique. <a href="https://flowtype.org">Flow</a> est un projet similaire qui fournit une v??rification statique des types pour JavaScript.  Les deux syst??mes sont des programmes fonctionnant en parall??le, tr??s r??actifs, capables d'int??grer les modifications du code source en temps r??el. <a href="https://github.com/facebook/pfff/wiki/Main">Pfff</a> est un ensemble d'outils pour l'analyse du code, les visualisations et les transformations de sources pr??servant le style, ??crit en OCaml, mais supportant de nombreux langages.</p>
|js}
  };
 
  { name = {js|Fasoo|js}
  ; slug = {js|fasoo|js}
  ; description = {js|Fasoo utilise OCaml pour d??velopper un outil d'analyse statique
|js}
  ; image = Some {js|/users/fasoo.png|js}
  ; site = {js|https://www.fasoo.com|js}
  ; locations = 
 [{js|Cor??e du Sud|js}]
  ; consortium = false
  ; body_md = {js|
Fasoo utilise OCaml pour d??velopper un outil d'analyse statique.
|js}
  ; body_html = {js|<p>Fasoo utilise OCaml pour d??velopper un outil d'analyse statique.</p>
|js}
  };
 
  { name = {js|Flying Frog Consultancy|js}
  ; slug = {js|flying-frog-consultancy|js}
  ; description = {js|Flying Frog Consultancy Ltd. consulte et ??crit des livres et des logiciels sur l'utilisation d'OCaml dans le contexte du calcul scientifique
|js}
  ; image = Some {js|/users/flying-frog.png|js}
  ; site = {js|https://www.ffconsultancy.com|js}
  ; locations = 
 [{js|Royaume-Uni|js}]
  ; consortium = false
  ; body_md = {js|
Flying Frog Consultancy Ltd. consulte et ??crit des livres et des logiciels sur l'utilisation d'OCaml dans le contexte du calcul scientifique. OCaml excelle dans la niche des programmes intrins??quement compliqu??s entre les programmes ?? grande ??chelle, bas??s sur des tableaux, ??crits dans des langages tels que HPF et les programmes graphiques ?? petite ??chelle ??crits dans des langages tels que Mathematica.
|js}
  ; body_html = {js|<p>Flying Frog Consultancy Ltd. consulte et ??crit des livres et des logiciels sur l'utilisation d'OCaml dans le contexte du calcul scientifique. OCaml excelle dans la niche des programmes intrins??quement compliqu??s entre les programmes ?? grande ??chelle, bas??s sur des tableaux, ??crits dans des langages tels que HPF et les programmes graphiques ?? petite ??chelle ??crits dans des langages tels que Mathematica.</p>
|js}
  };
 
  { name = {js|ForAllSecure|js}
  ; slug = {js|forallsecure|js}
  ; description = {js|La mission de ForAllSecure est de tester les logiciels du monde entier et de fournir des informations exploitables ?? ses clients
|js}
  ; image = Some {js|/users/forallsecure.svg|js}
  ; site = {js|https://forallsecure.com|js}
  ; locations = 
 [{js|??tats-Unis|js}]
  ; consortium = false
  ; body_md = {js|
La mission de ForAllSecure est de tester les logiciels du monde entier et de fournir des informations exploitables ?? ses clients. Nous avons commenc?? par Linux. Notre mission avec Linux est de tester tous les programmes des distributions actuelles, tels que Debian, Ubuntu et Red Hat. Avec le temps, nous couvrirons d'autres plateformes, comme Mac, Windows et les mobiles. En attendant, nous promettons de bien faire les choses.
|js}
  ; body_html = {js|<p>La mission de ForAllSecure est de tester les logiciels du monde entier et de fournir des informations exploitables ?? ses clients. Nous avons commenc?? par Linux. Notre mission avec Linux est de tester tous les programmes des distributions actuelles, tels que Debian, Ubuntu et Red Hat. Avec le temps, nous couvrirons d'autres plateformes, comme Mac, Windows et les mobiles. En attendant, nous promettons de bien faire les choses.</p>
|js}
  };
 
  { name = {js|Framtidsforum|js}
  ; slug = {js|framtidsforum|js}
  ; description = {js|Framtidsforum I&M vend ExcelEverywhere, qui cr??e des pages web dont l'apparence et le fonctionnement sont identiques ?? ceux de votre feuille de calcul MS Excel.
|js}
  ; image = None
  ; site = {js|https://www.exceleverywhere.com|js}
  ; locations = 
 [{js|Su??de|js}]
  ; consortium = false
  ; body_md = {js|
Framtidsforum I&M vend ExcelEverywhere, qui cr??e des pages web dont l'apparence et le fonctionnement sont identiques ?? ceux de votre feuille de calcul MS Excel. JavaScript est utilis?? pour les calculs. Il supporte 140 fonctions Excel. G??n??ralement utilis?? pour les rapports de d??penses, les enqu??tes, les formulaires de commande, les formulaires de r??servation, les demandes d'emploi, les conseillers financiers, le retour sur investissement. Il existe ??galement des versions qui g??n??rent du code ASP, ASP.NET et JSP/Java. Le compilateur est ??crit en OCaml.
|js}
  ; body_html = {js|<p>Framtidsforum I&amp;M vend ExcelEverywhere, qui cr??e des pages web dont l'apparence et le fonctionnement sont identiques ?? ceux de votre feuille de calcul MS Excel. JavaScript est utilis?? pour les calculs. Il supporte 140 fonctions Excel. G??n??ralement utilis?? pour les rapports de d??penses, les enqu??tes, les formulaires de commande, les formulaires de r??servation, les demandes d'emploi, les conseillers financiers, le retour sur investissement. Il existe ??galement des versions qui g??n??rent du code ASP, ASP.NET et JSP/Java. Le compilateur est ??crit en OCaml.</p>
|js}
  };
 
  { name = {js|Galois|js}
  ; slug = {js|galois|js}
  ; description = {js|Galois a d??velopp?? un langage d??claratif d??di?? pour les algorithmes cryptographiques
|js}
  ; image = Some {js|/users/galois.png|js}
  ; site = {js|https://www.galois.com|js}
  ; locations = 
 [{js|??tats-Unis|js}]
  ; consortium = false
  ; body_md = {js|
Galois a d??velopp?? un langage d??claratif d??di?? pour les algorithmes cryptographiques. L'un de nos compilateurs de recherche est ??crit en OCaml et fait un usage tr??s intensif de camlp4.
|js}
  ; body_html = {js|<p>Galois a d??velopp?? un langage d??claratif d??di?? pour les algorithmes cryptographiques. L'un de nos compilateurs de recherche est ??crit en OCaml et fait un usage tr??s intensif de camlp4.</p>
|js}
  };
 
  { name = {js|Incubaid|js}
  ; slug = {js|incubaid|js}
  ; description = {js|Incubaid a d??velopp?? Arakoon, un syst??me de stockage distribu??, fonctionnant par valeur cl??, qui garantit avant tout la coh??rence
|js}
  ; image = Some {js|/users/Incubaid.png|js}
  ; site = {js|https://incubaid.com|js}
  ; locations = 
 [{js|Belgique|js}]
  ; consortium = false
  ; body_md = {js|
Incubaid a d??velopp?? <a href="https://github.com/Incubaid/arakoon">Arakoon</a>, un syst??me de stockage distribu??, fonctionnant par valeur cl??, qui garantit avant tout la coh??rence. Nous avons cr???? Arakoon en raison d'un manque de solutions existantes r??pondant ?? nos besoins, et il est disponible en tant que logiciel libre.
|js}
  ; body_html = {js|<p>Incubaid a d??velopp?? <a href="https://github.com/Incubaid/arakoon">Arakoon</a>, un syst??me de stockage distribu??, fonctionnant par valeur cl??, qui garantit avant tout la coh??rence. Nous avons cr???? Arakoon en raison d'un manque de solutions existantes r??pondant ?? nos besoins, et il est disponible en tant que logiciel libre.</p>
|js}
  };
 
  { name = {js|Issuu|js}
  ; slug = {js|issuu|js}
  ; description = {js|Issuu est une plateforme d'??dition num??rique offrant des exp??riences de lecture exceptionnelles de magazines, de catalogues et de journaux
|js}
  ; image = Some {js|/users/issuu.gif|js}
  ; site = {js|https://issuu.com|js}
  ; locations = 
 [{js|Danemark|js}]
  ; consortium = false
  ; body_md = {js|
Issuu est une plateforme d'??dition num??rique offrant des exp??riences de lecture exceptionnelle de magazines, catalogues et journaux. Chaque mois, Issuu sert plus de 6 milliards de pages et 60 millions d'utilisateurs ?? travers son r??seau mondial. OCaml est utilis?? dans le cadre des syst??mes c??t?? serveur, des plateformes et des applications web. L'??quipe backend est relativement petite et la simplicit?? et l'??volutivit?? des syst??mes et des processus sont d'une importance vitale.
|js}
  ; body_html = {js|<p>Issuu est une plateforme d'??dition num??rique offrant des exp??riences de lecture exceptionnelle de magazines, catalogues et journaux. Chaque mois, Issuu sert plus de 6 milliards de pages et 60 millions d'utilisateurs ?? travers son r??seau mondial. OCaml est utilis?? dans le cadre des syst??mes c??t?? serveur, des plateformes et des applications web. L'??quipe backend est relativement petite et la simplicit?? et l'??volutivit?? des syst??mes et des processus sont d'une importance vitale.</p>
|js}
  };
 
  { name = {js|Jane Street|js}
  ; slug = {js|jane-street|js}
  ; description = {js|Jane Street est une soci??t?? de trading quantitatif qui op??re 24 heures sur 24 et dans le monde entier
|js}
  ; image = Some {js|/users/jane-street.jpg|js}
  ; site = {js|https://janestreet.com|js}
  ; locations = 
 [{js|??tats-Unis|js}; {js|Royaume-Uni|js}; {js|Hong Kong|js}]
  ; consortium = true
  ; body_md = {js|
Jane Street est une soci??t?? de trading quantitatif qui op??re 24 heures sur 24 et dans le monde entier. Elle apporte une profonde compr??hension des march??s, une approche scientifique et une technologie innovante pour r??soudre le probl??me de la n??gociation rentable sur les march??s financiers mondiaux hautement comp??titifs. Ils sont le plus grand utilisateur commercial d'OCaml, l'utilisant pour tout, des outils de recherche aux syst??mes de n??gociation en passant par l'infrastructure des syst??mes et les syst??mes de comptabilit??. Jane Street compte plus de 400 programmeurs OCaml et plus de 15 millions de lignes d'OCaml, alimentant une plateforme technologique qui n??gocie des milliards de dollars chaque jour. Un demi-million de lignes de leur code sont publi??es [open source](https://opensource.janestreet.com), et ils ont cr???? des ??l??ments cl??s de l'??cosyst??me OCaml open source, comme [Dune](https://dune.build). Vous pouvez en savoir plus en consultant leur [blog technique](https://blog.janestreet.com).
|js}
  ; body_html = {js|<p>Jane Street est une soci??t?? de trading quantitatif qui op??re 24 heures sur 24 et dans le monde entier. Elle apporte une profonde compr??hension des march??s, une approche scientifique et une technologie innovante pour r??soudre le probl??me de la n??gociation rentable sur les march??s financiers mondiaux hautement comp??titifs. Ils sont le plus grand utilisateur commercial d'OCaml, l'utilisant pour tout, des outils de recherche aux syst??mes de n??gociation en passant par l'infrastructure des syst??mes et les syst??mes de comptabilit??. Jane Street compte plus de 400 programmeurs OCaml et plus de 15 millions de lignes d'OCaml, alimentant une plateforme technologique qui n??gocie des milliards de dollars chaque jour. Un demi-million de lignes de leur code sont publi??es <a href="https://opensource.janestreet.com">open source</a>, et ils ont cr???? des ??l??ments cl??s de l'??cosyst??me OCaml open source, comme <a href="https://dune.build">Dune</a>. Vous pouvez en savoir plus en consultant leur <a href="https://blog.janestreet.com">blog technique</a>.</p>
|js}
  };
 
  { name = {js|Kernelize|js}
  ; slug = {js|kernelize|js}
  ; description = {js|Kernelyze a d??velopp?? une nouvelle approximation des fonctions ?? deux variables qui permet d'obtenir la plus petite erreur possible dans le pire des cas parmi toutes les approximations de rang n
|js}
  ; image = Some {js|/users/kernelyze-llc-logo.png|js}
  ; site = {js|https://kernelyze.com/|js}
  ; locations = 
 [{js|??tats-Unis|js}]
  ; consortium = true
  ; body_md = {js|
Kernelyze a d??velopp?? une nouvelle approximation des fonctions ?? deux variables qui permet d'obtenir la plus petite erreur possible dans le pire des cas parmi toutes les approximations de rang n.
|js}
  ; body_html = {js|<p>Kernelyze a d??velopp?? une nouvelle approximation des fonctions ?? deux variables qui permet d'obtenir la plus petite erreur possible dans le pire des cas parmi toutes les approximations de rang n.</p>
|js}
  };
 
  { name = {js|Kong|js}
  ; slug = {js|kong|js}
  ; description = {js|Kong facilite la distribution, la mon??tisation, la gestion et la consommation des APIs dans le cloud
|js}
  ; image = Some {js|/users/mashape.png|js}
  ; site = {js|https://www.konghq.com|js}
  ; locations = 
 [{js|??tats-Unis|js}]
  ; consortium = false
  ; body_md = {js|
Kong facilite la distribution, la mon??tisation, la gestion et la consommation des API dans le cloud. Mashape construit une place de march?? de classe mondiale pour les API dans le cloud, anim??e par une communaut?? passionn??e de d??veloppeurs du monde entier, ainsi que des produits de gestion et d'analyse des API d'entreprise. Nous utilisons OCaml dans notre produit [APIAnalytics](https://apianalytics.com) - dans le cadre d'un proxy HTTP l??ger et critique.
|js}
  ; body_html = {js|<p>Kong facilite la distribution, la mon??tisation, la gestion et la consommation des API dans le cloud. Mashape construit une place de march?? de classe mondiale pour les API dans le cloud, anim??e par une communaut?? passionn??e de d??veloppeurs du monde entier, ainsi que des produits de gestion et d'analyse des API d'entreprise. Nous utilisons OCaml dans notre produit <a href="https://apianalytics.com">APIAnalytics</a> - dans le cadre d'un proxy HTTP l??ger et critique.</p>
|js}
  };
 
  { name = {js|LexiFi|js}
  ; slug = {js|lexifi|js}
  ; description = {js|LexiFi est un fournisseur innovant d'applications logicielles et de technologies d'infrastructure pour l'industrie des march??s financiers.
|js}
  ; image = Some {js|/users/lexifi.png|js}
  ; site = {js|https://www.lexifi.com|js}
  ; locations = 
 [{js|France|js}]
  ; consortium = true
  ; body_md = {js|
LexiFi est un fournisseur innovant d'applications logicielles et de technologies d'infrastructure pour l'industrie des march??s financiers. LexiFi Apropos est aliment?? par un formalisme original pour d??crire les contrats financiers, r??sultat d'un effort de recherche et de d??veloppement ?? long terme.
|js}
  ; body_html = {js|<p>LexiFi est un fournisseur innovant d'applications logicielles et de technologies d'infrastructure pour l'industrie des march??s financiers. LexiFi Apropos est aliment?? par un formalisme original pour d??crire les contrats financiers, r??sultat d'un effort de recherche et de d??veloppement ?? long terme.</p>
|js}
  };
 
  { name = {js|Matrix Lead|js}
  ; slug = {js|matrix-lead|js}
  ; description = {js|Matrix Lead fournit aux professionnels et aux entreprises des technologies des solutions de pointe pour les feuilles de calcul
|js}
  ; image = Some {js|/users/matrixlead.png|js}
  ; site = {js|https://www.matrixlead.com|js}
  ; locations = 
 [{js|France|js}; {js|Chine|js}]
  ; consortium = false
  ; body_md = {js|
Matrix Lead fournit aux professionnels et aux entreprises des technologies des solutions de pointe pour les feuilles de calcul. Nous cr??ons une gamme de logiciels pour aider les utilisateurs ?? mieux construire, v??rifier, optimiser et g??rer leurs feuilles de calcul. Notre produit phare [10 Studio](https://www.10studio.tech) est un compl??ment de Microsoft Excel qui combine plusieurs outils avanc??s, tels que l'??diteur de formules et le v??rificateur de feuilles de calcul. Le noyau de nos outils est un analyseur qui analyse les diff??rentes propri??t??s des feuilles de calcul (y compris les formules et les macros VBA), notamment par une analyse statique bas??e sur l'interpr??tation abstraite. Il a ??t?? initialement d??velopp?? dans l'??quipe Antiques d'INRIA et ??crit en OCaml. Ensuite, nous avons envelopp?? des langages web ou .NET autour de l'analyseur pour en faire des outils pr??ts ?? l'emploi.
|js}
  ; body_html = {js|<p>Matrix Lead fournit aux professionnels et aux entreprises des technologies des solutions de pointe pour les feuilles de calcul. Nous cr??ons une gamme de logiciels pour aider les utilisateurs ?? mieux construire, v??rifier, optimiser et g??rer leurs feuilles de calcul. Notre produit phare <a href="https://www.10studio.tech">10 Studio</a> est un compl??ment de Microsoft Excel qui combine plusieurs outils avanc??s, tels que l'??diteur de formules et le v??rificateur de feuilles de calcul. Le noyau de nos outils est un analyseur qui analyse les diff??rentes propri??t??s des feuilles de calcul (y compris les formules et les macros VBA), notamment par une analyse statique bas??e sur l'interpr??tation abstraite. Il a ??t?? initialement d??velopp?? dans l'??quipe Antiques d'INRIA et ??crit en OCaml. Ensuite, nous avons envelopp?? des langages web ou .NET autour de l'analyseur pour en faire des outils pr??ts ?? l'emploi.</p>
|js}
  };
 
  { name = {js|MEDIT|js}
  ; slug = {js|medit|js}
  ; description = {js|MEDIT d??veloppe SuMo, un syst??me bio-informatique avanc??, pour l'analyse des structures 3D des prot??ines et l'identification de cibles pour la conception de m??dicaments
|js}
  ; image = Some {js|/users/medit.jpg|js}
  ; site = {js|https://www.medit-pharma.com/|js}
  ; locations = 
 [{js|France|js}]
  ; consortium = false
  ; body_md = {js|
MEDIT d??veloppe [SuMo, un syst??me bio-informatique avanc??]("https://mjambon.com/") pour l'analyse des structures 3D des prot??ines et l'identification de cibles pour la conception de m??dicaments. SuMo est enti??rement ??crit en OCaml et fournit des interfaces ?? plusieurs progiciels commerciaux de mod??lisation mol??culaire.
|js}
  ; body_html = {js|<p>MEDIT d??veloppe <a href="%22https://mjambon.com/%22">SuMo, un syst??me bio-informatique avanc??</a> pour l'analyse des structures 3D des prot??ines et l'identification de cibles pour la conception de m??dicaments. SuMo est enti??rement ??crit en OCaml et fournit des interfaces ?? plusieurs progiciels commerciaux de mod??lisation mol??culaire.</p>
|js}
  };
 
  { name = {js|Microsoft|js}
  ; slug = {js|microsoft|js}
  ; description = {js|Microsoft Corporation est une soci??t?? technologique multinationale am??ricaine qui produit des logiciels, de l'??lectronique grand public, des ordinateurs personnels et des services connexes.
|js}
  ; image = Some {js|/users/microsoft.png|js}
  ; site = {js|https://www.microsoft.com|js}
  ; locations = 
 [{js|??tats-Unis|js}]
  ; consortium = true
  ; body_md = {js|
Microsoft Corporation est une soci??t?? technologique multinationale am??ricaine qui produit des logiciels, de l'??lectronique grand public, des ordinateurs personnels et des services connexes.

|js}
  ; body_html = {js|<p>Microsoft Corporation est une soci??t?? technologique multinationale am??ricaine qui produit des logiciels, de l'??lectronique grand public, des ordinateurs personnels et des services connexes.</p>
|js}
  };
 
  { name = {js|Mount Sinai|js}
  ; slug = {js|mount-sinai|js}
  ; description = {js|Le laboratoire Hammer de Mount Sinai d??veloppe et utilise Ketrew pour g??rer des flux de travail complexes en bio-informatique
|js}
  ; image = Some {js|/users/mount-sinai.png|js}
  ; site = {js|https://www.mountsinai.org|js}
  ; locations = 
 [{js|??tats-Unis|js}]
  ; consortium = false
  ; body_md = {js|
Le [Hammer Lab]("https://www.hammerlab.org") de Mount Sinai d??veloppe et utilise [Ketrew]("https://github.com/hammerlab/ketrew") pour g??rer des flux de travail complexes en bio-informatique. Ketrew comprend un langage d??di?? pour simplifier la sp??cification des flux de travail et un moteur pour l'ex??cution des flux de travail. Ketrew peut ??tre ex??cut?? comme une application en ligne de commande ou comme un service.
|js}
  ; body_html = {js|<p>Le <a href="%22https://www.hammerlab.org%22">Hammer Lab</a> de Mount Sinai d??veloppe et utilise <a href="%22https://github.com/hammerlab/ketrew%22">Ketrew</a> pour g??rer des flux de travail complexes en bio-informatique. Ketrew comprend un langage d??di?? pour simplifier la sp??cification des flux de travail et un moteur pour l'ex??cution des flux de travail. Ketrew peut ??tre ex??cut?? comme une application en ligne de commande ou comme un service.</p>
|js}
  };
 
  { name = {js|Mr. Number|js}
  ; slug = {js|mr-number|js}
  ; description = {js|Mr. Number est une startup de la Silicon Valley qui a d??velopp?? l'application Mr. Number pour le blocage des appels, rachet??e depuis par WhitePages
|js}
  ; image = Some {js|/users/mrnumber.jpg|js}
  ; site = {js|https://mrnumber.com/|js}
  ; locations = 
 [{js|??tats-Unis|js}]
  ; consortium = false
  ; body_md = {js|
Mr. Number a d??marr?? en tant que startup de la Silicon Valley et a d??velopp?? l'application Mr. Number pour le blocage des appels, qui a ensuite ??t?? [rachet??e par WhitePages](https://allthingsd.com/20130601/whitepages-scoops-up-mr-number-an-android-app-for-blocking-unwanted-calls/). OCaml est utilis?? du c??t?? serveur comme colle entre les divers composants et services tiers.
|js}
  ; body_html = {js|<p>Mr. Number a d??marr?? en tant que startup de la Silicon Valley et a d??velopp?? l'application Mr. Number pour le blocage des appels, qui a ensuite ??t?? <a href="https://allthingsd.com/20130601/whitepages-scoops-up-mr-number-an-android-app-for-blocking-unwanted-calls/">rachet??e par WhitePages</a>. OCaml est utilis?? du c??t?? serveur comme colle entre les divers composants et services tiers.</p>
|js}
  };
 
  { name = {js|MyLife|js}
  ; slug = {js|mylife|js}
  ; description = {js|MyLife a d??velopp?? un puissant outil de recherche de personnes qui permettra ?? ceux qui en ont besoin de trouver n'importe qui, quelles que soient les ann??es pass??es et la vie qui s'est construite entre-temps
|js}
  ; image = Some {js|/users/mylife.jpg|js}
  ; site = {js|https://www.mylife.com/|js}
  ; locations = 
 [{js|??tats-Unis|js}]
  ; consortium = false
  ; body_md = {js|
MyLife a d??velopp?? un puissant outil de recherche de personnes qui permettra ?? ceux qui en ont besoin de trouver n'importe qui, quelles que soient les ann??es pass??es et la vie qui s'est construite entre-temps.
|js}
  ; body_html = {js|<p>MyLife a d??velopp?? un puissant outil de recherche de personnes qui permettra ?? ceux qui en ont besoin de trouver n'importe qui, quelles que soient les ann??es pass??es et la vie qui s'est construite entre-temps.</p>
|js}
  };
 
  { name = {js|Narrow Gate Logic|js}
  ; slug = {js|narrow-gate-logic|js}
  ; description = {js|Narrow Gate Logic est une entreprise qui utilise le langage OCaml dans des applications commerciales et non commerciales
|js}
  ; image = Some {js|/users/nglogic.png|js}
  ; site = {js|https://nglogic.com|js}
  ; locations = 
 [{js|Pologne|js}]
  ; consortium = false
  ; body_md = {js|
Narrow Gate Logic est une entreprise qui utilise le langage OCaml dans des applications commerciales et non commerciales.
|js}
  ; body_html = {js|<p>Narrow Gate Logic est une entreprise qui utilise le langage OCaml dans des applications commerciales et non commerciales.</p>
|js}
  };
 
  { name = {js|Nomadic Labs|js}
  ; slug = {js|nomadic-labs|js}
  ; description = {js|Nomadic Labs abrite une ??quipe ax??e sur la recherche et le d??veloppement. Nos comp??tences fondamentales sont dans la th??orie et la pratique des langages de programmation, les syst??mes distribu??s, et la v??rification formelle
|js}
  ; image = Some {js|/users/nomadic-labs.png|js}
  ; site = {js|https://www.nomadic-labs.com|js}
  ; locations = 
 [{js|Paris, France|js}]
  ; consortium = false
  ; body_md = {js|
Nomadic Labs abrite une ??quipe ax??e sur la recherche et le d??veloppement. Nos
comp??tences fondamentales sont dans la th??orie et la pratique des langages de programmation,
les syst??mes distribu??s, et la v??rification formelle. Nomadic Labs se concentre sur
la contribution au d??veloppement du logiciel de base de Tezos, notamment
le langage de contrat intelligent, Michelson.

L'infrastructure de Tezos est enti??rement impl??ment??e en OCaml. Elle s'appuie fortement
sur l'efficacit?? et l'expressivit?? d'OCaml. Par exemple, les contrats intelligents Michelson
sont repr??sent??s ?? l'aide de GADTs OCaml afin d'??viter de nombreuses erreurs d'ex??cution.
La s??curit?? et la correction sont essentielles pour une blockchain et nous sommes heureux
que le syst??me de types OCaml permette une forme de m??thode formelle l??g??re qui peut ??tre
utilis??e quotidiennement.
|js}
  ; body_html = {js|<p>Nomadic Labs abrite une ??quipe ax??e sur la recherche et le d??veloppement. Nos
comp??tences fondamentales sont dans la th??orie et la pratique des langages de programmation,
les syst??mes distribu??s, et la v??rification formelle. Nomadic Labs se concentre sur
la contribution au d??veloppement du logiciel de base de Tezos, notamment
le langage de contrat intelligent, Michelson.</p>
<p>L'infrastructure de Tezos est enti??rement impl??ment??e en OCaml. Elle s'appuie fortement
sur l'efficacit?? et l'expressivit?? d'OCaml. Par exemple, les contrats intelligents Michelson
sont repr??sent??s ?? l'aide de GADTs OCaml afin d'??viter de nombreuses erreurs d'ex??cution.
La s??curit?? et la correction sont essentielles pour une blockchain et nous sommes heureux
que le syst??me de types OCaml permette une forme de m??thode formelle l??g??re qui peut ??tre
utilis??e quotidiennement.</p>
|js}
  };
 
  { name = {js|OCamlPro|js}
  ; slug = {js|ocamlpro|js}
  ; description = {js|OCamlPro d??veloppe et maintient un environnement de d??veloppement pour le langage OCaml
|js}
  ; image = Some {js|/users/ocamlpro.png|js}
  ; site = {js|https://www.ocamlpro.com|js}
  ; locations = 
 [{js|France|js}]
  ; consortium = true
  ; body_md = {js|
OCamlPro d??veloppe et maintient un environnement de d??veloppement pour le langage OCaml. Ils fournissent des services aux entreprises qui d??cident d'utiliser OCaml. Parmi ces services : des formations, l'expertise n??cessaire, des outils et des biblioth??ques, un support ?? long terme, et des d??veloppements sp??cifiques ?? leurs domaines d'application.
|js}
  ; body_html = {js|<p>OCamlPro d??veloppe et maintient un environnement de d??veloppement pour le langage OCaml. Ils fournissent des services aux entreprises qui d??cident d'utiliser OCaml. Parmi ces services : des formations, l'expertise n??cessaire, des outils et des biblioth??ques, un support ?? long terme, et des d??veloppements sp??cifiques ?? leurs domaines d'application.</p>
|js}
  };
 
  { name = {js|PRUDENT Technologies and Consulting, Inc.|js}
  ; slug = {js|prudent-technologies-and-consulting-inc|js}
  ; description = {js|Prudent Consulting propose des solutions informatiques aux grandes et moyennes entreprises en combinant l'exp??rience du secteur et l'expertise technologique pour aider nos clients ?? atteindre leurs objectifs commerciaux avec rapidit??, agilit?? et grand impact.
|js}
  ; image = Some {js|/users/prudent.jpg|js}
  ; site = {js|https://www.prudentconsulting.com|js}
  ; locations = 
 [{js|??tats-Unis|js}]
  ; consortium = false
  ; body_md = {js|
Prudent Consulting propose des solutions informatiques aux grandes et moyennes entreprises en combinant l'exp??rience du secteur et l'expertise technologique pour aider nos clients ?? atteindre leurs objectifs commerciaux avec rapidit??, agilit?? et grand impact.
|js}
  ; body_html = {js|<p>Prudent Consulting propose des solutions informatiques aux grandes et moyennes entreprises en combinant l'exp??rience du secteur et l'expertise technologique pour aider nos clients ?? atteindre leurs objectifs commerciaux avec rapidit??, agilit?? et grand impact.</p>
|js}
  };
 
  { name = {js|Psellos|js}
  ; slug = {js|psellos|js}
  ; description = {js|Psellos est un petit groupe d'informaticiens qui ont ??t?? intrigu??s par l'id??e de coder des applications iOS en OCaml
|js}
  ; image = Some {js|/users/psellos.png|js}
  ; site = {js|https://www.psellos.com|js}
  ; locations = 
 [{js|??tats-Unis|js}]
  ; consortium = false
  ; body_md = {js|
Psellos est un petit groupe d'informaticiens qui ont ??t?? intrigu??s par l'id??e de coder des applications iOS en OCaml. Cela a fonctionn?? mieux que pr??vu (vous pouvez acheter nos applications dans l'App Store d'iTunes), et au moins une autre soci??t?? vend des applications construites avec nos outils. Notre compilateur crois?? iOS le plus r??cent est d??riv?? d'OCaml 4.00.0.
|js}
  ; body_html = {js|<p>Psellos est un petit groupe d'informaticiens qui ont ??t?? intrigu??s par l'id??e de coder des applications iOS en OCaml. Cela a fonctionn?? mieux que pr??vu (vous pouvez acheter nos applications dans l'App Store d'iTunes), et au moins une autre soci??t?? vend des applications construites avec nos outils. Notre compilateur crois?? iOS le plus r??cent est d??riv?? d'OCaml 4.00.0.</p>
|js}
  };
 
  { name = {js|r2c|js}
  ; slug = {js|r2c|js}
  ; description = {js|r2c est une soci??t?? de s??curit?? financ??e par capital-risque, dont le si??ge est ?? San Francisco et qui est r??partie dans le monde entier
|js}
  ; image = Some {js|/users/r2c.png|js}
  ; site = {js|https://r2c.dev|js}
  ; locations = 
 [{js|Californie, ??tats-Unis|js}]
  ; consortium = false
  ; body_md = {js|
r2c est une soci??t?? de s??curit?? financ??e par VC dont le si??ge est ?? San Francisco et qui est r??partie dans le monde entier. Son principal produit est [Semgrep](https://semgrep.dev/), un grep open source, sensible ?? la syntaxe, qui supporte de nombreux langages. OCaml est largement utilis?? pour l'analyse syntaxique et l'analyse du code source.

Semgrep ??tait ?? l'origine un produit open source de chez Facebook et ses racines se trouvent dans l'outil de refactoring de Linux, [Coccinelle](https://coccinelle.gitlabpages.inria.fr/website/). r2c poursuit le d??veloppement de Semgrep et [recrute des ing??nieurs logiciels](https://jobs.lever.co/returntocorp) sp??cialis?? dans l'analyse de programmes.
|js}
  ; body_html = {js|<p>r2c est une soci??t?? de s??curit?? financ??e par VC dont le si??ge est ?? San Francisco et qui est r??partie dans le monde entier. Son principal produit est <a href="https://semgrep.dev/">Semgrep</a>, un grep open source, sensible ?? la syntaxe, qui supporte de nombreux langages. OCaml est largement utilis?? pour l'analyse syntaxique et l'analyse du code source.</p>
<p>Semgrep ??tait ?? l'origine un produit open source de chez Facebook et ses racines se trouvent dans l'outil de refactoring de Linux, <a href="https://coccinelle.gitlabpages.inria.fr/website/">Coccinelle</a>. r2c poursuit le d??veloppement de Semgrep et <a href="https://jobs.lever.co/returntocorp">recrute des ing??nieurs logiciels</a> sp??cialis?? dans l'analyse de programmes.</p>
|js}
  };
 
  { name = {js|Sakhalin|js}
  ; slug = {js|sakhalin|js}
  ; description = {js|Sakhalin d??veloppe des applications de cartographie marine pour les iPads et iPhones d'Apple
|js}
  ; image = None
  ; site = {js|https://www.seaiq.com|js}
  ; locations = 
 [{js|United States|js}; {js|??tats-Unis|js}]
  ; consortium = false
  ; body_md = {js|
Sakhalin d??veloppe des applications de cartographie marine pour les iPads et iPhones d'Apple. Ces applications affichent des cartes marines, des donn??es GPS et des capteurs embarqu??s, le syst??me d'identification automatique, des donn??es m??t??orologiques, la surveillance des ancres, etc. Ces applications sont destin??es ?? un large ??ventail d'utilisateurs, du plaisancier occasionnel au pilote professionnel de rivi??re ou de port qui monte ?? bord de gros cargos. Elles sont gratuites ?? t??l??charger et ?? essayer (avec une mise ?? niveau payante pour activer toutes les fonctionnalit??s). Elles sont ??crites presque enti??rement en Ocaml, avec une petite quantit?? de colle pour l'interface avec les API d'IOS. Ocaml a ??t?? choisi parce qu'il

 1. permet le d??veloppement rapide de logiciels extr??mement fiables et performants,
 2. est une plateforme stable et mature
 3. dispose d'un large ??ventail de biblioth??ques. 

Cela a ??t?? rendu possible gr??ce ?? l'excellent travail effectu?? par Psellos pour porter OCaml sur la plateforme iOS d'Apple. N'h??sitez pas ?? contacter Sakhalin si vous avez des questions sur l'utilisation d'OCaml sur iOS.
|js}
  ; body_html = {js|<p>Sakhalin d??veloppe des applications de cartographie marine pour les iPads et iPhones d'Apple. Ces applications affichent des cartes marines, des donn??es GPS et des capteurs embarqu??s, le syst??me d'identification automatique, des donn??es m??t??orologiques, la surveillance des ancres, etc. Ces applications sont destin??es ?? un large ??ventail d'utilisateurs, du plaisancier occasionnel au pilote professionnel de rivi??re ou de port qui monte ?? bord de gros cargos. Elles sont gratuites ?? t??l??charger et ?? essayer (avec une mise ?? niveau payante pour activer toutes les fonctionnalit??s). Elles sont ??crites presque enti??rement en Ocaml, avec une petite quantit?? de colle pour l'interface avec les API d'IOS. Ocaml a ??t?? choisi parce qu'il</p>
<ol>
<li>permet le d??veloppement rapide de logiciels extr??mement fiables et performants,
</li>
<li>est une plateforme stable et mature
</li>
<li>dispose d'un large ??ventail de biblioth??ques.
</li>
</ol>
<p>Cela a ??t?? rendu possible gr??ce ?? l'excellent travail effectu?? par Psellos pour porter OCaml sur la plateforme iOS d'Apple. N'h??sitez pas ?? contacter Sakhalin si vous avez des questions sur l'utilisation d'OCaml sur iOS.</p>
|js}
  };
 
  { name = {js|Shiro Games|js}
  ; slug = {js|shiro-games|js}
  ; description = {js|Shiro Games d??veloppe des jeux en utilisant Haxe, un langage construit avec un compilateur ??crit en OCaml
|js}
  ; image = Some {js|/users/shirogames.png|js}
  ; site = {js|https://www.shirogames.com|js}
  ; locations = 
 [{js|France|js}]
  ; consortium = false
  ; body_md = {js|
Shiro Games d??veloppe des jeux en utilisant [Haxe](https://haxe.org/), un langage construit avec un compilateur ??crit en OCaml.
 
|js}
  ; body_html = {js|<p>Shiro Games d??veloppe des jeux en utilisant <a href="https://haxe.org/">Haxe</a>, un langage construit avec un compilateur ??crit en OCaml.</p>
|js}
  };
 
  { name = {js|SimCorp|js}
  ; slug = {js|simcorp|js}
  ; description = {js|Plateforme multiactifs pour soutenir la prise de d??cision et l'innovation en mati??re d'investissement
|js}
  ; image = Some {js|/users/simcorp.png|js}
  ; site = {js|https://www.simcorp.com/|js}
  ; locations = 
 [{js|??tats-Unis|js}]
  ; consortium = true
  ; body_md = {js|
Plateforme multiactifs pour soutenir la prise de d??cision et l'innovation en mati??re d'investissement.

|js}
  ; body_html = {js|<p>Plateforme multiactifs pour soutenir la prise de d??cision et l'innovation en mati??re d'investissement.</p>
|js}
  };
 
  { name = {js|Sleekersoft|js}
  ; slug = {js|sleekersoft|js}
  ; description = {js|Sp??cialis?? dans le d??veloppement de logiciels de programmation fonctionnelle, la consultation et la formation
|js}
  ; image = Some {js|/users/sleekersoft.png|js}
  ; site = {js|https://www.sleekersoft.com|js}
  ; locations = 
 [{js|Australie|js}]
  ; consortium = false
  ; body_md = {js|
Sp??cialis?? dans le d??veloppement de logiciels de programmation fonctionnelle, la consultation et la formation
|js}
  ; body_html = {js|<p>Sp??cialis?? dans le d??veloppement de logiciels de programmation fonctionnelle, la consultation et la formation</p>
|js}
  };
 
  { name = {js|Solvuu|js}
  ; slug = {js|solvuu|js}
  ; description = {js|Le logiciel de Solvuu permet aux utilisateurs de stocker des ensembles de donn??es, grands et petits, de partager les donn??es avec des collaborateurs, d'ex??cuter des algorithmes et des flux de travail ?? forte intensit?? de calcul et de visualiser les r??sultats.
|js}
  ; image = Some {js|/users/solvuu.jpg|js}
  ; site = {js|https://www.solvuu.com|js}
  ; locations = 
 [{js|??tats-Unis|js}]
  ; consortium = false
  ; body_md = {js|
Le logiciel de Solvuu permet aux utilisateurs de stocker des ensembles de donn??es, grands et petits, de partager les donn??es avec des collaborateurs, d'ex??cuter des algorithmes et des flux de travail ?? forte intensit?? de calcul et de visualiser les r??sultats. L'entreprise se concentre initialement sur les donn??es g??nomiques, qui ont des implications importantes pour les soins de sant??, l'agriculture et la recherche fondamentale. La quasi-totalit?? de la pile logicielle de Solvuu est impl??ment??e en OCaml.
|js}
  ; body_html = {js|<p>Le logiciel de Solvuu permet aux utilisateurs de stocker des ensembles de donn??es, grands et petits, de partager les donn??es avec des collaborateurs, d'ex??cuter des algorithmes et des flux de travail ?? forte intensit?? de calcul et de visualiser les r??sultats. L'entreprise se concentre initialement sur les donn??es g??nomiques, qui ont des implications importantes pour les soins de sant??, l'agriculture et la recherche fondamentale. La quasi-totalit?? de la pile logicielle de Solvuu est impl??ment??e en OCaml.</p>
|js}
  };
 
  { name = {js|Studio Associato 4Sigma|js}
  ; slug = {js|studio-associato-4sigma|js}
  ; description = {js|4Sigma est une petite entreprise qui r??alise des sites web et quelques applications web int??ressantes
|js}
  ; image = Some {js|/users/4sigma.png|js}
  ; site = {js|https://www.4sigma.it|js}
  ; locations = 
 [{js|Italie|js}]
  ; consortium = false
  ; body_md = {js|
4Sigma est une petite entreprise qui r??alise des sites web et quelques applications web int??ressantes. OCaml n'est pas le principal langage utilis??, mais il est utilis?? ici et l??, notamment dans un petit serveur qui est un ??l??ment cl?? d'un service que nous offrons ?? nos clients.
|js}
  ; body_html = {js|<p>4Sigma est une petite entreprise qui r??alise des sites web et quelques applications web int??ressantes. OCaml n'est pas le principal langage utilis??, mais il est utilis?? ici et l??, notamment dans un petit serveur qui est un ??l??ment cl?? d'un service que nous offrons ?? nos clients.</p>
|js}
  };
 
  { name = {js|Tarides|js}
  ; slug = {js|tarides|js}
  ; description = {js|Tarides construit et maintient des outils d'infrastructure open source en OCaml comme MirageOS, Irmin et des outils de d??veloppement d'OCaml
|js}
  ; image = Some {js|/users/tarides.png|js}
  ; site = {js|https://www.tarides.com|js}
  ; locations = 
 [{js|France|js}]
  ; consortium = false
  ; body_md = {js|
Nous construisons et maintenons des outils d'infrastructure open source en OCaml :

 - [MirageOS](https://mirage.io), le projet unikernel le plus avanc??, dans lequel nous construisons des sandboxes, des impl??mentations de protocoles de r??seau et de stockage sous forme de biblioth??ques, afin de pouvoir les lier ?? nos applications pour les ex??cuter sans avoir besoin d'un syst??me d'exploitation sous-jacent.
 - [Irmin]("https://irmin.org"), une base de donn??es de type Git, qui nous permet de cr??er des syst??mes distribu??s enti??rement contr??lables, pouvant fonctionner hors ligne et ??tre synchronis??s si n??cessaire.
 - Des outils de d??veloppement d'OCaml (syst??me de construction, linters de code, g??n??rateurs de documentation, etc.), pour nous rendre plus efficaces.

Tarides a ??t?? fond??e d??but 2018 et est principalement bas??e ?? Paris, France (le travail ?? distance est possible).
|js}
  ; body_html = {js|<p>Nous construisons et maintenons des outils d'infrastructure open source en OCaml :</p>
<ul>
<li><a href="https://mirage.io">MirageOS</a>, le projet unikernel le plus avanc??, dans lequel nous construisons des sandboxes, des impl??mentations de protocoles de r??seau et de stockage sous forme de biblioth??ques, afin de pouvoir les lier ?? nos applications pour les ex??cuter sans avoir besoin d'un syst??me d'exploitation sous-jacent.
</li>
<li><a href="%22https://irmin.org%22">Irmin</a>, une base de donn??es de type Git, qui nous permet de cr??er des syst??mes distribu??s enti??rement contr??lables, pouvant fonctionner hors ligne et ??tre synchronis??s si n??cessaire.
</li>
<li>Des outils de d??veloppement d'OCaml (syst??me de construction, linters de code, g??n??rateurs de documentation, etc.), pour nous rendre plus efficaces.
</li>
</ul>
<p>Tarides a ??t?? fond??e d??but 2018 et est principalement bas??e ?? Paris, France (le travail ?? distance est possible).</p>
|js}
  };
 
  { name = {js|TrustInSoft|js}
  ; slug = {js|trustinsoft|js}
  ; description = {js|TrustInSoft est une entreprise qui change les r??gles de la cybers??curit??. TrustInSoft est l'??diteur du logiciel d'analyse de la plateforme Frama-C
|js}
  ; image = Some {js|/users/trustinsoft.png|js}
  ; site = {js|https://trust-in-soft.com|js}
  ; locations = 
 [{js|France|js}]
  ; consortium = false
  ; body_md = {js|
TrustInSoft est une entreprise qui change les r??gles de la cybers??curit??. TrustInSoft est l'??diteur de la plateforme d'analyse logicielle [Frama-C](https://frama-c.com). Notre devise est simple : rendre les m??thodes formelles accessibles ?? la majorit?? des d??veloppeurs de logiciels.
|js}
  ; body_html = {js|<p>TrustInSoft est une entreprise qui change les r??gles de la cybers??curit??. TrustInSoft est l'??diteur de la plateforme d'analyse logicielle <a href="https://frama-c.com">Frama-C</a>. Notre devise est simple : rendre les m??thodes formelles accessibles ?? la majorit?? des d??veloppeurs de logiciels.</p>
|js}
  };
 
  { name = {js|Wolfram MathCore|js}
  ; slug = {js|wolfram-mathcore|js}
  ; description = {js|Wolfram MathCore utilise OCaml pour impl??menter son noyau SystemModeler
|js}
  ; image = Some {js|/users/wolfram-mathcore.gif|js}
  ; site = {js|https://www.wolframmathcore.com|js}
  ; locations = 
 [{js|Su??de|js}]
  ; consortium = false
  ; body_md = {js|
Wolfram MathCore utilise OCaml pour impl??menter son noyau SystemModeler. La fonction principale du noyau est de traduire les mod??les d??finis dans le langage Modelica en code de simulation ex??cutable. Cela implique l'analyse et la transformation du code Modelica, le traitement math??matique des ??quations, la g??n??ration du code de simulation C/C++ et les calculs num??riques d'ex??cution.
|js}
  ; body_html = {js|<p>Wolfram MathCore utilise OCaml pour impl??menter son noyau SystemModeler. La fonction principale du noyau est de traduire les mod??les d??finis dans le langage Modelica en code de simulation ex??cutable. Cela implique l'analyse et la transformation du code Modelica, le traitement math??matique des ??quations, la g??n??ration du code de simulation C/C++ et les calculs num??riques d'ex??cution.</p>
|js}
  };
 
  { name = {js|Zeo Agency|js}
  ; slug = {js|zeo-agency|js}
  ; description = {js|Zeo est une soci??t?? de marketing num??rique dont l'objectif est d'aider les entreprises ?? faire mieux en mati??re de r??f??rencement
|js}
  ; image = None
  ; site = {js|https://www.zeo.org|js}
  ; locations = 
 [{js|Londres, Royaume-Uni|js}]
  ; consortium = false
  ; body_md = {js|
Zeo est une soci??t?? de marketing num??rique dont l'objectif est d'aider les entreprises ?? faire mieux en mati??re de r??f??rencement. En raison de la nature de notre activit??, nous g??rons des milliards de lignes dans notre base de donn??es et cr??ons des informations en utilisant ces donn??es. Pour r??pondre efficacement ?? nos besoins, nous utilisons OCaml dans notre partie exploration et traitement des donn??es.
|js}
  ; body_html = {js|<p>Zeo est une soci??t?? de marketing num??rique dont l'objectif est d'aider les entreprises ?? faire mieux en mati??re de r??f??rencement. En raison de la nature de notre activit??, nous g??rons des milliards de lignes dans notre base de donn??es et cr??ons des informations en utilisant ces donn??es. Pour r??pondre efficacement ?? nos besoins, nous utilisons OCaml dans notre partie exploration et traitement des donn??es.</p>
|js}
  }]

