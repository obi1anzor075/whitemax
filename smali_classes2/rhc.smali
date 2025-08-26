.class public final Lrhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgbc;

.field public b:I

.field public c:I

.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:Lfh7;

.field public f:Z

.field public final g:Lphc;

.field public final h:Lvj;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgbc;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhc;->a:Lgbc;

    const/4 p1, -0x1

    iput p1, p0, Lrhc;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lrhc;->c:I

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrhc;->d:Ljava/lang/ref/WeakReference;

    new-instance p1, Lphc;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lphc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lrhc;->g:Lphc;

    new-instance p1, Lvj;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lvj;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lrhc;->h:Lvj;

    const-class v0, Lrhc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrhc;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ldh7;

    if-eqz v0, :cond_0

    check-cast p1, Ldh7;

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lrhc;->i:Ljava/lang/String;

    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lqs7;->o:Lqs7;

    const-string v3, "registerLifecycleObserver findLifecycleOwner() is null"

    invoke-interface {v0, v2, p1, v3, v1}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ldh7;->L()Lfh7;

    move-result-object v0

    iput-object v0, p0, Lrhc;->e:Lfh7;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lrhc;->g:Lphc;

    invoke-virtual {v0, v1}, Lfh7;->a(Lzg7;)V

    :cond_4
    invoke-interface {p1}, Ldh7;->L()Lfh7;

    move-result-object p1

    iget-object p1, p1, Lfh7;->d:Lgg7;

    sget-object v0, Lgg7;->o:Lgg7;

    invoke-virtual {p1, v0}, Lgg7;->a(Lgg7;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lrhc;->f:Z

    :cond_5
    :goto_2
    iget-object p0, p0, Lrhc;->h:Lvj;

    invoke-virtual {p0, p2}, Lvj;->onViewAttachedToWindow(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget-object v0, p0, Lrhc;->i:Ljava/lang/String;

    sget-object v1, Lg47;->m:Llr6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lqs7;->o:Lqs7;

    const-string v4, "attachAdapter"

    invoke-interface {v1, v3, v0, v4, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lrhc;->a:Lgbc;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/b;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lgbc;

    move-result-object v3

    if-eq v3, v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lgbc;)V

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    iget v0, p0, Lrhc;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_3
    if-eqz v2, :cond_4

    iget p1, p0, Lrhc;->b:I

    iget p0, p0, Lrhc;->c:I

    invoke-virtual {v2, p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    :cond_4
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget-object v0, p0, Lrhc;->i:Ljava/lang/String;

    sget-object v1, Lg47;->m:Llr6;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lqs7;->o:Lqs7;

    const-string v4, "detachAdapter"

    invoke-interface {v1, v3, v0, v4, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v0

    iput v0, p0, Lrhc;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    :cond_3
    iput v0, p0, Lrhc;->c:I

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/b;

    move-result-object p0

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lgbc;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lgbc;)V

    :cond_5
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    return-void
.end method
