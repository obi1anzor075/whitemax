.class public final synthetic Lwdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwdd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget p0, p0, Lwdd;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Lrie;

    const-class v3, Landroid/content/Context;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lgy7;

    invoke-direct {p0}, Lgy7;-><init>()V

    new-instance v0, Lv6c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lv6c;-><init>(I)V

    new-instance v1, Lvqd;

    invoke-direct {v1}, Lvqd;-><init>()V

    invoke-virtual {v0, v1}, Lv6c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lx7e;

    iget-object v1, v1, Lvqd;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lx7e;-><init>(Ljava/util/List;)V

    const-class v1, Landroid/os/strictmode/DiskReadViolation;

    invoke-virtual {p0, v1, v0}, Lgy7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Ljo7;

    invoke-static {v1}, Llcc;->a(Ljava/lang/Class;)Lz03;

    move-result-object v1

    invoke-virtual {v1}, Lz03;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v1, Lx7e;

    invoke-direct {v1, v0}, Lx7e;-><init>(Ljava/util/List;)V

    const-class v0, Landroid/os/strictmode/UntaggedSocketViolation;

    invoke-virtual {p0, v0, v1}, Lgy7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "com.google.android.gms"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lx7e;

    invoke-direct {v1, v0}, Lx7e;-><init>(Ljava/util/List;)V

    const-class v0, Landroid/os/strictmode/CustomViolation;

    invoke-virtual {p0, v0, v1}, Lgy7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgy7;->b()Lgy7;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Luj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwdd;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lwdd;-><init>(I)V

    new-instance v1, Lwfe;

    invoke-direct {v1, v0}, Lwfe;-><init>(Lv56;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lbc7;

    new-instance v4, Lh5e;

    sget-object p0, Lv4e;->a:Lv4e;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    invoke-virtual {v0, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lrie;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lv0e;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lwc5;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Ldc5;

    invoke-virtual {p0, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lh5e;-><init>(Landroid/content/Context;Lrie;Lje7;Lje7;Lje7;)V

    return-object v4

    :pswitch_2
    sget-object p0, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Lbc7;

    sget-object p0, Ldtc;->n1:Ldtc;

    return-object p0

    :pswitch_3
    new-instance p0, Lrod;

    invoke-direct {p0, v1}, Lrod;-><init>(Z)V

    return-object p0

    :pswitch_4
    new-instance p0, Lrod;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrod;-><init>(Z)V

    return-object p0

    :pswitch_5
    sget-object p0, Llna;->f:Llna;

    return-object p0

    :pswitch_6
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->E0:[Lbc7;

    new-instance p0, Lvg0;

    sget-object v2, Lxg0;->a:Lxg0;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lgs3;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-direct {p0, v2, v1, v0, v3}, Lvg0;-><init>(Lje7;ZLjo3;I)V

    return-object p0

    :pswitch_7
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->E0:[Lbc7;

    sget-object p0, Lwwd;->a:Lwwd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    invoke-virtual {v0, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lgyc;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lkn3;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkn3;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lux7;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lbx2;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lxr3;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v11

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lh23;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v13

    invoke-virtual {p0}, Lwwd;->b()Ld6d;

    move-result-object v14

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lad6;

    invoke-virtual {p0, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v12

    new-instance v4, Luxd;

    invoke-direct/range {v4 .. v14}, Luxd;-><init>(Lje7;Lje7;Lje7;Lkn3;Lje7;Lje7;Lje7;Lje7;Lje7;Ld6d;)V

    return-object v4

    :pswitch_8
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->E0:[Lbc7;

    new-instance p0, Lwm3;

    new-instance v0, Lwdd;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lwdd;-><init>(I)V

    new-instance v1, Lwfe;

    invoke-direct {v1, v0}, Lwfe;-><init>(Lv56;)V

    invoke-direct {p0, v1}, Lwm3;-><init>(Lje7;)V

    return-object p0

    :pswitch_9
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->E0:[Lbc7;

    sget-object p0, Lwwd;->a:Lwwd;

    invoke-virtual {p0}, Lwwd;->b()Ld6d;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Lone/me/startconversation/StartConversationScreen;->E0:[Lbc7;

    sget-object p0, Ldtc;->v0:Ldtc;

    return-object p0

    :pswitch_b
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0

    :pswitch_c
    new-instance p0, Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object p0

    :pswitch_d
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :pswitch_e
    sget-object p0, Lwqd;->k:[B

    return-object p0

    :pswitch_f
    const-string p0, "\"\u0415\u0434\u0435\u0442 \u043e\u0442\u0435\u0446 \u0441 \u0441\u044b\u043d\u043e\u043c \u043d\u0430 \u0434\u0435\u0432\u044f\u0442\u043a\u0435. \u041f\u0435\u0440\u0435\u0432\u0435\u0440\u043d\u0443\u043b\u0438\u0441\u044c. \u0414\u0430\u043b\u044c\u0448\u0435 \u0435\u0434\u0443\u0442 \u043d\u0430 \u0448\u0435\u0441\u0442\u0435\u0440\u043a\u0435.\""

    const-string v0, "\u0410\u043d\u0435\u043a\u0434\u043e\u0442\u043e\u0432 \u0431\u043e\u043b\u044c\u0448\u0435 \u043d\u0435\u0442 :c"

    const-string v1, ""

    const-string v2, "\u041d\u0430\u0436\u043c\u0438\u0442\u0435 \u0435\u0449\u0435 \u0440\u0430\u0437 \u0447\u0442\u043e\u0431\u044b \u0443\u0432\u0438\u0434\u0435\u0442\u044c \u0430\u043d\u0435\u043a\u0434\u043e\u0442"

    filled-new-array {v1, v2, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget-object p0, Lone/me/sharedata/ShareDataPickerScreen;->A0:[Lbc7;

    sget-object p0, Ldtc;->O0:Ldtc;

    return-object p0

    :pswitch_11
    sget-object p0, Lone/me/sharedata/ShareDataPickerScreen;->A0:[Lbc7;

    new-instance p0, Lnb8;

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Lnb8;-><init>(Lxc7;I)V

    return-object p0

    :pswitch_12
    sget p0, Lone/me/settings/privacy/ui/pincode/SetupPinCodeScreen;->o:I

    new-instance p0, Lmhd;

    invoke-direct {p0}, Lmhd;-><init>()V

    return-object p0

    :pswitch_13
    sget-object p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lbc7;

    new-instance v4, Ldhd;

    sget-object p0, Lqgd;->a:Lqgd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    invoke-virtual {v0, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lzo;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lwf5;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lof9;

    invoke-virtual {p0, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, Ldhd;-><init>(Lje7;Lje7;Lje7;Lje7;Landroid/content/Context;)V

    return-object v4

    :pswitch_14
    sget-object p0, Lone/me/settings/SettingsListScreen;->x0:[Lbc7;

    new-instance p0, Lwm3;

    sget-object v0, Lhed;->a:Lhed;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Ld6d;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    invoke-direct {p0, v0}, Lwm3;-><init>(Lje7;)V

    return-object p0

    :pswitch_15
    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object p0

    sget-object v0, Lmad;->o0:Lmad;

    invoke-virtual {p0, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    sget-object v0, Lmad;->p0:Lmad;

    invoke-virtual {p0, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object p0

    sget-object v0, Lmad;->q0:Lmad;

    invoke-virtual {p0, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    sget-object v0, Lmad;->r0:Lmad;

    invoke-virtual {p0, v0}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p0

    return-object p0

    :pswitch_17
    sget-object p0, Lmad;->o:Lmad;

    sget-object v0, Lmad;->X:Lmad;

    sget-object v1, Lmad;->Y:Lmad;

    sget-object v2, Lmad;->Z:Lmad;

    sget-object v3, Lmad;->b:Lmad;

    filled-new-array {p0, v0, v1, v2, v3}, [Lmad;

    move-result-object p0

    invoke-static {p0}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget-object p0, Lmad;->u0:Lmad;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_19
    sget-object p0, Lmad;->t0:Lmad;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1a
    sget-object p0, Lmad;->c:Lmad;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1b
    sget-object p0, Lmad;->s0:Lmad;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1c
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

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
.end method
