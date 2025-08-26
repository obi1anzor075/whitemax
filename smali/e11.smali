.class public final synthetic Le11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v0, v0, Le11;->a:I

    const-wide/16 v1, 0x32

    sget-object v4, Le5f;->a:Le5f;

    const/4 v5, 0x0

    const-wide/16 v6, 0xfa

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/high16 p0, 0x42200000    # 40.0f

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    sget-object v0, Lh31;->a:Lh31;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lel1;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel1;

    return-object v0

    :pswitch_0
    sget-object v0, Lng1;->t0:[Lbc7;

    return-object v5

    :pswitch_1
    sget-object v0, Lng1;->t0:[Lbc7;

    const v0, 0x40328

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lh31;->a:Lh31;

    invoke-virtual {v0}, Lh31;->d()Lhr1;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0:[Lbc7;

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    new-array v1, v14, [F

    aput v0, v1, v15

    aput v0, v1, v13

    aput v0, v1, v3

    aput v0, v1, v12

    aput v0, v1, v11

    aput v0, v1, v10

    aput v0, v1, v9

    aput v0, v1, v8

    return-object v1

    :pswitch_4
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0:[Lbc7;

    sget-object v0, Lgmd;->a:Lgmd;

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0:[Lbc7;

    sget-object v0, Ldtc;->C1:Ldtc;

    return-object v0

    :pswitch_6
    new-instance v0, Lyr4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lyr4;-><init>(I)V

    new-instance v1, Lme1;

    invoke-direct {v1, v3}, Lme1;-><init>(I)V

    new-instance v2, Lte1;

    invoke-direct {v2, v1}, Lte1;-><init>(Lme1;)V

    invoke-interface {v0, v2}, Ljava/util/Comparator;->thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Lyr4;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lyr4;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget v0, Lre1;->C0:I

    return-object v4

    :pswitch_8
    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->t0:[Lbc7;

    new-instance v0, Ly9c;

    invoke-direct {v0}, Ly9c;-><init>()V

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Lxo3;

    sget-object v0, Ldtc;->F0:Ldtc;

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->x0:[Lbc7;

    sget-object v0, Ldtc;->G0:Ldtc;

    return-object v0

    :pswitch_b
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    :pswitch_c
    new-instance v0, Loj1;

    invoke-direct {v0}, Loj1;-><init>()V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Lec2;

    sget-object v0, Lh31;->a:Lh31;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lura;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lura;

    return-object v0

    :pswitch_e
    sget-object v0, Ls71;->c:Ls71;

    invoke-virtual {v0, v5, v5, v5}, Ls71;->T0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v4

    :pswitch_f
    sget-object v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;->q0:Lz22;

    sget v0, Lvxb;->call_history_item_call_context_action_remove:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v0}, Lhoe;-><init>(I)V

    sget v0, Lnrb;->ic_delete_22:I

    sget v1, Lmda;->U:I

    sget v2, Lmda;->P:I

    move v4, v1

    new-instance v1, Lnt3;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lnt3;-><init>(ILmoe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->o0:[Lbc7;

    new-instance v0, Lb61;

    sget-object v1, Lqi1;->a:Lqi1;

    invoke-virtual {v1}, Lqi1;->b()Lfr1;

    move-result-object v2

    invoke-static {}, Lpi1;->b()Lje7;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v4, Lrie;

    invoke-virtual {v1, v4}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    sget-object v4, Lh31;->a:Lh31;

    invoke-virtual {v4}, Lh31;->c()Lls1;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lb61;-><init>(Lfr1;Lje7;Lrie;Lls1;)V

    return-object v0

    :pswitch_11
    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p0

    new-array v1, v14, [F

    aput v0, v1, v15

    aput v0, v1, v13

    aput v0, v1, v3

    aput v0, v1, v12

    aput v0, v1, v11

    aput v0, v1, v10

    aput v0, v1, v9

    aput v0, v1, v8

    return-object v1

    :pswitch_12
    new-instance v0, Lia5;

    invoke-direct {v0, v1, v2, v3}, Lvg;-><init>(JI)V

    return-object v0

    :pswitch_13
    new-instance v0, Lia5;

    invoke-direct {v0, v1, v2, v3}, Lvg;-><init>(JI)V

    return-object v0

    :pswitch_14
    sget v0, Lq21;->x0:I

    sget-object v0, Lh31;->a:Lh31;

    invoke-virtual {v0}, Lh31;->d()Lhr1;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget v0, Lq21;->x0:I

    new-instance v0, Lo41;

    invoke-direct {v0, v6, v7, v3}, Lvg;-><init>(JI)V

    return-object v0

    :pswitch_16
    sget v0, Lq21;->x0:I

    new-instance v0, Lxl1;

    invoke-direct {v0, v6, v7}, Lxl1;-><init>(J)V

    return-object v0

    :pswitch_17
    sget v0, Lq21;->x0:I

    new-instance v0, Lrh1;

    invoke-direct {v0, v6, v7}, Lrh1;-><init>(J)V

    return-object v0

    :pswitch_18
    sget v0, Lq21;->x0:I

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object v0

    :pswitch_19
    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    new-array v1, v14, [F

    aput v0, v1, v15

    aput v0, v1, v13

    aput v0, v1, v3

    aput v0, v1, v12

    aput v0, v1, v11

    aput v0, v1, v10

    aput v0, v1, v9

    aput v0, v1, v8

    return-object v1

    :pswitch_1a
    invoke-static {}, Lpi1;->d()Lje7;

    move-result-object v0

    check-cast v0, Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd5;

    check-cast v0, Lbe5;

    invoke-virtual {v0}, Lbe5;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget v0, Lj11;->U0:I

    const v0, -0xdd2d2cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lgk4;->c()F

    move-result v0

    mul-float v0, v0, p0

    new-array v1, v14, [F

    aput v0, v1, v15

    aput v0, v1, v13

    aput v0, v1, v3

    aput v0, v1, v12

    aput v0, v1, v11

    aput v0, v1, v10

    aput v0, v1, v9

    aput v0, v1, v8

    return-object v1

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
