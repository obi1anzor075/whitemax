.class public abstract Lm9f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Lp9f;

.field public e:Lp9f;

.field public f:Lp9f;

.field public g:Lnb0;

.field public h:Lp9f;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Matrix;

.field public k:Lax1;

.field public l:Lax1;

.field public m:Lzgf;

.field public n:Lk8d;

.field public o:Lk8d;


# direct methods
.method public constructor <init>(Lp9f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lm9f;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm9f;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lm9f;->c:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lm9f;->j:Landroid/graphics/Matrix;

    invoke-static {}, Lk8d;->a()Lk8d;

    move-result-object v0

    iput-object v0, p0, Lm9f;->n:Lk8d;

    invoke-static {}, Lk8d;->a()Lk8d;

    move-result-object v0

    iput-object v0, p0, Lm9f;->o:Lk8d;

    iput-object p1, p0, Lm9f;->e:Lp9f;

    iput-object p1, p0, Lm9f;->f:Lp9f;

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Matrix;)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lm9f;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public final B(I)Z
    .locals 7

    iget-object v0, p0, Lm9f;->f:Lp9f;

    check-cast v0, Lgv6;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lgv6;->I(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lm9f;->e:Lp9f;

    invoke-virtual {p0, v0}, Lm9f;->l(Lrc3;)Lo9f;

    move-result-object v0

    invoke-interface {v0}, Lo9f;->b()Lp9f;

    move-result-object v2

    check-cast v2, Lgv6;

    invoke-interface {v2, v1}, Lgv6;->I(I)I

    move-result v3

    if-eq v3, v1, :cond_2

    if-eq v3, p1, :cond_3

    :cond_2
    move-object v4, v0

    check-cast v4, Lot6;

    iget v5, v4, Lot6;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v4, v4, Lot6;->b:Lzg9;

    sget-object v5, Lgv6;->A:Ls90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    iget-object v4, v4, Lot6;->b:Lzg9;

    sget-object v5, Lgv6;->A:Ls90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    sget-object v5, Lgv6;->B:Ls90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, v4, Lot6;->b:Lzg9;

    sget-object v5, Lgv6;->A:Ls90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v4, v4, Lot6;->b:Lzg9;

    sget-object v5, Lgv6;->A:Ls90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    if-eq v3, v1, :cond_5

    if-eq p1, v1, :cond_5

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3}, La4f;->D(I)I

    move-result v1

    invoke-static {p1}, La4f;->D(I)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 v1, 0x5a

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    sget-object v1, Lgv6;->D:Ls90;

    invoke-interface {v2, v1, p1}, Lr5c;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    if-eqz p1, :cond_5

    move-object v1, v0

    check-cast v1, Lot6;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    iget p1, v1, Lot6;->a:I

    packed-switch p1, :pswitch_data_1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "setTargetResolution is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    iget-object p1, v1, Lot6;->b:Lzg9;

    sget-object v1, Lgv6;->D:Ls90;

    invoke-virtual {p1, v1, v2}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object p1, v1, Lot6;->b:Lzg9;

    sget-object v1, Lgv6;->D:Ls90;

    invoke-virtual {p1, v1, v2}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, v1, Lot6;->b:Lzg9;

    sget-object v1, Lgv6;->D:Ls90;

    invoke-virtual {p1, v1, v2}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-interface {v0}, Lo9f;->b()Lp9f;

    move-result-object p1

    iput-object p1, p0, Lm9f;->e:Lp9f;

    invoke-virtual {p0}, Lm9f;->c()Lax1;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lm9f;->e:Lp9f;

    iput-object p1, p0, Lm9f;->f:Lp9f;

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Lax1;->n()Lyw1;

    move-result-object p1

    iget-object v0, p0, Lm9f;->d:Lp9f;

    iget-object v1, p0, Lm9f;->h:Lp9f;

    invoke-virtual {p0, p1, v0, v1}, Lm9f;->o(Lyw1;Lp9f;Lp9f;)Lp9f;

    move-result-object p1

    iput-object p1, p0, Lm9f;->f:Lp9f;

    :goto_3
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public C(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lm9f;->i:Landroid/graphics/Rect;

    return-void
.end method

.method public final D(Lax1;)V
    .locals 4

    invoke-virtual {p0}, Lm9f;->z()V

    iget-object v0, p0, Lm9f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm9f;->k:Lax1;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object v3, p0, Lm9f;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lm9f;->k:Lax1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lm9f;->l:Lax1;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lm9f;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lm9f;->l:Lax1;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lm9f;->g:Lnb0;

    iput-object v2, p0, Lm9f;->i:Landroid/graphics/Rect;

    iget-object p1, p0, Lm9f;->e:Lp9f;

    iput-object p1, p0, Lm9f;->f:Lp9f;

    iput-object v2, p0, Lm9f;->d:Lp9f;

    iput-object v2, p0, Lm9f;->h:Lp9f;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final E(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8d;

    iput-object v0, p0, Lm9f;->n:Lk8d;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8d;

    iput-object v0, p0, Lm9f;->o:Lk8d;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk8d;

    invoke-virtual {v0}, Lk8d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg4;

    iget-object v2, v1, Leg4;->j:Ljava/lang/Class;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v1, Leg4;->j:Ljava/lang/Class;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lax1;Lax1;Lp9f;Lp9f;)V
    .locals 2

    iget-object v0, p0, Lm9f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lm9f;->k:Lax1;

    iput-object p2, p0, Lm9f;->l:Lax1;

    iget-object v1, p0, Lm9f;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    iget-object v1, p0, Lm9f;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Lm9f;->d:Lp9f;

    iput-object p4, p0, Lm9f;->h:Lp9f;

    invoke-interface {p1}, Lax1;->n()Lyw1;

    move-result-object p1

    iget-object p2, p0, Lm9f;->d:Lp9f;

    iget-object p3, p0, Lm9f;->h:Lp9f;

    invoke-virtual {p0, p1, p2, p3}, Lm9f;->o(Lyw1;Lp9f;Lp9f;)Lp9f;

    move-result-object p1

    iput-object p1, p0, Lm9f;->f:Lp9f;

    invoke-virtual {p0}, Lm9f;->s()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()I
    .locals 2

    iget-object p0, p0, Lm9f;->f:Lp9f;

    check-cast p0, Lgv6;

    sget-object v0, Lgv6;->B:Ls90;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lr5c;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final c()Lax1;
    .locals 1

    iget-object v0, p0, Lm9f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lm9f;->k:Lax1;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Lhw1;
    .locals 1

    iget-object v0, p0, Lm9f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lm9f;->k:Lax1;

    if-nez p0, :cond_0

    sget-object p0, Lhw1;->a:Lgw1;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lax1;->f()Lhw1;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lm9f;->c()Lax1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No camera attached to use case: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lfq0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lax1;->n()Lyw1;

    move-result-object p0

    invoke-interface {p0}, Lyw1;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract f(ZLs9f;)Lp9f;
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lm9f;->f:Lp9f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<UnknownUseCase-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lfle;->W:Ls90;

    invoke-interface {v0, v1, p0}, Lr5c;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final h(Lax1;Z)I
    .locals 1

    invoke-interface {p1}, Lax1;->n()Lyw1;

    move-result-object v0

    invoke-virtual {p0}, Lm9f;->k()I

    move-result p0

    invoke-interface {v0, p0}, Lyw1;->l(I)I

    move-result p0

    invoke-interface {p1}, Lax1;->l()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    neg-int p0, p0

    invoke-static {p0}, Lgze;->h(I)I

    move-result p0

    :cond_0
    return p0
.end method

.method public final i()Lax1;
    .locals 1

    iget-object v0, p0, Lm9f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lm9f;->l:Lax1;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j()Ljava/util/Set;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method public final k()I
    .locals 1

    iget-object p0, p0, Lm9f;->f:Lp9f;

    check-cast p0, Lgv6;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lgv6;->I(I)I

    move-result p0

    return p0
.end method

.method public abstract l(Lrc3;)Lo9f;
.end method

.method public final m(I)Z
    .locals 2

    invoke-virtual {p0}, Lm9f;->j()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int v1, p1, v0

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Lax1;)Z
    .locals 3

    iget-object p0, p0, Lm9f;->f:Lp9f;

    check-cast p0, Lgv6;

    sget-object v0, Lgv6;->C:Ls90;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lr5c;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x0

    if-eq p0, v1, :cond_3

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    invoke-interface {p1}, Lax1;->n()Lyw1;

    move-result-object p0

    invoke-interface {p0}, Lyw1;->h()I

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unknown mirrorMode: "

    invoke-static {p0, v0}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public final o(Lyw1;Lp9f;Lp9f;)Lp9f;
    .locals 5

    if-eqz p3, :cond_0

    invoke-static {p3}, Lzg9;->d(Lrc3;)Lzg9;

    move-result-object p3

    sget-object v0, Lfle;->W:Ls90;

    iget-object v1, p3, Lqka;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lzg9;->b()Lzg9;

    move-result-object p3

    :goto_0
    iget-object v0, p3, Lqka;->a:Ljava/util/TreeMap;

    iget-object v1, p0, Lm9f;->e:Lp9f;

    sget-object v2, Lgv6;->z:Ls90;

    invoke-interface {v1, v2}, Lr5c;->l(Ls90;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lm9f;->e:Lp9f;

    sget-object v2, Lgv6;->D:Ls90;

    invoke-interface {v1, v2}, Lr5c;->l(Ls90;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Lgv6;->H:Ls90;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lm9f;->e:Lp9f;

    sget-object v2, Lgv6;->H:Ls90;

    invoke-interface {v1, v2}, Lr5c;->l(Ls90;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lgv6;->F:Ls90;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lm9f;->e:Lp9f;

    invoke-interface {v3, v2}, Lr5c;->i(Ls90;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legc;

    iget-object v2, v2, Legc;->b:Lfgc;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lm9f;->e:Lp9f;

    invoke-interface {v1}, Lr5c;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls90;

    iget-object v3, p0, Lm9f;->e:Lp9f;

    invoke-static {p3, p3, v3, v2}, Lrc3;->u(Lzg9;Lrc3;Lrc3;Ls90;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, Lr5c;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls90;

    iget-object v3, v2, Ls90;->a:Ljava/lang/String;

    sget-object v4, Lfle;->W:Ls90;

    iget-object v4, v4, Ls90;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3, p3, p2, v2}, Lrc3;->u(Lzg9;Lrc3;Lrc3;Ls90;)V

    goto :goto_2

    :cond_6
    sget-object p2, Lgv6;->D:Ls90;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lgv6;->z:Ls90;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p2, Lgv6;->H:Ls90;

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p2}, Lqka;->i(Ls90;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Legc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-virtual {p0, p3}, Lm9f;->l(Lrc3;)Lo9f;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lm9f;->u(Lyw1;Lo9f;)Lp9f;

    move-result-object p0

    return-object p0
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm9f;->c:I

    invoke-virtual {p0}, Lm9f;->r()V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lm9f;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9f;

    invoke-interface {v1, p0}, Ll9f;->b(Lm9f;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    iget v0, p0, Lm9f;->c:I

    invoke-static {v0}, Lzt1;->s(I)I

    move-result v0

    iget-object v1, p0, Lm9f;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9f;

    invoke-interface {v1, p0}, Ll9f;->o(Lm9f;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll9f;

    invoke-interface {v1, p0}, Ll9f;->d(Lm9f;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public abstract u(Lyw1;Lo9f;)Lp9f;
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public abstract x(Lrc3;)Lnb0;
.end method

.method public abstract y(Lnb0;Lnb0;)Lnb0;
.end method

.method public z()V
    .locals 0

    return-void
.end method
