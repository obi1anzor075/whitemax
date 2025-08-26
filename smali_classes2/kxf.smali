.class public final synthetic Lkxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkxf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lkxf;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lrdg;

    invoke-direct {p0}, Lrdg;-><init>()V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/login/welcome/WelcomeScreen;->o0:[Lbc7;

    sget-object p0, Ldcf;->a:Ldcf;

    invoke-virtual {p0}, Ldcf;->b()Lo4a;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/login/welcome/WelcomeScreen;->o0:[Lbc7;

    sget-object p0, Ldtc;->c:Ldtc;

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/webapp/settings/WebAppsSettingScreen;->X:[Lbc7;

    new-instance p0, Lk4g;

    sget-object v0, Ljxf;->a:Ljxf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lh23;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh23;

    check-cast v0, Lmwc;

    invoke-virtual {v0}, Lmwc;->p()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lk4g;-><init>(J)V

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/webapp/settings/WebAppsSettingScreen;->X:[Lbc7;

    sget-object p0, Ldtc;->z1:Ldtc;

    return-object p0

    :pswitch_4
    sget-object p0, Lone/me/webapp/settings/WebAppSettingsScreen;->o0:[Lbc7;

    sget-object p0, Ldtc;->A1:Ldtc;

    return-object p0

    :pswitch_5
    sget-object p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:[Lbc7;

    sget-object p0, Ldtc;->B1:Ldtc;

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
    new-instance p0, Lrod;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrod;-><init>(Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
