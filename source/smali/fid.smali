.class public final Lfid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le75;


# instance fields
.field public X:I

.field public Y:Li75;

.field public Z:Lbpe;

.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfid;->a:I

    iput p2, p0, Lfid;->b:I

    iput-object p3, p0, Lfid;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final S(Li75;)V
    .locals 2

    iput-object p1, p0, Lfid;->Y:Li75;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Li75;->B(II)Lbpe;

    move-result-object p1

    iput-object p1, p0, Lfid;->Z:Lbpe;

    new-instance v0, Luu5;

    invoke-direct {v0}, Luu5;-><init>()V

    iget-object v1, p0, Lfid;->c:Ljava/lang/String;

    invoke-static {v1}, Lc49;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luu5;->m:Ljava/lang/String;

    new-instance v1, Lxu5;

    invoke-direct {v1, v0}, Lxu5;-><init>(Luu5;)V

    invoke-interface {p1, v1}, Lbpe;->e(Lxu5;)V

    iget-object p1, p0, Lfid;->Y:Li75;

    invoke-interface {p1}, Li75;->w()V

    iget-object p1, p0, Lfid;->Y:Li75;

    new-instance v0, Lmid;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Li75;->M(Lvtc;)V

    const/4 p1, 0x1

    iput p1, p0, Lfid;->X:I

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lfid;->X:I

    if-ne p1, p2, :cond_1

    :cond_0
    iput p2, p0, Lfid;->X:I

    const/4 p1, 0x0

    iput p1, p0, Lfid;->o:I

    :cond_1
    return-void
.end method

.method public final g(Lg75;Lle4;)I
    .locals 9

    iget p2, p0, Lfid;->X:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    iget-object p2, p0, Lfid;->Z:Lbpe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {p2, p1, v3, v2}, Lbpe;->c(Ljz3;IZ)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v0, :cond_2

    iput v1, p0, Lfid;->X:I

    iget-object v2, p0, Lfid;->Z:Lbpe;

    iget v6, p0, Lfid;->o:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lbpe;->a(JIIILzoe;)V

    iput p2, p0, Lfid;->o:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lfid;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lfid;->o:I

    :goto_0
    return p2
.end method

.method public final n(Lg75;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lfid;->b:I

    iget p0, p0, Lfid;->a:I

    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    if-eq v2, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Loyb;->k(Z)V

    new-instance v3, Lija;

    invoke-direct {v3, v2}, Lija;-><init>(I)V

    iget-object v4, v3, Lija;->a:[B

    check-cast p1, Lr74;

    invoke-virtual {p1, v4, v1, v2, v1}, Lr74;->r([BIIZ)Z

    invoke-virtual {v3}, Lija;->A()I

    move-result p1

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
