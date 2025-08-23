.class public final synthetic Lljc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    iput v0, p0, Lljc;->a:I

    sget-object v0, Ljm3;->b:Ljm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lljc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lljc;->a:I

    iput-object p2, p0, Lljc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Ljue;->a:Ljue;

    iget-object v3, p0, Lljc;->b:Ljava/lang/Object;

    iget p0, p0, Lljc;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Ls16;

    invoke-static {v3, p1}, Lone/me/sdk/arch/Widget;->f0(Ls16;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/webapp/settings/WebAppsSettingScreen;->X:[Lk77;

    check-cast v3, Lone/me/webapp/settings/WebAppsSettingScreen;

    invoke-virtual {v3}, Lrr3;->getRouter()Lsgc;

    move-result-object p0

    invoke-virtual {p0}, Lsgc;->C()Z

    return-object v2

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/webapp/settings/WebAppSettingsScreen;->w0:[Lk77;

    check-cast v3, Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {v3}, Lrr3;->getRouter()Lsgc;

    move-result-object p0

    invoke-virtual {p0}, Lsgc;->C()Z

    return-object v2

    :pswitch_2
    check-cast p1, Lj3b;

    sget-object p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->y0:[Lk77;

    check-cast v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v3}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->m0()Lj5f;

    move-result-object p0

    sget-object v3, Lj3b;->b:Lj3b;

    if-ne p1, v3, :cond_0

    move v0, v1

    :cond_0
    check-cast p0, Lr6f;

    iget-object p0, p0, Lr6f;->F0:Lgrd;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :pswitch_3
    check-cast p1, Lym8;

    sget-object p0, Lrze;->$EnumSwitchMapping$0:[I

    check-cast v3, Lsze;

    iget-object v0, v3, Lsze;->b:Lmd4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    if-eq p0, v1, :cond_3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    iget-object p0, p1, Lym8;->H0:Lnd4;

    if-eqz p0, :cond_1

    iget-wide p0, p0, Lnd4;->a:J

    goto :goto_0

    :cond_1
    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    iget-wide p0, p1, Lym8;->b:J

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbh2;

    iget-object p0, p1, Lbh2;->a:Luj3;

    sget-object p1, Ltj3;->c:Ltj3;

    iget-object p0, p0, Luj3;->y0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    check-cast v3, Lkd8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lkm3;

    iget-object p0, p1, Lkm3;->b:Ljm3;

    check-cast v3, Ljm3;

    if-ne p0, v3, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Lk77;

    check-cast v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-virtual {v3}, Lrr3;->getRouter()Lsgc;

    move-result-object p0

    invoke-virtual {p0}, Lsgc;->C()Z

    return-object v2

    :pswitch_7
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/stickerssettings/stickersscreen/StickersScreen;->z0:[Lk77;

    check-cast v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    invoke-virtual {v3}, Lrr3;->getRouter()Lsgc;

    move-result-object p0

    invoke-virtual {p0}, Lsgc;->C()Z

    return-object v2

    :pswitch_8
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/stickerspreview/StickerPreviewScreen;->E0:[Lk77;

    check-cast v3, Lone/me/stickerspreview/StickerPreviewScreen;

    invoke-virtual {v3}, Lrr3;->getRouter()Lsgc;

    move-result-object p0

    invoke-virtual {p0}, Lsgc;->C()Z

    return-object v2

    :pswitch_9
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/sharedata/ShareDataPickerScreen;->H0:[Lk77;

    check-cast v3, Lone/me/sharedata/ShareDataPickerScreen;

    invoke-virtual {v3}, Lrr3;->getOnBackPressedDispatcher()Lex9;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lex9;->d()V

    :cond_6
    return-object v2

    :pswitch_a
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lk77;

    check-cast v3, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    invoke-virtual {v3}, Lrr3;->getRouter()Lsgc;

    move-result-object p0

    invoke-virtual {p0}, Lsgc;->C()Z

    return-object v2

    :pswitch_b
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;->Z:[Lk77;

    check-cast v3, Lone/me/settings/privacy/ui/blacklist/SettingsBlacklistScreen;

    invoke-virtual {v3}, Lrr3;->getRouter()Lsgc;

    move-result-object p0

    invoke-virtual {p0}, Lsgc;->C()Z

    return-object v2

    :pswitch_c
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/settings/privacy/ui/SettingMediaScreen;->Y:[Lk77;

    check-cast v3, Lone/me/settings/privacy/ui/SettingMediaScreen;

    invoke-virtual {v3}, Lrr3;->getRouter()Lsgc;

    move-result-object p0

    invoke-virtual {p0}, Lsgc;->C()Z

    return-object v2

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v3, Luyc;

    iget-object v0, v3, Luyc;->f:[Ljava/lang/String;

    aget-object v0, v0, p0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Luyc;->g:[Lsyc;

    aget-object p0, v0, p0

    invoke-interface {p0}, Lsyc;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Landroid/view/View;

    sget p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:I

    check-cast v3, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;

    invoke-virtual {v3}, Lrr3;->getOnBackPressedDispatcher()Lex9;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lex9;->d()V

    :cond_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
