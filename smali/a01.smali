.class public final synthetic La01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La01;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    const-wide/16 v0, 0x32

    const/4 v2, 0x0

    sget-object v3, Loed;->a:Loed;

    const-class v4, Lqna;

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/16 v12, 0x8

    const/4 v13, 0x0

    iget p0, p0, La01;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lf5f;

    sget-object v0, Lz11;->a:Lz11;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lso1;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {p0, v0}, Lf5f;-><init>(Lt97;)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    new-instance p0, Lck1;

    invoke-direct {p0}, Lck1;-><init>()V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    new-instance p0, Lfna;

    sget-object v0, Lz11;->a:Lz11;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    invoke-virtual {v0, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {p0, v0}, Lfna;-><init>(Lt97;)V

    return-object p0

    :pswitch_2
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    sget-object p0, Lmnc;->P0:Lmnc;

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    return-object v3

    :pswitch_4
    sget-object p0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    sget-object p0, Lz11;->a:Lz11;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Ldj1;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldj1;

    return-object p0

    :pswitch_5
    sget-object p0, Lcf1;->B0:[Lk77;

    return-object v2

    :pswitch_6
    sget-object p0, Lcf1;->B0:[Lk77;

    const p0, 0x40328

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, Lz11;->a:Lz11;

    invoke-virtual {p0}, Lz11;->c()Lso1;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->L0:[Lk77;

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p0, v0

    new-array v0, v12, [F

    aput p0, v0, v13

    aput p0, v0, v11

    aput p0, v0, v10

    aput p0, v0, v9

    aput p0, v0, v8

    aput p0, v0, v7

    aput p0, v0, v6

    aput p0, v0, v5

    return-object v0

    :pswitch_9
    sget-object p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->L0:[Lk77;

    return-object v3

    :pswitch_a
    sget-object p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->L0:[Lk77;

    sget-object p0, Lmnc;->K1:Lmnc;

    return-object p0

    :pswitch_b
    new-instance p0, Lzo4;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lzo4;-><init>(I)V

    new-instance v0, Lhd1;

    invoke-direct {v0, v13}, Lhd1;-><init>(I)V

    new-instance v1, Lid1;

    invoke-direct {v1, v0}, Lid1;-><init>(Lhd1;)V

    invoke-interface {p0, v1}, Ljava/util/Comparator;->thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p0

    new-instance v0, Lzo4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lzo4;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget-object p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->B0:[Lk77;

    new-instance p0, Lw4c;

    invoke-direct {p0}, Lw4c;-><init>()V

    return-object p0

    :pswitch_d
    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0:[Lk77;

    sget-object p0, Lmnc;->N0:Lmnc;

    return-object p0

    :pswitch_e
    sget-object p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->F0:[Lk77;

    sget-object p0, Lmnc;->O0:Lmnc;

    return-object p0

    :pswitch_f
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, v13}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0

    :pswitch_10
    new-instance p0, Lxh1;

    invoke-direct {p0}, Lxh1;-><init>()V

    return-object p0

    :pswitch_11
    sget-object p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Lmk9;

    sget-object p0, Lz11;->a:Lz11;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    invoke-virtual {p0, v4}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqna;

    return-object p0

    :pswitch_12
    sget-object p0, Lj61;->c:Lj61;

    invoke-virtual {p0, v2, v2, v2}, Lj61;->Z1(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_13
    sget-object p0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->y0:Lkk9;

    sget p0, Lctb;->call_history_item_call_context_action_remove:I

    new-instance v2, Lhge;

    invoke-direct {v2, p0}, Lhge;-><init>(I)V

    sget p0, Lbnb;->ic_delete_22:I

    sget v0, Lj9a;->J:I

    sget v1, Lj9a;->F:I

    new-instance v6, Lpq3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_14
    sget p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->X:I

    new-instance p0, Lr41;

    sget-object v0, Lbh1;->a:Lbh1;

    invoke-virtual {v0}, Lbh1;->b()Lpo1;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lxk1;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v3, Lpae;

    invoke-virtual {v0, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    sget-object v3, Lz11;->a:Lz11;

    invoke-virtual {v3}, Lz11;->b()Lvp1;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Lr41;-><init>(Lpo1;Lt97;Lpae;Lvp1;)V

    return-object p0

    :pswitch_15
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr p0, v0

    new-array v0, v12, [F

    aput p0, v0, v13

    aput p0, v0, v11

    aput p0, v0, v10

    aput p0, v0, v9

    aput p0, v0, v8

    aput p0, v0, v7

    aput p0, v0, v6

    aput p0, v0, v5

    return-object v0

    :pswitch_16
    new-instance p0, Lq75;

    invoke-direct {p0, v0, v1}, Lq75;-><init>(J)V

    return-object p0

    :pswitch_17
    new-instance p0, Lq75;

    invoke-direct {p0, v0, v1}, Lq75;-><init>(J)V

    return-object p0

    :pswitch_18
    sget-object p0, Lz11;->a:Lz11;

    invoke-virtual {p0}, Lz11;->c()Lso1;

    move-result-object p0

    return-object p0

    :pswitch_19
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object p0

    :pswitch_1a
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr p0, v0

    new-array v0, v12, [F

    aput p0, v0, v13

    aput p0, v0, v11

    aput p0, v0, v10

    aput p0, v0, v9

    aput p0, v0, v8

    aput p0, v0, v7

    aput p0, v0, v6

    aput p0, v0, v5

    return-object v0

    :pswitch_1b
    sget-object p0, Lbh1;->a:Lbh1;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Ljb5;

    invoke-virtual {p0, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p0

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb5;

    check-cast p0, Lkb5;

    invoke-virtual {p0}, Lkb5;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    sget p0, Lf01;->Y0:I

    const p0, -0xdd2d2cf

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

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
