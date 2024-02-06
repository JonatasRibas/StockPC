﻿# SQL-Front 5.1  (Build 4.16)

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE */;
/*!40101 SET SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES */;
/*!40103 SET SQL_NOTES='ON' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;


# Host: localhost    Database: marketplace
# ------------------------------------------------------
# Server version 5.5.5-10.4.27-MariaDB

#
# Source for table anuncios
#

DROP TABLE IF EXISTS `anuncios`;
CREATE TABLE `anuncios` (
  `id_anuncio` int(11) NOT NULL AUTO_INCREMENT,
  `id_produto` int(11) DEFAULT NULL,
  `id_vendedor` int(11) DEFAULT NULL,
  `titulo_anuncio` varchar(150) DEFAULT NULL,
  `categoria_produto` varchar(45) DEFAULT NULL,
  `preco` decimal(9,2) DEFAULT NULL,
  `estoque` int(11) DEFAULT NULL,
  `img_princ` text DEFAULT NULL,
  `imgs_sec` text DEFAULT NULL,
  `descricao` text DEFAULT NULL,
  `informacoes_adicionais` text DEFAULT NULL,
  `ativo` tinyint(1) NOT NULL DEFAULT 1,
  `vendas_registradas` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_anuncio`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

#
# Dumping data for table anuncios
#

LOCK TABLES `anuncios` WRITE;
/*!40000 ALTER TABLE `anuncios` DISABLE KEYS */;
INSERT INTO `anuncios` VALUES (1,1,1,'Placa de vídeo Nvidia RTX 3090','placa_video',8300,10,'1682258092BQSol7cRWDzZrtHmtMV9VXw3.jpeg','1682258092BQSol7cRWDzZrtHmtMV9VXw3_0.jpeg,1682258092BQSol7cRWDzZrtHmtMV9VXw3_1.jpeg,1682258092BQSol7cRWDzZrtHmtMV9VXw3_2.jpeg','descrição','256Gbps',1,0);
INSERT INTO `anuncios` VALUES (2,3,1,'Placa-mãe ASUS ROG strix Z490-A gaming','placa_mae',2400,30,'1682259243l4k2OlEgLuTBTRDqU41kKgAe.png','1682259243l4k2OlEgLuTBTRDqU41kKgAe_0.png','descr','info',1,0);
INSERT INTO `anuncios` VALUES (3,4,1,'Processador Intel Core i7-10700K','processador',1800,15,'16822595237pekiQHIg6lxvt74hWVR2oQ1.jpeg','16822595237pekiQHIg6lxvt74hWVR2oQ1_0.jpeg','descr','info adic',1,NULL);
INSERT INTO `anuncios` VALUES (4,5,1,'Memória RAM HyperX Fury 16GB DDR4 3666MHz','ram',250,50,'1682259891m0zTD6rjjjT5SCATInv3Xq2y.jpeg','1682259891m0zTD6rjjjT5SCATInv3Xq2y_0.jpeg','descr','info',1,0);
INSERT INTO `anuncios` VALUES (5,6,1,'HD Seagate Barracuda 1TB','armazenamento',240,5,'1682260367yPFu5lVmNSzOSpg14Prn03m5.jpeg','1682260367yPFu5lVmNSzOSpg14Prn03m5_0.jpeg','descr','inf',1,NULL);
INSERT INTO `anuncios` VALUES (6,7,1,'Gabinete TGT Erion Mid Tower','gabinete',200,6,'1682260579nfDM5wuDvfIoUQlRO73ScfEm.jpeg','1682260579nfDM5wuDvfIoUQlRO73ScfEm_0.jpeg','descr','aaaa',1,NULL);
INSERT INTO `anuncios` VALUES (7,8,1,'Fonte de Alimentação Corsair 550CV 550W','fonte',300,9,'1682260751HB9pbPuoIBSatneomBMTWMGE.jpeg','1682260751HB9pbPuoIBSatneomBMTWMGE_0.jpeg','ddd','eee',1,0);
INSERT INTO `anuncios` VALUES (8,9,1,'Liquid Cooler DeepCool LE520','cooler',500,3,'1682261045q7CYGccUdtQWYejNMT8z6SMy.jpeg','1682261045q7CYGccUdtQWYejNMT8z6SMy_0.jpeg','asd','asda',1,NULL);
INSERT INTO `anuncios` VALUES (13,11,1,'Fonte de Alimentação Corsair HX850 850W','fonte',800,20,'1694180312cH7D8DJYTacilXR2AlseYiC6.png','1694180312cH7D8DJYTacilXR2AlseYiC6_0.png','descrição','info...',1,0);
INSERT INTO `anuncios` VALUES (22,20,1,'Placa de vídeo NVIDIA 1650 D6 OC 4G, 4GB GDDR6','placa_video',729,5,'1694464469RINvBjPAp4NLoOFLFUEPKMfm.png','1694464469RINvBjPAp4NLoOFLFUEPKMfm_0.png,1694464469RINvBjPAp4NLoOFLFUEPKMfm_1.png,1694464469RINvBjPAp4NLoOFLFUEPKMfm_2.png,1694464469RINvBjPAp4NLoOFLFUEPKMfm_3.png,1694464469RINvBjPAp4NLoOFLFUEPKMfm_4.png,1694464469RINvBjPAp4NLoOFLFUEPKMfm_5.png','O sistema de resfriamento personalizado da GIGABYTE possui um ventilador de lâmina exclusivo de 90 mm, fornecendo uma capacidade de dissipação de calor efetiva para maior desempenho em temperaturas mais baixas. Com menos de 172 mm de comprimento, a placa gráfica pode ser facilmente instalada em qualquer gabinete pequeno. O fluxo de ar ? derramado pela borda triangular do ventilador e guiado suavemente através da curva de faixa 3D na superfície do ventilador, aumentando efetivamente o fluxo de ar. MOSFETs com RDS (on) mais baixo são especialmente projetados para produzir resistência de chaveamento mais baixa para carregamento e descarregamento de corrente elétrica mais rápidos em temperaturas extremamente baixas. O bloqueador de metal retém a energia por muito mais tempo do que os bloqueadores de núcleo de ferro comuns em alta frequência, reduzindo efetivamente a perda de energia do núcleo e a interferência EMI. Capacitores sólidos ESR mais baixos garantem melhor condutividade eletrônica para excelente desempenho do sistema e vida ?til mais longa. O processo de produção totalmente automatizado garante a qualidade superior das placas de circuito e elimina as saliências dos conectores de solda vistas na superfície do PCB convencional. Este design amigável evita que suas mãos sejam cortadas ou danifiquem componentes inadvertidamente ao fazer sua construção.','- Marca: Gigabyte\r\n\r\n- DisplayPort 1.4: 1x\r\n\r\n- HDMI 2.0b: 1x\r\n\r\n- DVI-D: 1x\r\n\r\n- Suporte SLI: N?o\r\n\r\n- 657 gramas',1,0);
INSERT INTO `anuncios` VALUES (23,21,1,'Placa Mãe Gigabyte H410M H V2, Intel, Micro ATX, DDR4 ','placa_mae',540,6,'1694483284iQllTLl1LeqK8fHme4QPoTAe.jpeg','1694483284iQllTLl1LeqK8fHme4QPoTAe_0.jpeg,1694483284iQllTLl1LeqK8fHme4QPoTAe_1.jpeg,1694483284iQllTLl1LeqK8fHme4QPoTAe_2.jpeg,1694483284iQllTLl1LeqK8fHme4QPoTAe_3.jpeg','Placa Mãe Gigabyte H410M H V2\r\n \r\n\r\nConector NVMe PCIe Gen3 x4 2280 M.2\r\nAs placas-mãe GIGABYTE estão focadas em fornecer tecnologia M.2 para entusiastas que desejam maximizar o potencial de seus sistemas.\r\n\r\n \r\n\r\nVentilador Inteligente 5\r\nCom o Smart Fan 5, os usuários podem garantir que seu PC para jogos possa manter seu desempenho enquanto permanece frio. O Smart Fan 5 permite que os usuários troquem seus cabeçalhos de ventilador para refletir diferentes sensores térmicos em diferentes locais da placa-mãe. Além disso, com o Smart Fan 5, mais conectores de ventoinha híbridos que suportam ventoinhas PWM e modo de tensão foram introduzidos para tornar a placa-mãe mais amigável ao resfriamento líquido.\r\n\r\n \r\n\r\nCapacitores de áudio de última geração\r\nAs placas-mãe GIGABYTE usam capacitores de áudio de última geração. Esses capacitores de alta qualidade ajudam a fornecer áudio de alta resolução e alta fidelidade para fornecer os efeitos sonoros mais realistas para os jogadores.','BIOS Atualizado\r\nO BIOS é essencial para os usuários durante a configuração inicial para permitir as configurações ideais. Com uma nova GUI e funcionalidades mais fáceis de usar, a GIGABYTE foi capaz de reinventar o BIOS para oferecer aos usuários uma melhor experiência ao configurar seu novo sistema.\r\n\r\nCPU:\r\n\r\n- Suporte para processadores Intel  Core i9 de 10ª geração /processadores Intel  Core i7/processadores Intel  Core i5/processadores Intel  Core i3/processadores Intel  Pentium  /processadores Intel  Celeron  no pacote LGA1200',1,0);
INSERT INTO `anuncios` VALUES (24,22,1,'Processador Intel Core i5-10400F, 2.9GHz, Cache 12MB, 6 Núcleos, 12 Threads, LGA 1200','processador',620,1,'169448399166TGLZXNcGyb8Hg1X4pEA0Ws.jpeg','169448399166TGLZXNcGyb8Hg1X4pEA0Ws_0.jpeg,169448399166TGLZXNcGyb8Hg1X4pEA0Ws_1.jpeg,169448399166TGLZXNcGyb8Hg1X4pEA0Ws_2.jpeg,169448399166TGLZXNcGyb8Hg1X4pEA0Ws_3.jpeg','Processador Intel Core i5-10400F Os novos processadores Intel Core da 10ª Geração oferecem atualizações de desempenho incríveis para melhorar a produtividade e proporcionar entretenimento surpreendente, incluindo até 5,3 GHz, Intel® Wi-Fi 6 (Gig) tecnologia Thunderbolt™ 3, HDR 4K, otimização de sistema inteligentes e muito mais. Produtividade acelerada Recursos de desempenho inteligente integrados aprendem e se adaptam ao que você faz, direcionando potência dinamicamente para onde ela é mais necessária. Os processadores Intel® Core™ da 10ª Geração com memória Intel® Optane™ fornecem a responsividade para fazer mais. A melhor conectividade da categoria Com Intel® Wi-Fi 6 (Gig+), conexão Ethernet Intel® I225 e tecnologia Thunderbolt™ 3 integrados, os processadores Intel® Core™ da 10ª Geração oferecem conectividade cabeada e sem fio rápida, garantida e versátil. Entretenimento premium Uma nova arquitetura de gráficos oferece suporte a experiências visuais ultravívidas, como vídeo em HDR 4K e jogos a 1080p.','- Memória Intel Optane suportada\r\n\r\n- Tecnologia Intel Turbo Boost: 2.0\r\n\r\n- Tecnologia Intel Hyper-Threading',1,0);
INSERT INTO `anuncios` VALUES (25,23,1,'Processador Intel Core i7-9700K Coffee Lake Refresh, 3.6GHz (4.9GHz Max Turbo), Cache 12MB, LGA 1151','processador',2500,90,'1694623865PYlUBPSdzfwosjuHTvb7kVsU.png','1694623865PYlUBPSdzfwosjuHTvb7kVsU_0.png','Com esse processador inovador e incrível você desfruta ao máximo o verdadeiro potencial do seu computador e desfruta da mais pura velocidade. Maximize o seu desempenho seja trabalhando, jogando, navegando ou assistindo o seu filme preferido, com esse processador você pode tudo!','Especificações:\r\n- Intel Core i7-9700K\r\n- Soquete CPU: LGA 1151\r\n- Potência de Design Térmico (TDP): 95W\r\n- Suporte de memória Optane\r\n- Suporte vPro\r\n- Tecnologias de Performance: Turbo Boost 2.0, Turbo Boost Max 3.0\r\n- Tecnologias de segurança: Proteção de dispositivo com proteção de inicialização\r\n\r\n \r\n\r\n\r\nAtuação:\r\n- Núcleos: 8\r\n- Threads: 8\r\n- Velocidade base do clock: 3,6 GHz\r\n- Velocidade Máxima de Impulso: 4,9 GHz\r\n- Cache L3: 12 MB\r\n\r\n\r\nSuporte de Memória:\r\n- Suporte de Memória: DDR4 2666 MHz\r\n- Arquitetura de Canal: Canal duplo\r\n\r\n',1,0);
INSERT INTO `anuncios` VALUES (26,24,1,'Memória Gamer Husky Gaming Avalanche, 8GB, 3200MHz, DDR4, CL19, Preto ','ram',99,800,'1694624304iZp91C2TClIKSS35P548A7dU.png','1694624304iZp91C2TClIKSS35P548A7dU_0.png,1694624304iZp91C2TClIKSS35P548A7dU_1.png,1694624304iZp91C2TClIKSS35P548A7dU_2.png,1694624304iZp91C2TClIKSS35P548A7dU_3.png','Memória Gamer Husky Gaming Avalanche - 8GB\r\n \r\n\r\nNível de Desempenho\r\nChegue ao próximo nível em desempenho com o seu computador gamer com a Memória Gamer Husky Gaming Avalanche. Em busca do minimalismo e da simplicidade, a memória Gamer Husky é extremamente fina e leve ideal para os gabinetes menores ou qualquer sistema com pouco espaço interno. Seu design em preto combina com todo o seu setup, independente do seu estilo. \r\n\r\nVelocidade de 3200Mhz para Suas Jogadas\r\nA Memória Gamer Husky Avalanche é projetada para o mais alto desempenho, possui dissipador de calor embutido que entrega ótima condutividade térmica para que o sistema seja capaz de manter uma operação estável por muito tempo. Com 3200Mhz, garante mais velocidade para computadores de alta performance e desempenho robusto, entregando 8GB de capacidade. ','Especificações:\r\n\r\n- Capacidades de módulo: 8GB\r\n\r\n- Velocidade: 3200Mhz\r\n\r\n- Formato: UDIMM \r\n\r\n- Tecnologia: DDR4\r\n\r\n- Pinos: 288\r\n\r\n- Plug & Play\r\n\r\n- Latências: CL 19 (19-19-19-43)\r\n\r\n- Voltagem: 1.2 ~ 1.35 V\r\n\r\n- Temperatura de operação: 0º C até 70º C\r\n\r\n- Temperatura de armazenamento: -40º C até 85º C\r\n\r\n- Cor do dissipador de calor: Preto\r\n\r\n- Dimensões do Módulo: 136 mm x 5 mm x 33 mm\r\n\r\n \r\n\r\nDestaques:\r\n\r\n- Design elegante com dissipador de calor embutido.\r\n\r\n- Mais velocidade para computadores de alta performance, com 3200Mhz.\r\n\r\n \r\n\r\nConteúdo da Embalagem:\r\n\r\n- 1 x Memória Gamer Husky Gaming Avalanche',1,0);
INSERT INTO `anuncios` VALUES (27,25,1,'Placa-Mãe Asus TUF Gaming BR, Intel LGA 1151, mATX','placa_mae',1827,300,'16946256451ecgQsyMuMhjG0lmLJtI2h7m.png','16946256451ecgQsyMuMhjG0lmLJtI2h7m_0.png,16946256451ecgQsyMuMhjG0lmLJtI2h7m_1.png,16946256451ecgQsyMuMhjG0lmLJtI2h7m_2.png,16946256451ecgQsyMuMhjG0lmLJtI2h7m_3.png','Placa-Mãe Asus TUF B360M-Plus Gaming/BR, Intel LGA 1151, mATX, DDR4','Características:\r\n- Marca: ASUS\r\n- Modelo: TUF B360M-PLUS GAMING/BR\r\n\r\nEspecificações:\r\n\r\nProcessadores:\r\n- Intel Socket 1151 para 9ª e 8ª Geração Núcleo Núcleo i7 / Core i5 / Core i3 / Pentium / Celeron\r\n- Suporta Intel 14 CPU nm\r\n- Suporta Tecnologia Intel Turbo Boost 2.0\r\n*O suporte a Tecnologia Intel Turbo Boost 2.0 depende dos tipos de CPU.\r\n*Consulte www.asus.com para lista de suporte da CPU.\r\n\r\nChipset:\r\n- Intel B360\r\n\r\nMemória:\r\n\r\nChipset Intel B360:\r\n- 4x DIMM, máx. 64 GB, DDR4 2666/2400/2133 MHz Não-ECC, Memória sem buffer Memória de canal duplo Arquitetura\r\n- Suporta Intel Extreme Memory Profile (XMP)\r\n*Consulte www.asus.com para a Memória QVL (Qualified Vendors Lists).\r\n*A frequência máxima de memória suportada varia de acordo com o processador\r\n**Os módulos de memória DDR4 2666MHz e superiores funcionarão no máx. 2666 MHz em processadores Intel 8ª geração de 6 núcleos ou superiores.\r\n\r\nGráfico:\r\n- Processador gráfico integrado Intel® HD Graphics suporta a saída Multi-VGA: portas HDMI / DVI-D\r\n- Suporta HDMI com máx. resolução 4096 x 2160 @ 24 Hz / 2560 x 1600 @ 60 Hz\r\n- Suporta DVI-D com máx. resolução 1920 x 1200 @ 60 Hz\r\n- Memória compartilhada máxima de 1024 MB (exclusivamente para iGPU)\r\n- Suporta Intel® InTru ™ 3D, Vídeo Quick Sync, Tecnologia Clear Video HD, Insider ™\r\n\r\nSlots de Expansão:\r\n- 1x PCIe 3.0 x16 (x16 mode)\r\n- 2x PCIe 3.0/2.0 x1\r\n\r\nArmazenamento:\r\n\r\nChipset Intel® B360:\r\n- 1x M.2 soquete 3, com chave M, tipo 2242/2260/2280 suporte a dispositivos de armazenamento (modo SATA & PCIE 3.0 x 4)\r\n- 1x M.2 3, com tecla M, tipo 2242 / Suporte para dispositivos de armazenamento 2260/2280 (modo PCIE 3.0 x 4)\r\n- 6x Portas SATA de 6 Gb/s, cinza\r\n\r\nLAN:\r\n- Intel® I219V, 1 x LAN Gigabit\r\n- TUF LANGuard\r\n\r\nÁudio:\r\n- CODEC de áudio de alta definição Realtek® ALC887 de 8 canais\r\n- Suporta: Detecção de Jack, Painel Frontal\r\n\r\nRecurso de áudio de retaking:\r\n- Blindagem de áudio: Garante a separação analógica / digital de precisão e interferência multilateral extremamente reduzida\r\n- Camadas de PCB de áudio dedicadas: Camadas separadas para os canais esquerdo e direito para proteger a qualidade dos sensíveis sinais de áudio\r\n- Capacitores de áudio premium japoneses: Forneça som quente, natural e imersivo com excepcional clareza e fidelidade\r\n* Escolha o chassi com módulo de áudio HD no painel frontal para suportar saída de áudio de 8 canais.\r\n\r\nPortas USB:\r\n- Chipset Intel B360: 2x portas USB 3.1 Gen 2 até 10 Gbps (2 no painel traseiro, azul claro, tipo A)\r\n- Chipset Intel B360: 3x portas USB 3.1 Gen 1 até 5 Gbps ( 1 no painel traseiro, USB Type-C TM , 2 a meio da placa)\r\n- Chipset Intel B360: 6x porta USB 2.0 / 1.1',1,0);
INSERT INTO `anuncios` VALUES (28,26,1,'HD WD Blue 1TB, 3.5','armazenamento',239,1000,'1694625964YM47LNGWttarOT0ixSq5OrcC.png','1694625964YM47LNGWttarOT0ixSq5OrcC_0.png,1694625964YM47LNGWttarOT0ixSq5OrcC_1.png,1694625964YM47LNGWttarOT0ixSq5OrcC_2.png','HD WD Blue 1TB\r\n \r\n\r\nAs unidades de disco rígido WD Blue fornecem um desempenho e confiabilidade sólidos, enquanto que disponibilizam todo o espaço que você precisa para gravar quantidades enormes de fotos, vídeos e arquivos. Essas unidades foram projetadas para serem usadas como unidades principais em PCs de mesa, dispositivos externos e para algumas aplicações industriais.\r\n\r\n \r\n\r\nGravação e reprodução otimizadas\r\nO tamanho de cache grande e a velocidade de transferência de dados rápida ajudam a reduzir a perda de quadros. Alta Confiabilidade.\r\n\r\n ','Especificações:\r\n- Interface: SATA 6 Gb/s\r\n- Capacidade: 1TB\r\n- Form factor: 3.5-inch\r\n- RoHS compliant\r\n- Cache: 64MB\r\n- Rotação: 7200 rpm\r\n- Buffer para host: 6 Gb/s \r\n\r\nTemperaturas:\r\n- Em Operação: 0º a 60º C\r\n- Em espera: -40º a 70ºC\r\n\r\nInformações adicionais:\r\n- O original: Os drives WD Blue são projetados e fabricados com a tecnologia comprovada presente nos premiados HDs móveis e para desktop originais da WD.\r\n- A qualidade WD: Construídas segundo os mais altos níveis de qualidade e confiabilidade, essas unidades oferecem recursos e capacidade ideais para suas necessidades diárias de computação.\r\n- Mais opções: Essas unidades estão disponíveis em uma vasta gama de capacidades e interfaces, para você ter a unidade perfeita para seu sistema, de várias maneiras.\r\n- Interface SATA ou PATA: Embora o SATA tenha se convertido na interface padrão do setor, a WD continua fabricando HDs para computadores de mesa com a interface PATA para sistemas exclusivos ou legados.\r\n- Tecnologia de carga de rampa NoTouch™: O cabeçote de gravação nunca toca a mídia do disco, garantindo um desgaste muito menor do cabeçote de gravação e da mídia, bem como uma melhor proteção do drive em trânsito.\r\n- É fácil atualizar sua unidade: Com o software Acronis® True Image™ WD Edition, disponível para download gratuito no site de Suporte da WD, você copia todos os dados em uma nova unidade, assim você não precisa reinstalar o sistema operacional para ter todas as vantagens de uma nova unidade. ',1,0);
INSERT INTO `anuncios` VALUES (29,27,1,'SSD 1 TB Kingston NV2, M.2 2280 PCIe, NVMe','armazenamento',264,30000,'1694626174X4ic1nTTbtNYRhHtCvTM66t1.png','1694626174X4ic1nTTbtNYRhHtCvTM66t1_0.png,1694626174X4ic1nTTbtNYRhHtCvTM66t1_1.png,1694626174X4ic1nTTbtNYRhHtCvTM66t1_2.png','SSD Kingston NV2 1 TB, M.2 2280 PCIe, NVMe, Leitura: 3500 MB/s e Gravação: 2100 MB/s\r\n \r\nSolução de Ultima geração\r\nO NV2 PCIe 4.0 NVMe SSD da Kingston é uma solução substancial de armazenamento de última geração alimentada por um controlador Gen 4x4 NVMe. O NV2 oferece velocidades de leitura/gravação de até 3.500/2.100 MB/s com menores requisitos de energia e menor aquecimento para ajudar a otimizar o desempenho do seu sistema e agregar valor sem sacrifícios.\r\n\r\n \r\n\r\nCompacto\r\nO design compacto de face única M.2 2280 (22x80mm) expande o armazenamento em até 2TB** enquanto economiza espaço para outros componentes, tornando o NV2 ideal para notebooks mais finos, sistemas de formato pequeno (SFF) e placas-mãe DIY.\r\nInstalar um SSD (Disco de estado sólido) M.2 é fácil e aumentará significativamente o desempenho do seu computador. Siga esses passos abaixo para acelerar seu dispositivo e aumentar o espaço livre de armazenamento.\r\n\r\n \r\n\r\nMais Armazenamento para Você\r\nDisponível em capacidades de 1 TB para oferecer todo o espaço necessário para aplicativos, documentos, fotos, vídeos e muito mais.\r\nIntegra-se facilmente em modelos com conectores M.2. Perfeito para laptops finos e PCs de formato pequeno.','Especificações:\r\n\r\n- Fator de forma: M.2 2280\r\n\r\n- Interface: PCIe 4.0 x4 NVMe\r\n\r\n- Capacidades: 1TB\r\n\r\n\r\n\r\nLeitura/Gravação Sequencial:\r\n\r\n- 3.500/2.100 MB/s\r\n\r\n \r\n\r\nResistência (Total de Bytes Gravados):\r\n\r\n- 320TB\r\n\r\n \r\n\r\nConsumo de energia:\r\n\r\n- 1,4 W Inativo / 2,8 W Médio / 2,1 W (MAX) Leitura / 4,6 W (MAX) Gravação\r\n\r\n \r\n\r\nOperacional:\r\n\r\n- Temperatura de armazenamento: -40°C~85°C\r\n\r\n- Temperatura de operação: 0°C~70°C\r\n\r\n- Dimensões: 22mm x 80mm x 2,2mm\r\n\r\n- Peso: 7g (todas as capacidades)\r\n\r\n- Vibração Operacional: 2,17 G (7-800 Hz)\r\n\r\n- Vibração Não operacional: 20G (20-1000Hz)\r\n\r\n- MTBF: 1.500.000 horas',1,0);
INSERT INTO `anuncios` VALUES (30,28,1,'Gabinete Gamer Rise Mode Glass 06X, Mid Tower','gabinete',179,20,'1694626501CFLSOJBmeBA5CJZkSYdJX47N.png','1694626501CFLSOJBmeBA5CJZkSYdJX47N_0.png,1694626501CFLSOJBmeBA5CJZkSYdJX47N_1.png,1694626501CFLSOJBmeBA5CJZkSYdJX47N_2.png,1694626501CFLSOJBmeBA5CJZkSYdJX47N_3.png,1694626501CFLSOJBmeBA5CJZkSYdJX47N_4.png,1694626501CFLSOJBmeBA5CJZkSYdJX47N_5.png,1694626501CFLSOJBmeBA5CJZkSYdJX47N_6.png,1694626501CFLSOJBmeBA5CJZkSYdJX47N_7.png,1694626501CFLSOJBmeBA5CJZkSYdJX47N_8.png','Gabinete Rise Mode Glass 06X Preto\r\n \r\n\r\nPara deixar seu Setup mais potente e cheio de estilo\r\nOs Gabinetes são a estrutura que une toda sua build, onde você vai querer algo que tenha flexibilidade para montagem da suas peças, garanta boa refrigeração dos componentes e que deixe tudo bonito. O Gabinete Rise Mode Glass 06X é a melhor escolha para tudo isso. Com acabamento externo em Vidro, dand um toque de estilo ao seu setup. Além de possuir espaço para 6 Fans (que não acompanham o gabinete).\r\n\r\n \r\n\r\nAcabamento em vidro temperado\r\nCom toda a sua parte interna na cor preta, o Gabinete Rise Mode Glass 06X Preto é a sua escolha perfeita para um setup organizado e muito cheio de estilo. O Gabinete Rise Mode é compatível com placas mãe padrão ATX / M-ATX / ITX, dando a você a possibilidade um PC Monstro. Comporta até 06 fans (não inclusas) para deixar o fluxo de ar perfeito dentro do gabinete e, com uma lateral de vidro cristalina, ainda permite que você admire o interior da sua obra. Simplesmente demais!','Especificações:\r\n\r\n- Part Number: RM-CA-06X-FB\r\n\r\n- Cor: Preto\r\n\r\n- Dimensões (L x W x H): L 365mm x W 200mm x H 455mm\r\n\r\n- Fans: Suporte para 6 fans (fans não inclusos)\r\n\r\n* Produto não acompanha fans, imagem ilustrativa\r\n\r\n- Baias: 3.5” HDD (x2) | 2.5” SSD (x3)\r\n\r\n- Slots de Expansão: 7\r\n\r\n- Placa-Mãe: ATX / M-ATX / ITX\r\n\r\n- Frontal I/O: x1 USB 2.0 | x1 USB 3.0\r\n\r\n  HD Áudio Entrada e Saída\r\n\r\n- Fontes de Alimentação: ATX (não inclusa)\r\n\r\n- Lateral Vidro Fumê\r\n\r\n- Frontal em Vidro Temperado\r\n\r\n\r\nCompatibilidade de Fans 120mm:\r\n- 3 frontais\r\n- 2 topo\r\n- 1 traseira',1,0);
INSERT INTO `anuncios` VALUES (31,29,1,'Gabinete Gamer Aerocool Mid Tower SI-5100 Preto','gabinete',270,7,'16946452081Py5L2JcWDkHrlFiUzvtu3QE.png','16946452081Py5L2JcWDkHrlFiUzvtu3QE_0.png,16946452081Py5L2JcWDkHrlFiUzvtu3QE_1.png,16946452081Py5L2JcWDkHrlFiUzvtu3QE_2.png,16946452081Py5L2JcWDkHrlFiUzvtu3QE_3.png,16946452081Py5L2JcWDkHrlFiUzvtu3QE_4.png,16946452081Py5L2JcWDkHrlFiUzvtu3QE_5.png','Gabinete Gamer Aerocool Mid Tower SI-5100 Preto EN58348','Especificações:\r\n\r\n- Cor: Preto\r\n\r\n- Tipo: Mid Tower \r\n\r\n- Placa Mãe: ATX / Micro ATX / Mini-ITX \r\n\r\n- Slots de Expansão: 7 \r\n\r\n- Espessura do Metal: 0.45mm \r\n\r\n- Placa de Vídeo: 347/372mm (Sem Fan Frontal) \r\n\r\n- Dimensões: 430 x 198 x 425mm\r\n\r\n \r\n\r\nBaias:\r\n\r\n- Internas: 2x 3.5\" e 3x 2.5\"\r\n\r\n- Externas: 1x 5,25\"\r\n\r\n\r\n\r\nMultimídia:\r\n\r\n- 1x Áudio\r\n\r\n- 1x Microfone\r\n\r\n \r\n\r\nConexões:\r\n\r\n- 2x USB 2.0\r\n\r\n- 1x USB 3.0\r\n\r\n \r\n\r\nRefrigeração:\r\n\r\n- Cooler: Traseiro: 1x 120mm (incluso) \r\n\r\n- Frontal: 3x 120mm ou 240mm (não incluso)',1,0);
INSERT INTO `anuncios` VALUES (32,30,1,'Memória Corsair Vengeance RGB Pro, 8GB, 3200MHz, DDR4, CL16, Preta','ram',190,6,'1694645810X5AvJ6EdlfaYr0SaDMy1Kju0.png','1694645810X5AvJ6EdlfaYr0SaDMy1Kju0_0.png,1694645810X5AvJ6EdlfaYr0SaDMy1Kju0_1.png,1694645810X5AvJ6EdlfaYr0SaDMy1Kju0_2.png,1694645810X5AvJ6EdlfaYr0SaDMy1Kju0_3.png,1694645810X5AvJ6EdlfaYr0SaDMy1Kju0_4.png','Memória Corsair Vengeance RGB Pro 8GB\r\nModerna, estilosa e com alto desempenho, a memória Corsair Vengeance RGB Pro Series também  ilumina o seu PC Gamer com luzes RGB dinâmicas. Otimizada para apresentar um excelente performance em momentos de pico com as mais modernas placas-mãe DDR4 AMD e Intel, este modelo dispensa a necessidade de fios ou cabos extras, possibilitando uma instalação organizada para o seu setup.\r\n\r\n ','Conteúdo da Embalagem:\r\n\r\n- 1x Memória Corsair Vengeance RGB 8GB\r\n\r\nCompatibilidade:\r\n\r\n- Intel 200 Series, Intel 300 Series, Intel 400 Series, Intel 500 Series, Intel X299, AMD 300 Series, AMD 400 Series, AMD 500 Series, AMD X570',1,0);
INSERT INTO `anuncios` VALUES (33,31,1,'SSD 1 TB PNY, SATA III, 2.5\", Leitura: 530 MB/s e Gravação: 515 MB/s','armazenamento',239,2,'1694645968nKLw4oMSDYqjrUQIP6Hedu0H.png','1694645968nKLw4oMSDYqjrUQIP6Hedu0H_0.png','Especificações:\r\n\r\n- Capacidade: 1TB \r\n\r\n- Interface: SATA-III 6Gb/s; retrocompatível com SATA-II 3Gb/s\r\n\r\n- Fator de forma: 2.5\"\r\n\r\n- Altura: 7mm','Recursos e Benefícios:\r\n\r\n- Inicialização mais rápida e inicialização mais rápida do aplicativo\r\n\r\n- Melhor desempenho geral do sistema\r\n\r\n- Armazenamento confiável\r\n\r\n- Baixo consumo de energia, operação fria e silenciosa',1,0);
/*!40000 ALTER TABLE `anuncios` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table avaliacoes
#

DROP TABLE IF EXISTS `avaliacoes`;
CREATE TABLE `avaliacoes` (
  `id_avaliacao` int(11) NOT NULL AUTO_INCREMENT,
  `id_usuarios` int(11) DEFAULT NULL,
  `id_anuncio` int(11) DEFAULT NULL,
  `nota` int(11) DEFAULT NULL,
  `opiniao` text DEFAULT NULL,
  `data` date DEFAULT NULL,
  PRIMARY KEY (`id_avaliacao`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

#
# Dumping data for table avaliacoes
#

LOCK TABLES `avaliacoes` WRITE;
/*!40000 ALTER TABLE `avaliacoes` DISABLE KEYS */;
/*!40000 ALTER TABLE `avaliacoes` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table comentarios
#

DROP TABLE IF EXISTS `comentarios`;
CREATE TABLE `comentarios` (
  `id_comentario` int(11) NOT NULL AUTO_INCREMENT,
  `id_usuario` int(11) DEFAULT NULL,
  `id_anunucio` int(11) DEFAULT NULL,
  `id_resposta` int(11) DEFAULT NULL,
  `mensagem` text DEFAULT NULL,
  `data` timestamp NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id_comentario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

#
# Dumping data for table comentarios
#

LOCK TABLES `comentarios` WRITE;
/*!40000 ALTER TABLE `comentarios` DISABLE KEYS */;
/*!40000 ALTER TABLE `comentarios` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table cpu
#

DROP TABLE IF EXISTS `cpu`;
CREATE TABLE `cpu` (
  `modelo` varchar(512) DEFAULT NULL,
  `familia` varchar(512) DEFAULT NULL,
  `linha` varchar(512) DEFAULT NULL,
  `plataformas` varchar(512) DEFAULT NULL,
  `nucleos` int(11) DEFAULT NULL,
  `threads` int(11) DEFAULT NULL,
  `clock` varchar(512) DEFAULT NULL,
  `overclock` varchar(512) DEFAULT NULL,
  `desbloqueado` varchar(512) DEFAULT NULL,
  `nanometros` varchar(512) DEFAULT NULL,
  `versao_pci` varchar(512) DEFAULT NULL,
  `cooler_incluso` varchar(512) DEFAULT NULL,
  `temperatura_maxima` varchar(512) DEFAULT NULL,
  `placa_integrada` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

#
# Dumping data for table cpu
#

LOCK TABLES `cpu` WRITE;
/*!40000 ALTER TABLE `cpu` DISABLE KEYS */;
INSERT INTO `cpu` VALUES ('AMD Ryzenâ„¢ 9 7950X','AMD Ryzenâ„¢ Processors','AMD Ryzenâ„¢ 9 Processors','Desktop',16,32,'4.5GHz','AtÃ©5.7GHz','Sim','5nm','PCIe 5.0','Not included','95Â°C','AMD Radeonâ„¢ Graphics');
INSERT INTO `cpu` VALUES ('AMD Ryzenâ„¢ 9 7900X','AMD Ryzenâ„¢ Processors','AMD Ryzenâ„¢ 9 Processors','Desktop',12,24,'4.7GHz','AtÃ©5.6GHz','Sim','5nm','PCIe 5.0','Not included','95Â°C','AMD Radeonâ„¢ Graphics');
INSERT INTO `cpu` VALUES ('AMD Ryzenâ„¢ 9 7900','AMD Ryzenâ„¢ Processors','AMD Ryzenâ„¢ 9 Processors','Desktop',12,24,'3.7GHz','AtÃ©5.4GHz','Sim','5nm','PCIe 5.0','AMD Wraith Prism','95Â°C','AMD Radeonâ„¢ Graphics');
INSERT INTO `cpu` VALUES ('AMD Ryzenâ„¢ 9 5950X','AMD Ryzenâ„¢ Processors','AMD Ryzenâ„¢ 9 Desktop Processors','Desktop',16,32,'3.4GHz','AtÃ©4.9GHz','Sim','7nm','PCIe 4.0','Not included','90Â°C','Exige cartÃ£o grÃ¡fico discreto');
INSERT INTO `cpu` VALUES ('AMD Ryzenâ„¢ 7 7700X','AMD Ryzenâ„¢ Processors','AMD Ryzenâ„¢ 7 Processors','Desktop',8,16,'4.5GHz','AtÃ©5.4GHz','Sim','5nm','PCIe 5.0','Not included','95Â°C','AMD Radeonâ„¢ Graphics');
INSERT INTO `cpu` VALUES ('AMD Ryzenâ„¢ 9 5900X','AMD Ryzenâ„¢ Processors','AMD Ryzenâ„¢ 9 Desktop Processors','Desktop',12,24,'3.7GHz','AtÃ©4.8GHz','Sim','7nm','PCIe 4.0','Not included','90Â°C','Exige cartÃ£o grÃ¡fico discreto');
INSERT INTO `cpu` VALUES ('AMD Ryzenâ„¢ 7 7700','AMD Ryzenâ„¢ Processors','AMD Ryzenâ„¢ 7 Processors','Desktop',8,16,'3.8GHz','AtÃ©5.3GHz','Sim','5nm','PCIe 5.0','AMD Wraith Prism','95Â°C','AMD Radeonâ„¢ Graphics');
INSERT INTO `cpu` VALUES ('AMD Ryzenâ„¢ 7 5800X','AMD Ryzenâ„¢ Processors','AMD Ryzenâ„¢ 7 Desktop Processors','Desktop',8,16,'3.8GHz','AtÃ©4.7GHz','Sim','7nm','PCIe 4.0','Not included','90Â°C','Exige cartÃ£o grÃ¡fico discreto');
INSERT INTO `cpu` VALUES ('AMD Ryzenâ„¢ 5 7600X','AMD Ryzenâ„¢ Processors','AMD Ryzenâ„¢ 5 Processors','Desktop',6,12,'4.7GHz','AtÃ©5.3GHz','Sim','5nm','PCIe 5.0','Not included','95Â°C','AMD Radeonâ„¢ Graphics');
INSERT INTO `cpu` VALUES ('AMD Ryzenâ„¢ 7 5700X','AMD Ryzenâ„¢ Processors','AMD Ryzenâ„¢ 7 Desktop Processors','Desktop',8,16,'3.4GHz','AtÃ©4.6GHz','Sim','7nm','PCIe 4.0','Not included','90Â°C','Exige cartÃ£o grÃ¡fico discreto');
INSERT INTO `cpu` VALUES ('AMD Ryzenâ„¢ 7 5700G','AMD Ryzenâ„¢ Processors','AMD Ryzenâ„¢ 7 5000 G-Series Desktop Processors with Radeonâ„¢ Graphics','Desktop',8,16,'3.8GHz','AtÃ©4.6GHz','Sim','7nm','PCIe 3.0','Wraith Stealth','95Â°C','Radeonâ„¢  Graphics');
INSERT INTO `cpu` VALUES ('AMD Ryzenâ„¢ 5 7600','AMD Ryzenâ„¢ Processors','AMD Ryzenâ„¢ 5 Processors','Desktop',6,12,'3.8GHz','AtÃ©5.1GHz','Sim','5nm','PCIe 5.0','AMD Wraith Stealth','95Â°C','AMD Radeonâ„¢ Graphics');
INSERT INTO `cpu` VALUES ('AMD Ryzenâ„¢ 5 7500F','AMD Ryzenâ„¢ Processors','AMD Ryzenâ„¢ 5 Desktop Processors','Desktop',6,12,'3.7GHz','AtÃ©5.0GHz','Sim','5nm','PCIe 5.0','AMD Wraith Stealth','95Â°C','Exige cartÃ£o grÃ¡fico discreto');
INSERT INTO `cpu` VALUES ('AMD Ryzenâ„¢ 5 5600X','AMD Ryzenâ„¢ Processors','AMD Ryzenâ„¢ 5 Desktop Processors','Desktop',6,12,'3.7GHz','AtÃ©4.6GHz','Sim','7nm','PCIe 4.0','Wraith Stealth','95Â°C','Exige cartÃ£o grÃ¡fico discreto');
INSERT INTO `cpu` VALUES ('AMD Ryzenâ„¢ 5 5600G','AMD Ryzenâ„¢ Processors','AMD Ryzenâ„¢ 5 5000 G-Series Desktop Processors with Radeonâ„¢ Graphics','Desktop',6,12,'3.9GHz','AtÃ©4.4GHz','Sim','7nm','PCIe 3.0','Wraith Stealth','95Â°C','Radeonâ„¢  Graphics');
INSERT INTO `cpu` VALUES ('AMD Ryzenâ„¢ 9 3900XT','AMD Ryzenâ„¢ Processors','AMD Ryzenâ„¢ 9 Desktop Processors','Desktop',12,24,'3.8GHz','AtÃ©4.7GHz','Sim','7nm','PCIe 4.0','Not included','95Â°C','Exige cartÃ£o grÃ¡fico discreto');
INSERT INTO `cpu` VALUES ('AMD Ryzenâ„¢ 5 5600','AMD Ryzenâ„¢ Processors','AMD Ryzenâ„¢ 5 Desktop Processors','Desktop',6,12,'3.5GHz','AtÃ©4.4GHz','Sim','7nm','PCIe 4.0','AMD Wraith Stealth','90Â°C','Exige cartÃ£o grÃ¡fico discreto');
INSERT INTO `cpu` VALUES ('AMD Ryzenâ„¢ 5 5500','AMD Ryzenâ„¢ Processors','AMD Ryzenâ„¢ 5 Desktop Processors','Desktop',6,12,'3.6GHz','AtÃ©4.2GHz','Sim','7nm','PCIe 3.0','AMD Wraith Stealth','90Â°C','Exige cartÃ£o grÃ¡fico discreto');
INSERT INTO `cpu` VALUES ('AMD Ryzenâ„¢ 7 3800XT','AMD Ryzenâ„¢ Processors','AMD Ryzenâ„¢ 7 Desktop Processors','Desktop',8,16,'3.9GHz','AtÃ©4.7GHz','Sim','7nm','PCIe 4.0','Not included','95Â°C','Exige cartÃ£o grÃ¡fico discreto');
INSERT INTO `cpu` VALUES ('AMD Ryzenâ„¢ 5 4500','AMD Ryzenâ„¢ Processors','AMD Ryzenâ„¢ 5 Desktop Processors','Desktop',6,12,'3.6GHz','AtÃ©4.1GHz','Sim','7nm','PCIe 3.0','AMD Wraith Stealth','95Â°C','Exige cartÃ£o grÃ¡fico discreto');
INSERT INTO `cpu` VALUES ('AMD Ryzenâ„¢ 5 3600XT','AMD Ryzenâ„¢ Processors','AMD Ryzenâ„¢ 5 Desktop Processors','Desktop',6,12,'3.8GHz','AtÃ©4.5GHz','Sim','7nm','PCIe 4.0','Wraith Spire','95Â°C','Exige cartÃ£o grÃ¡fico discreto');
INSERT INTO `cpu` VALUES ('AMD Ryzenâ„¢ 9 3950X','AMD Ryzenâ„¢ Processors','AMD Ryzenâ„¢ 9 Desktop Processors','Desktop',16,32,'3.5GHz','AtÃ©4.7GHz','Sim','7nm','PCIe 4.0','Cooler Not Included, Liquid Cooling Recommended','95Â°C','Exige cartÃ£o grÃ¡fico discreto');
INSERT INTO `cpu` VALUES ('AMD Ryzenâ„¢ 7 3700X','AMD Ryzenâ„¢ Processors','AMD Ryzenâ„¢ 7 Desktop Processors','Desktop',8,16,'3.6GHz','AtÃ©4.4GHz','Sim','7nm','PCIe 4.0 x16','Wraith Prism with RGB LED','95Â°C','Exige cartÃ£o grÃ¡fico discreto');
INSERT INTO `cpu` VALUES ('AMD Ryzenâ„¢ 3 4100','AMD Ryzenâ„¢ Processors','AMD Ryzenâ„¢ 3 Desktop Processors','Desktop',4,8,'3.8GHz','AtÃ©4.0GHz','Sim','7nm','PCIe 3.0','AMD Wraith Stealth','95Â°C','Exige cartÃ£o grÃ¡fico discreto');
INSERT INTO `cpu` VALUES ('AMD Ryzenâ„¢ 7 5700GE','AMD Ryzenâ„¢ Processors','AMD Ryzenâ„¢ 7 5000 G-Series Desktop Processors with Radeonâ„¢ Graphics','Desktop',8,16,'3.2GHz','AtÃ©4.6GHz','Sim','7nm','PCIe 3.0','Wraith Stealth','95Â°C','Radeonâ„¢  Graphics');
INSERT INTO `cpu` VALUES ('AMD Ryzenâ„¢ 5 3600X','AMD Ryzenâ„¢ Processors','AMD Ryzenâ„¢ 5 Desktop Processors','Desktop',6,12,'3.8GHz','AtÃ©4.4GHz','Sim','7nm','PCIe 4.0 x16','Wraith Spire','95Â°C','Exige cartÃ£o grÃ¡fico discreto');
INSERT INTO `cpu` VALUES ('AMD Ryzenâ„¢ 5 5600GE','AMD Ryzenâ„¢ Processors','AMD Ryzenâ„¢ 5 5000 G-Series Desktop Processors with Radeonâ„¢ Graphics','Desktop',6,12,'3.4GHz','AtÃ©4.4GHz','Sim','7nm','PCIe 3.0','Wraith Stealth','95Â°C','Radeonâ„¢  Graphics');
INSERT INTO `cpu` VALUES ('AMD Ryzenâ„¢ 5 3600','AMD Ryzenâ„¢ Processors','AMD Ryzenâ„¢ 5 Desktop Processors','Desktop',6,12,'3.6GHz','AtÃ©4.2GHz','Sim','7nm','PCIe 4.0 x16','Wraith Stealth','95Â°C','Exige cartÃ£o grÃ¡fico discreto');
INSERT INTO `cpu` VALUES ('AMD Ryzenâ„¢ 3 3300X','AMD Ryzenâ„¢ Processors','AMD Ryzenâ„¢ 3 Desktop Processors','Desktop',4,8,'3.8GHz','AtÃ©4.3GHz','Sim','7nm','PCIe 4.0','Wraith Stealth','95Â°C','Exige cartÃ£o grÃ¡fico discreto');
INSERT INTO `cpu` VALUES ('AMD Ryzenâ„¢ 3 3100','AMD Ryzenâ„¢ Processors','AMD Ryzenâ„¢ 3 Desktop Processors','Desktop',4,8,'3.6GHz','AtÃ©3.9GHz','Sim','7nm','PCIe 4.0','Wraith Stealth','95Â°C','Exige cartÃ£o grÃ¡fico discreto');
INSERT INTO `cpu` VALUES ('AMD Ryzenâ„¢ 5 4600G','AMD Ryzenâ„¢ Processors','AMD Ryzenâ„¢ 5 4000 G-Series Desktop Processors with Radeonâ„¢ Graphics','Desktop',6,12,'3.7GHz','AtÃ©4.2GHz','Sim','7nm','PCIe 3.0','Wraith Stealth','95Â°C','Radeonâ„¢  Graphics');
/*!40000 ALTER TABLE `cpu` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table gpu
#

DROP TABLE IF EXISTS `gpu`;
CREATE TABLE `gpu` (
  `modelo` varchar(512) DEFAULT NULL,
  `familia` varchar(512) DEFAULT NULL,
  `linha` varchar(512) DEFAULT NULL,
  `tipo` varchar(512) DEFAULT NULL,
  `nucleos` int(11) DEFAULT NULL,
  `frequencia_base` varchar(512) DEFAULT NULL,
  `frequencia_boost` varchar(512) DEFAULT NULL,
  `alimentacao` varchar(512) DEFAULT NULL,
  `memoria_maxima` varchar(512) DEFAULT NULL,
  `tipo_memoria` varchar(512) DEFAULT NULL,
  `porta_monitor` varchar(512) DEFAULT NULL,
  `hdmi` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

#
# Dumping data for table gpu
#

LOCK TABLES `gpu` WRITE;
/*!40000 ALTER TABLE `gpu` DISABLE KEYS */;
INSERT INTO `gpu` VALUES ('AMD Radeonâ„¢ RX 480','Radeonâ„¢ 400 Series','Radeonâ„¢ RX 400 Series','Desktop',36,'1120 MHz','1266 MHz','150 W','4GB','GDDR5','1.4 HDR','4K60 Support');
INSERT INTO `gpu` VALUES ('AMD Radeonâ„¢ RX 5300','AMD Radeonâ„¢ 5300 Series','AMD Radeonâ„¢ RX 5300 Series','Desktop',22,'2600 MHz','1645 MHz','100 W','3GB','GDDR6','1.4a','4K60 Support');
INSERT INTO `gpu` VALUES ('AMD Radeonâ„¢ RX 5500','AMD Radeonâ„¢ 5500 Series','AMD Radeonâ„¢ RX 5500 Series','Desktop',22,'1845 MHz','1845 MHz','150 W','4GB','GDDR6','1.4a','4K60 Support');
INSERT INTO `gpu` VALUES ('AMD Radeonâ„¢ RX 5500 XT','AMD Radeonâ„¢ 5500 Series','AMD Radeonâ„¢ RX 5500 Series','Desktop',22,'1845 MHz','1845 MHz','130 W','8GB','GDDR6','1.4a','4K60 Support');
INSERT INTO `gpu` VALUES ('AMD Radeonâ„¢ RX 5600','AMD Radeonâ„¢ 5600 Series','AMD Radeonâ„¢ RX 5600 Series','Desktop',32,'1375 MHz','1560 MHz','150 W','6GB','GDDR6','1.4a','4K60 Support');
INSERT INTO `gpu` VALUES ('AMD Radeonâ„¢ RX 5600 XT','AMD Radeonâ„¢ 5600 Series','AMD Radeonâ„¢ RX 5600 Series','Desktop',36,'1375 MHz','1560 MHz','150 W','6GB','GDDR6','1.4a','4K60 Support');
INSERT INTO `gpu` VALUES ('AMD Radeonâ„¢ RX 5700','AMD Radeonâ„¢ 5700 Series','AMD Radeonâ„¢ RX 5700 Series','Desktop',36,'1465 MHz','1725 MHz','180 W','8GB','GDDR6','1.4a','4K60 Support');
INSERT INTO `gpu` VALUES ('AMD Radeonâ„¢ RX 5700 XT','AMD Radeonâ„¢ 5700 Series','AMD Radeonâ„¢ RX 5700 Series','Desktop',40,'1605 MHz','1905 MHz','225 W','8GB','GDDR6','1.4a','4K60 Support');
INSERT INTO `gpu` VALUES ('AMD Radeonâ„¢ RX 6400','AMD Radeonâ„¢ RX 6000 Series','AMD Radeonâ„¢ RX 6400 Series','Desktop',12,'2039 MHz','2321 MHz','53 W','4GB','GDDR6','1.4a','HDMIâ„¢ 2.1 VRR and FRL');
INSERT INTO `gpu` VALUES ('AMD Radeonâ„¢ RX 6500 XT','AMD Radeonâ„¢ RX 6000 Series','AMD Radeonâ„¢ RX 6500 Series','Desktop',16,'2650 MHz','2815 MHz','113 W','8GB','GDDR6','1.4a','HDMIâ„¢ 2.1 VRR and FRL');
INSERT INTO `gpu` VALUES ('AMD Radeonâ„¢ RX 6600','AMD Radeonâ„¢ RX 6000 Series','AMD Radeonâ„¢ RX 6600 Series','Desktop',28,'2044 MHz','2491 MHz','132 W','8GB','GDDR6','1.4a','HDMIâ„¢ 2.1 VRR and FRL');
INSERT INTO `gpu` VALUES ('AMD Radeonâ„¢ RX 6600 XT','AMD Radeonâ„¢ RX 6000 Series','AMD Radeonâ„¢ RX 6600 Series','Desktop',32,'2359 MHz','2589 MHz','160 W','8GB','GDDR6','1.4a','HDMIâ„¢ 2.1 VRR and FRL');
INSERT INTO `gpu` VALUES ('AMD Radeonâ„¢ RX 6650 XT','AMD Radeonâ„¢ RX 6000 Series','AMD Radeonâ„¢ RX 6600 Series','Desktop',32,'2055 MHz','2635 MHz','180 W','8GB','GDDR6','1.4a','4K60 Support');
INSERT INTO `gpu` VALUES ('AMD Radeonâ„¢ RX 6700','AMD Radeonâ„¢ RX 6000 Series','AMD Radeonâ„¢ RX 6700 Series','Desktop',36,'1941 MHz','2450 MHz','175 W','10GB','GDDR6','1.4a','4K120Hz/8K60Hz VRR as specified in HDMI 2.1');
INSERT INTO `gpu` VALUES ('AMD Radeonâ„¢ RX 6700 XT','AMD Radeonâ„¢ RX 6000 Series','AMD Radeonâ„¢ RX 6700 Series','Desktop',40,'2321 MHz','2581 MHz','230 W','12GB','GDDR6','1.4a','4K120Hz/8K60Hz VRR as specified in HDMI 2.1');
INSERT INTO `gpu` VALUES ('AMD Radeonâ„¢ RX 6750 XT','AMD Radeonâ„¢ RX 6000 Series','AMD Radeonâ„¢ RX 6700 Series','Desktop',40,'2150 MHz','2600 MHz','250 W','12GB','GDDR6','1.4a','4K120Hz/8K60Hz VRR as specified in HDMI 2.1');
INSERT INTO `gpu` VALUES ('AMD Radeonâ„¢ RX 6800','AMD Radeonâ„¢ RX 6000 Series','AMD Radeonâ„¢ RX 6800 Series','Desktop',60,'1815 MHz','2105 MHz','250 W','16GB','GDDR6','1.4a','HDMIâ„¢ 2.1 VRR and FRL');
INSERT INTO `gpu` VALUES ('AMD Radeonâ„¢ RX 6800 XT','AMD Radeonâ„¢ RX 6000 Series','AMD Radeonâ„¢ RX 6800 Series','Desktop',72,'2015 MHz','2250 MHz','300 W','16GB','GDDR6','1.4a','HDMIâ„¢ 2.1 VRR and FRL');
INSERT INTO `gpu` VALUES ('AMD Radeonâ„¢ RX 6900 XT','AMD Radeonâ„¢ RX 6000 Series','AMD Radeonâ„¢ RX 6900 Series','Desktop',80,'2015 MHz','2250 MHz','300 W','16GB','GDDR6','1.4a','HDMIâ„¢ 2.1 VRR and FRL');
INSERT INTO `gpu` VALUES ('AMD Radeonâ„¢ RX 6950 XT','AMD Radeonâ„¢ RX 6000 Series','AMD Radeonâ„¢ RX 6900 Series','Desktop',80,'1890 MHz','2310 MHz','335 W','16GB','GDDR6','1.4a','4K60 Support');
INSERT INTO `gpu` VALUES ('AMD Radeonâ„¢ RX 7600','AMD Radeonâ„¢ RX 7000 Series','AMD Radeonâ„¢ RX 7600 Series','Desktop',32,'2250 MHz','2655 MHz','165 W','8GB','GDDR6','Up to 2.1','2.1');
INSERT INTO `gpu` VALUES ('Radeonâ„¢ RX 460','Radeonâ„¢ 400 Series','Radeonâ„¢ RX 400 Series','Desktop',14,'1090 MHz','1200 MHz','70 W','2GB','GDDR5','1.4 HDR','4K60 Support');
INSERT INTO `gpu` VALUES ('Radeonâ„¢ RX 470','Radeonâ„¢ 400 Series','Radeonâ„¢ RX 400 Series','Desktop',32,'926 MHz','1206 MHz','120 W','4GB','GDDR5','1.4 HDR','4K60 Support');
INSERT INTO `gpu` VALUES ('Radeonâ„¢ RX 540X','Radeonâ„¢ 500 Series','Radeonâ„¢ RX 500X Series','Desktop ',8,'1219 MHz','1219 MHz','50 W','4GB','GDDR5','1.4 HDR','4K60 Support');
INSERT INTO `gpu` VALUES ('Radeonâ„¢ RX 550','Radeonâ„¢ 500 Series','Radeonâ„¢ RX 500 Series','Desktop',0,'1071 MHz','1183 MHz','50 W','4GB','GDDR5','1.4 HDR','4K60 Support');
INSERT INTO `gpu` VALUES ('Radeonâ„¢ RX 550X','Radeonâ„¢ 500 Series','Radeonâ„¢ RX 500X Series','Desktop ',8,'1100MHz','1287 MHz','50 W','4GB','GDDR5','1.4 HDR','4K60 Support');
INSERT INTO `gpu` VALUES ('Radeonâ„¢ RX 560','Radeonâ„¢ 500 Series','Radeonâ„¢ RX 500 Series','Desktop',14,'1175 MHz','1275 MHz','60-80 W','4GB','GDDR5','1.4 HDR','4K60 Support');
INSERT INTO `gpu` VALUES ('Radeonâ„¢ RX 560X','Radeonâ„¢ 500 Series','Radeonâ„¢ RX 500X Series','Desktop ',14,'1175 MHz','1275 MHz','75 W','4GB','GDDR5','1.4 HDR','4K60 Support');
INSERT INTO `gpu` VALUES ('Radeonâ„¢ RX 570','Radeonâ„¢ 500 Series','Radeonâ„¢ RX 500 Series','Desktop',32,'1168 MHz','1244 MHz','150 W','8GB','GDDR5','1.4 HDR','4K60 Support');
INSERT INTO `gpu` VALUES ('Radeonâ„¢ RX 570X','Radeonâ„¢ 500 Series','Radeonâ„¢ RX 500X Series','Desktop ',32,'1168 MHz','1244 MHz','150 W','8GB','GDDR5','1.4 HDR','4K60 Support');
INSERT INTO `gpu` VALUES ('Radeonâ„¢ RX 580','Radeonâ„¢ 500 Series','Radeonâ„¢ RX 500 Series','Desktop',36,'1257 MHz','1340 MHz','185 W','8GB','GDDR5','1.4 HDR','4K60 Support');
INSERT INTO `gpu` VALUES ('Radeonâ„¢ RX 580X','Radeonâ„¢ 500 Series','Radeonâ„¢ RX 500X Series','Desktop ',36,'1257 MHz','1340 MHz','185 W','8GB','GDDR5','1.4 HDR','4K60 Support');
INSERT INTO `gpu` VALUES ('Radeonâ„¢ RX 590','Radeonâ„¢ 500 Series','Radeonâ„¢ RX 500 Series','Desktop',36,'1469 MHz','1545 MHz','175 W','8GB','GDDR5','1.4 HDR','4K60 Support');
INSERT INTO `gpu` VALUES ('Radeonâ„¢ RX 640','Radeonâ„¢ 600 Series','Radeonâ„¢ 600 Series','Desktop ',8,'1082 MHz','1287 MHz','50 W','4GB','GDDR5','1.4 HDR','4K60 Support');
/*!40000 ALTER TABLE `gpu` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table gpu_nvidia
#

DROP TABLE IF EXISTS `gpu_nvidia`;
CREATE TABLE `gpu_nvidia` (
  `modelo` varchar(512) DEFAULT NULL,
  `familia` varchar(512) DEFAULT NULL,
  `linha` varchar(512) DEFAULT NULL,
  `tipo` varchar(512) DEFAULT NULL,
  `nucleos` int(11) DEFAULT NULL,
  `frequencia_base` varchar(512) DEFAULT NULL,
  `frequencia_boost` varchar(512) DEFAULT NULL,
  `alimentacao` varchar(512) DEFAULT NULL,
  `memoria_maxima` varchar(512) DEFAULT NULL,
  `tipo_memoria` varchar(512) DEFAULT NULL,
  `porta_monitor` varchar(512) DEFAULT NULL,
  `hdmi` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

#
# Dumping data for table gpu_nvidia
#

LOCK TABLES `gpu_nvidia` WRITE;
/*!40000 ALTER TABLE `gpu_nvidia` DISABLE KEYS */;
INSERT INTO `gpu_nvidia` VALUES ('Gainward NVIDIA GeForce RTX 4060 Ghost','NVIDIA GeForce RTX 4000 Series','NVIDIA GeForce RTX 4060 Series','Desktop',3072,'1830 MHz','2535 MHz','200W','8GB','GDDR6','Displayport 1.4a (x3)','HDMI 2.1');
INSERT INTO `gpu_nvidia` VALUES ('Gigabyte NVIDIA GeForce RTX 3060 Ti Windforce OC','NVIDIA GeForce RTX 3000 Series','NVIDIA GeForce RTX 3060 Series','Desktop',4864,'1410 MHz','1680 MHz','200 W','8GB','GDDR6','DisplayPort 1.4a (x2)','HDMI 2.1');
INSERT INTO `gpu_nvidia` VALUES ('EVGA GeForce RTX 2060 GAMING','NVIDIA GeForce RTX 2000 Series','NVIDIA GeForce RTX 2060 Series','Desktop',1920,'1410 MHz','1680 MHz','160 W','6GB','GDDR6','DisplayPort 1.4a (x2)','HDMI 2.0b');
INSERT INTO `gpu_nvidia` VALUES ('NVIDIA GeForce RTX 2080 GAMING','NVIDIA GeForce RTX 2000 Series','NVIDIA GeForce RTX 2080 Series','Desktop',2944,'1515 MHz','1710 MHz','215 W','8GB','GDDR6','DisplayPort 1.4a (x3)','HDMI 2.0b');
INSERT INTO `gpu_nvidia` VALUES ('MSI GeForce RTX 2070 GAMING','NVIDIA GeForce RTX 2000 Series','NVIDIA GeForce RTX 2070 Series','Desktop',2304,'1410 MHz','1620 MHz','175 W','8GB','GDDR6','Displayport 1.4a (x3)','HDMI 2.0b');
INSERT INTO `gpu_nvidia` VALUES ('MSI NVIDIA GeForce RTX 3050 GAMING','NVIDIA GeForce RTX 3000 Series','NVIDIA GeForce RTX 3050 Series','Desktop',2560,'1552 MHz','1777 MHz','130 W','8GB','GDDR6','DisplayPort 1.4a (x2)','HDMI 2.1');
INSERT INTO `gpu_nvidia` VALUES ('EVGA GeForce RTX 3080 Ti XC3 ULTRA GAMING','NVIDIA GeForce RTX 3000 Series','NVIDIA GeForce RTX 3080 Series','Desktop',10240,'1552 MHz','1725 MHz','350 W','8GB','GDDR6','Displayport 1.4a (x3)','HDMI 2.1');
INSERT INTO `gpu_nvidia` VALUES ('PNY NVIDIA GeForce RTX 3070 Ti UPRISING','NVIDIA GeForce RTX 3000 Series','NVIDIA GeForce RTX 3070 Series','Desktop',6144,'1575 MHz','1770 MHz','350 W','8GB','GDDR6','Displayport 1.4a (x3)','HDMI 2.1');
INSERT INTO `gpu_nvidia` VALUES ('MSI NVIDIA GeForce RTX 3090 GAMING TRIO','NVIDIA GeForce RTX 3000 Series','NVIDIA GeForce RTX 3090 Series','Desktop',10496,'1575 MHz','1785 MHz','370 W','24GB','GDDR6','Displayport 1.4a (x3)','HDMI 2.1');
INSERT INTO `gpu_nvidia` VALUES ('AORUS GeForce RTX 4070 Ti XTREME WATERFORCE','NVIDIA GeForce RTX 4000 Series','NVIDIA GeForce RTX 4070 Series','Desktop',7680,'2610 MHz','2700 MHz','350 W','12GB','GDDR6','Displayport 1.4a (x3)','HDMI 2.1');
INSERT INTO `gpu_nvidia` VALUES ('MSI GeForce RTX 4080 GAMING X TRIO','NVIDIA GeForce RTX 4000 Series','NVIDIA GeForce RTX 4080 Series','Desktop',9728,'2205 MHz','2595 MHz','320 W','16GB','GDDR6','Displayport 1.4a (x3)','HDMI 2.1');
INSERT INTO `gpu_nvidia` VALUES ('GIGABYTE GeForce RTX 4090 MASTER','NVIDIA GeForce RTX 4000 Series','NVIDIA GeForce RTX 4090 Series','Desktop',16384,'2235 MHz','2550 MHz','350 W','24GB','GDDR6','Displayport 1.4a (x3)','HDMI 2.1');
INSERT INTO `gpu_nvidia` VALUES ('MSI NVIDIA GeForce GTX 1660 SUPER','NVIDIA GeForce GTX 1000 Series','NVIDIA GeForce GTX 1660 Series','Desktop',1408,'1530 MHz','1815 MHz','120 W','6GB','GDDR6','Displayport 1.4a (x3)','HDMI 2.0bx');
INSERT INTO `gpu_nvidia` VALUES ('Galax NVIDIA GeForce GTX 1630 EX ','NVIDIA GeForce GTX 1000 Series','NVIDIA GeForce GTX 1630 Series','Desktop',512,'1740 MHz','1800 MHz','75 W','4GB','GDDR6','DisplayPort 1.4a (x1)','HDMI 2.0b');
INSERT INTO `gpu_nvidia` VALUES ('MSI NVIDIA GeForce GT 220','NVIDIA GeForce GT 200 Series','NVIDIA GeForce GT 220 Series','Desktop',48,'625 MHz','1360 MHz','58 W','1GB','DDR3','DisplayPort 1.3a (x1)','HDMI 2.0b');
INSERT INTO `gpu_nvidia` VALUES ('AFOX NVIDIA GeForce GT 240','NVIDIA GeForce GT 200 Series','NVIDIA GeForce GT 240 Series','Desktop',96,'550 MHz','1340 MHz','79 W','2GB','DDR2','DisplayPort 1.3a (x1)','HDMI 2.0b');
INSERT INTO `gpu_nvidia` VALUES ('Biostar NVIDIA GeForce GT 430','NVIDIA GeForce GT 400 Series','NVIDIA GeForce GT 430 Series','Desktop',96,'700 MHz','1400 MHz','49 W','1GB','DDR3','DisplayPort 1.3a (x1)','HDMI 2.0b');
INSERT INTO `gpu_nvidia` VALUES ('EVGA NVIDIA GeForce GT 440','NVIDIA GeForce GT 400 Series','NVIDIA GeForce GT 440 Series','Desktop',96,'810 MHz','1620 MHz','65 W','1GB','DDR3','DisplayPort 1.3a (x1)','HDMI 2.0b');
INSERT INTO `gpu_nvidia` VALUES ('EVGA NVIDIA GeForce GT 520 ','NVIDIA GeForce GT 500 Series','NVIDIA GeForce GT 520 Series','Desktop',48,'810 MHz','1620 MHz','29 W','2GB','DDR3','DisplayPort 1.3a (x2)','HDMI 2.0b');
INSERT INTO `gpu_nvidia` VALUES ('Gainward NVIDIA GeForce GT 610','NVIDIA GeForce GT 600 Series','NVIDIA GeForce GT 610 Series','Desktop',48,'810 MHz','1620 MHz','29 W','1GB','DDR3','DisplayPort 1.3a (x1)','HDMI 2.0b');
INSERT INTO `gpu_nvidia` VALUES ('GIGABYTE NVIDIA GeForce GT 620','NVIDIA GeForce GT 600 Series','NVIDIA GeForce GT 620 Series','Desktop',96,'600 MHz','1200 MHz','49 W','1GB','DDR3','DisplayPort 1.3a (x1)','HDMI 2.0b');
INSERT INTO `gpu_nvidia` VALUES ('Gainward NVIDIA GeForce GT 630','NVIDIA GeForce GT 600 Series','NVIDIA GeForce GT 630 Series','Desktop',96,'810 MHz','1620 MHz','65 W','2GB','DDR3','DisplayPort 1.3a (x1)','HDMI 2.0b');
INSERT INTO `gpu_nvidia` VALUES ('AFOX NVIDIA GeForce GT 640','NVIDIA GeForce GT 600 Series','NVIDIA GeForce GT 640 Series','Desktop',384,'902 MHz','902 MHz','65 W','1GB','DDR3','DisplayPort 1.3a (x1)','HDMI 2.0b');
INSERT INTO `gpu_nvidia` VALUES ('ASUS NVIDIA GeForce GT 710','NVIDIA GeForce GT 700 Series','NVIDIA GeForce GT 710 Series','Desktop',192,'954 MHz','954 MHz','19 W','1GB','GDDR5','DisplayPort 1.3a (x1)','HDMI 2.0b');
INSERT INTO `gpu_nvidia` VALUES ('MSI NVIDIA GeForce GT 720','NVIDIA GeForce GT 700 Series','NVIDIA GeForce GT 720 Series','Desktop',192,'797 MHz','797 MHz','19 W','1GB','GDDR5','DisplayPort 1.3a (x1)','HDMI 2.0b');
INSERT INTO `gpu_nvidia` VALUES ('GIGABYTE NVIDIA GeForce GT 730','NVIDIA GeForce GT 700 Series','NVIDIA GeForce GT 730 Series','Desktop',384,'1006 MHz','1006 MHz','23 W','1GB','DDR3','DisplayPort 1.3a (x1)','HDMI 2.0b');
INSERT INTO `gpu_nvidia` VALUES ('MSI NVIDIA GeForce GT 740','NVIDIA GeForce GT 700 Series','NVIDIA GeForce GT 740 Series','Desktop',384,'1006 MHz','1006 MHz','23 W','4GB','DDR3','DisplayPort 1.4a (x1)','HDMI 2.0b');
INSERT INTO `gpu_nvidia` VALUES ('AFOX NVIDIA GeForce GTX 1050','NVIDIA GeForce GTX 1000 Series','NVIDIA GeForce GTX 1050 Series','Desktop',640,'1404 MHz','1518 MHz','75 W','2GB','GDDR5','DisplayPort 1.4a (x1)','HDMI 2.0b');
INSERT INTO `gpu_nvidia` VALUES ('ASUS NVIDIA GeForce GTX 1060','NVIDIA GeForce GTX 1000 Series','NVIDIA GeForce GTX 1060 Series','Desktop',1252,'1544 MHz','1759 MHz','120 W','3GB','GDDR5','DisplayPort 1.4a (x1)','HDMI 2.0b');
INSERT INTO `gpu_nvidia` VALUES ('MSI NVIDIA GeForce GTX 1070','NVIDIA GeForce GTX 1000 Series','NVIDIA GeForce GTX 1070 Series','Desktop',2432,'1607 MHz','1683 MHz','180 W','8GB','GDDR5','DisplayPort 1.4a (x3)','HDMI 2.0b');
INSERT INTO `gpu_nvidia` VALUES ('MSI  NVIDIA GeForce GTX 1650','NVIDIA GeForce GTX 1600 Series','NVIDIA GeForce GTX 1650 Series','Desktop',896,'1485 MHz','1665 MHz','75 W','4GB','GDDR5','DisplayPort 1.4a (x2)','HDMI 2.0b');
/*!40000 ALTER TABLE `gpu_nvidia` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table produtos
#

DROP TABLE IF EXISTS `produtos`;
CREATE TABLE `produtos` (
  `id_produto` int(11) NOT NULL AUTO_INCREMENT,
  `id_anuncio` int(11) DEFAULT NULL,
  `id_vendedor` int(11) DEFAULT NULL,
  `altura` int(11) DEFAULT NULL,
  `barramento_encaixe_armazenamento` varchar(20) DEFAULT NULL,
  `barramento_encaixe_video` varchar(20) DEFAULT NULL,
  `barramentos_agp` int(3) DEFAULT NULL,
  `barramentos_m2_nvme` int(3) DEFAULT NULL,
  `barramentos_m2_sata` int(3) DEFAULT NULL,
  `barramentos_pata` int(3) DEFAULT NULL,
  `barramentos_pci` int(3) DEFAULT NULL,
  `barramentos_ram` int(11) DEFAULT NULL,
  `barramentos_sata` int(3) DEFAULT NULL,
  `barramentos_thunderbolt` int(3) DEFAULT NULL,
  `barramentos_x1` int(3) DEFAULT NULL,
  `barramentos_x2` int(3) DEFAULT NULL,
  `barramentos_x4` int(3) DEFAULT NULL,
  `barramentos_x8` int(3) DEFAULT NULL,
  `barramentos_x16` int(3) DEFAULT NULL,
  `comprimento` int(11) DEFAULT NULL,
  `condicao` varchar(5) DEFAULT NULL,
  `consumo_energia` int(5) DEFAULT NULL,
  `cooler_incluso` tinyint(1) DEFAULT NULL,
  `ean` varchar(13) DEFAULT NULL,
  `fabricante` varchar(45) DEFAULT NULL,
  `fab_comp` varchar(20) DEFAULT NULL,
  `fator_forma` varchar(20) DEFAULT NULL,
  `formato_gabinete` varchar(10) DEFAULT NULL,
  `frequencia` int(11) DEFAULT NULL,
  `largura` int(11) DEFAULT NULL,
  `linha` varchar(50) DEFAULT NULL,
  `litografia` int(3) DEFAULT NULL,
  `modelo` varchar(100) DEFAULT NULL,
  `max_ram` int(11) DEFAULT NULL,
  `nucleos` int(11) DEFAULT NULL,
  `potencia` int(11) DEFAULT NULL,
  `quantidade_armazenamento` int(11) DEFAULT NULL,
  `quantidade_pentes` int(11) DEFAULT NULL,
  `ram_pente_individual` int(11) DEFAULT NULL,
  `ram_placa_video` int(11) DEFAULT NULL,
  `ram_total` int(11) DEFAULT NULL,
  `resfriamento` varchar(25) DEFAULT NULL,
  `soquete` varchar(25) DEFAULT NULL,
  `selo_80_plus` varchar(30) DEFAULT NULL,
  `tempo_uso` varchar(10) DEFAULT NULL,
  `threads` int(3) DEFAULT NULL,
  `tipo_armazenamento` varchar(5) DEFAULT NULL,
  `tipo_ram` varchar(20) DEFAULT NULL,
  `video_integrado` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id_produto`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

#
# Dumping data for table produtos
#

LOCK TABLES `produtos` WRITE;
/*!40000 ALTER TABLE `produtos` DISABLE KEYS */;
INSERT INTO `produtos` VALUES (1,1,1,NULL,NULL,'x16',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'novo',250,NULL,'1111111111111','Nvidia',NULL,NULL,NULL,1800,NULL,NULL,NULL,'RTX 3090',NULL,NULL,NULL,NULL,NULL,NULL,16,NULL,NULL,NULL,NULL,'0',NULL,NULL,NULL,NULL);
INSERT INTO `produtos` VALUES (3,2,1,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,4,6,NULL,1,NULL,1,NULL,3,NULL,'novo',50,NULL,'1111111111111','ASUS','intel','atx',NULL,3666,NULL,NULL,NULL,'ROG STRIX Z490-A GAMING',256,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'LGA1200',NULL,'0',NULL,NULL,'DDR4',NULL);
INSERT INTO `produtos` VALUES (4,3,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'novo',150,NULL,'1111111111112','Intel',NULL,NULL,NULL,3800,NULL,'i7',NULL,'Core i7-10700K',NULL,8,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'LGA1200',NULL,'0',NULL,NULL,NULL,0);
INSERT INTO `produtos` VALUES (5,4,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'novo',4,NULL,'2222222222222','HyperX',NULL,NULL,NULL,3666,NULL,NULL,NULL,'Fury',NULL,NULL,NULL,NULL,1,16,NULL,16,NULL,NULL,NULL,'0',NULL,NULL,'DDR4',NULL);
INSERT INTO `produtos` VALUES (6,5,1,NULL,'sata',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'novo',5,NULL,'3333333333333','Seagate',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Barracuda',NULL,NULL,NULL,1000,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',NULL,'SSD',NULL,NULL);
INSERT INTO `produtos` VALUES (7,6,1,410,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,330,'novo',NULL,NULL,'9999999999999','TGT',NULL,'atx','mid',NULL,180,NULL,NULL,'Erion',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',NULL,NULL,NULL,NULL);
INSERT INTO `produtos` VALUES (8,7,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'novo',NULL,NULL,'7777777777777','Corsair',NULL,'atx',NULL,NULL,NULL,NULL,NULL,'CV550',NULL,NULL,550,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'bronze','0',NULL,NULL,NULL,NULL);
INSERT INTO `produtos` VALUES (9,8,1,6,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,120,'novo',10,NULL,'8888888888888','DeepCool',NULL,NULL,NULL,NULL,300,NULL,NULL,'LE520',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'liquid',NULL,NULL,'0',NULL,NULL,NULL,NULL);
INSERT INTO `produtos` VALUES (11,13,1,0,'','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,'novo',0,0,'8435910933612','Corsair','','atx','',0,0,'',NULL,'HX850',0,0,850,0,0,0,0,0,'','','platinum','',NULL,'','',0);
INSERT INTO `produtos` VALUES (12,14,1,0,'','x16',0,0,0,0,0,0,0,0,0,0,0,0,0,0,'novo',150,0,'1111111111111','df','','','',333,0,'',NULL,'sdf',0,0,0,0,0,0,3,0,'','','','',NULL,'','',0);
INSERT INTO `produtos` VALUES (13,15,1,0,'','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,'novo',0,0,'2222222222222','2','','eatx','',0,0,'',NULL,'2',0,0,2,0,0,0,0,0,'','','platinum','',NULL,'','',0);
INSERT INTO `produtos` VALUES (14,16,1,0,'','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,'novo',0,0,'2222222222222','2','','eatx','',0,0,'',NULL,'2',0,0,2,0,0,0,0,0,'','','gold','',NULL,'','',0);
INSERT INTO `produtos` VALUES (15,17,1,0,'','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,'novo',0,0,'1111111111111','1','','atx','',0,0,'',NULL,'1',0,0,1,0,0,0,0,0,'','','gold','',NULL,'','',0);
INSERT INTO `produtos` VALUES (16,18,1,0,'','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,'novo',0,0,'2222222222222','2','','atx','',0,0,'',NULL,'2',0,0,2,0,0,0,0,0,'','','gold','',NULL,'','',0);
INSERT INTO `produtos` VALUES (17,19,1,0,'','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,'novo',0,0,'1111111111111','11','','atx','',0,0,'',NULL,'1',0,0,1,0,0,0,0,0,'','','bronze','',NULL,'','',0);
INSERT INTO `produtos` VALUES (18,20,1,0,'','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,'novo',0,0,'1111111111111','11','','eatx','',0,0,'',NULL,'1',0,0,1,0,0,0,0,0,'','','silver','',NULL,'','',0);
INSERT INTO `produtos` VALUES (19,21,1,0,'','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,'novo',0,0,'1111111111111','1','','atx','',0,0,'',NULL,'1',0,0,1,0,0,0,0,0,'','','silver','',NULL,'','',0);
INSERT INTO `produtos` VALUES (20,22,1,0,'','x16',0,0,0,0,0,0,0,0,0,0,0,0,0,0,'novo',300,0,'2131241254125','Nvidia','','','',1590,0,'',NULL,'GTX 1650',0,0,0,0,0,0,4,0,'','','','',NULL,'','',0);
INSERT INTO `produtos` VALUES (21,23,1,0,'','',0,0,1,0,0,2,4,4,1,0,0,0,1,0,'novo',60,0,'3512532523523','Gigabyte','Intel','micro','',2133,0,'',NULL,'H410M H V2',64,0,0,0,0,0,0,0,'','LGA1200','','',NULL,'','DDR4',0);
INSERT INTO `produtos` VALUES (22,24,1,0,'','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,'novo',65,0,'3465345763568','Intel','','','',2900,0,'i5',NULL,'Core i5-10400F, 2.9GHz',0,6,0,0,0,0,0,0,'','LGA1200','','',NULL,'','',0);
INSERT INTO `produtos` VALUES (23,25,1,0,'','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,'novo',95,1,'2342532526536','Intel','','','',3600,0,'i7',NULL,' i7-9700K ',0,8,0,0,0,0,0,0,'','LGA 1151','','',NULL,'','',1);
INSERT INTO `produtos` VALUES (24,26,1,0,'','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,'novo',5,0,'5433253454365','husky','','','',3200,0,'',NULL,'Gaming Avalanche',0,0,0,0,1,8,0,8,'','','','',NULL,'','DDR4',0);
INSERT INTO `produtos` VALUES (25,27,1,0,'','',0,2,0,0,2,4,6,0,0,0,0,0,3,0,'novo',30,0,'2423524353757','ASUS','Intel','mini','',3600,0,'',NULL,'TUF Gaming BR',64,0,0,0,0,0,0,0,'','LGA 1151','','',NULL,'','DDR4',0);
INSERT INTO `produtos` VALUES (26,28,1,0,'sata','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,'novo',25,0,'3535476587658','wd blue','','','',0,0,'',NULL,' 1TB, 3.5',0,0,0,1000,0,0,0,0,'','','','',NULL,'HD','',0);
INSERT INTO `produtos` VALUES (27,29,1,0,'m2_nvme','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,'novo',4,0,'3543675474874','kingston','','','',0,0,'',NULL,' NV2, M.2 2280 PCIe',0,0,0,1000,0,0,0,0,'','','','',NULL,'SSD','',0);
INSERT INTO `produtos` VALUES (28,30,1,455,'','',0,0,0,0,0,0,0,0,0,0,0,0,0,200,'novo',0,0,'3768348376970','rise mode','','','mid',0,365,'',NULL,' Mode Glass 06X',0,0,0,0,0,0,0,0,'','','','',NULL,'','',0);
INSERT INTO `produtos` VALUES (29,31,1,425,'','',0,0,0,0,0,0,0,0,0,0,0,0,0,430,'novo',0,0,'3522463246253','Aerocool ','','','mid',0,198,'',NULL,'SI-5100 Preto',0,0,0,0,0,0,0,0,'','','','',NULL,'','',0);
INSERT INTO `produtos` VALUES (30,32,1,0,'','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,'novo',5,0,'3525264326346','Kingston','','','',3200,0,'',NULL,'Corsair Vengeance RGB Pro',0,0,0,0,1,8,0,8,'','','','',NULL,'','DDR4',0);
INSERT INTO `produtos` VALUES (31,33,1,0,'sata','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,'novo',4,0,'2435235235235','PNY','','','',0,0,'',NULL,'SSD 1 TB PNY',0,0,0,1000,0,0,0,0,'','','','',NULL,'SSD','',0);
/*!40000 ALTER TABLE `produtos` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table usuarios
#

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE `usuarios` (
  `id_usuario` int(11) NOT NULL AUTO_INCREMENT,
  `cpf` varchar(11) DEFAULT NULL,
  `cnpj` varchar(14) DEFAULT NULL,
  `data_nasc` date DEFAULT NULL,
  `celular` varchar(11) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `senha` varchar(255) DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `razao_social` varchar(150) DEFAULT NULL,
  `tributo` varchar(20) DEFAULT NULL,
  `nome_fantasia` varchar(50) DEFAULT NULL,
  `telefone_empresa` varchar(10) DEFAULT NULL,
  `cep` varchar(8) DEFAULT NULL,
  `logradouro` varchar(150) DEFAULT NULL,
  `numero` varchar(10) DEFAULT NULL,
  `complemento` varchar(30) DEFAULT NULL,
  `bairro` varchar(50) DEFAULT NULL,
  `cidade` varchar(50) DEFAULT NULL,
  `referencia` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_usuario`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

#
# Dumping data for table usuarios
#

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'48425476852',NULL,'2006-01-05','11111111111','filippettoleonardo@gmail.com','$2y$12$zgwPTCrYSsxV5anaiKfKaeRc0yCDJw7.Dcshkt/pncHC67BXFHJcG','Leonardo Filippetto',NULL,NULL,NULL,NULL,'13081030','rua dos Aimorés','480','Apto. P13','Vila Costa e Silva','Campinas','ao lado do mercado Dia');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;

#
# Source for table vendas
#

DROP TABLE IF EXISTS `vendas`;
CREATE TABLE `vendas` (
  `id_vendas` int(11) NOT NULL AUTO_INCREMENT,
  `id_comprador` int(11) DEFAULT NULL,
  `ids_anuncios` text DEFAULT NULL,
  `quantidades` text DEFAULT NULL,
  `ids_vendedores` text DEFAULT NULL,
  `preco_total` decimal(9,2) DEFAULT NULL,
  `data` timestamp NOT NULL DEFAULT current_timestamp(),
  `transportadora` varchar(40) DEFAULT NULL,
  `valor_frete` decimal(9,2) DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id_vendas`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

#
# Dumping data for table vendas
#

LOCK TABLES `vendas` WRITE;
/*!40000 ALTER TABLE `vendas` DISABLE KEYS */;
INSERT INTO `vendas` VALUES (1,1,'2,4,3','30,50,15','.1.1.1.',111500,'2023-09-26 15:18:16','Correios',0,'Concluída');
INSERT INTO `vendas` VALUES (2,1,'3,30','1,1','.1.1.',1979,'2023-09-26 15:36:32','Correios',0,'Concluída');
INSERT INTO `vendas` VALUES (3,1,'4','1','.1.',250,'2023-09-26 17:08:35','Correios',0,'Concluída');
/*!40000 ALTER TABLE `vendas` ENABLE KEYS */;
UNLOCK TABLES;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
