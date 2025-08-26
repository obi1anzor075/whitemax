.class public final synthetic Lrfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V
    .locals 0

    iput p2, p0, Lrfd;->a:I

    iput-object p1, p0, Lrfd;->b:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lrfd;->a:I

    iget-object p0, p0, Lrfd;->b:Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lbc7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lbc7;

    new-instance v2, Lxbd;

    sget-object v0, Lmfd;->a:Lmfd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v3, Lvu0;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-virtual {v0}, Lmfd;->b()Lje7;

    move-result-object v3

    check-cast v3, Lwfe;

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrie;

    invoke-direct {v2, v1, v3}, Lxbd;-><init>(Lje7;Lrie;)V

    invoke-virtual {v0}, Lmfd;->b()Lje7;

    move-result-object v1

    check-cast v1, Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrie;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v3, Lqvc;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v3, Lik;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v3, Lhhe;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    new-instance v3, Lohc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v6, Lh23;

    invoke-virtual {v1, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    new-instance v7, Lrfd;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8}, Lrfd;-><init>(Lone/me/settings/privacy/ui/SettingsPrivacyScreen;I)V

    const/4 p0, 0x7

    const/4 v8, 0x0

    invoke-direct {v3, v1, v7, v8, p0}, Lohc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v1, Ld6d;

    invoke-virtual {p0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    invoke-virtual {v1, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v6, Lzd5;

    invoke-virtual {v1, v6}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lbe3;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbe3;

    new-instance v1, Llgd;

    move-object v6, p0

    invoke-direct/range {v1 .. v11}, Llgd;-><init>(Lxbd;Lohc;Lrie;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lbe3;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
