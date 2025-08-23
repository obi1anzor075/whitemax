.class public final Lhba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Lfca;

.field public final c:Lk40;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhba;->a:Ljava/lang/ref/WeakReference;

    .line 3
    sget-object v1, Lfca;->Z:Lfca;

    iput-object v1, p0, Lhba;->b:Lfca;

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lk40;

    invoke-direct {p1, v0}, Lk40;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lhba;->c:Lk40;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 8

    move-object v0, p1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lrr3;->getParentController()Lrr3;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lrr3;->getParentController()Lrr3;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lrr3;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/View;

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 8
    :goto_2
    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-direct {p0, v0}, Lhba;-><init>(Landroid/widget/FrameLayout;)V

    .line 9
    invoke-virtual {p1}, Lrr3;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lek8;->x(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v2

    .line 10
    :goto_4
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getInsetsConfig()Lsy6;

    move-result-object v3

    .line 11
    iget v3, v3, Lsy6;->a:I

    if-nez v3, :cond_5

    move v3, v2

    :cond_5
    const/4 v4, -0x1

    if-nez v3, :cond_6

    move v3, v4

    goto :goto_5

    .line 12
    :cond_6
    sget-object v5, Lfba;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lhr1;->t(I)I

    move-result v3

    aget v3, v5, v3

    :goto_5
    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_a

    if-eq v3, v5, :cond_8

    :cond_7
    move v3, v2

    goto :goto_7

    .line 13
    :cond_8
    invoke-virtual {p1}, Lrr3;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_9

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_6

    :cond_9
    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_7

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_7

    .line 15
    :cond_a
    invoke-virtual {p1}, Lrr3;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 16
    :goto_7
    iput v3, p0, Lhba;->e:I

    .line 17
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getInsetsConfig()Lsy6;

    move-result-object v3

    .line 18
    iget-object v3, v3, Lsy6;->b:Lup0;

    if-eqz v3, :cond_b

    .line 19
    iget v3, v3, Lup0;->a:I

    goto :goto_8

    :cond_b
    move v3, v2

    :goto_8
    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    sget-object v4, Lfba;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lhr1;->t(I)I

    move-result v3

    aget v4, v4, v3

    :goto_9
    if-eq v4, v6, :cond_10

    if-eq v4, v5, :cond_d

    goto :goto_a

    .line 20
    :cond_d
    invoke-virtual {p1}, Lrr3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_e

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_e
    if-eqz v1, :cond_f

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_f
    move v0, v2

    goto :goto_a

    .line 22
    :cond_10
    invoke-virtual {p1}, Lrr3;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 23
    :cond_11
    :goto_a
    iput v0, p0, Lhba;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lmge;)V
    .locals 8

    iget-object v0, p0, Lhba;->b:Lfca;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lhba;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    move-object v3, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3b

    invoke-static/range {v0 .. v7}, Lfca;->a(Lfca;Lzba;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Leca;Lpba;Ltba;I)Lfca;

    move-result-object p1

    iput-object p1, p0, Lhba;->b:Lfca;

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 8

    iget-object v0, p0, Lhba;->b:Lfca;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3b

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lfca;->a(Lfca;Lzba;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Leca;Lpba;Ltba;I)Lfca;

    move-result-object p1

    iput-object p1, p0, Lhba;->b:Lfca;

    return-void
.end method

.method public final c(Lpba;)V
    .locals 8

    iget-object v0, p0, Lhba;->b:Lfca;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x2f

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lfca;->a(Lfca;Lzba;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Leca;Lpba;Ltba;I)Lfca;

    move-result-object p1

    iput-object p1, p0, Lhba;->b:Lfca;

    return-void
.end method

.method public final d(Liba;)V
    .locals 0

    iget-object p0, p0, Lhba;->c:Lk40;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lk40;->Y:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 8

    iget-object v0, p0, Lhba;->b:Lfca;

    iget-object v1, v0, Lfca;->X:Lpba;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v3, v2}, Lpba;->a(Lpba;IIII)Lpba;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x2f

    invoke-static/range {v0 .. v7}, Lfca;->a(Lfca;Lzba;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Leca;Lpba;Ltba;I)Lfca;

    move-result-object p1

    iput-object p1, p0, Lhba;->b:Lfca;

    return-void
.end method

.method public final f(Lzba;)V
    .locals 8

    iget-object v0, p0, Lhba;->b:Lfca;

    instance-of v1, p1, Lyba;

    if-eqz v1, :cond_0

    sget-object v1, Lsba;->b:Lsba;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lfca;->Y:Ltba;

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1e

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lfca;->a(Lfca;Lzba;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Leca;Lpba;Ltba;I)Lfca;

    move-result-object p1

    iput-object p1, p0, Lhba;->b:Lfca;

    return-void
.end method

.method public final g(Leca;)V
    .locals 8

    iget-object v0, p0, Lhba;->b:Lfca;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x37

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lfca;->a(Lfca;Lzba;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Leca;Lpba;Ltba;I)Lfca;

    move-result-object p1

    iput-object p1, p0, Lhba;->b:Lfca;

    return-void
.end method

.method public final h(Lmge;)V
    .locals 8

    iget-object v0, p0, Lhba;->b:Lfca;

    iget-object v1, p0, Lhba;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v2, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3d

    invoke-static/range {v0 .. v7}, Lfca;->a(Lfca;Lzba;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Leca;Lpba;Ltba;I)Lfca;

    move-result-object p1

    iput-object p1, p0, Lhba;->b:Lfca;

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 8

    iget-object v0, p0, Lhba;->b:Lfca;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3d

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lfca;->a(Lfca;Lzba;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Leca;Lpba;Ltba;I)Lfca;

    move-result-object p1

    iput-object p1, p0, Lhba;->b:Lfca;

    return-void
.end method

.method public final j()Lgba;
    .locals 11

    iget-object v0, p0, Lhba;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lhba;->c:Lk40;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Lhba;->b:Lfca;

    iget-object v3, v2, Lfca;->X:Lpba;

    iget v4, v3, Lpba;->c:I

    iget v5, p0, Lhba;->d:I

    add-int/2addr v4, v5

    iget p0, p0, Lhba;->e:I

    iget v5, v3, Lpba;->b:I

    add-int/2addr v5, p0

    const/4 p0, 0x0

    const/4 v10, 0x1

    invoke-static {v3, p0, v5, v4, v10}, Lpba;->a(Lpba;IIII)Lpba;

    move-result-object v7

    const/4 v5, 0x0

    const/16 v9, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, Lfca;->a(Lfca;Lzba;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Leca;Lpba;Ltba;I)Lfca;

    move-result-object v2

    iput-object v2, v0, Lk40;->o:Ljava/lang/Object;

    sget-object v3, Lnba;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, p0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lnba;->b:Lmba;

    iget-object v5, v0, Lk40;->w0:Ljava/lang/Object;

    check-cast v5, Lkba;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lmba;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_2
    move v4, p0

    :goto_0
    if-eqz v4, :cond_4

    sget-object v4, Lnba;->b:Lmba;

    if-eqz v4, :cond_3

    iget-object v1, v4, Lmba;->a:Ltba;

    :cond_3
    sget-object v4, Lqba;->b:Lqba;

    invoke-static {v1, v4}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :cond_4
    sget-object v1, Lnba;->b:Lmba;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lmba;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_5
    move v1, p0

    :goto_1
    if-eqz v1, :cond_6

    sget-object v1, Lnba;->a:Landroid/os/Handler;

    sget-object v2, Lnba;->b:Lmba;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v1, Lnba;->b:Lmba;

    invoke-static {v1}, Lnba;->c(Lmba;)V

    goto :goto_2

    :cond_6
    new-instance v1, Lmba;

    iget-object v2, v2, Lfca;->Y:Ltba;

    invoke-direct {v1, v5, v2}, Lmba;-><init>(Lkba;Ltba;)V

    sput-object v1, Lnba;->c:Lmba;

    sget-object v1, Lnba;->b:Lmba;

    if-nez v1, :cond_7

    invoke-static {}, Lnba;->d()V

    :cond_7
    :goto_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_8
    :goto_3
    new-instance p0, Lgba;

    invoke-direct {p0, v0}, Lgba;-><init>(Lk40;)V

    return-object p0
.end method
