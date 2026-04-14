module.exports = {
    credentialSecret: "minha-chave-secreta",

    adminAuth: {
        type: "credentials",
        users: [{
            username: "admin",
            password: "$2y$08$t/rgP1k5tQvpH7zxEdqRc.pqn/7.Yhs3shMEQ/y6V8EyNYwgRFmOm",
            permissions: "*"
        }]
    }
}
