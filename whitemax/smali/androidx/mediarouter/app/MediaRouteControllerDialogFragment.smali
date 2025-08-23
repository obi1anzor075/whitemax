.class public Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public final F1:Z

.field public G1:Lfn;

.field public H1:Lqb8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->F1:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->v1:Z

    iget-object p0, p0, Landroidx/fragment/app/DialogFragment;->A1:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final O0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->O0()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->G1:Lfn;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->F1:Z

    if-nez p0, :cond_0

    check-cast v0, Landroidx/mediarouter/app/d;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/mediarouter/app/d;->j(Z)V

    :cond_0
    return-void
.end method

.method public final i1()Landroid/app/Dialog;
    .locals 2

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->F1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljb8;

    invoke-direct {v1, v0}, Ljb8;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->G1:Lfn;

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->H1:Lqb8;

    invoke-virtual {v1, v0}, Ljb8;->j(Lqb8;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/mediarouter/app/d;

    invoke-direct {v1, v0}, Landroidx/mediarouter/app/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->G1:Lfn;

    :goto_0
    iget-object p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->G1:Lfn;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/a;->W0:Z

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->G1:Lfn;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialogFragment;->F1:Z

    if-eqz p0, :cond_0

    check-cast p1, Ljb8;

    invoke-virtual {p1}, Ljb8;->k()V

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/mediarouter/app/d;

    invoke-virtual {p1}, Landroidx/mediarouter/app/d;->s()V

    :cond_1
    :goto_0
    return-void
.end method
