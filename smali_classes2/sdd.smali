.class public interface abstract Lsdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol7;


# static fields
.field public static final R:Lgdd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgdd;->a:Lgdd;

    sput-object v0, Lsdd;->R:Lgdd;

    return-void
.end method


# virtual methods
.method public abstract b()Lmoe;
.end method

.method public abstract c()Ljdd;
.end method

.method public abstract d()Lmoe;
.end method

.method public abstract e()Lpdd;
.end method

.method public abstract f()Ljava/lang/Integer;
.end method

.method public abstract getTitle()Lmoe;
.end method

.method public getType()Lrdd;
    .locals 0

    sget-object p0, Lrdd;->b:Lrdd;

    return-object p0
.end method

.method public h(Lol7;)Z
    .locals 2

    invoke-interface {p0}, Lol7;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lol7;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public k(Lol7;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Leed;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Leed;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lqdd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lu2;-><init>(I)V

    iget-object v1, v0, Lu2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    invoke-interface {p0}, Lsdd;->u()I

    move-result v2

    iget v3, p1, Leed;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lsdd;->getTitle()Lmoe;

    move-result-object v2

    iget-object v3, p1, Leed;->c:Lmoe;

    invoke-static {v2, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v1, v5, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lsdd;->getType()Lrdd;

    move-result-object v2

    iget-object v3, p1, Leed;->o:Lrdd;

    if-eq v2, v3, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lsdd;->b()Lmoe;

    move-result-object v2

    iget-object v3, p1, Leed;->X:Lmoe;

    invoke-static {v2, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lsdd;->f()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Leed;->Y:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lsdd;->e()Lpdd;

    move-result-object v2

    iget-object v3, p1, Leed;->Z:Lpdd;

    invoke-static {v2, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lsdd;->c()Ljdd;

    move-result-object v2

    iget-object v3, p1, Leed;->o0:Ljdd;

    invoke-static {v2, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lsdd;->d()Lmoe;

    move-result-object v2

    iget-object v3, p1, Leed;->p0:Lmoe;

    invoke-static {v2, v3}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Lsdd;->r()I

    move-result p0

    iget p1, p1, Leed;->q0:I

    if-eq p0, p1, :cond_4

    move v4, v5

    :cond_4
    const/16 p0, 0x8

    invoke-virtual {v1, p0, v4}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public m()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r()I
    .locals 1

    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    return p0
.end method

.method public t()Ledd;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract u()I
.end method
