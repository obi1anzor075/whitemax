.class public Landroidx/mediarouter/app/MediaRouteActionProvider;
.super Lg7;
.source "SourceFile"


# instance fields
.field public final b:Lng8;

.field public final c:Lfg8;

.field public final d:Ljf8;

.field public e:Lye8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lg7;-><init>(Landroid/content/Context;)V

    sget-object v0, Lfg8;->c:Lfg8;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:Lfg8;

    sget-object v0, Ljf8;->a:Ljf8;

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Ljf8;

    invoke-static {p1}, Lng8;->d(Landroid/content/Context;)Lng8;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->b:Lng8;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->b:Lng8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:Lfg8;

    invoke-static {p0}, Lng8;->e(Lfg8;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Landroid/view/View;
    .locals 4

    new-instance v0, Lye8;

    iget-object v1, p0, Lg7;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lye8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Lye8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lye8;->setCheatSheetEnabled(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Lye8;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->c:Lfg8;

    invoke-virtual {v0, v1}, Lye8;->setRouteSelector(Lfg8;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Lye8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lye8;->setAlwaysVisible(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Lye8;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->d:Ljf8;

    invoke-virtual {v0, v1}, Lye8;->setDialogFactory(Ljf8;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Lye8;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Lye8;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider;->e:Lye8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lye8;->d()Z

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
