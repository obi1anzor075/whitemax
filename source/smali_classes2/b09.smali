.class public final synthetic Lb09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lb09;->a:I

    iput-object p1, p0, Lb09;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x4

    const/4 v1, 0x6

    sget-object v2, Lru3;->b:Lru3;

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ljue;->a:Ljue;

    iget-object v6, p0, Lb09;->b:Lone/me/messages/list/ui/MessagesListWidget;

    iget p0, p0, Lb09;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->u0()V

    iget-object p1, v6, Lone/me/messages/list/ui/MessagesListWidget;->E0:Luw8;

    invoke-virtual {p1, p0}, Luw8;->K(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->r0()Lnx8;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llx8;

    iget-wide v1, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v0, v1, v2}, Llx8;-><init>(J)V

    iget-object p0, p1, Lnx8;->x0:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_0
    return-object v5

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, v6, Lone/me/messages/list/ui/MessagesListWidget;->E0:Luw8;

    invoke-virtual {p1, p0}, Luw8;->K(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lone/me/messages/list/loader/MessageModel;->Y:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, p0

    :cond_3
    :goto_1
    return-object v4

    :pswitch_1
    check-cast p1, Ltoc;

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    const/4 p1, 0x2

    if-ne p0, p1, :cond_4

    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p0

    iget-object p1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lfz8;

    invoke-direct {v0, p0, v4}, Lfz8;-><init>(Lzz8;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lzz8;->G0:Lju3;

    invoke-static {p1, v1, v2, v0}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzz8;->K(Lqod;)V

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p0

    iget-object p1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lny8;

    invoke-direct {v0, p0, v4}, Lny8;-><init>(Lzz8;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lzz8;->G0:Lju3;

    invoke-static {p1, v1, v2, v0}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzz8;->K(Lqod;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result p0

    iget-object p1, v6, Lone/me/messages/list/ui/MessagesListWidget;->E0:Luw8;

    invoke-virtual {p1, p0}, Luw8;->K(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p1

    iget-object v0, p1, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Liz8;

    invoke-direct {v1, p1, p0, v4}, Liz8;-><init>(Lzz8;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p1, Lzz8;->G0:Lju3;

    invoke-static {v0, p0, v2, v1}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzz8;->K(Lqod;)V

    :goto_2
    return-object v5

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lzz8;->E(J)V

    return-object v5

    :pswitch_3
    check-cast p1, Landroid/widget/FrameLayout;

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    new-instance p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, v4, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, La7a;->Q:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->n0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v2

    invoke-virtual {p0, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v2, v6, Lone/me/messages/list/ui/MessagesListWidget;->E0:Luw8;

    invoke-virtual {p0, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lf6c;)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk6c;)V

    const/16 v7, 0x14

    invoke-virtual {p0, v7}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v7, Lmb1;

    const/16 v8, 0x10

    invoke-direct {v7, v8, v6}, Lmb1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v7}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lny4;)V

    iget-object v7, v6, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lc78;

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->m(Lr6c;)V

    iget-object v7, v6, Lone/me/messages/list/ui/MessagesListWidget;->R0:Ld09;

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->m(Lr6c;)V

    iget-object v7, v6, Lone/me/messages/list/ui/MessagesListWidget;->S0:Le09;

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->m(Lr6c;)V

    new-instance v7, Li87;

    invoke-direct {v7, v3, v6}, Li87;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->k(Lo6c;)V

    new-instance v3, Ld04;

    new-instance v7, Lb09;

    invoke-direct {v7, v6, v0}, Lb09;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v3, v7}, Ld04;-><init>(Lb09;)V

    iput-object v3, v6, Lone/me/messages/list/ui/MessagesListWidget;->K0:Ld04;

    new-instance v7, Lryd;

    invoke-direct {v7, p0, v2, v3}, Lryd;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lf6c;Lsyd;)V

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    iput-object v7, v6, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lryd;

    new-instance v3, Lwue;

    invoke-direct {v3, v2, p0}, Lwue;-><init>(Luw8;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    iput-object v3, v6, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lwue;

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->requireActivity()Lim;

    move-result-object v10

    sget-object v2, Lxv8;->a:Lxv8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lcn0;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    new-instance v2, Lc7e;

    new-instance v11, La09;

    const/4 v3, 0x7

    invoke-direct {v11, v6, v3}, La09;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v12, Lb09;

    const/4 v3, 0x5

    invoke-direct {v12, v6, v3}, Lb09;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lc7e;-><init>(Lt97;Ljava/lang/ref/WeakReference;Lim;La09;Lb09;)V

    iput-object v2, v6, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lc7e;

    new-instance v3, Ld19;

    invoke-direct {v3, v6, v2}, Ld19;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lc7e;)V

    iput-object v3, v6, Lone/me/messages/list/ui/MessagesListWidget;->D0:Ld19;

    invoke-virtual {v3, p0}, Lo27;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v2, Lz9;

    const/16 v3, 0x17

    const/4 v7, 0x0

    invoke-direct {v2, v6, v4, v3, v7}, Lz9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    invoke-static {v2, p0}, Lurd;->B(Lk26;Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->m0()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    const/16 v2, 0xd

    aget-object p0, p0, v2

    iget-object p0, v6, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lnl0;

    invoke-virtual {p0}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldzb;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lzoc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Lzoc;-><init>(Landroid/content/Context;)V

    sget v2, La7a;->R:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lb09;

    const/4 v3, 0x3

    invoke-direct {v2, v6, v3}, Lb09;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {p0, v2}, Lzoc;->setOnClickListener(Lu16;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v0, 0x800055

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v5

    :pswitch_4
    check-cast p1, Lu1f;

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loz8;

    invoke-direct {v0, p0, p1, v4}, Loz8;-><init>(Lzz8;Lu1f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v2, v0, v3}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v0

    sget-object v2, Lzz8;->I1:[Lk77;

    aget-object v1, v2, v1

    iget-object v2, p0, Lzz8;->q1:Le3;

    invoke-virtual {v2, p0, v1, v0}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p0

    iget-object v0, p1, Lu1f;->c:Lrz;

    iget-wide v1, p1, Lu1f;->a:J

    invoke-virtual {p0, v0, v1, v2, v4}, Lzz8;->G(Lrz;JLjava/lang/String;)Z

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
