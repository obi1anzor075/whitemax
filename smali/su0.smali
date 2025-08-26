.class public final Lsu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa5;
.implements Ld03;


# static fields
.field public static final q0:Lmb4;

.field public static final r0:Lh7;


# instance fields
.field public X:Z

.field public Y:Lkkc;

.field public Z:J

.field public final a:Lw95;

.field public final b:I

.field public final c:Lfz5;

.field public final o:Landroid/util/SparseArray;

.field public o0:Lb0d;

.field public p0:[Lfz5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmb4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcwc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lmb4;->b:Lcwc;

    sput-object v0, Lsu0;->q0:Lmb4;

    new-instance v0, Lh7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsu0;->r0:Lh7;

    return-void
.end method

.method public constructor <init>(Lw95;ILfz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu0;->a:Lw95;

    iput p2, p0, Lsu0;->b:I

    iput-object p3, p0, Lsu0;->c:Lfz5;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lsu0;->o:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(II)Lbye;
    .locals 5

    iget-object v0, p0, Lsu0;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqu0;

    if-nez v1, :cond_4

    iget-object v1, p0, Lsu0;->p0:[Lfz5;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lu27;->j(Z)V

    new-instance v1, Lqu0;

    iget v2, p0, Lsu0;->b:I

    if-ne p2, v2, :cond_1

    iget-object v2, p0, Lsu0;->c:Lfz5;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v1, p1, p2, v2}, Lqu0;-><init>(IILfz5;)V

    iget-object v2, p0, Lsu0;->Y:Lkkc;

    iget-wide v3, p0, Lsu0;->Z:J

    if-nez v2, :cond_2

    iget-object p0, v1, Lqu0;->c:Ltk4;

    iput-object p0, v1, Lqu0;->e:Lbye;

    goto :goto_2

    :cond_2
    iput-wide v3, v1, Lqu0;->f:J

    invoke-virtual {v2, p2}, Lkkc;->e0(I)Lbye;

    move-result-object p0

    iput-object p0, v1, Lqu0;->e:Lbye;

    iget-object p2, v1, Lqu0;->d:Lfz5;

    if-eqz p2, :cond_3

    invoke-interface {p0, p2}, Lbye;->d(Lfz5;)V

    :cond_3
    :goto_2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public final M(Lb0d;)V
    .locals 0

    iput-object p1, p0, Lsu0;->o0:Lb0d;

    return-void
.end method

.method public final a(Lkkc;JJ)V
    .locals 6

    iput-object p1, p0, Lsu0;->Y:Lkkc;

    iput-wide p4, p0, Lsu0;->Z:J

    iget-boolean v0, p0, Lsu0;->X:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    iget-object v5, p0, Lsu0;->a:Lw95;

    if-nez v0, :cond_1

    invoke-interface {v5, p0}, Lw95;->W(Laa5;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    invoke-interface {v5, v3, v4, p2, p3}, Lw95;->d(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsu0;->X:Z

    return-void

    :cond_1
    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v5, v3, v4, p2, p3}, Lw95;->d(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lsu0;->o:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqu0;

    if-nez p1, :cond_3

    iget-object v0, p3, Lqu0;->c:Ltk4;

    iput-object v0, p3, Lqu0;->e:Lbye;

    goto :goto_1

    :cond_3
    iput-wide p4, p3, Lqu0;->f:J

    iget v0, p3, Lqu0;->a:I

    invoke-virtual {p1, v0}, Lkkc;->e0(I)Lbye;

    move-result-object v0

    iput-object v0, p3, Lqu0;->e:Lbye;

    iget-object p3, p3, Lqu0;->d:Lfz5;

    if-eqz p3, :cond_4

    invoke-interface {v0, p3}, Lbye;->d(Lfz5;)V

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lsu0;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [Lfz5;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqu0;

    iget-object v3, v3, Lqu0;->d:Lfz5;

    invoke-static {v3}, Lu27;->k(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lsu0;->p0:[Lfz5;

    return-void
.end method
