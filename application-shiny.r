#
# TP: Python et R
#Membres du groupe 7 : TIGA Abdoul-Wakilou (GL)
#                   Kévin KEKAYE (SIRI)
#                   KOKOYE Déo Gratias (SIRI)
#

library(shiny)

# Définir l'interface utilisateur (UI)
ui <- fluidPage(
  # Configuration de la page
  titlePanel(" Application avec Shiny"),
  navlistPanel(
    tabPanel("🏡 Home", 
             mainPanel(
               # Contenu principal
               tabsetPanel(
                 tabPanel("Description",
                          h3("C'est quoi Shiny ?"), # Texte de la description
                          p("Shiny est un framework open source pour le langage de programmation R, développé par RStudio. Il est conçu pour faciliter la création d'applications web interactives en R, sans nécessiter de connaissances approfondies en développement web telles que HTML, CSS ou JavaScript.

                      Shiny permet aux utilisateurs de transformer leurs scripts R en applications web interactives en quelques lignes de code. Il offre une intégration fluide avec l'écosystème R existant, ce qui permet aux utilisateurs d'utiliser leurs connaissances en R pour créer des applications web riches en fonctionnalités.
                      
                      En résumé, Shiny est un outil puissant pour créer rapidement des applications web interactives en R, ce qui en fait un choix populaire parmi les data scientists, les statisticiens et les analystes de données pour partager leurs analyses et leurs visualisations avec un public plus large."),
                          
                 ),
                 tabPanel("Avantages",
                          h3("Shiny présente plusieurs avantages "), # Texte des avantages
                          p("1 - Simplicité d'utilisation : Shiny est conçu pour être facile à apprendre et à utiliser, même pour les utilisateurs sans expérience préalable en développement web. Les utilisateurs peuvent créer des applications web interactives en R avec quelques lignes de code. "),
                          p("2 - Intégration transparente avec R : Shiny s'intègre naturellement avec l'écosystème R existant, permettant aux utilisateurs d'utiliser leurs connaissances en R pour créer des applications web interactives. Ils peuvent utiliser des packages R populaires tels que ggplot2, dplyr, et autres pour la manipulation et la visualisation des données dans leurs applications Shiny. "),
                          p("3 - Widgets interactifs : Shiny offre une variété de widgets interactifs tels que des curseurs, des boutons, des listes déroulantes et des champs de texte, permettant aux utilisateurs d'ajouter facilement de l'interactivité à leurs applications sans avoir à écrire de code JavaScript."),
                          p("4 - Réactivité : Les applications Shiny sont réactives, ce qui signifie que les mises à jour sont automatiquement propagées à l'interface utilisateur lorsque les données ou les paramètres changent. Cela permet aux utilisateurs d'obtenir une expérience utilisateur fluide et dynamique."),
                          p("5 - Déploiement facile : Shiny facilite le déploiement des applications web, avec des options telles que Shiny Server, Shinyapps.io et des conteneurs Docker. Les utilisateurs peuvent facilement partager leurs applications avec d'autres utilisateurs en ligne ou les héberger sur leur propre serveur."),
                          p("6 - Personnalisation : Bien que Shiny offre une expérience de développement rapide avec ses fonctionnalités par défaut, il permet également une personnalisation avancée grâce à l'utilisation de CSS et de JavaScript, ce qui permet aux utilisateurs de créer des applications web qui répondent à leurs besoins spécifiques en termes de conception et de fonctionnalités. "),
                          p("7 - Documentation complète et communauté active : Shiny dispose d'une documentation complète, de nombreux tutoriels et exemples, ainsi que d'une communauté active d'utilisateurs et de développeurs qui peuvent fournir de l'aide, des conseils et des solutions aux problèmes rencontrés lors du développement d'applications Shiny. "),
                          p(" ")
                 ),
                 tabPanel("Plan du cours",
                          h3("Introduction"), # Contenu du plan du cours
                          h4("Installation"),
                          p("- Installation de Streamlit."),
                          p("- Lancement d'une application streamlit."),
                          tags$ol(
                            tags$li("Introduction à Shiny",
                                    tags$ul(
                                      tags$li("Présentation de Shiny : Qu'est-ce que Shiny et pourquoi l'utiliser ?"),
                                      tags$li("Installation de Shiny"),
                                      tags$li("Structure de base d'une application Shiny"),
                                      tags$li("Premier exemple : Création d'une application 'Hello World'")
                                    )
                            ),
                            tags$li("Les Fondamentaux de Shiny",
                                    tags$ul(
                                      tags$li("Widgets et Interactivité : Introduction aux widgets"),
                                      tags$li("Utilisation des widgets pour interagir avec les visualisations"),
                                      tags$li("Réactivité dans Shiny : Comprendre le cycle de vie des objets réactifs")
                                    )
                            ),
                            tags$li("Affichage de Données dans Shiny ",
                                    tags$ul(
                                      tags$li("Intégration de DataFrames dans une application Shiny "),
                                      tags$li("Personnalisation de l'affichage des données : Utilisation de DataTables et de plots dynamiques ")
                                    )
                            ),
                            tags$li("Traitement de Données avec Shiny ",
                                    tags$ul(
                                      tags$li("Chargement et Traitement de Données : Importation et manipulation de données avec Shiny "),
                                      tags$li("Utilisation de packages R populaires (comme dplyr et ggplot2) dans une application Shiny ")
                                    )
                            ),
                            tags$li("Visualisations Interactives dans Shiny ",
                                    tags$ul(
                                      tags$li("Création de graphiques interactifs avec les packages de visualisation R (ggplot2, Plotly, etc.) "),
                                      tags$li("Personnalisation avancée des visualisations dans une application Shiny ")
                                    )
                            ),
                            tags$li("Applications Avancées avec Shiny ",
                                    tags$ul(
                                      tags$li("Applications Multi-Pages : Création d'applications avec plusieurs onglets ou pages "),
                                      tags$li("Utilisation de session_state pour gérer l'état de l'application ")
                                    )
                            ),
                            tags$li("Déploiement d'Applications Shiny ",
                                    tags$ul(
                                      tags$li("Options de déploiement : Shiny Server, Shinyapps.io, Docker, etc. "),
                                      tags$li("Optimisation des performances pour le déploiement d'applications Shiny ")
                                    )
                            ),
                            tags$li("Projets Pratiques ",
                                    tags$ul(
                                      tags$li("Les projets permettront aux étudiants de mettre en pratique les concepts appris et de développer leurs propres applications Shiny. ")
                                    )
                            ),
                            tags$li("Ressources supplémentaires et Conclusion ",
                                    tags$ul(
                                      tags$li("Récapitulatif des concepts clés de Shiny "),
                                      tags$li("Ressources pour continuer à apprendre et explorer Shiny : Documentation, tutoriels, communauté, etc. ")
                                    )
                            )
                          )
                 ),
                 tabPanel("Quelques liens utiles",
                          h3("Liens utiles"), # Liens vers des ressources
                          p("Visitez le ", tags$a("Site officiel de Shiny", href = "https://shiny.rstudio.com/"), "."),
                          p("Visitez la ", tags$a("Documentation officielle de Shiny", href = "https://shiny.rstudio.com/tutorial/"), "."),
                          p("Visitez la ", tags$a("Référence de la documentation de Shiny", href = "https://shiny.rstudio.com/reference/"), "."),
                          p("Visitez le ", tags$a("Github de Shiny", href = "https://github.com/rstudio/shiny"), "."),
                          p("Visitez la ", tags$a("Communauté Shiny sur RStudio Community", href = "https://community.rstudio.com/c/shiny/"), "."),
                          p("Visitez la ", tags$a("Playlist Shiny sur RStudio sur YouTube", href = "https://www.youtube.com/playlist?list=PLNj06REk_q3_i9y-k3cTJTvHj-bL4lBXU"), ".")
                 )
               )
             )
    ),
    tabPanel("👨🏽‍🏫 Introduction", 
             mainPanel(
               # Contenu principal
               tabsetPanel(
                 tabPanel("⬇️ Installation",
                          h3("Comment installer shiny sur son ordinateur ?"), # Texte de la description
                          p("Pour installer Shiny, vous devez disposer de R installé sur votre machine."),
                          p("Ensuite, ouvrez R ou RStudio et exécutez la commande suivante dans la console R :"),
                          #p(" install.packages('shiny') ")
                          verbatimTextOutput("code_output"),
                          p(" Une fois l'installation terminée, vous pouvez charger Shiny en exécutant : "),
                          #p(" library(shiny) ")
                          verbatimTextOutput("code_outputt"),
                          p(" Félicitations, vous avez maintenant installé Shiny !")
                          
                 ),
                 tabPanel("🚀 Lancement",
                          h3("Comment lancer vitre application shiny ?"), # Texte des avantages
                          p("Pour lancer une application Shiny, vous pouvez utiliser la fonction runApp() avec le chemin vers le répertoire contenant votre application ou directement avec le fichier app.R. Voici comment vous pouvez le faire : "),
                          p("Assurez-vous d'avoir R installé sur votre système."),
                          p("Ouvrez votre invite de commande (terminal)."),
                          p("Pour lancer une application Shiny, vous pouvez utiliser la commande suivante :"),
                          verbatimTextOutput("code_output_lancer_applicationn"),
                          p("ou si vous êtes déjà dans le répertoire de votre application, vous pouvez simplement utiliser : "),
                          verbatimTextOutput("code_output_lancer_applicationnn"),
                          p(" ")
                 )
                 
               )
             )
    ),
    tabPanel("🚼 Fondamentaux", 
             mainPanel(
               # Contenu principal
               tabsetPanel(
                 tabPanel("👋 Hello world!",
                          h3("Comment lancer vitre application shiny ?"), # Texte des avantages
                          p("Pour lancer votre application shiny, vous devrez : "),
                          p("Créez un fichier app.R dans un dossier de votre choix."),
                          p("Dans ce fichier app.R, vous pouvez écrire votre application Shiny. Voici un exemple simple pour commencer : "),
                          verbatimTextOutput("code_output_hello_world"),
                          p("Une fois que vous avez écrit votre application dans app.R, ouvrez votre invite de commande (terminal), accédez au dossier où se trouve votre fichier app.R, puis exécutez la commande suivante : "),
                          verbatimTextOutput("code_output_lancer_application"),
                          p("Cela va lancer un serveur local et ouvrir votre application Shiny dans un navigateur web. Vous pouvez maintenant interagir avec votre application comme vous le souhaitez."),
                          p(" ")
                          
                 ),
                 tabPanel("🔤 Texte",
                          h3("Dans cette partie nous allons voir le formatage du texte avec shiny "), # Texte des avantages
                          mainPanel(
                            # Contenu principal
                            tabsetPanel(
                              tabPanel("Structures",
                                       h3("Ma première application web avec shiny"), # Texte de la description
                                       HTML("
                                       # Charger la bibliothèque Shiny<br>
                                        library(shiny)<br>
                                        
                                        # Définir l'interface utilisateur de l'application<br>
                                        ui <- fluidPage(<br>
                                          # Titre de l'application<br>
                                          titlePanel(\"Tutoriel :red[Shiny]\"),<br>
                                          
                                          # Section d'introduction aux bases de données<br>
                                          tags$hr(), # Ligne de séparation<br>
                                          h2(\":blue[Introduction aux bases de données]\"),<br>
                                          
                                          # Sous-section sur les applications web<br>
                                          h3(\"👨🏾‍💻 Applications web\"),<br>
                                          p(\"Ma première application web avec Shiny !\")<br>
                                        )
                                        
                                        # Définir le serveur de l'application
                                        server <- function(input, output) {
                                          # Aucune action nécessaire pour le moment
                                        }
                                        
                                        # Exécuter l'application
                                        shinyApp(ui = ui, server = server)

                                         
                                         "),
                                       
                              ),
                              tabPanel("renderText",
                                       h3("La fonction renderText() en Shiny"), # Texte des avantages
                                       p("La fonction renderText() est une fonction de base dans Shiny qui permet d'afficher du texte dans une application web. Elle offre une grande flexibilité pour communiquer des informations de manière claire et concise."),
                                       HTML("renderText(\"Ceci est un texte simple.\")")
                              )
                            )
                          )
                 ),
                 tabPanel("🖇️️ Widget",
                          h3("Dans cette partie, nous allons parler des widgets et de leur utilisation en shiny."), # Contenu du plan du cours
                          mainPanel(
                            # Contenu principal
                            tabsetPanel(
                              tabPanel("Bouton",
                                       h3("Voici comment mettre des boutons avec shiny"), # Texte des avantages
                                       HTML("
                                            library(shiny)<br>

                                              ui <- fluidPage(<br>
                                                actionButton(\"btn\", \"Cliquez ici\")<br>
                                              )
                                              
                                              server <- function(input, output) {<br>
                                                observeEvent(input$btn, {<br>
                                                  # Action à effectuer lors du clic sur le bouton<br>
                                                  # Par exemple : afficher un message<br>
                                                  print(\"Bouton cliqué !\")<br>
                                                })<br>
                                              }<br>
                                              
                                              shinyApp(ui, server)<br>

                                            ")
                              ),
                              tabPanel("Checkbox",
                                       h3("Voici comment mettre des cases à cocher dans son application web acbvec shiny"), # Texte des avantages
                                       HTML("
                                            library(shiny)<br>

                                              ui <- fluidPage(<br>
                                                checkboxInput(\"checkbox\", \"Cocher cette case\")<br>
                                              )<br>
                                              
                                              server <- function(input, output) {<br>
                                                observe({<br>
                                                  # Action à effectuer lors du changement d'état de la checkbox<br>
                                                  # Par exemple : afficher l'état actuel de la checkbox<br>
                                                  print(input$checkbox)<br>
                                                })<br>
                                              }<br>
                                              
                                              shinyApp(ui, server)<br>

                                            
                                            ")
                              ),
                              tabPanel("Radio bouton",
                                       h3("Nous allons voir comment mettre des options à choix unique sur notre application avec shiny."), # Contenu du plan du cours
                                       HTML("
                                            library(shiny)<br>

                                              ui <- fluidPage(<br>
                                                radioButtons(\"radio\", \"Choisissez une option :\",<br>
                                                             choices = c(\"Option 1\", \"Option 2\", \"Option 3\"))<br>
                                              )<br>
                                              
                                              server <- function(input, output) {<br>
                                                observe({<br>
                                                  # Action à effectuer lors du changement de l'option sélectionnée<br>
                                                  # Par exemple : afficher l'option sélectionnée<br>
                                                  print(input$radio)<br>
                                                })<br>
                                              }<br>
                                              
                                              shinyApp(ui, server)<br>

                                            ")
                              )
                            )
                          )
                 ),
                 tabPanel("🎞️ Layouts",
                          h3("Qu'est ce que les layouts ? et comment les utiliser en shiny ?"), # Liens vers des ressources
                          mainPanel(
                            # Contenu principal
                            tabsetPanel(
                              tabPanel("Sidebar",
                                       h3("Voici comment mettre des boutons avec shiny"), # Texte des avantages
                                       p("Le layout basique est le plus simple. Il utilise la fonction fluidPage() pour créer une page fluide qui s'adapte à la taille de l'écran."),
                                       HTML("
                                            library(shiny)<br>

                                            ui <- fluidPage(<br>
                                              # Contenu de la page ici<br>
                                            )<br>
                                            
                                            server <- function(input, output) {<br>
                                              # Code du serveur ici<br>
                                            }<br>
                                            
                                            shinyApp(ui, server)<br>


                                            ")
                              ),
                              tabPanel("Colonne",
                                       h3("Page avec des colonnes :"), # Texte des avantages
                                       p("La mise en page avec des colonnes permet de diviser le contenu en colonnes."),
                                       HTML("
                                            library(shiny)<br>

                                            ui <- fluidPage(<br>
                                              fluidRow(<br>
                                                column(4,<br>
                                                       # Contenu de la première colonne ici<br>
                                                ),<br>
                                                column(8,<br>
                                                       # Contenu de la deuxième colonne ici<br>
                                                )<br>
                                              )<br>
                                            )<br>
                                            
                                            server <- function(input, output) {<br>
                                              # Code du serveur ici<br>
                                            }<br>
                                            
                                            shinyApp(ui, server)<br>

                                            ")
                              ),
                              tabPanel("code",
                                       h3("Comment afficher du code dans notre page web avec shiny ?"), # Contenu du plan du cours
                                       p("Pour afficher du code dans une application Shiny, tu peux utiliser la fonction verbatimTextOutput combinée avec renderPrint dans le serveur. Voici un exemple : "),
                                       verbatimTextOutput("code_output_afficher_code")
                              )
                            )
                          )
                 )
               )
             )
    ),
    tabPanel("📊 Traitement et visualisation des données", 
             mainPanel(
               # Contenu principal
               tabsetPanel(
                 tabPanel("⏫ Hétriques",
                          h3("C'est quoi les métriques ?"), # Texte de la description
                          p("La fonction renderMetric() dans Shiny est utilisée pour afficher une métrique (nombre ou mesure) dans votre application Shiny. C'est une façon visuellement attrayante de présenter des valeurs numériques importantes."),
                          HTML("
                               library(shiny)<br>

                                # Définir la valeur de la métrique<br>
                                metric_value <- 27<br>
                                
                                # Utilisation de renderMetric pour afficher une métrique<br>
                                renderMetric(\"Ma Métrique\", value = metric_value, delta = 5.2, delta_color = \"inverse\")<br>

                               ")
                          
                 ),
                 tabPanel("📥 Upload data",
                          h3("Comment uploader des données en shiny ? "), # Texte des avantages
                          p("La fonction fileInput() dans Shiny est utilisée pour permettre aux utilisateurs de télécharger des fichiers dans votre application Shiny. Elle fournit une interface conviviale pour que les utilisateurs puissent sélectionner et télécharger des fichiers depuis leur propre machine."),
                          HTML("
                               library(shiny)<br>

                                ui <- fluidPage(<br>
                                  fileInput(\"file\", \"Importer vos données ici\", accept = \".csv\")<br>
                                )<br>
                                
                                server <- function(input, output) {<br>
                                  # Traitement du fichier téléchargé<br>
                                  observeEvent(input$file, {<br>
                                    # Vérification si un fichier a été téléchargé<br>
                                    if (!is.null(input$file$datapath)) {<br>
                                      # Chargement du fichier téléchargé (par exemple, affichage des 5 premières lignes d'un DataFrame)<br>
                                      df <- read.csv(input$file$datapath)<br>
                                      output$file_data <- renderTable({<br>
                                        head(df)<br>
                                      })<br>
                                    }<br>
                                  })<br>
                                }<br>
                                
                                shinyApp(ui, server)<br>

                               ")
                 ),
                 tabPanel("☁️ Data Frame",
                          h3("C'est quoi les data frame ?"), # Contenu du plan du cours
                          h4("La fonction renderTable() dans Shiny est utilisée pour afficher des DataFrames (tableaux de données) de manière interactive dans votre application Shiny."),
                          HTML("
                               library(shiny)<br>

                                  ui <- fluidPage(<br>
                                    dataTableOutput(\"table\")
                                  )<br>
                                  
                                  server <- function(input, output) {<br>
                                    # Création d'un DataFrame de démonstration<br>
                                    data <- data.frame(<br>
                                      Nom = c(\"Alice\", \"Bob\", \"Charlie\"),<br>
                                      Age = c(25, 30, 35),<br>
                                      Ville = c(\"Paris\", \"New York\", \"Londres\")
                                    )<br>
                                    
                                    # Affichage du DataFrame avec renderTable<br>
                                    output$table <- renderTable({<br>
                                      data<br>
                                    }, rownames = FALSE)
                                  }<br>
                                  
                                  shinyApp(ui, server)

                               ")
                 ),
                 tabPanel("〽️ Charts",
                          h3("Ici nous allons parler des charts. Qu'est ce que s'est ?"), # Liens vers des ressources
                          h4("La fonction plotlyOutput() dans Shiny est utilisée pour afficher un graphique interactif dans votre application Shiny."),
                          HTML("
                               library(shiny)<br>
                              library(plotly)<br>
                              
                              ui <- fluidPage(<br>
                                plotlyOutput(\"line_chart\")
                              )<br>
                              
                              server <- function(input, output) {<br>
                                # Création d'un DataFrame de démonstration avec des données temporelles<br>
                                df <- data.frame(<br>
                                  Date = seq(as.Date(\"2022-01-01\"), by = \"month\", length.out = 20),<br>
                                  A = rnorm(20),<br>
                                  B = rnorm(20),<br>
                                  C = rnorm(20)<br>
                                )<br>
                                
                                # Affichage du graphique en ligne avec renderPlotly<br>
                                output$line_chart <- renderPlotly({<br>
                                  plot_ly(df, x = ~Date) %>%<br>
                                    add_lines(y = ~A, name = \"A\") %>%<br>
                                    add_lines(y = ~B, name = \"B\") %>%<br>
                                    add_lines(y = ~C, name = \"C\") %>%<br>
                                    layout(title = \"Graphique en ligne interactif\", xaxis = list(title = \"Date\"))<br>
                                })<br>
                              }<br>
                              
                              shinyApp(ui, server)<br>

                               ")
                 )
               )
             )
    ),
    tabPanel("🧐 Applications avancées", 
             mainPanel(
               # Contenu principal
               tabsetPanel(
                 tabPanel("Application multi-pages",
                          h3("Nous allons voir comment créer une application multi-pages."),
                          h4("Pour créer une application multi-pages, il vous faut creér dans le dossier racine de votre application, un sous-dossier pages et y créer un fichier .r pour chacune des pages de votre application"), # Texte de la description
                          HTML("
                               
                               ")
                          
                 ),
                 tabPanel("Session stats",
                          h3("Comment fonctionnent les sessions stats en shiny ? "), # Texte des avantages
                          HTML("
                               ")
                 ),
                 tabPanel("Barre de progression",
                          h3("Nous allons apprendfre à mettre en place une barre de progression"), # Contenu du plan du cours
                          HTML("
                               
                               ")
                 ),
                 tabPanel("Spinner",
                          h3("Comprendre la notion de spinner "), # Liens vers des ressources
                          HTML("
                               
                               ")
                 ),
                 tabPanel("Configuration des pages",
                          h3("Comment se fait la configuration de page en shiny ?"), # Liens vers des ressources
                          HTML("
                               
                               ")
                 )
               )
             )
    )
  ),
  tags$head(
    tags$link(rel = "icon", href = "favicon.ico"),
    tags$style(HTML("
      .sidebar {
        background-color: #f8f9fa;
        padding: 20px;
        border-right: 1px solid #dee2e6;
      }
    "))
  ),
)

# Définir le serveur
server <- function(input, output, session) {
  output$code_output <- renderPrint({
    "install.packages('shiny')"
  })
  output$code_outputt <- renderPrint({
    " library(shiny) "
  })
  output$code_output_afficher_code <- renderPrint({
    "library(shiny)

ui <- fluidPage(
  verbatimTextOutput(\"code_output\")
)

server <- function(input, output) {
  output$code_output <- renderPrint({
    # Code à afficher
    code <- "
  library(shiny)
  
  ui <- fluidPage(
    verbatimTextOutput('code_output')
  )
  
  shinyApp(ui, server)
  "
    cat(code)
  })
}

shinyApp(ui, server)
"
  })
  output$code_output_lancer_applicationnn <- renderPrint({
    "shiny::runApp()"
  })
  output$code_output_lancer_applicationn <- renderPrint({
    "runApp('chemin/vers/votre/application')"
  })
  output$code_output_hello_world <- renderPrint({
    "# Importer la bibliothèque Shiny
library(shiny)

# Définir l'interface utilisateur de l'application
ui <- fluidPage(
  # Titre de l'application
  titlePanel(\"Hello Shiny!\"),
  
  # Contenu de l'application
  mainPanel(
    # Texte à afficher
    h3(\"Bonjour le monde !\")
  )
)


"
  })
  output$code_output_lancer_application <- renderPrint({
    "runApp('app.R')"
  })
  
  # Obtenir l'onglet sélectionné
  output$selected_tab_content <- renderText({
    selected_tab <- input$sidebarItemExpanded
    if (is.null(selected_tab)) {
      selected_tab <- "Home"  # Onglet par défaut
    }
    paste("Contenu de l'onglet sélectionné :", selected_tab)
  })
}

# Exécuter l'application Shiny
shinyApp(ui = ui, server = server)
