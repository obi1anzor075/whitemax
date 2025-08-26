.class public final Lmp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv1;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgs5;

    invoke-direct {v0, p0}, Lgs5;-><init>(Lmp2;)V

    iput-object v0, p0, Lmp2;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Lgs5;

    invoke-direct {v0, p0}, Lgs5;-><init>(Lmp2;)V

    iput-object v0, p0, Lmp2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpv1;Lxhe;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lmp2;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lmp2;->c:Ljava/lang/Object;

    .line 7
    iput-wide p3, p0, Lmp2;->a:J

    return-void
.end method


# virtual methods
.method public f()Lxhe;
    .locals 0

    iget-object p0, p0, Lmp2;->c:Ljava/lang/Object;

    check-cast p0, Lxhe;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 4

    iget-object v0, p0, Lmp2;->b:Ljava/lang/Object;

    check-cast v0, Lpv1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpv1;->getTimestamp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lmp2;->a:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    return-wide v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No timestamp is available."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()Lnv1;
    .locals 0

    iget-object p0, p0, Lmp2;->b:Ljava/lang/Object;

    check-cast p0, Lpv1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpv1;->j()Lnv1;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lnv1;->a:Lnv1;

    return-object p0
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Lmp2;->b:Ljava/lang/Object;

    check-cast p0, Lpv1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpv1;->k()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public n()Llv1;
    .locals 0

    iget-object p0, p0, Lmp2;->b:Ljava/lang/Object;

    check-cast p0, Lpv1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpv1;->n()Llv1;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Llv1;->a:Llv1;

    return-object p0
.end method

.method public q()Lmv1;
    .locals 0

    iget-object p0, p0, Lmp2;->b:Ljava/lang/Object;

    check-cast p0, Lpv1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpv1;->q()Lmv1;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lmv1;->a:Lmv1;

    return-object p0
.end method
