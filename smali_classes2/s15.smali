.class public Ls15;
.super Lone/me/sdk/lists/widgets/EmptyRecyclerView;
.source "SourceFile"


# instance fields
.field public final V1:Ljava/util/LinkedHashSet;

.field public final W1:Ljava/util/LinkedHashSet;

.field public X1:Lk15;

.field public Y1:Li15;

.field public Z1:Z

.field public a2:Z

.field public b2:I

.field public c2:Ljava/lang/Integer;

.field public d2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ls15;->V1:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ls15;->W1:Ljava/util/LinkedHashSet;

    const/4 p1, 0x1

    iput p1, p0, Ls15;->b2:I

    new-instance p1, Ll15;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Ll15;-><init>(ILjava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Lsbc;)V

    return-void
.end method

.method public static synthetic L0(Ls15;)V
    .locals 0

    invoke-static {p0}, Ls15;->setRefreshingNext$lambda$3(Ls15;)V

    return-void
.end method

.method private static final setRefreshingNext$lambda$3(Ls15;)V
    .locals 2

    iget-object v0, p0, Ls15;->Y1:Li15;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean p0, p0, Ls15;->Z1:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Li15;->j()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    iget-object v0, v0, Lgbc;->a:Lhbc;

    invoke-virtual {v0, p0, v1}, Lhbc;->e(II)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lgbc;->m()V

    return-void
.end method


# virtual methods
.method public final F0(Lgbc;)V
    .locals 1

    instance-of v0, p1, Li15;

    if-eqz v0, :cond_0

    check-cast p1, Li15;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ls15;->Y1:Li15;

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->E0()V

    return-void
.end method

.method public final K0(Lgbc;)Lgbc;
    .locals 1

    instance-of v0, p1, Li15;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Li15;

    invoke-direct {v0, p0, p1}, Li15;-><init>(Ls15;Lgbc;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final M0(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lw30;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1, p0}, Lw30;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-boolean p1, p0, Ls15;->a2:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Ls15;->Y1:Li15;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lgbc;->a:Lhbc;

    invoke-virtual {p0, v1, v0}, Lhbc;->e(II)V

    return-void

    :cond_2
    iget-object p0, p0, Ls15;->Y1:Li15;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lgbc;->a:Lhbc;

    invoke-virtual {p0, v1, v0}, Lhbc;->f(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 1

    iget-object p0, p0, Ls15;->W1:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lv04;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public getAdapter()Lgbc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgbc;"
        }
    .end annotation

    iget-object p0, p0, Ls15;->Y1:Li15;

    return-object p0
.end method

.method public final getIgnoreRefreshingFlagsForScrollEvent()Z
    .locals 0

    iget-boolean p0, p0, Ls15;->d2:Z

    return p0
.end method

.method public final getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRefreshingNextDelegate()Lncc;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(Lsbc;)V
    .locals 0

    iget-object p0, p0, Ls15;->V1:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "EndlessRecyclerView"

    const-string p3, "onLayout"

    invoke-static {p2, p3, p1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Ls15;->X1:Lk15;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, p2}, Lk15;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method

.method public final r0(Lsbc;)V
    .locals 0

    iget-object p0, p0, Ls15;->V1:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setIgnoreRefreshingFlagsForScrollEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Ls15;->d2:Z

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/a;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "layout manager must be an instance of LinearLayoutManager or StaggeredGridLayoutManager"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    return-void
.end method

.method public setOnScrollListener(Lsbc;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "use addOnScrollListener(OnScrollListener) and removeOnScrollListener(OnScrollListener) instead"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setPager(Lm15;)V
    .locals 1

    if-eqz p1, :cond_1

    new-instance v0, Lk15;

    invoke-direct {v0, p0, p1}, Lk15;-><init>(Ls15;Lm15;)V

    iget p1, p0, Ls15;->b2:I

    if-lez p1, :cond_0

    iput p1, v0, Lk15;->b:I

    invoke-virtual {p0, v0}, Ls15;->m(Lsbc;)V

    iput-object v0, p0, Ls15;->X1:Lk15;

    return-void

    :cond_0
    const-string p0, "illegal threshold: "

    invoke-static {p1, p0}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Ls15;->X1:Lk15;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ls15;->r0(Lsbc;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ls15;->X1:Lk15;

    :cond_2
    return-void
.end method

.method public final setProgressView(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ls15;->c2:Ljava/lang/Integer;

    return-void
.end method

.method public final setRefreshingNext(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-boolean v0, p0, Ls15;->Z1:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Ls15;->c2:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move p1, v0

    :cond_1
    iput-boolean p1, p0, Ls15;->Z1:Z

    new-instance p1, Lka4;

    const/16 v1, 0x10

    invoke-direct {p1, v1, p0}, Lka4;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0, p1}, Ltzd;->a(Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/Runnable;)V

    return-void
.end method

.method public final setRefreshingNextDelegate(Lncc;)V
    .locals 0

    return-void
.end method

.method public final setRefreshingPrev(Z)V
    .locals 2

    iget-boolean v0, p0, Ls15;->a2:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Ls15;->c2:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iput-boolean v0, p0, Ls15;->a2:Z

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Ls15;->a2:Z

    :goto_0
    invoke-virtual {p0, v0}, Ls15;->M0(I)V

    return-void
.end method

.method public final setThreshold(I)V
    .locals 0

    iput p1, p0, Ls15;->b2:I

    iget-object p0, p0, Ls15;->X1:Lk15;

    if-eqz p0, :cond_1

    if-lez p1, :cond_0

    iput p1, p0, Lk15;->b:I

    return-void

    :cond_0
    const-string p0, "illegal threshold: "

    invoke-static {p1, p0}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method
