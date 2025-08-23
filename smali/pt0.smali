.class public final Lpt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh75;


# static fields
.field public static final y0:Lle4;


# instance fields
.field public X:Z

.field public Y:Lafc;

.field public Z:J

.field public final a:Ld75;

.field public final b:I

.field public final c:Lvu5;

.field public final o:Landroid/util/SparseArray;

.field public w0:Lutc;

.field public x0:[Lvu5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lle4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpt0;->y0:Lle4;

    return-void
.end method

.method public constructor <init>(Ld75;ILvu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt0;->a:Ld75;

    iput p2, p0, Lpt0;->b:I

    iput-object p3, p0, Lpt0;->c:Lvu5;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lpt0;->o:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final B(II)Lape;
    .locals 5

    iget-object v0, p0, Lpt0;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt0;

    if-nez v1, :cond_6

    iget-object v1, p0, Lpt0;->x0:[Lvu5;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lswb;->h(Z)V

    new-instance v1, Lnt0;

    iget v3, p0, Lpt0;->b:I

    if-ne p2, v3, :cond_1

    iget-object v3, p0, Lpt0;->c:Lvu5;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v1, p1, p2, v3}, Lnt0;-><init>(IILvu5;)V

    iget-object p2, p0, Lpt0;->Y:Lafc;

    iget-wide v3, p0, Lpt0;->Z:J

    if-nez p2, :cond_2

    iget-object p0, v1, Lnt0;->c:Lxp4;

    iput-object p0, v1, Lnt0;->e:Lape;

    goto :goto_4

    :cond_2
    iput-wide v3, v1, Lnt0;->f:J

    :goto_2
    iget-object p0, p2, Lafc;->a:Ljava/lang/Object;

    check-cast p0, [I

    array-length v3, p0

    if-ge v2, v3, :cond_4

    aget p0, p0, v2

    iget v3, v1, Lnt0;->a:I

    if-ne v3, p0, :cond_3

    iget-object p0, p2, Lafc;->b:Ljava/lang/Object;

    check-cast p0, [Lvjc;

    aget-object p0, p0, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    new-instance p0, Lxp4;

    invoke-direct {p0}, Lxp4;-><init>()V

    :goto_3
    iput-object p0, v1, Lnt0;->e:Lape;

    iget-object p2, v1, Lnt0;->d:Lvu5;

    if-eqz p2, :cond_5

    invoke-interface {p0, p2}, Lape;->d(Lvu5;)V

    :cond_5
    :goto_4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    return-object v1
.end method

.method public final K(Lutc;)V
    .locals 0

    iput-object p1, p0, Lpt0;->w0:Lutc;

    return-void
.end method

.method public final a()Lby2;
    .locals 1

    iget-object p0, p0, Lpt0;->w0:Lutc;

    instance-of v0, p0, Lby2;

    if-eqz v0, :cond_0

    check-cast p0, Lby2;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b(Lafc;JJ)V
    .locals 6

    iput-object p1, p0, Lpt0;->Y:Lafc;

    iput-wide p4, p0, Lpt0;->Z:J

    iget-boolean v0, p0, Lpt0;->X:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    iget-object v5, p0, Lpt0;->a:Ld75;

    if-nez v0, :cond_1

    invoke-interface {v5, p0}, Ld75;->g(Lh75;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    invoke-interface {v5, v3, v4, p2, p3}, Ld75;->d(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lpt0;->X:Z

    goto :goto_4

    :cond_1
    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v5, v3, v4, p2, p3}, Ld75;->d(JJ)V

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    iget-object v0, p0, Lpt0;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge p3, v1, :cond_7

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnt0;

    if-nez p1, :cond_3

    iget-object v1, v0, Lnt0;->c:Lxp4;

    iput-object v1, v0, Lnt0;->e:Lape;

    goto :goto_3

    :cond_3
    iput-wide p4, v0, Lnt0;->f:J

    move v1, p2

    :goto_1
    iget-object v2, p1, Lafc;->a:Ljava/lang/Object;

    check-cast v2, [I

    array-length v3, v2

    if-ge v1, v3, :cond_5

    aget v2, v2, v1

    iget v3, v0, Lnt0;->a:I

    if-ne v3, v2, :cond_4

    iget-object v2, p1, Lafc;->b:Ljava/lang/Object;

    check-cast v2, [Lvjc;

    aget-object v1, v2, v1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, Lxp4;

    invoke-direct {v1}, Lxp4;-><init>()V

    :goto_2
    iput-object v1, v0, Lnt0;->e:Lape;

    iget-object v0, v0, Lnt0;->d:Lvu5;

    if-eqz v0, :cond_6

    invoke-interface {v1, v0}, Lape;->d(Lvu5;)V

    :cond_6
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lpt0;->a:Ld75;

    invoke-interface {p0}, Ld75;->release()V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lpt0;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [Lvu5;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnt0;

    iget-object v3, v3, Lnt0;->d:Lvu5;

    invoke-static {v3}, Lswb;->i(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lpt0;->x0:[Lvu5;

    return-void
.end method
