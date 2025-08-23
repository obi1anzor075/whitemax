.class public final Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;
.super Landroidx/fragment/app/a;
.source "SourceFile"

# interfaces
.implements Lfc7;
.implements Lhc7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;",
        "Landroidx/fragment/app/a;",
        "Lfc7;",
        "Lhc7;",
        "<init>",
        "()V",
        "conductor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final p1:Lgc7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/a;-><init>()V

    new-instance v0, Lgc7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgc7;-><init>(Z)V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->p1:Lgc7;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->b1()V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->Z0(Z)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->g1(ILjava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4}, Landroidx/fragment/app/a;->e1(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final B(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->g1(ILjava/lang/String;)V

    return-void
.end method

.method public final C0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->W0:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->c()Lgc7;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgc7;->e:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->c()Lgc7;

    move-result-object v0

    iget-object v0, v0, Lgc7;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    invoke-static {p0, v0}, Lx87;->E(Lhc7;Z)V

    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lx87;->f0(Lhc7;Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public final H0(Landroid/view/MenuItem;)Z
    .locals 1

    new-instance v0, Lke;

    invoke-direct {v0, p0, p1}, Lke;-><init>(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/view/MenuItem;)V

    invoke-static {p0, p1, v0}, Lx87;->b0(Lhc7;Landroid/view/MenuItem;Ls16;)Z

    move-result p0

    return p0
.end method

.method public final I(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1, p0}, Lx87;->e0(Lhc7;Landroid/app/Activity;Lfc7;)V

    return-void
.end method

.method public final J0(Landroid/view/Menu;)V
    .locals 1

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

.method public final K0(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lx87;->c0(Lhc7;I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final M0(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lx87;->d0(Lhc7;Landroid/os/Bundle;)V

    return-void
.end method

.method public final V()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->p1:Lgc7;

    iget-object p0, p0, Lgc7;->j:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lo23;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final a()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->p1:Lgc7;

    iget-object p0, p0, Lgc7;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public final c()Lgc7;
    .locals 0

    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->p1:Lgc7;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lx87;->h0(Lhc7;Ljava/lang/String;)V

    return-void
.end method

.method public final f1()V
    .locals 0

    invoke-static {p0}, Lx87;->a0(Lhc7;)V

    return-void
.end method

.method public final g1(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->c()Lgc7;

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

    const/4 v9, 0x0

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

    invoke-virtual {p0, p3, p1}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->g1(ILjava/lang/String;)V

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

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->c()Lgc7;

    move-result-object v0

    iget-object v0, v0, Lgc7;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->f1()V

    :cond_0
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

.method public final t0(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/a;->t0(IILandroid/content/Intent;)V

    invoke-static {p0, p1, p2, p3}, Lx87;->X(Lhc7;IILandroid/content/Intent;)V

    return-void
.end method

.method public final v0(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->v0(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lx87;->Y(Lhc7;Landroid/content/Context;)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;Landroid/os/Bundle;)Lf8;
    .locals 0

    invoke-static {p0, p1, p2, p0}, Lx87;->Q(Lhc7;Landroid/view/ViewGroup;Landroid/os/Bundle;Lfc7;)Lf8;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->w0(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lx87;->Z(Lhc7;Landroid/os/Bundle;)V

    return-void
.end method

.method public final x0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

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

.method public final z0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->W0:Z

    invoke-static {p0}, Lx87;->a0(Lhc7;)V

    return-void
.end method
