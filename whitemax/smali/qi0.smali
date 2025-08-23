.class public abstract Lqi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljza;


# instance fields
.field public A0:J

.field public B0:J

.field public C0:Z

.field public D0:Z

.field public E0:Lvje;

.field public F0:Lh9c;

.field public X:I

.field public Y:Lcza;

.field public Z:Lz7e;

.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lqe4;

.field public o:Lj9c;

.field public w0:I

.field public x0:Lyjc;

.field public y0:[Lxu5;

.field public z0:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqi0;->a:Ljava/lang/Object;

    iput p1, p0, Lqi0;->b:I

    new-instance p1, Lqe4;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lqe4;-><init>(I)V

    iput-object p1, p0, Lqi0;->c:Lqe4;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lqi0;->B0:J

    sget-object p1, Lvje;->a:Loje;

    iput-object p1, p0, Lqi0;->E0:Lvje;

    return-void
.end method

.method public static b(IIII)I
    .locals 0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/lit16 p0, p0, 0x80

    or-int/2addr p0, p3

    return p0
.end method

.method public static i(I)I
    .locals 0

    and-int/lit16 p0, p0, 0x180

    return p0
.end method

.method public static j(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x40

    return p0
.end method

.method public static o(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final A([Lxu5;Lyjc;JJLse8;)V
    .locals 6

    iget-boolean p7, p0, Lqi0;->C0:Z

    xor-int/lit8 p7, p7, 0x1

    invoke-static {p7}, Loyb;->k(Z)V

    iput-object p2, p0, Lqi0;->x0:Lyjc;

    iget-wide v0, p0, Lqi0;->B0:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lqi0;->B0:J

    :cond_0
    iput-object p1, p0, Lqi0;->y0:[Lxu5;

    iput-wide p5, p0, Lqi0;->z0:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lqi0;->x([Lxu5;JJ)V

    return-void
.end method

.method public final B()V
    .locals 1

    iget v0, p0, Lqi0;->w0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Loyb;->k(Z)V

    iget-object v0, p0, Lqi0;->c:Lqe4;

    invoke-virtual {v0}, Lqe4;->t()V

    invoke-virtual {p0}, Lqi0;->u()V

    return-void
.end method

.method public C(FF)V
    .locals 0

    return-void
.end method

.method public abstract D(Lxu5;)I
.end method

.method public E()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;Lxu5;)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 2

    const/16 v0, 0xfa2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lqi0;->g(Ljava/lang/Throwable;Lxu5;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Throwable;Lxu5;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 11

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    iget-boolean v3, p0, Lqi0;->D0:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lqi0;->D0:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lqi0;->D(Lxu5;)I

    move-result v4
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v4, v4, 0x7

    iput-boolean v3, p0, Lqi0;->D0:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    iput-boolean v3, p0, Lqi0;->D0:Z

    throw v2

    :catch_0
    iput-boolean v3, p0, Lqi0;->D0:Z

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {p0}, Lqi0;->l()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lqi0;->X:I

    new-instance v10, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez p2, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    const/4 v2, 0x1

    move-object v1, v10

    move-object v3, p1

    move v4, p4

    move-object v7, p2

    move v9, p3

    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILxu5;IZ)V

    return-object v10
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public k()Ld28;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public final m()Z
    .locals 4

    iget-wide v0, p0, Lqi0;->B0:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract n()Z
.end method

.method public abstract p()Z
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(ZZ)V
    .locals 0

    return-void
.end method

.method public s(JZ)V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public abstract x([Lxu5;JJ)V
.end method

.method public final y(Lqe4;Ln24;I)I
    .locals 4

    iget-object v0, p0, Lqi0;->x0:Lyjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lyjc;->j(Lqe4;Ln24;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lrx;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lqi0;->B0:J

    iget-boolean p0, p0, Lqi0;->C0:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Ln24;->Z:J

    iget-wide v2, p0, Lqi0;->z0:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Ln24;->Z:J

    iget-wide p1, p0, Lqi0;->B0:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lqi0;->B0:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lqe4;->c:Ljava/lang/Object;

    check-cast p2, Lxu5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fffffffffffffffL

    iget-wide v2, p2, Lxu5;->s:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lxu5;->a()Luu5;

    move-result-object p2

    iget-wide v0, p0, Lqi0;->z0:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Luu5;->r:J

    invoke-virtual {p2}, Luu5;->a()Lxu5;

    move-result-object p0

    iput-object p0, p1, Lqe4;->c:Ljava/lang/Object;

    :cond_3
    :goto_1
    return p3
.end method

.method public abstract z(JJ)V
.end method
