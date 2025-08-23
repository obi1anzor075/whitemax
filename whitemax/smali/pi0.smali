.class public abstract Lpi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liza;


# instance fields
.field public A0:Z

.field public X:Lbza;

.field public Y:I

.field public Z:Lxjc;

.field public final a:I

.field public final b:Lotf;

.field public c:Li9c;

.field public o:I

.field public w0:[Lvu5;

.field public x0:J

.field public y0:J

.field public z0:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpi0;->a:I

    new-instance p1, Lotf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi0;->b:Lotf;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lpi0;->y0:J

    return-void
.end method

.method public static b(III)I
    .locals 0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/lit16 p0, p0, 0x80

    return p0
.end method

.method public static h(I)I
    .locals 0

    and-int/lit16 p0, p0, 0x80

    return p0
.end method

.method public static i(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x40

    return p0
.end method


# virtual methods
.method public abstract A(Lvu5;)I
.end method

.method public B()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;Lvu5;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 2

    const/16 v0, 0xfa2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lpi0;->f(Ljava/lang/Exception;Lvu5;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Exception;Lvu5;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 11

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    iget-boolean v3, p0, Lpi0;->A0:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lpi0;->A0:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lpi0;->A(Lvu5;)I

    move-result v4
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v4, v4, 0x7

    iput-boolean v3, p0, Lpi0;->A0:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    iput-boolean v3, p0, Lpi0;->A0:Z

    throw v2

    :catch_0
    iput-boolean v3, p0, Lpi0;->A0:Z

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {p0}, Lpi0;->k()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lpi0;->o:I

    new-instance v10, Lcom/google/android/exoplayer2/ExoPlaybackException;

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

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILvu5;IZ)V

    return-object v10
.end method

.method public j()Lc28;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public final l()Z
    .locals 4

    iget-wide v0, p0, Lpi0;->y0:J

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

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o()V
.end method

.method public p(ZZ)V
    .locals 0

    return-void
.end method

.method public abstract q(JZ)V
.end method

.method public r()V
    .locals 0

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

.method public abstract u([Lvu5;JJ)V
.end method

.method public final v(Lotf;Lm24;I)I
    .locals 4

    iget-object v0, p0, Lpi0;->Z:Lxjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lxjc;->h(Lotf;Lm24;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lrx;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lpi0;->y0:J

    iget-boolean p0, p0, Lpi0;->z0:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Lm24;->Y:J

    iget-wide v2, p0, Lpi0;->x0:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lm24;->Y:J

    iget-wide p1, p0, Lpi0;->y0:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lpi0;->y0:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lotf;->b:Ljava/lang/Object;

    check-cast p2, Lvu5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fffffffffffffffL

    iget-wide v2, p2, Lvu5;->E0:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lvu5;->a()Ltu5;

    move-result-object p2

    iget-wide v0, p0, Lpi0;->x0:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Ltu5;->o:J

    invoke-virtual {p2}, Ltu5;->a()Lvu5;

    move-result-object p0

    iput-object p0, p1, Lotf;->b:Ljava/lang/Object;

    :cond_3
    :goto_1
    return p3
.end method

.method public abstract w(JJ)V
.end method

.method public final x([Lvu5;Lxjc;JJ)V
    .locals 6

    iget-boolean v0, p0, Lpi0;->z0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lswb;->h(Z)V

    iput-object p2, p0, Lpi0;->Z:Lxjc;

    iget-wide v0, p0, Lpi0;->y0:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lpi0;->y0:J

    :cond_0
    iput-object p1, p0, Lpi0;->w0:[Lvu5;

    iput-wide p5, p0, Lpi0;->x0:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lpi0;->u([Lvu5;JJ)V

    return-void
.end method

.method public final y()V
    .locals 1

    iget v0, p0, Lpi0;->Y:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lswb;->h(Z)V

    iget-object v0, p0, Lpi0;->b:Lotf;

    invoke-virtual {v0}, Lotf;->w()V

    invoke-virtual {p0}, Lpi0;->r()V

    return-void
.end method

.method public z(FF)V
    .locals 0

    return-void
.end method
