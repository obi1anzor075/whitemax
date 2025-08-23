.class public final synthetic Lvif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvif;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lvif;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lgyf;

    invoke-direct {p0}, Lgyf;-><init>()V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/login/welcome/WelcomeScreen;->w0:[Lk77;

    sget-object p0, Ly0f;->a:Ly0f;

    invoke-virtual {p0}, Ly0f;->b()Lq0a;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/login/welcome/WelcomeScreen;->w0:[Lk77;

    sget-object p0, Lmnc;->c:Lmnc;

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/webapp/settings/WebAppsSettingScreen;->X:[Lk77;

    new-instance p0, Lipf;

    sget-object v0, Luif;->a:Luif;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lf03;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf03;

    check-cast v0, Llqc;

    invoke-virtual {v0}, Llqc;->s()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lipf;-><init>(J)V

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/webapp/settings/WebAppsSettingScreen;->X:[Lk77;

    sget-object p0, Lmnc;->H1:Lmnc;

    return-object p0

    :pswitch_4
    sget-object p0, Lone/me/webapp/settings/WebAppSettingsScreen;->w0:[Lk77;

    sget-object p0, Lmnc;->I1:Lmnc;

    return-object p0

    :pswitch_5
    sget-object p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:[Lk77;

    sget-object p0, Lmnc;->J1:Lmnc;

    return-object p0

    :pswitch_6
    const-string p0, "AES/CBC/PKCS7Padding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string p0, "AndroidKeyStore"

    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lbhd;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbhd;-><init>(Z)V

    return-object p0

    :pswitch_9
    new-instance p0, Lbhd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbhd;-><init>(Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
