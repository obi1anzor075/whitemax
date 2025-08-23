.class public final Lj4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob6;


# instance fields
.field public final a:Lm4f;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:J

.field public final d:Lu2b;


# direct methods
.method public constructor <init>(Lm4f;Lu2b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4f;->a:Lm4f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lj4f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p3, p0, Lj4f;->c:J

    iput-object p2, p0, Lj4f;->d:Lu2b;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 2

    iget-object p0, p0, Lj4f;->a:Lm4f;

    check-cast p0, Lrc4;

    iget-object p0, p0, Lrc4;->d:Lny6;

    iget-object p0, p0, Lny6;->g:Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Loze;->l(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Loyb;->k(Z)V

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmy6;

    iget-object p0, p0, Lmy6;->a:Lv2;

    invoke-virtual {p0}, Lv2;->j()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lgs4;JLxu5;Z)V
    .locals 10

    invoke-virtual {p1, p2, p3}, Lgs4;->b(J)J

    move-result-wide p2

    iget-object p5, p0, Lj4f;->b:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p4, :cond_6

    iget v0, p4, Lxu5;->w:I

    rem-int/lit16 v0, v0, 0xb4

    iget v1, p4, Lxu5;->u:I

    iget v2, p4, Lxu5;->t:I

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    new-instance v0, Lgjd;

    invoke-direct {v0, v3, v1}, Lgjd;-><init>(II)V

    iget-object v1, p4, Lxu5;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lc49;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    const-string v2, "video/raw"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lc49;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    :goto_2
    iget-object p1, p1, Lgs4;->g:Lqs4;

    iget-object p1, p1, Lqs4;->b:Lws6;

    iget-object v2, p0, Lj4f;->d:Lu2b;

    if-nez v2, :cond_4

    invoke-static {p1}, Lws6;->j(Ljava/util/Collection;)Lws6;

    move-result-object p1

    goto :goto_3

    :cond_4
    new-instance v3, Lts6;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lms6;-><init>(I)V

    invoke-virtual {v3, p1}, Lms6;->e(Ljava/lang/Iterable;)V

    invoke-virtual {v3, v2}, Lms6;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lts6;->j()Le8c;

    move-result-object p1

    :goto_3
    iget-object v3, p4, Lxu5;->A:Lz23;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v6, p0, Lj4f;->c:J

    add-long v7, v4, v6

    new-instance v9, Lbz5;

    iget v5, v0, Lgjd;->b:I

    iget v6, p4, Lxu5;->x:F

    iget v4, v0, Lgjd;->a:I

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lbz5;-><init>(Lz23;IIFJ)V

    iget-object p0, p0, Lj4f;->a:Lm4f;

    check-cast p0, Lrc4;

    invoke-virtual {p0, v1, p1, v9}, Lrc4;->c(ILjava/util/List;Lbz5;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MIME type not supported "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    invoke-virtual {p5, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lj4f;->a:Lm4f;

    check-cast p0, Lrc4;

    iget-object p0, p0, Lrc4;->d:Lny6;

    iget-object p0, p0, Lny6;->k:Lv2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv2;->l()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lj4f;->a:Lm4f;

    check-cast p0, Lrc4;

    invoke-virtual {p0}, Lrc4;->f()V

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;Ldke;)I
    .locals 9

    iget-object p0, p0, Lj4f;->a:Lm4f;

    check-cast p0, Lrc4;

    iget-object v0, p0, Lrc4;->k:Lga3;

    invoke-virtual {v0}, Lga3;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lrc4;->p:Lz23;

    invoke-static {v0}, Lz23;->g(Lz23;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget v0, Loze;->a:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_1

    invoke-static {p1}, Lfn0;->j(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn\'t support gainmaps. SDR to HDR tonemapping is not supported."

    invoke-static {v2, v0}, Loyb;->c(Ljava/lang/Object;Z)V

    :cond_2
    iget-object v0, p0, Lrc4;->q:Lbz5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrc4;->d:Lny6;

    iget-object p0, p0, Lny6;->k:Lv2;

    invoke-static {p0}, Loyb;->l(Ljava/lang/Object;)V

    iget-object v3, v0, Lbz5;->a:Lz23;

    iget v4, v0, Lbz5;->b:I

    iget v5, v0, Lbz5;->c:I

    iget v6, v0, Lbz5;->d:F

    iget-wide v7, v0, Lbz5;->e:J

    new-instance v0, Lbz5;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lbz5;-><init>(Lz23;IIFJ)V

    invoke-virtual {p0, p1, v0, p2}, Lv2;->q(Landroid/graphics/Bitmap;Lbz5;Ldke;)V

    move p0, v1

    :goto_1
    return p0
.end method

.method public final h(J)Z
    .locals 0

    iget-object p0, p0, Lj4f;->a:Lm4f;

    check-cast p0, Lrc4;

    invoke-virtual {p0}, Lrc4;->b()Z

    move-result p0

    return p0
.end method
