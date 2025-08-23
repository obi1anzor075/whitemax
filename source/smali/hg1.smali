.class public final synthetic Lhg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;I)V
    .locals 0

    iput p2, p0, Lhg1;->a:I

    iput-object p1, p0, Lhg1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/16 v5, 0x8

    iget-object v6, v0, Lhg1;->b:Lone/me/calls/ui/ui/call/CallScreen;

    iget v0, v0, Lhg1;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    new-instance v0, Lg11;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg11;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, -0x3db80000    # -50.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    new-instance v0, Landroid/view/ViewStub;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v1, Luob;->call_change_mode_tip_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    new-instance v0, Lzj1;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lzj1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lre3;

    const/4 v2, -0x2

    invoke-direct {v1, v4, v2}, Lre3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    iget-object v2, v6, Lone/me/calls/ui/ui/call/CallScreen;->B0:Ldwa;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ldwa;->c()V

    goto :goto_0

    :cond_0
    new-instance v1, Lng1;

    invoke-direct {v1, v6, v3}, Lng1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-virtual {v6}, Lone/me/calls/ui/ui/call/CallScreen;->u0()Lrs3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzj1;->setControlsMediator(Lns3;)V

    iget-object v1, v6, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbk1;

    invoke-virtual {v0, v1}, Lzj1;->setCallSpeakerMediator(Lbk1;)V

    invoke-virtual {v0, v2}, Lzj1;->setPipBoundariesController(Ldwa;)V

    invoke-virtual {v6}, Lone/me/calls/ui/ui/call/CallScreen;->u0()Lrs3;

    move-result-object v1

    iget-object v1, v1, Lrs3;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcwa;->a:Lcwa;

    invoke-virtual {v2, v0, v1}, Ldwa;->a(Landroid/view/ViewGroup;Lcwa;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    new-instance v0, Landroid/view/ViewStub;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v1, Luob;->call_user_talking_view_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v2, Luob;->call_modes_view_pager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iget-object v2, v6, Lone/me/calls/ui/ui/call/CallScreen;->J0:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc1;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lf6c;)V

    new-instance v2, Lre3;

    invoke-direct {v2, v4, v4}, Lre3;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    return-object v0

    :pswitch_4
    iget-object v0, v6, Lone/me/calls/ui/ui/call/CallScreen;->F0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lyg1;

    iget-object v0, v6, Lone/me/calls/ui/ui/call/CallScreen;->G0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lpg1;

    iget-object v13, v6, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lt97;

    iget-object v14, v6, Lone/me/calls/ui/ui/call/CallScreen;->C0:Lt97;

    iget-object v0, v6, Lone/me/calls/ui/ui/call/CallScreen;->H0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lxg1;

    iget-object v0, v6, Lone/me/calls/ui/ui/call/CallScreen;->Y:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbk1;

    invoke-virtual {v6}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object v0

    iget-object v0, v0, Laj1;->T0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lal1;

    invoke-virtual {v6}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object v0

    iget-object v0, v0, Laj1;->P0:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lf5f;

    invoke-virtual {v6}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object v0

    iget-object v0, v0, Laj1;->S0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/recyclerview/widget/b;

    new-instance v0, Lbc1;

    iget-object v8, v6, Lone/me/calls/ui/ui/call/CallScreen;->B0:Ldwa;

    move-object v7, v0

    invoke-direct/range {v7 .. v17}, Lbc1;-><init>(Ldwa;Lyg1;Lpg1;Lxg1;Lbk1;Lt97;Lt97;Lal1;Lf5f;Landroidx/recyclerview/widget/b;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    new-instance v0, Ljg1;

    invoke-direct {v0, v3, v6}, Ljg1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    new-instance v0, Lxg1;

    invoke-direct {v0, v6}, Lxg1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object v0, v6, Lone/me/calls/ui/ui/call/CallScreen;->c:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lync;

    iget v0, v0, Lync;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    new-instance v0, Lyg1;

    invoke-direct {v0, v6}, Lyg1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    new-instance v0, Lc11;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lc11;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lre3;

    invoke-direct {v1, v4, v3}, Lre3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    new-instance v0, Lpg1;

    invoke-direct {v0, v6}, Lpg1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    new-instance v0, Landroid/view/ViewStub;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v1, Luob;->call_bottom_unavailable_control:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    new-instance v0, Lrs3;

    invoke-direct {v0}, Lrs3;-><init>()V

    new-instance v2, Lig1;

    invoke-direct {v2, v6, v1}, Lig1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v2, v0, Lrs3;->h:Lu16;

    new-instance v1, Lig1;

    const/4 v2, 0x2

    invoke-direct {v1, v6, v2}, Lig1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    iput-object v1, v0, Lrs3;->i:Lu16;

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object v0, v6, Lone/me/calls/ui/ui/call/CallScreen;->X:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfna;

    sget-object v0, Lbh1;->a:Lbh1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Liq1;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    invoke-virtual {v0}, Lbh1;->b()Lpo1;

    move-result-object v10

    sget-object v1, Lmqc;->a:Lt97;

    new-instance v11, Ltz0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v3, Lxk1;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    iget-object v3, v6, Lone/me/calls/ui/ui/call/CallScreen;->c:Lr7e;

    invoke-virtual {v3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lync;

    invoke-direct {v11, v1, v4}, Ltz0;-><init>(Lt97;Lync;)V

    new-instance v12, Lkv2;

    iget-object v1, v6, Lone/me/calls/ui/ui/call/CallScreen;->X:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfna;

    iget-object v4, v6, Lone/me/calls/ui/ui/call/CallScreen;->o:Lr7e;

    invoke-virtual {v4}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll11;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, Lkv2;->a:Ljava/lang/Object;

    iput-object v5, v12, Lkv2;->b:Ljava/lang/Object;

    sget-object v1, Lzw3;->k:Lzw3;

    iput-object v1, v12, Lkv2;->c:Ljava/lang/Object;

    new-instance v1, Lbka;

    sget-object v5, Lqja;->c:Lqja;

    invoke-direct {v1, v5}, Lbka;-><init>(Lqja;)V

    iput-object v1, v12, Lkv2;->o:Ljava/lang/Object;

    sget-object v1, Lk11;->g:Lk11;

    iput-object v1, v12, Lkv2;->X:Ljava/lang/Object;

    sget-object v1, Lea;->h:Lea;

    iput-object v1, v12, Lkv2;->Z:Ljava/lang/Object;

    new-instance v13, Lxk1;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v13, v1}, Lxk1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v5, Lf03;

    invoke-virtual {v1, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v5, Ljb5;

    invoke-virtual {v1, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v17

    invoke-virtual {v3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lync;

    invoke-virtual {v0}, Lbh1;->b()Lpo1;

    move-result-object v20

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v3, Lvx0;

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v22

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v21

    sget-object v0, Lnqc;->a:Lnqc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    invoke-virtual {v0, v5}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v23

    new-instance v14, Lyl1;

    new-instance v0, Lhg1;

    const/16 v1, 0xa

    invoke-direct {v0, v6, v1}, Lhg1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;I)V

    move-object/from16 v18, v14

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v23}, Lyl1;-><init>(Ls16;Lpo1;Lt97;Lt97;Lt97;)V

    invoke-virtual {v4}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ll11;

    new-instance v0, Laj1;

    move-object v7, v0

    invoke-direct/range {v7 .. v17}, Laj1;-><init>(Lt97;Lfna;Lpo1;Ltz0;Lkv2;Lxk1;Lyl1;Ll11;Lync;Lt97;)V

    return-object v0

    :pswitch_f
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    new-instance v0, Ll11;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ll11;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ludd;->C(Landroid/content/Context;)Lync;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    new-instance v0, Log1;

    invoke-direct {v0, v6}, Log1;-><init>(Lone/me/calls/ui/ui/call/CallScreen;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
