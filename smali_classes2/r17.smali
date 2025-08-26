.class public final synthetic Lr17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr17;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget p0, p0, Lr17;->a:I

    const/16 v0, 0x17

    const/4 v1, 0x1

    const-class v2, Ld6d;

    const-class v3, Luc;

    const/4 v4, 0x2

    const-wide/16 v5, 0x96

    const-class v7, Lv2a;

    const-class v8, Lrie;

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lbc7;

    new-instance p0, Lkv7;

    sget-object v0, Lqu7;->a:Lqu7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lmaa;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    invoke-virtual {v0, v8}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    invoke-direct {p0, v1, v0}, Lkv7;-><init>(Lmaa;Lrie;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lia5;

    invoke-direct {p0, v5, v6, v4}, Lvg;-><init>(JI)V

    return-object p0

    :pswitch_1
    new-instance p0, Lia5;

    invoke-direct {p0, v5, v6, v4}, Lvg;-><init>(JI)V

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/login/LoginScreen;->c:[Lbc7;

    new-instance p0, Lfu7;

    sget-object v0, Lit7;->a:Lit7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lura;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0, v0}, Lfu7;-><init>(Lje7;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lp70;

    sget-object v0, Lit7;->a:Lit7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    invoke-virtual {v0, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0, v0}, Lp70;-><init>(Lje7;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lv70;

    sget-object v0, Lit7;->a:Lit7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    invoke-virtual {v0, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lv70;-><init>(Lje7;Lje7;)V

    return-object p0

    :pswitch_5
    new-instance p0, Ly70;

    sget-object v0, Lit7;->a:Lit7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    invoke-virtual {v0, v7}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Ly70;-><init>(Lje7;Lje7;)V

    return-object p0

    :pswitch_6
    new-instance p0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    return-object p0

    :pswitch_7
    sget-object p0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object p0

    :pswitch_8
    sget-object p0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object p0

    :pswitch_9
    sget p0, Lone/me/android/deeplink/LinkInterceptorWidget;->o:I

    sget-object p0, Lq6a;->a:Lq6a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lxj7;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxj7;

    return-object p0

    :pswitch_a
    sget-object p0, Ldcf;->a:Ldcf;

    invoke-virtual {p0}, Ldcf;->c()Lpy3;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Lowc;->a:Lowc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lr34;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr34;

    check-cast p0, Lz24;

    iget-object p0, p0, Lz24;->g:Ljkc;

    return-object p0

    :pswitch_c
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object p0

    :pswitch_d
    sget-object p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->p0:[Lbc7;

    new-instance p0, Lpmd;

    sget-object v0, Llc7;->a:Llc7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lv0e;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v2, Lm4e;

    invoke-virtual {v0, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lpmd;-><init>(Lje7;Lje7;)V

    return-object p0

    :pswitch_e
    sget-object p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->o0:[Lbc7;

    new-instance v0, Lty4;

    sget-object p0, Llc7;->a:Llc7;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lzi;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lci;

    invoke-virtual {v2, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci;

    new-instance v3, Lrag;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v4

    const-class v5, Lvy4;

    invoke-virtual {v4, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvy4;

    const/16 v5, 0x12

    invoke-direct {v3, v5, v4}, Lrag;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v4

    invoke-virtual {v4, v8}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrie;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v5, Lu7c;

    invoke-virtual {p0, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p0

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lu7c;

    invoke-direct/range {v0 .. v5}, Lty4;-><init>(Lje7;Lci;Lrag;Lrie;Lu7c;)V

    return-object v0

    :pswitch_f
    new-instance p0, Locf;

    invoke-direct {p0, v9}, Locf;-><init>(I)V

    return-object p0

    :pswitch_10
    new-instance p0, Locf;

    invoke-direct {p0, v9}, Locf;-><init>(I)V

    return-object p0

    :pswitch_11
    new-instance p0, Lu67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_12
    sget-object p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->G0:[Lbc7;

    new-instance p0, Lwm3;

    sget-object v0, Lz47;->a:Lz47;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0, v0}, Lwm3;-><init>(Lje7;)V

    return-object p0

    :pswitch_13
    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0:[Lbc7;

    new-instance p0, Lwm3;

    sget-object v0, Lz47;->a:Lz47;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0, v0}, Lwm3;-><init>(Lje7;)V

    return-object p0

    :pswitch_14
    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0:[Lbc7;

    new-instance p0, Ly57;

    invoke-direct {p0}, Ly57;-><init>()V

    return-object p0

    :pswitch_15
    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->x0:[Lbc7;

    sget-object p0, Ldtc;->r0:Ldtc;

    return-object p0

    :pswitch_16
    new-instance p0, Lrod;

    invoke-direct {p0, v1}, Lrod;-><init>(Z)V

    return-object p0

    :pswitch_17
    new-instance p0, Lrod;

    invoke-direct {p0, v9}, Lrod;-><init>(Z)V

    return-object p0

    :pswitch_18
    new-instance p0, Lrod;

    invoke-direct {p0, v1}, Lrod;-><init>(Z)V

    return-object p0

    :pswitch_19
    new-instance p0, Lrod;

    invoke-direct {p0, v9}, Lrod;-><init>(Z)V

    return-object p0

    :pswitch_1a
    new-array p0, v0, [B

    fill-array-data p0, :array_0

    return-object p0

    :pswitch_1b
    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->A0:[Lbc7;

    new-instance p0, Lj27;

    sget-object v1, Lit7;->a:Lit7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr17;

    invoke-direct {v2, v0}, Lr17;-><init>(I)V

    new-instance v0, Lwfe;

    invoke-direct {v0, v2}, Lwfe;-><init>(Lv56;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    invoke-virtual {v2, v8}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v3, Ldh3;

    invoke-virtual {v1, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lj27;-><init>(Lwfe;Lje7;Lje7;)V

    return-object p0

    :pswitch_1c
    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->A0:[Lbc7;

    sget-object p0, Ldtc;->o:Ldtc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    :array_0
    .array-data 1
        0x48t
        0x54t
        0x54t
        0x50t
        0x2ft
        0x31t
        0x2et
        0x31t
        0x20t
        0x32t
        0x30t
        0x34t
        0x20t
        0x4et
        0x6ft
        0x20t
        0x43t
        0x6ft
        0x6et
        0x74t
        0x65t
        0x6et
        0x74t
    .end array-data
.end method
