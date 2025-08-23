.class public interface abstract Le7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg7;


# static fields
.field public static final U:Lt6d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lt6d;->a:Lt6d;

    sput-object v0, Le7d;->U:Lt6d;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()Lmge;
.end method

.method public abstract d()Lv6d;
.end method

.method public abstract e()Lmge;
.end method

.method public abstract f()Lb7d;
.end method

.method public g(Lpg7;)Z
    .locals 2

    invoke-interface {p0}, Lpg7;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lpg7;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract getTitle()Lmge;
.end method

.method public getType()Ld7d;
    .locals 0

    sget-object p0, Ld7d;->b:Ld7d;

    return-object p0
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lpg7;

    instance-of v0, p1, Lo7d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo7d;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v1, Lc7d;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, Lu2;-><init>(I)V

    invoke-interface {p0}, Le7d;->u()I

    move-result v0

    iget v2, p1, Lo7d;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    iget-object v2, v1, Lu2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/BitSet;

    invoke-virtual {v2, v3, v0}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Le7d;->getTitle()Lmge;

    move-result-object v0

    iget-object v5, p1, Lo7d;->c:Lmge;

    invoke-static {v0, v5}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v2, v4, v0}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Le7d;->getType()Ld7d;

    move-result-object v0

    iget-object v5, p1, Lo7d;->o:Ld7d;

    if-eq v0, v5, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    const/4 v5, 0x2

    invoke-virtual {v2, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Le7d;->c()Lmge;

    move-result-object v0

    iget-object v5, p1, Lo7d;->X:Lmge;

    invoke-static {v0, v5}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Le7d;->b()Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, p1, Lo7d;->Y:Ljava/lang/Integer;

    invoke-static {v0, v5}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Le7d;->f()Lb7d;

    move-result-object v0

    iget-object v5, p1, Lo7d;->Z:Lb7d;

    invoke-static {v0, v5}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Le7d;->d()Lv6d;

    move-result-object v0

    iget-object v5, p1, Lo7d;->w0:Lv6d;

    invoke-static {v0, v5}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Le7d;->e()Lmge;

    move-result-object v0

    iget-object v5, p1, Lo7d;->x0:Lmge;

    invoke-static {v0, v5}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v0}, Ljava/util/BitSet;->set(IZ)V

    invoke-interface {p0}, Le7d;->q()I

    move-result p0

    iget p1, p1, Lo7d;->y0:I

    if-eq p0, p1, :cond_4

    move v3, v4

    :cond_4
    const/16 p0, 0x8

    invoke-virtual {v2, p0, v3}, Ljava/util/BitSet;->set(IZ)V

    :goto_3
    return-object v1
.end method

.method public q()I
    .locals 1

    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, La24;->X(F)I

    move-result p0

    return p0
.end method

.method public s()Lr6d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract u()I
.end method
