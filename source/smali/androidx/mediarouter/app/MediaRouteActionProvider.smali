.class public Landroidx/mediarouter/app/MediaRouteActionProvider;
.super Lo7;
.source "SourceFile"


# instance fields
.field public final b:Lyb8;

.field public final c:Lqb8;

.field public final d:Lua8;

.field public e:Lia8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lo7;-><init>(Landroid/content/Context;)V

    sget-object v0, Lqb8;->c:Lqb8;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:Lqb8;

    sget-object v0, Lua8;->a:Lua8;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Lua8;

    invoke-static {p1}, Lyb8;->d(Landroid/content/Context;)Lyb8;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->b:Lyb8;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:Lqb8;

    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->b:Lyb8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lyb8;->e(Lqb8;)Z

    move-result p0

    return p0
.end method

.method public final c()Landroid/view/View;
    .locals 4

    new-instance v0, Lia8;

    iget-object v1, p0, Lo7;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lia8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Lia8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lia8;->setCheatSheetEnabled(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Lia8;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:Lqb8;

    invoke-virtual {v0, v1}, Lia8;->setRouteSelector(Lqb8;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Lia8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lia8;->setAlwaysVisible(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Lia8;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Lua8;

    invoke-virtual {v0, v1}, Lia8;->setDialogFactory(Lua8;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Lia8;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Lia8;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Lia8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lia8;->d()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
