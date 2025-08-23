.class public final Lqxa;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lfc7;
.implements Lhc7;


# instance fields
.field public final a:Lgc7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lgc7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgc7;-><init>(Z)V

    iput-object v0, p0, Lqxa;->a:Lgc7;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setRetainInstance(Z)V

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public static final synthetic b(Lqxa;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lqxa;Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p3, p1}, Lqxa;->g(ILjava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final B(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqxa;->g(ILjava/lang/String;)V

    return-void
.end method

.method public final F(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lx87;->f0(Lhc7;Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public final I(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1, p0}, Lx87;->e0(Lhc7;Landroid/app/Activity;Lfc7;)V

    return-void
.end method

.method public final V()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lqxa;->a:Lgc7;

    iget-object p0, p0, Lgc7;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lo23;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final a()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lqxa;->a:Lgc7;

    iget-object p0, p0, Lgc7;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public final c()Lgc7;
    .locals 0

    iget-object p0, p0, Lqxa;->a:Lgc7;

    return-object p0
.end method

.method public final e()V
    .locals 0

    invoke-static {p0}, Lx87;->a0(Lhc7;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lx87;->h0(Lhc7;Ljava/lang/String;)V

    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lqxa;->c()Lgc7;

    move-result-object p0

    iget-object p0, p0, Lgc7;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lx87;->f0(Lhc7;Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 11

    new-instance v10, Lle;

    const/4 v9, 0x1

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lle;-><init>(Ljava/lang/Object;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;I)V

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    invoke-virtual {p0, p3, p1}, Lqxa;->g(ILjava/lang/String;)V

    invoke-virtual {v10}, Lle;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lx87;->l0(Lhc7;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    sget-object p0, Lic7;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lx87;->m0(Lhc7;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lqxa;->c()Lgc7;

    move-result-object v0

    iget-object v0, v0, Lgc7;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqxa;->e()V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p0, p1, p2, p3}, Lx87;->X(Lhc7;IILandroid/content/Intent;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lx87;->n0(Lhc7;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lx87;->o0(Lhc7;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lx87;->p0(Lhc7;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lx87;->q0(Lhc7;Landroid/app/Activity;)V

    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    invoke-static {p0, p1}, Lx87;->Y(Lhc7;Landroid/content/Context;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    invoke-static {p0, p1}, Lx87;->Y(Lhc7;Landroid/content/Context;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lx87;->Z(Lhc7;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    invoke-static {p0}, Lx87;->R(Lhc7;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8;

    invoke-virtual {v0, p1, p2}, Lsgc;->v(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    invoke-static {p0}, Lx87;->a0(Lhc7;)V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Lqxa;->c()Lgc7;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgc7;->e:Z

    invoke-virtual {p0}, Lqxa;->c()Lgc7;

    move-result-object v0

    iget-object v0, v0, Lgc7;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    invoke-static {p0, v0}, Lx87;->E(Lhc7;Z)V

    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    new-instance v0, Lpxa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lpxa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1, v0}, Lx87;->b0(Lhc7;Landroid/view/MenuItem;Ls16;)Z

    move-result p0

    return p0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    invoke-static {p0}, Lx87;->R(Lhc7;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8;

    invoke-virtual {v0, p1}, Lsgc;->x(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-static {p0, p1, p2, p3}, Lx87;->c0(Lhc7;I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lx87;->d0(Lhc7;Landroid/os/Bundle;)V

    return-void
.end method

.method public final shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Lpxa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lpxa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, Lx87;->R(Lhc7;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8;

    iget-object v1, v1, Lsgc;->a:Lie0;

    invoke-virtual {v1}, Lie0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    move-object v2, v1

    check-cast v2, Lu1;

    invoke-virtual {v2}, Lu1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lu1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvgc;

    iget-object v3, v2, Lvgc;->a:Lrr3;

    invoke-virtual {v3, p1}, Lrr3;->didRequestPermission(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v2, Lvgc;->a:Lrr3;

    invoke-virtual {v1, p1}, Lrr3;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    return p0
.end method

.method public final w(Landroid/view/ViewGroup;Landroid/os/Bundle;)Lf8;
    .locals 0

    invoke-static {p0, p1, p2, p0}, Lx87;->Q(Lhc7;Landroid/view/ViewGroup;Landroid/os/Bundle;Lfc7;)Lf8;

    move-result-object p0

    return-object p0
.end method
