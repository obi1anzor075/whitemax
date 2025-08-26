.class public final synthetic Li49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Li49;->a:I

    iput-object p1, p0, Li49;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Li49;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x2

    sget-object v3, Lrx3;->b:Lrx3;

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Le5f;->a:Le5f;

    iget-object p0, p0, Li49;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C0()V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Lh19;

    invoke-virtual {v0, p1}, Lh19;->L(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->z0()Lb29;

    move-result-object p0

    iget-object p0, p0, Lb29;->p0:Lj35;

    new-instance p1, Lz19;

    invoke-direct {p1, v0, v1}, Lz19;-><init>(J)V

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_0
    return-object v6

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Lh19;

    invoke-virtual {p0, p1}, Lh19;->L(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lone/me/messages/list/loader/MessageModel;->Y:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object p0, v5

    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, p0

    :cond_3
    :goto_1
    return-object v5

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lh49;->F(J)V

    return-object v6

    :pswitch_2
    check-cast p1, Lsuc;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object p0

    invoke-virtual {p0}, Lh49;->B()Ld79;

    move-result-object p0

    iget-object p1, p0, Ld79;->c:Lox3;

    iget-object v0, p0, Ld79;->b:Ljx3;

    new-instance v1, Lv69;

    invoke-direct {v1, p0, v5}, Lv69;-><init>(Ld79;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v1}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld79;->f(Ldwd;)V

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object p0

    invoke-virtual {p0}, Lh49;->B()Ld79;

    move-result-object p0

    iget-object p1, p0, Ld79;->c:Lox3;

    iget-object v0, p0, Ld79;->b:Ljx3;

    new-instance v1, Lt69;

    invoke-direct {v1, p0, v5}, Lt69;-><init>(Ld79;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v1}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld79;->f(Ldwd;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Lh19;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v0

    invoke-virtual {p1, v0}, Lh19;->L(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object p0

    invoke-virtual {p0}, Lh49;->B()Ld79;

    move-result-object p0

    iget-object v0, p0, Ld79;->c:Lox3;

    iget-object v1, p0, Ld79;->b:Ljx3;

    new-instance v2, La79;

    invoke-direct {v2, p0, p1, v5}, La79;-><init>(Ld79;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v3, v2}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld79;->f(Ldwd;)V

    :goto_2
    return-object v6

    :pswitch_3
    check-cast p1, Lhdf;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    instance-of v0, p1, Lfdf;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object v0

    check-cast p1, Lfdf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, La49;

    invoke-direct {v2, v0, p1, v5}, La49;-><init>(Lh49;Lfdf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v2, v4}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object v2

    iget-object v3, v0, Lh49;->j1:Ltkg;

    sget-object v4, Lh49;->D1:[Lbc7;

    aget-object v1, v4, v1

    invoke-virtual {v3, v0, v1, v2}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object p0

    iget-object v0, p1, Lfdf;->c:Ld00;

    iget-wide v1, p1, Lfdf;->a:J

    invoke-virtual {p0, v0, v1, v2, v5}, Lh49;->G(Ld00;JLjava/lang/String;)Z

    goto :goto_3

    :cond_8
    instance-of v0, p1, Lgdf;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object p0

    new-instance v0, Lh09;

    check-cast p1, Lgdf;

    iget-wide v7, p1, Lgdf;->a:J

    iget-object p1, p1, Lgdf;->b:Lwgf;

    invoke-direct {v0, v7, v8, p1}, Lh09;-><init>(JLwgf;)V

    iget-object p1, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lh49;->x0:Ljx3;

    new-instance v4, Lz29;

    invoke-direct {v4, p0, v0, v5}, Lz29;-><init>(Lh49;Lk09;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v3, v4}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p1

    iget-object v0, p0, Lh49;->g1:Ltkg;

    sget-object v1, Lh49;->D1:[Lbc7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :goto_3
    return-object v6

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_4
    check-cast p1, Landroid/widget/FrameLayout;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v2, v5, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Leba;->Q:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->v0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Lh19;

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lgbc;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Llbc;)V

    const/16 v7, 0x14

    invoke-virtual {v0, v7}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v0, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v7, Lwc1;

    const/16 v8, 0xe

    invoke-direct {v7, v8, p0}, Lwc1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lm15;)V

    iget-object v7, p0, Lone/me/messages/list/ui/MessagesListWidget;->K0:Lvb8;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->m(Lsbc;)V

    iget-object v7, p0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lm49;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->m(Lsbc;)V

    iget-object v7, p0, Lone/me/messages/list/ui/MessagesListWidget;->M0:Ln49;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->m(Lsbc;)V

    new-instance v7, Lzc7;

    invoke-direct {v7, v4, p0}, Lzc7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->k(Lpbc;)V

    new-instance v4, Lb9g;

    new-instance v7, Li49;

    invoke-direct {v7, p0, v1}, Li49;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v4, v7}, Lb9g;-><init>(Li49;)V

    iput-object v4, p0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lb9g;

    new-instance v1, Lt6e;

    invoke-direct {v1, v0, v2, v4}, Lt6e;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lgbc;Lu6e;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    iput-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lt6e;

    new-instance v1, Lr5f;

    invoke-direct {v1, v2, v0}, Lr5f;-><init>(Lh19;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    iput-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lr5f;

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lam;

    move-result-object v10

    sget-object v1, Ll09;->a:Ll09;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lao0;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    new-instance v7, Lgfe;

    new-instance v11, Lj49;

    const/16 v1, 0x8

    invoke-direct {v11, p0, v1}, Lj49;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v12, Li49;

    invoke-direct {v12, p0, v3}, Li49;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct/range {v7 .. v12}, Lgfe;-><init>(Lje7;Ljava/lang/ref/WeakReference;Lam;Lj49;Li49;)V

    iput-object v7, p0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lgfe;

    new-instance v1, Ll59;

    invoke-direct {v1, p0, v7}, Ll59;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lgfe;)V

    iput-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Ll59;

    invoke-virtual {v1, v0}, Ld77;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, Lsh0;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v5, v2}, Lsh0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lxq7;->J(Ln66;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u0()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lkm0;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3c;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lxuc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxuc;-><init>(Landroid/content/Context;)V

    sget v1, Leba;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Li49;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Li49;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v0, v1}, Lxuc;->setOnClickListener(Lx56;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    int-to-float v2, v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v3, v4, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v1, 0x800055

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v6

    :pswitch_5
    check-cast p1, Lgvc;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object p0

    invoke-virtual {p0}, Lh49;->B()Ld79;

    move-result-object p0

    iget-object p1, p0, Ld79;->c:Lox3;

    iget-object v0, p0, Ld79;->b:Ljx3;

    new-instance v1, Lw69;

    invoke-direct {v1, p0, v5}, Lw69;-><init>(Ld79;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v3, v1}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld79;->f(Ldwd;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
