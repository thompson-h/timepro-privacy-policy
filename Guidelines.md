Example:

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="TimePro Privacy Policy - Learn how we protect your data">
    <title>TimePro Privacy Policy</title>
    <style>
        :root {
            --primary-color: #007AFF;
            --text-color: #333;
            --bg-color: #f5f5f7;
            --card-bg: #fff;
            --border-color: #d1d1d6;
            --secondary-text: #86868b;
        }

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: -apple-system, BlinkMacSystemFont, 'Segoe UI', Roboto, sans-serif;
            line-height: 1.6;
            color: var(--text-color);
            background-color: var(--bg-color);
        }

        .language-selector {
            position: fixed;
            top: 20px;
            right: 20px;
            z-index: 1000;
        }

        .language-dropdown {
            background: var(--card-bg);
            border: 1px solid var(--border-color);
            border-radius: 8px;
            padding: 8px 12px;
            font-size: 14px;
            cursor: pointer;
            box-shadow: 0 1px 3px rgba(0,0,0,0.1);
            transition: all 0.2s ease;
            min-width: 150px;
        }

        .language-dropdown:hover {
            border-color: var(--primary-color);
        }

        .language-dropdown:focus {
            outline: none;
            border-color: var(--primary-color);
            box-shadow: 0 0 0 3px rgba(0, 122, 255, 0.1);
        }

        .container {
            max-width: 800px;
            margin: 40px auto;
            padding: 30px;
            background-color: var(--card-bg);
            border-radius: 12px;
            box-shadow: 0 1px 3px rgba(0,0,0,0.1);
        }

        h1 {
            font-size: 28px;
            font-weight: 600;
            margin-bottom: 24px;
            color: #1d1d1f;
            text-align: center;
        }

        h2 {
            font-size: 20px;
            font-weight: 500;
            margin-top: 36px;
            margin-bottom: 16px;
            color: #1d1d1f;
        }

        p {
            margin-bottom: 16px;
        }

        ul {
            margin-bottom: 16px;
            padding-left: 24px;
        }

        li {
            margin-bottom: 8px;
        }

        .footer {
            text-align: center;
            margin-top: 40px;
            font-size: 14px;
            color: var(--secondary-text);
        }

        .loading {
            text-align: center;
            padding: 40px;
            color: var(--secondary-text);
        }

        /* RTL support */
        [dir="rtl"] .language-selector {
            right: auto;
            left: 20px;
        }

        [dir="rtl"] ul {
            padding-right: 24px;
            padding-left: 0;
        }

        @media (max-width: 600px) {
            .container {
                margin: 0;
                padding: 20px;
                border-radius: 0;
            }
            
            .language-selector {
                top: 10px;
                right: 10px;
            }
            
            .language-dropdown {
                min-width: 120px;
                font-size: 12px;
                padding: 6px 10px;
            }
        }
    </style>
</head>
<body>
    <div class="language-selector">
        <select class="language-dropdown" id="languageSelect" aria-label="Select language">
            <option value="">Loading...</option>
        </select>
    </div>

    <div class="container">
        <div id="content" class="loading">
            <p>Loading privacy policy...</p>
        </div>
    </div>

    <script>
        // Configuration
        const CONFIG = {
            contactEmail: 'thompson.costa@icloud.com',
            effectiveDate: '2024-01-01',
            defaultLanguage: 'en',
            rtlLanguages: ['ar', 'he']
        };

        // Language names in their native form
        const LANGUAGES = {
            'en': 'English',
            'ar': 'العربية',
            'zh-Hans': '简体中文',
            'zh-Hant': '繁體中文',
            'da': 'Dansk',
            'nl': 'Nederlands',
            'fi': 'Suomi',
            'fr': 'Français',
            'de': 'Deutsch',
            'hi': 'हिन्दी',
            'id': 'Bahasa Indonesia',
            'it': 'Italiano',
            'ja': '日本語',
            'ko': '한국어',
            'no': 'Norsk Bokmål',
            'pl': 'Polski',
            'pt': 'Português (Brasil)',
            'ru': 'Русский',
            'es': 'Español',
            'sv': 'Svenska',
            'th': 'ไทย',
            'tr': 'Türkçe',
            'uk': 'Українська'
        };

        // Translations object
        const TRANSLATIONS = {
            'en': {
                title: 'Privacy Policy',
                intro: 'This privacy policy applies to the TimePro app (hereby referred to as "Application") for mobile devices that was created by Thompson Costa Honorato (hereby referred to as "Service Provider") as a Commercial service. This service is intended for use "AS IS".',
                sections: [
                    {
                        title: 'What information does the Application obtain and how is it used?',
                        content: [
                            'The Application stores user preferences (settings) and calculation history locally on your device using UserDefaults. This data remains only on your device and is not transmitted to any external servers. This local data is used to provide the core functionality of the app, including saving your preferred settings and maintaining a history of your calculations.',
                            'For customer support purposes only, when you choose to contact support through the app\'s email feature, the following device information may be included in your support email to help us assist you better:',
                            {
                                type: 'list',
                                items: [
                                    'Device model (e.g., iPhone 15 Pro)',
                                    'iOS version (e.g., iOS 17.0)',
                                    'App version',
                                    'Device locale/language settings'
                                ]
                            },
                            'This device information is only shared when you voluntarily send a support email and is used solely to provide technical assistance. No personal identifiers are collected or transmitted unless you choose to include them in your support message.'
                        ]
                    },
                    {
                        title: 'Local Data Storage',
                        content: [
                            'The application stores preferences and calculation history locally on your device. This data is only accessible by the Application and is deleted when you uninstall the Application. No personal identifiers are associated with these data.'
                        ]
                    },
                    {
                        title: 'Does the Application collect precise real time location information of the device?',
                        content: [
                            'This Application does not collect precise information about the location of your mobile device.'
                        ]
                    },
                    {
                        title: 'Do third parties see and/or have access to information obtained by the Application?',
                        content: [
                            'No data is automatically shared with third parties. All user preferences and calculation history are stored locally on your device and are not transmitted elsewhere.',
                            'When you voluntarily send a support email through the app, device information (device model, iOS version, app version, and locale settings) may be included in your email to your email provider and to our support team. This information is only shared when you choose to contact support and is used exclusively for providing technical assistance.'
                        ]
                    },
                    {
                        title: 'What are my opt-out rights?',
                        content: [
                            'You can stop all collection of information by the Application easily by uninstalling it. You may use the standard uninstall processes that may be available as part of your mobile device or via the mobile application marketplace or network.'
                        ]
                    },
                    {
                        title: 'Children',
                        content: [
                            'The Application is not used to knowingly solicit data from or market to children under the age of 13. The Service Provider does not knowingly collect personally identifiable information from children. The Service Provider encourages all children to never submit any personally identifiable information through the Application and/or Services. The Service Provider encourages parents and legal guardians to monitor their children\'s Internet usage and to help enforce this Policy by instructing their children never to provide personally identifiable information through the Application and/or Services without their permission. If you have reason to believe that a child has provided personally identifiable information to the Service Provider through the Application and/or Services, please contact the Service Provider ({{email}}) so that they will be able to take the necessary actions. You must also be at least 16 years of age to consent to the processing of your personally identifiable information in your country (in some countries, we may allow your parent or guardian to do so on your behalf).'
                        ]
                    },
                    {
                        title: 'Security',
                        content: [
                            'The Service Provider is concerned about safeguarding the confidentiality of your information. Since the Application primarily stores data locally on your device and does not automatically transmit it, there is minimal risk of your data being accessed by unauthorized individuals. Device information included in voluntary support emails is transmitted using standard email security protocols and is only used for providing customer assistance.'
                        ]
                    },
                    {
                        title: 'Changes',
                        content: [
                            'This Privacy Policy may be updated from time to time for any reason. The Service Provider will notify you of any changes to their Privacy Policy by updating this page with the new Privacy Policy. You are advised to consult this Privacy Policy regularly for any changes, as continued use is deemed approval of all changes.'
                        ]
                    },
                    {
                        title: 'Your Consent',
                        content: [
                            'By using the Application, you are consenting to the processing of your information as set forth in this Privacy Policy now and as amended by the Service Provider.'
                        ]
                    },
                    {
                        title: 'Contact Us',
                        content: [
                            'If you have any questions regarding privacy while using the Application, or have questions about the practices, please contact the Service Provider via email at {{email}}.'
                        ]
                    }
                ],
                footer: 'This privacy policy is effective as of {{date}}'
            },
            'pt': {
                title: 'Política de Privacidade',
                intro: 'Esta política de privacidade aplica-se ao aplicativo TimePro (doravante referido como "Aplicativo") para dispositivos móveis que foi criado por Thompson Costa Honorato (doravante referido como "Provedor de Serviços") como um serviço Comercial. Este serviço destina-se ao uso "COMO ESTÁ".',
                sections: [
                    {
                        title: 'Que informações o Aplicativo obtém e como são usadas?',
                        content: [
                            'O Aplicativo armazena preferências do usuário (configurações) e histórico de cálculos localmente no seu dispositivo usando UserDefaults. Estes dados permanecem apenas no seu dispositivo e não são transmitidos para servidores externos. Estes dados locais são usados para fornecer a funcionalidade principal do aplicativo, incluindo salvar suas configurações preferidas e manter um histórico de seus cálculos.',
                            'Apenas para fins de suporte ao cliente, quando você escolhe entrar em contato com o suporte através do recurso de email do aplicativo, as seguintes informações do dispositivo podem ser incluídas em seu email de suporte para nos ajudar a atendê-lo melhor:',
                            {
                                type: 'list',
                                items: [
                                    'Modelo do dispositivo (ex: iPhone 15 Pro)',
                                    'Versão do iOS (ex: iOS 17.0)',
                                    'Versão do aplicativo',
                                    'Configurações de localização/idioma do dispositivo'
                                ]
                            },
                            'Esta informação do dispositivo é compartilhada apenas quando você voluntariamente envia um email de suporte e é usada exclusivamente para fornecer assistência técnica. Nenhum identificador pessoal é coletado ou transmitido a menos que você escolha incluí-los em sua mensagem de suporte.'
                        ]
                    }
                    // ... resto das seções traduzidas
                ],
                footer: 'Esta política de privacidade é efetiva a partir de {{date}}'
            },
            'es': {
                title: 'Política de Privacidad',
                intro: 'Esta política de privacidad se aplica a la aplicación TimePro (en adelante denominada "Aplicación") para dispositivos móviles que fue creada por Thompson Costa Honorato (en adelante denominado "Proveedor de Servicios") como un servicio Comercial. Este servicio está destinado para uso "TAL COMO ESTÁ".',
                // ... traduções em espanhol
            }
            // ... outras traduções
        };

        // Language manager
        class LanguageManager {
            constructor() {
                this.currentLanguage = this.detectLanguage();
                this.init();
            }

            detectLanguage() {
                // Check URL parameter
                const urlParams = new URLSearchParams(window.location.search);
                const langParam = urlParams.get('lang');
                if (langParam && TRANSLATIONS[langParam]) {
                    return langParam;
                }

                // Check localStorage
                const savedLang = localStorage.getItem('timepro-privacy-language');
                if (savedLang && TRANSLATIONS[savedLang]) {
                    return savedLang;
                }

                // Check browser language
                const browserLang = navigator.language || navigator.userLanguage;
                const langCode = browserLang.split('-')[0].toLowerCase();
                
                // Special handling for Chinese
                if (browserLang.toLowerCase().includes('zh')) {
                    if (browserLang.includes('TW') || browserLang.includes('HK')) {
                        return 'zh-Hant';
                    }
                    return 'zh-Hans';
                }
                
                return TRANSLATIONS[langCode] ? langCode : CONFIG.defaultLanguage;
            }

            init() {
                this.populateLanguageSelector();
                this.setupEventListeners();
                this.render();
            }

            populateLanguageSelector() {
                const selector = document.getElementById('languageSelect');
                selector.innerHTML = '';
                
                Object.entries(LANGUAGES).forEach(([code, name]) => {
                    const option = document.createElement('option');
                    option.value = code;
                    option.textContent = name;
                    if (code === this.currentLanguage) {
                        option.selected = true;
                    }
                    selector.appendChild(option);
                });
            }

            setupEventListeners() {
                document.getElementById('languageSelect').addEventListener('change', (e) => {
                    this.changeLanguage(e.target.value);
                });
            }

            changeLanguage(langCode) {
                this.currentLanguage = langCode;
                localStorage.setItem('timepro-privacy-language', langCode);
                
                // Update URL without reload
                const url = new URL(window.location);
                url.searchParams.set('lang', langCode);
                window.history.pushState({}, '', url);
                
                this.render();
            }

            render() {
                const translation = TRANSLATIONS[this.currentLanguage] || TRANSLATIONS[CONFIG.defaultLanguage];
                const content = document.getElementById('content');
                
                // Set RTL if needed
                document.documentElement.dir = CONFIG.rtlLanguages.includes(this.currentLanguage) ? 'rtl' : 'ltr';
                document.documentElement.lang = this.currentLanguage;
                
                // Update page title
                document.title = `${translation.title} - TimePro`;
                
                // Render content
                let html = `<h1>${translation.title}</h1>`;
                html += `<p>${translation.intro}</p>`;
                
                translation.sections.forEach((section, index) => {
                    html += `<h2>${this.romanNumeral(index + 1)}. ${section.title}</h2>`;
                    
                    section.content.forEach(item => {
                        if (typeof item === 'string') {
                            html += `<p>${this.replacePlaceholders(item)}</p>`;
                        } else if (item.type === 'list') {
                            html += '<ul>';
                            item.items.forEach(listItem => {
                                html += `<li>${listItem}</li>`;
                            });
                            html += '</ul>';
                        }
                    });
                });
                
                html += `<div class="footer"><p>${this.replacePlaceholders(translation.footer)}</p></div>`;
                
                content.innerHTML = html;
                content.classList.remove('loading');
            }

            replacePlaceholders(text) {
                return text
                    .replace(/{{email}}/g, CONFIG.contactEmail)
                    .replace(/{{date}}/g, this.formatDate(CONFIG.effectiveDate));
            }

            formatDate(dateString) {
                const date = new Date(dateString);
                const options = { year: 'numeric', month: 'long', day: 'numeric' };
                
                try {
                    return date.toLocaleDateString(this.currentLanguage, options);
                } catch (e) {
                    return dateString;
                }
            }

            romanNumeral(num) {
                const romanNumerals = ['I', 'II', 'III', 'IV', 'V', 'VI', 'VII', 'VIII', 'IX', 'X'];
                return romanNumerals[num - 1] || num;
            }
        }

        // Initialize when DOM is ready
        document.addEventListener('DOMContentLoaded', () => {
            new LanguageManager();
        });
    </script>
</body>
</html>

Estrutura de Arquivos Proposta:

timepro-privacy-policy/
├── index.html              # Arquivo único (mostrado acima)
├── translations/           # Pasta com traduções
│   ├── en.json
│   ├── pt.json
│   ├── es.json
│   └── ... (outros idiomas)
├── assets/
│   ├── styles.css         # CSS extraído
│   ├── script.js          # JS extraído (constantes e configurações)
│   └── favicon.ico
├── scripts/
│   └── build.js           # Script para gerar versão estática
├── README.md
├── robots.txt
└── sitemap.xml

Exemplo de arquivo de tradução (translations/pt.json):

{
  "language": "pt",
  "languageName": "Português (Brasil)",
  "title": "Política de Privacidade",
  "intro": "Esta política de privacidade aplica-se ao aplicativo TimePro (doravante referido como \"Aplicativo\") para dispositivos móveis que foi criado por Thompson Costa Honorato (doravante referido como \"Provedor de Serviços\") como um serviço Comercial. Este serviço destina-se ao uso \"COMO ESTÁ\".",
  "sections": [
    {
      "title": "Que informações o Aplicativo obtém e como são usadas?",
      "content": [
        "O Aplicativo armazena preferências do usuário (configurações) e histórico de cálculos localmente no seu dispositivo usando UserDefaults. Estes dados permanecem apenas no seu dispositivo e não são transmitidos para servidores externos. Estes dados locais são usados para fornecer a funcionalidade principal do aplicativo, incluindo salvar suas configurações preferidas e manter um histórico de seus cálculos.",
        "Apenas para fins de suporte ao cliente, quando você escolhe entrar em contato com o suporte através do recurso de email do aplicativo, as seguintes informações do dispositivo podem ser incluídas em seu email de suporte para nos ajudar a atendê-lo melhor:",
        {
          "type": "list",
          "items": [
            "Modelo do dispositivo (ex: iPhone 15 Pro)",
            "Versão do iOS (ex: iOS 17.0)",
            "Versão do aplicativo",
            "Configurações de localização/idioma do dispositivo"
          ]
        },
        "Esta informação do dispositivo é compartilhada apenas quando você voluntariamente envia um email de suporte e é usada exclusivamente para fornecer assistência técnica. Nenhum identificador pessoal é coletado ou transmitido a menos que você escolha incluí-los em sua mensagem de suporte."
      ]
    },
    {
      "title": "Armazenamento de Dados Locais",
      "content": [
        "O aplicativo armazena preferências e histórico de cálculos localmente no seu dispositivo. Estes dados são acessíveis apenas pelo Aplicativo e são excluídos quando você desinstala o Aplicativo. Nenhum identificador pessoal está associado a estes dados."
      ]
    },
    {
      "title": "O Aplicativo coleta informações precisas de localização em tempo real do dispositivo?",
      "content": [
        "Este Aplicativo não coleta informações precisas sobre a localização do seu dispositivo móvel."
      ]
    },
    {
      "title": "Terceiros veem e/ou têm acesso às informações obtidas pelo Aplicativo?",
      "content": [
        "Nenhum dado é automaticamente compartilhado com terceiros. Todas as preferências do usuário e histórico de cálculos são armazenados localmente no seu dispositivo e não são transmitidos para outros lugares.",
        "Quando você voluntariamente envia um email de suporte através do aplicativo, informações do dispositivo (modelo do dispositivo, versão do iOS, versão do aplicativo e configurações de localização) podem ser incluídas em seu email para seu provedor de email e para nossa equipe de suporte. Esta informação é compartilhada apenas quando você escolhe entrar em contato com o suporte e é usada exclusivamente para fornecer assistência técnica."
      ]
    },
    {
      "title": "Quais são meus direitos de exclusão?",
      "content": [
        "Você pode parar toda a coleta de informações pelo Aplicativo facilmente desinstalando-o. Você pode usar os processos padrão de desinstalação que podem estar disponíveis como parte do seu dispositivo móvel ou através da loja de aplicativos móveis ou rede."
      ]
    },
    {
      "title": "Crianças",
      "content": [
        "O Aplicativo não é usado para conscientemente solicitar dados de ou comercializar para crianças menores de 13 anos. O Provedor de Serviços não coleta conscientemente informações pessoalmente identificáveis de crianças. O Provedor de Serviços encoraja todas as crianças a nunca enviar qualquer informação pessoalmente identificável através do Aplicativo e/ou Serviços. O Provedor de Serviços encoraja pais e responsáveis legais a monitorar o uso da Internet de suas crianças e ajudar a aplicar esta Política instruindo suas crianças a nunca fornecer informações pessoalmente identificáveis através do Aplicativo e/ou Serviços sem sua permissão. Se você tem motivos para acreditar que uma criança forneceu informações pessoalmente identificáveis ao Provedor de Serviços através do Aplicativo e/ou Serviços, entre em contato com o Provedor de Serviços ({{email}}) para que eles possam tomar as ações necessárias. Você também deve ter pelo menos 16 anos de idade para consentir com o processamento de suas informações pessoalmente identificáveis em seu país (em alguns países, podemos permitir que seu pai ou responsável faça isso em seu nome)."
      ]
    },
    {
      "title": "Segurança",
      "content": [
        "O Provedor de Serviços está preocupado em proteger a confidencialidade de suas informações. Como o Aplicativo armazena dados principalmente localmente no seu dispositivo e não os transmite automaticamente, há risco mínimo de seus dados serem acessados por indivíduos não autorizados. Informações do dispositivo incluídas em emails de suporte voluntários são transmitidas usando protocolos padrão de segurança de email e são usadas apenas para fornecer assistência ao cliente."
      ]
    },
    {
      "title": "Alterações",
      "content": [
        "Esta Política de Privacidade pode ser atualizada de tempos em tempos por qualquer motivo. O Provedor de Serviços irá notificá-lo de quaisquer mudanças em sua Política de Privacidade atualizando esta página com a nova Política de Privacidade. Você é aconselhado a consultar esta Política de Privacidade regularmente para quaisquer mudanças, pois o uso continuado é considerado aprovação de todas as mudanças."
      ]
    },
    {
      "title": "Seu Consentimento",
      "content": [
        "Ao usar o Aplicativo, você está consentindo com o processamento de suas informações conforme estabelecido nesta Política de Privacidade agora e conforme alterado pelo Provedor de Serviços."
      ]
    },
    {
      "title": "Entre em Contato",
      "content": [
        "Se você tiver alguma dúvida sobre privacidade ao usar o Aplicativo, ou tiver dúvidas sobre as práticas, entre em contato com o Provedor de Serviços via email em {{email}}."
      ]
    }
  ],
  "footer": "Esta política de privacidade é efetiva a partir de {{date}}"
}

Script de Build (scripts/build.js):

#!/usr/bin/env node

const fs = require('fs').promises;
const path = require('path');

// Configuration
const CONFIG = {
    translationsDir: './translations',
    outputDir: './dist',
    templateFile: './index.html',
    contactEmail: 'thompson.costa@icloud.com',
    effectiveDate: '2024-01-01'
};

async function loadTranslations() {
    const translations = {};
    const files = await fs.readdir(CONFIG.translationsDir);
    
    for (const file of files) {
        if (file.endsWith('.json')) {
            const langCode = file.replace('.json', '');
            const content = await fs.readFile(
                path.join(CONFIG.translationsDir, file), 
                'utf8'
            );
            translations[langCode] = JSON.parse(content);
        }
    }
    
    return translations;
}

async function generateStaticPages() {
    console.log('🚀 Starting build process...');
    
    // Load template
    const template = await fs.readFile(CONFIG.templateFile, 'utf8');
    
    // Load all translations
    const translations = await loadTranslations();
    
    // Create output directory
    await fs.mkdir(CONFIG.outputDir, { recursive: true });
    
    // Generate a page for each language
    for (const [langCode, translation] of Object.entries(translations)) {
        console.log(`📝 Generating ${langCode} version...`);
        
        // Create language directory
        const langDir = path.join(CONFIG.outputDir, langCode);
        await fs.mkdir(langDir, { recursive: true });
        
        // Generate static HTML with embedded translation
        const staticHtml = generateStaticHTML(template, langCode, translation);
        
        // Write file
        await fs.writeFile(
            path.join(langDir, 'index.html'),
            staticHtml,
            'utf8'
        );
    }
    
    // Copy index.html to root (defaults to English)
    const rootHtml = generateStaticHTML(template, 'en', translations['en']);
    await fs.writeFile(
        path.join(CONFIG.outputDir, 'index.html'),
        rootHtml,
        'utf8'
    );
    
    // Generate sitemap
    await generateSitemap(Object.keys(translations));
    
    // Generate robots.txt
    await generateRobotsTxt();
    
    console.log('✅ Build complete!');
}

function generateStaticHTML(template, langCode, translation) {
    // Replace the dynamic translation loading with static content
    let html = template;
    
    // Set the language
    html = html.replace('<html lang="en">', `<html lang="${langCode}">`);
    
    // Replace the script section with pre-rendered content
    const scriptStart = html.indexOf('<script>');
    const scriptEnd = html.indexOf('</script>') + 9;
    
    const preRenderedContent = renderTranslation(translation);
    
    const newScript = `
    <script>
        // Simplified script for language switching only
        const currentLang = '${langCode}';
        const languages = ${JSON.stringify(getLanguageList())};
        
        document.addEventListener('DOMContentLoaded', () => {
            const selector = document.getElementById('languageSelect');
            
            // Populate language selector
            Object.entries(languages).forEach(([code, name]) => {
                const option = document.createElement('option');
                option.value = code;
                option.textContent = name;
                if (code === currentLang) option.selected = true;
                selector.appendChild(option);
            });
            
            // Handle language change
            selector.addEventListener('change', (e) => {
                const newLang = e.target.value;
                if (newLang === 'en') {
                    window.location.href = '/';
                } else {
                    window.location.href = '/' + newLang + '/';
                }
            });
        });
    </script>`;
    
    html = html.substring(0, scriptStart) + newScript + html.substring(scriptEnd);
    
    // Replace content div
    html = html.replace(
        '<div id="content" class="loading"><p>Loading privacy policy...</p></div>',
        `<div id="content">${preRenderedContent}</div>`
    );
    
    // Update title
    html = html.replace(
        '<title>TimePro Privacy Policy</title>',
        `<title>${translation.title} - TimePro</title>`
    );
    
    return html;
}

function renderTranslation(translation) {
    let html = `<h1>${translation.title}</h1>`;
    html += `<p>${translation.intro}</p>`;
    
    translation.sections.forEach((section, index) => {
        html += `<h2>${romanNumeral(index + 1)}. ${section.title}</h2>`;
        
        section.content.forEach(item => {
            if (typeof item === 'string') {
                html += `<p>${replacePlaceholders(item)}</p>`;
            } else if (item.type === 'list') {
                html += '<ul>';
                item.items.forEach(listItem => {
                    html += `<li>${listItem}</li>`;
                });
                html += '</ul>';
            }
        });
    });
    
    html += `<div class="footer"><p>${replacePlaceholders(translation.footer)}</p></div>`;
    
    return html;
}

function replacePlaceholders(text) {
    return text
        .replace(/{{email}}/g, CONFIG.contactEmail)
        .replace(/{{date}}/g, formatDate(CONFIG.effectiveDate));
}

function formatDate(dateString) {
    const date = new Date(dateString);
    const options = { year: 'numeric', month: 'long', day: 'numeric' };
    return date.toLocaleDateString('en-US', options);
}

function romanNumeral(num) {
    const numerals = ['I', 'II', 'III', 'IV', 'V', 'VI', 'VII', 'VIII', 'IX', 'X'];
    return numerals[num - 1] || num;
}

function getLanguageList() {
    return {
        'en': 'English',
        'ar': 'العربية',
        'zh-Hans': '简体中文',
        'zh-Hant': '繁體中文',
        'da': 'Dansk',
        'nl': 'Nederlands',
        'fi': 'Suomi',
        'fr': 'Français',
        'de': 'Deutsch',
        'hi': 'हिन्दी',
        'id': 'Bahasa Indonesia',
        'it': 'Italiano',
        'ja': '日本語',
        'ko': '한국어',
        'no': 'Norsk Bokmål',
        'pl': 'Polski',
        'pt': 'Português (Brasil)',
        'ru': 'Русский',
        'es': 'Español',
        'sv': 'Svenska',
        'th': 'ไทย',
        'tr': 'Türkçe',
        'uk': 'Українська'
    };
}

async function generateSitemap(languages) {
    const baseUrl = 'https://your-github-username.github.io/timepro-privacy';
    
    let sitemap = '<?xml version="1.0" encoding="UTF-8"?>\n';
    sitemap += '<urlset xmlns="http://www.sitemaps.org/schemas/sitemap/0.9">\n';
    
    // Add root URL
    sitemap += '  <url>\n';
    sitemap += `    <loc>${baseUrl}/</loc>\n`;
    sitemap += '    <changefreq>monthly</changefreq>\n';
    sitemap += '    <priority>1.0</priority>\n';
    sitemap += '  </url>\n';
    
    // Add each language
    languages.forEach(lang => {
        if (lang !== 'en') {
            sitemap += '  <url>\n';
            sitemap += `    <loc>${baseUrl}/${lang}/</loc>\n`;
            sitemap += '    <changefreq>monthly</changefreq>\n';
            sitemap += '    <priority>0.8</priority>\n';
            sitemap += '  </url>\n';
        }
    });
    
    sitemap += '</urlset>';
    
    await fs.writeFile(
        path.join(CONFIG.outputDir, 'sitemap.xml'),
        sitemap,
        'utf8'
    );
}

async function generateRobotsTxt() {
    const robots = `# Robots.txt for TimePro Privacy Policy
User-agent: *
Allow: /

Sitemap: https://your-github-username.github.io/timepro-privacy/sitemap.xml`;
    
    await fs.writeFile(
        path.join(CONFIG.outputDir, 'robots.txt'),
        robots,
        'utf8'
    );
}

// Run the build
generateStaticPages().catch(console.error);

Package.json:

{
  "name": "timepro-privacy-policy",
  "version": "2.0.0",
  "description": "Multi-language privacy policy for TimePro iOS app",
  "scripts": {
    "build": "node scripts/build.js",
    "dev": "python3 -m http.server 8000 -d dist",
    "translate": "node scripts/translate.js",
    "validate": "node scripts/validate-translations.js"
  },
  "repository": {
    "type": "git",
    "url": "git+https://github.com/yourusername/timepro-privacy.git"
  },
  "keywords": [
    "privacy-policy",
    "timepro",
    "i18n",
    "multilingual"
  ],
  "author": "Thompson Costa Honorato",
  "license": "MIT",
  "devDependencies": {
    "prettier": "^3.0.0"
  }
}

Script para Facilitar Traduções (scripts/translate.js):

#!/usr/bin/env node

const fs = require('fs').promises;
const path = require('path');

const LANGUAGE_NAMES = {
    'ar': 'Arabic',
    'zh-Hans': 'Simplified Chinese',
    'zh-Hant': 'Traditional Chinese',
    'da': 'Danish',
    'nl': 'Dutch',
    'fi': 'Finnish',
    'fr': 'French',
    'de': 'German',
    'hi': 'Hindi',
    'id': 'Indonesian',
    'it': 'Italian',
    'ja': 'Japanese',
    'ko': 'Korean',
    'no': 'Norwegian Bokmål',
    'pl': 'Polish',
    'pt': 'Portuguese (Brazil)',
    'ru': 'Russian',
    'es': 'Spanish',
    'sv': 'Swedish',
    'th': 'Thai',
    'tr': 'Turkish',
    'uk': 'Ukrainian'
};

async function generateTranslationPrompt(targetLang) {
    const langName = LANGUAGE_NAMES[targetLang] || targetLang;
    
    // Load English source
    const enContent = await fs.readFile(
        path.join('./translations/en.json'),
        'utf8'
    );
    const enTranslation = JSON.parse(enContent);
    
    // Create prompt for AI
    const prompt = `Please translate the following privacy policy from English to ${langName}.

Important guidelines:
1. Maintain the exact same JSON structure
2. Keep all {{email}} and {{date}} placeholders unchanged
3. Translate naturally, not word-for-word
4. Use formal, legal language appropriate for privacy policies
5. For the "languageName" field, use the native name of the language
6. Keep the "language" field as "${targetLang}"

Here's the English content to translate:

\`\`\`json
${JSON.stringify(enTranslation, null, 2)}
\`\`\`

Please provide only the translated JSON, without any additional explanation.`;

    // Save prompt to file
    const promptFile = `translation-prompt-${targetLang}.txt`;
    await fs.writeFile(promptFile, prompt, 'utf8');
    
    console.log(`✅ Translation prompt saved to: ${promptFile}`);
    console.log(`\n📋 Next steps:`);
    console.log(`1. Copy the content of ${promptFile}`);
    console.log(`2. Paste it into your preferred AI tool (ChatGPT, Claude, etc.)`);
    console.log(`3. Save the translated JSON to translations/${targetLang}.json`);
    console.log(`4. Run 'npm run validate' to check the translation`);
    console.log(`5. Run 'npm run build' to generate the static site`);
}

async function validateTranslation(langCode) {
    try {
        // Load translation
        const content = await fs.readFile(
            path.join('./translations', `${langCode}.json`),
            'utf8'
        );
        const translation = JSON.parse(content);
        
        // Load English for structure comparison
        const enContent = await fs.readFile(
            path.join('./translations/en.json'),
            'utf8'
        );
        const enTranslation = JSON.parse(enContent);
        
        // Validate structure
        const issues = [];
        
        // Check required fields
        const requiredFields = ['language', 'languageName', 'title', 'intro', 'sections', 'footer'];
        for (const field of requiredFields) {
            if (!translation[field]) {
                issues.push(`Missing required field: ${field}`);
            }
        }
        
        // Check sections count
        if (translation.sections?.length !== enTranslation.sections.length) {
            issues.push(`Section count mismatch: ${translation.sections?.length} vs ${enTranslation.sections.length}`);
        }
        
        // Check for untranslated content
        const jsonString = JSON.stringify(translation);
        if (jsonString.includes('TRANSLATION NEEDED')) {
            issues.push('Found "TRANSLATION NEEDED" markers');
        }
        
        // Check placeholders
        if (!jsonString.includes('{{email}}') || !jsonString.includes('{{date}}')) {
            issues.push('Missing required placeholders ({{email}} or {{date}})');
        }
        
        if (issues.length > 0) {
            console.log(`❌ Issues found in ${langCode}.json:`);
            issues.forEach(issue => console.log(`   - ${issue}`));
            return false;
        } else {
            console.log(`✅ ${langCode}.json is valid!`);
            return true;
        }
        
    } catch (error) {
        console.log(`❌ Error validating ${langCode}.json: ${error.message}`);
        return false;
    }
}

async function listMissingTranslations() {
    const translationsDir = './translations';
    const files = await fs.readdir(translationsDir);
    const existingLangs = files
        .filter(f => f.endsWith('.json'))
        .map(f => f.replace('.json', ''));
    
    const allLanguages = ['en', ...Object.keys(LANGUAGE_NAMES)];
    const missing = allLanguages.filter(lang => !existingLangs.includes(lang));
    
    if (missing.length > 0) {
        console.log('📋 Missing translations:');
        missing.forEach(lang => {
            const name = LANGUAGE_NAMES[lang] || 'English';
            console.log(`   - ${lang}: ${name}`);
        });
        console.log(`\nRun 'npm run translate ${missing[0]}' to start translating`);
    } else {
        console.log('✅ All translations are complete!');
    }
    
    // Validate existing translations
    console.log('\n🔍 Validating existing translations...\n');
    for (const lang of existingLangs) {
        await validateTranslation(lang);
    }
}

// Main CLI
async function main() {
    const args = process.argv.slice(2);
    const command = args[0];
    
    if (!command) {
        await listMissingTranslations();
    } else if (command === 'validate') {
        const lang = args[1];
        if (lang) {
            await validateTranslation(lang);
        } else {
            await listMissingTranslations();
        }
    } else if (LANGUAGE_NAMES[command] || command === 'en') {
        await generateTranslationPrompt(command);
    } else {
        console.log('Usage:');
        console.log('  npm run translate          # List missing translations');
        console.log('  npm run translate [lang]   # Generate translation prompt');
        console.log('  npm run translate validate # Validate all translations');
        console.log('\nAvailable languages:', Object.keys(LANGUAGE_NAMES).join(', '));
    }
}

main().catch(console.error);
