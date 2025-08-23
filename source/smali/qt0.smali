.class public final Lqt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li75;
.implements Lay2;


# static fields
.field public static final y0:La84;

.field public static final z0:Lle4;


# instance fields
.field public X:Z

.field public Y:Lotf;

.field public Z:J

.field public final a:Le75;

.field public final b:I

.field public final c:Lxu5;

.field public final o:Landroid/util/SparseArray;

.field public w0:Lvtc;

.field public x0:[Lxu5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La84;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lsmc;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lsmc;-><init>(I)V

    iput-object v1, v0, La84;->b:Ls1e;

    sput-object v0, Lqt0;->y0:La84;

    new-instance v0, Lle4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqt0;->z0:Lle4;

    return-void
.end method

.method public constructor <init>(Le75;ILxu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt0;->a:Le75;

    iput p2, p0, Lqt0;->b:I

    iput-object p3, p0, Lqt0;->c:Lxu5;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lqt0;->o:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final B(II)Lbpe;
    .locals 5

    iget-object v0, p0, Lqt0;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot0;

    if-nez v1, :cond_4

    iget-object v1, p0, Lqt0;->x0:[Lxu5;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Loyb;->k(Z)V

    new-instance v1, Lot0;

    iget v2, p0, Lqt0;->b:I

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Lqt0;->c:Lxu5;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v1, p1, p2, v2}, Lot0;-><init>(IILxu5;)V

    iget-object v2, p0, Lqt0;->Y:Lotf;

    iget-wide v3, p0, Lqt0;->Z:J

    if-nez v2, :cond_2

    iget-object p0, v1, Lot0;->c:Lqh4;

    iput-object p0, v1, Lot0;->e:Lbpe;

    goto :goto_2

    :cond_2
    iput-wide v3, v1, Lot0;->f:J

    invoke-virtual {v2, p2}, Lotf;->N(I)Lbpe;

    move-result-object p0

    iput-object p0, v1, Lot0;->e:Lbpe;

    iget-object p2, v1, Lot0;->d:Lxu5;

    if-eqz p2, :cond_3

    invoke-interface {p0, p2}, Lbpe;->e(Lxu5;)V

    :cond_3
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final M(Lvtc;)V
    .locals 0

    iput-object p1, p0, Lqt0;->w0:Lvtc;

    return-void
.end method

.method public final a()Lcy2;
    .locals 1

    iget-object p0, p0, Lqt0;->w0:Lvtc;

    instance-of v0, p0, Lcy2;

    if-eqz v0, :cond_0

    check-cast p0, Lcy2;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b(Lotf;JJ)V
    .locals 6

    iput-object p1, p0, Lqt0;->Y:Lotf;

    iput-wide p4, p0, Lqt0;->Z:J

    iget-boolean v0, p0, Lqt0;->X:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    iget-object v5, p0, Lqt0;->a:Le75;

    if-nez v0, :cond_1

    invoke-interface {v5, p0}, Le75;->S(Li75;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    invoke-interface {v5, v3, v4, p2, p3}, Le75;->d(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lqt0;->X:Z

    goto :goto_2

    :cond_1
    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v5, v3, v4, p2, p3}, Le75;->d(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lqt0;->o:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lot0;

    if-nez p1, :cond_3

    iget-object v0, p3, Lot0;->c:Lqh4;

    iput-object v0, p3, Lot0;->e:Lbpe;

    goto :goto_1

    :cond_3
    iput-wide p4, p3, Lot0;->f:J

    iget v0, p3, Lot0;->a:I

    invoke-virtual {p1, v0}, Lotf;->N(I)Lbpe;

    move-result-object v0

    iput-object v0, p3, Lot0;->e:Lbpe;

    iget-object p3, p3, Lot0;->d:Lxu5;

    if-eqz p3, :cond_4

    invoke-interface {v0, p3}, Lbpe;->e(Lxu5;)V

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lqt0;->a:Le75;

    invoke-interface {p0}, Le75;->release()V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lqt0;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [Lxu5;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lot0;

    iget-object v3, v3, Lot0;->d:Lxu5;

    invoke-static {v3}, Loyb;->l(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lqt0;->x0:[Lxu5;

    return-void
.end method
