.class public final Lj4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxoc;


# instance fields
.field public final a:Lxoc;

.field public final b:I

.field public c:J

.field public final synthetic d:Lk4d;


# direct methods
.method public constructor <init>(Lk4d;Lxoc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4d;->d:Lk4d;

    iput-object p2, p0, Lj4d;->a:Lxoc;

    iput p3, p0, Lj4d;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lj4d;->a:Lxoc;

    invoke-interface {p0}, Lxoc;->a()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lj4d;->a:Lxoc;

    invoke-interface {p0}, Lxoc;->c()I

    move-result p0

    return p0
.end method

.method public final d(Landroid/graphics/Bitmap;Lgi3;)I
    .locals 3

    new-instance v0, Lgi3;

    iget-wide v1, p2, Lgi3;->d:J

    iget p2, p2, Lgi3;->a:F

    invoke-direct {v0, p2, v1, v2}, Lgi3;-><init>(FJ)V

    iget-object p0, p0, Lj4d;->a:Lxoc;

    invoke-interface {p0, p1, v0}, Lxoc;->d(Landroid/graphics/Bitmap;Lgi3;)I

    move-result p0

    return p0
.end method

.method public final e()Lc64;
    .locals 0

    iget-object p0, p0, Lj4d;->a:Lxoc;

    invoke-interface {p0}, Lxoc;->e()Lc64;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lj4d;->d:Lk4d;

    iget-object v1, v0, Lk4d;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget v2, v0, Lk4d;->s0:I

    iget-object v3, v0, Lk4d;->a:Lxw6;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lj4d;->a:Lxoc;

    invoke-interface {p0}, Lxoc;->f()V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lk4d;->X:Lkge;

    new-instance v1, Lq5b;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lq5b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkge;->d(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 6

    iget-object v0, p0, Lj4d;->a:Lxoc;

    invoke-interface {v0}, Lxoc;->e()Lc64;

    move-result-object v1

    invoke-static {v1}, Lu27;->k(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ldy;->e(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, Lj4d;->d:Lk4d;

    iget-object v4, v2, Lk4d;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget v4, v2, Lk4d;->s0:I

    iget-object v5, v2, Lk4d;->a:Lxw6;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-lt v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Lj4d;->b:I

    if-ne v4, v3, :cond_1

    iget-boolean v4, v2, Lk4d;->v0:Z

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lxoc;->g()Z

    move-result v0

    invoke-static {v0}, Lu27;->j(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lc64;->o()V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lc64;->Z:J

    :goto_0
    iget-object v0, v2, Lk4d;->q0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lk4d;->X:Lkge;

    new-instance v1, Lq5b;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lq5b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkge;->d(Ljava/lang/Runnable;)Z

    :cond_2
    return v3

    :cond_3
    :goto_1
    invoke-interface {v0}, Lxoc;->g()Z

    move-result p0

    invoke-static {p0}, Lu27;->j(Z)V

    return v3
.end method

.method public final h(J)Z
    .locals 0

    iget-object p0, p0, Lj4d;->a:Lxoc;

    invoke-interface {p0, p1, p2}, Lxoc;->h(J)Z

    move-result p0

    return p0
.end method
