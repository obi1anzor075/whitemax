.class public final Lv87;
.super Ljava/util/Random;
.source "SourceFile"


# instance fields
.field public final a:Lkxb;

.field public b:Z


# direct methods
.method public constructor <init>(Lkxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lv87;->a:Lkxb;

    return-void
.end method


# virtual methods
.method public final next(I)I
    .locals 0

    iget-object p0, p0, Lv87;->a:Lkxb;

    invoke-virtual {p0, p1}, Lkxb;->a(I)I

    move-result p0

    return p0
.end method

.method public final nextBoolean()Z
    .locals 0

    iget-object p0, p0, Lv87;->a:Lkxb;

    invoke-virtual {p0}, Lkxb;->b()Z

    move-result p0

    return p0
.end method

.method public final nextBytes([B)V
    .locals 0

    iget-object p0, p0, Lv87;->a:Lkxb;

    invoke-virtual {p0, p1}, Lkxb;->c([B)[B

    return-void
.end method

.method public final nextDouble()D
    .locals 2

    iget-object p0, p0, Lv87;->a:Lkxb;

    invoke-virtual {p0}, Lkxb;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public final nextFloat()F
    .locals 0

    iget-object p0, p0, Lv87;->a:Lkxb;

    invoke-virtual {p0}, Lkxb;->e()F

    move-result p0

    return p0
.end method

.method public final nextInt()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv87;->a:Lkxb;

    invoke-virtual {p0}, Lkxb;->f()I

    move-result p0

    return p0
.end method

.method public final nextInt(I)I
    .locals 0

    .line 2
    iget-object p0, p0, Lv87;->a:Lkxb;

    invoke-virtual {p0, p1}, Lkxb;->g(I)I

    move-result p0

    return p0
.end method

.method public final nextLong()J
    .locals 2

    iget-object p0, p0, Lv87;->a:Lkxb;

    invoke-virtual {p0}, Lkxb;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setSeed(J)V
    .locals 0

    iget-boolean p1, p0, Lv87;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv87;->b:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Setting seed is not supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
