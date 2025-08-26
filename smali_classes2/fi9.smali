.class public final Lfi9;
.super Lu2;
.source "SourceFile"

# interfaces
.implements Lck9;
.implements Lxi9;
.implements Lkmf;
.implements Lfe8;
.implements Lee8;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Lid6;

.field public final c:Lge8;

.field public final o:Lhi5;


# direct methods
.method public constructor <init>(Ltj9;Lge8;Lhi5;Lwi9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lu2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lfi9;->c:Lge8;

    iput-object p3, p0, Lfi9;->o:Lhi5;

    iput-object p4, p0, Lfi9;->X:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lv2;->t(Ljava/lang/Object;)V

    check-cast p2, Lyp7;

    iput-object p0, p2, Lyp7;->e:Lu2;

    return-void
.end method


# virtual methods
.method public final I()I
    .locals 0

    iget-object p0, p0, Lfi9;->c:Lge8;

    check-cast p0, Lyp7;

    invoke-virtual {p0}, Lyp7;->g()I

    move-result p0

    return p0
.end method

.method public final P()V
    .locals 1

    const-string p0, "fi9"

    const-string v0, "onMediaPlayerControllerDetach"

    invoke-static {p0, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, Lfi9;->Y:Lid6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lfi9;->X:Ljava/lang/Object;

    invoke-interface {p0}, Lwi9;->w()V

    return-void
.end method

.method public final Y()V
    .locals 0

    return-void
.end method

.method public final b0()I
    .locals 0

    iget-object p0, p0, Lfi9;->c:Lge8;

    check-cast p0, Lyp7;

    invoke-virtual {p0}, Lyp7;->h()I

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lfi9;->c:Lge8;

    check-cast p0, Lyp7;

    invoke-virtual {p0}, Lyp7;->j()Z

    move-result p0

    return p0
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Lfi9;->c:Lge8;

    check-cast p0, Lyp7;

    invoke-virtual {p0}, Lyp7;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e0(Z)V
    .locals 2

    iget-object p1, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p1, Lyi9;

    iget-object v0, p0, Lfi9;->c:Lge8;

    check-cast v0, Lyp7;

    iget-object v1, v0, Lyp7;->g:Lee8;

    if-ne v1, p0, :cond_0

    invoke-virtual {v0}, Lyp7;->t()V

    const/4 v1, 0x0

    iput-object v1, v0, Lyp7;->e:Lu2;

    invoke-virtual {v0, v1}, Lyp7;->q(Landroid/view/Surface;)V

    iput-object v1, v0, Lyp7;->g:Lee8;

    iput-object v1, p0, Lfi9;->Y:Lid6;

    check-cast p1, Ldk9;

    move-object v0, p1

    check-cast v0, Lv2;

    iget-object v0, v0, Lv2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ldk9;->release()V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lfi9;->c:Lge8;

    check-cast p0, Lyp7;

    iget-object p0, p0, Lyp7;->f:Lhef;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lhef;->f()I

    move-result p0

    return p0
.end method

.method public final getDuration()J
    .locals 2

    iget-object p0, p0, Lfi9;->c:Lge8;

    check-cast p0, Lyp7;

    invoke-virtual {p0}, Lyp7;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l0()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lyi9;

    check-cast p0, Ldk9;

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

.method public final n(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lfi9;->c:Lge8;

    check-cast p0, Lyp7;

    invoke-virtual {p0, p1}, Lyp7;->q(Landroid/view/Surface;)V

    return-void
.end method

.method public final q(III)V
    .locals 0

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lyi9;

    check-cast p0, Ldk9;

    invoke-interface {p0, p1, p2}, Ldk9;->a(II)V

    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lfi9;->c:Lge8;

    check-cast p0, Lyp7;

    invoke-virtual {p0}, Lyp7;->i()I

    move-result p0

    return p0
.end method

.method public final r0(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lfi9;->X:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lwi9;->y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Lfi9;->X:Ljava/lang/Object;

    invoke-interface {p0}, Lwi9;->s()V

    return-void
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, Lfi9;->X:Ljava/lang/Object;

    invoke-interface {p0}, Lwi9;->t()V

    return-void
.end method

.method public final w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
