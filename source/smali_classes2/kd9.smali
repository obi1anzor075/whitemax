.class public final Lkd9;
.super Lu2;
.source "SourceFile"

# interfaces
.implements Lkf9;
.implements Lfe9;
.implements La9f;
.implements Lp98;
.implements Lo98;


# instance fields
.field public final X:Lee9;

.field public Y:Ld96;

.field public final c:Lq98;

.field public final o:Lbf5;


# direct methods
.method public constructor <init>(Lbf9;Lq98;Lbf5;Lee9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lkd9;->c:Lq98;

    iput-object p3, p0, Lkd9;->o:Lbf5;

    iput-object p4, p0, Lkd9;->X:Lee9;

    invoke-virtual {p1, p0}, Lv2;->t(Ljava/lang/Object;)V

    check-cast p2, Lal7;

    iput-object p0, p2, Lal7;->e:Lp98;

    return-void
.end method


# virtual methods
.method public final D1(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lkd9;->X:Lee9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lee9;->Y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final G(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lkd9;->c:Lq98;

    check-cast p0, Lal7;

    invoke-virtual {p0, p1}, Lal7;->q(Landroid/view/Surface;)V

    return-void
.end method

.method public final M0()I
    .locals 0

    iget-object p0, p0, Lkd9;->c:Lq98;

    check-cast p0, Lal7;

    invoke-virtual {p0}, Lal7;->g()I

    move-result p0

    return p0
.end method

.method public final P(III)V
    .locals 0

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lge9;

    check-cast p0, Llf9;

    invoke-interface {p0, p1, p2}, Llf9;->a(II)V

    return-void
.end method

.method public final R()I
    .locals 0

    iget-object p0, p0, Lkd9;->c:Lq98;

    check-cast p0, Lal7;

    invoke-virtual {p0}, Lal7;->i()I

    move-result p0

    return p0
.end method

.method public final T()V
    .locals 0

    iget-object p0, p0, Lkd9;->X:Lee9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lee9;->T()V

    return-void
.end method

.method public final W()V
    .locals 0

    iget-object p0, p0, Lkd9;->X:Lee9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lee9;->W()V

    return-void
.end method

.method public final W0()V
    .locals 1

    const-string p0, "kd9"

    const-string v0, "onMediaPlayerControllerDetach"

    invoke-static {p0, v0}, Ludd;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Lkd9;->c:Lq98;

    check-cast p0, Lal7;

    invoke-virtual {p0}, Lal7;->j()Z

    move-result p0

    return p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lkd9;->c:Lq98;

    check-cast p0, Lal7;

    invoke-virtual {p0}, Lal7;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c1()V
    .locals 1

    iget-object v0, p0, Lkd9;->Y:Ld96;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lkd9;->X:Lee9;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lee9;->X()V

    :cond_1
    return-void
.end method

.method public final f1()V
    .locals 0

    return-void
.end method

.method public final i1()I
    .locals 0

    iget-object p0, p0, Lkd9;->c:Lq98;

    check-cast p0, Lal7;

    invoke-virtual {p0}, Lal7;->h()I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lkd9;->c:Lq98;

    check-cast p0, Lal7;

    iget-object p0, p0, Lal7;->f:Lu2f;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lu2f;->j()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final k()J
    .locals 2

    iget-object p0, p0, Lkd9;->c:Lq98;

    check-cast p0, Lal7;

    invoke-virtual {p0}, Lal7;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l1(Z)V
    .locals 1

    iget-object p1, p0, Lkd9;->c:Lq98;

    check-cast p1, Lal7;

    iget-object v0, p1, Lal7;->g:Lo98;

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Lal7;->t()V

    const/4 v0, 0x0

    iput-object v0, p1, Lal7;->e:Lp98;

    invoke-virtual {p1, v0}, Lal7;->q(Landroid/view/Surface;)V

    iput-object v0, p1, Lal7;->g:Lo98;

    iput-object v0, p0, Lkd9;->Y:Ld96;

    iget-object p1, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p1, Lge9;

    check-cast p1, Llf9;

    move-object v0, p1

    check-cast v0, Lv2;

    iget-object v0, v0, Lv2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Llf9;->release()V

    :cond_0
    return-void
.end method

.method public final u1()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lge9;

    check-cast p0, Llf9;

    check-cast p0, Lv2;

    iget-object p0, p0, Lv2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Mvc view root is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
