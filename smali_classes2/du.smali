.class public final Ldu;
.super Loh0;
.source "SourceFile"


# instance fields
.field public final X:[J


# direct methods
.method public constructor <init>(IJ[J)V
    .locals 0

    invoke-direct {p0, p2, p3, p1}, Loh0;-><init>(JI)V

    iput-object p4, p0, Ldu;->X:[J

    return-void
.end method


# virtual methods
.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$AssetsRemove;-><init>()V

    iget v1, p0, Loh0;->o:I

    invoke-static {v1}, Lru/ok/tamtam/nano/b;->p(I)I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->assetType:I

    iget-object v1, p0, Ldu;->X:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->ids:[J

    iget-wide v1, p0, Lhl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsRemove;->requestId:J

    invoke-static {v0}, Lnv8;->toByteArray(Lnv8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getType()Lyra;
    .locals 0

    sget-object p0, Lyra;->P0:Lyra;

    return-object p0
.end method

.method public final i()Lije;
    .locals 3

    new-instance v0, Lqt;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lqt;-><init>(Llja;I)V

    iget v1, p0, Loh0;->o:I

    if-eqz v1, :cond_1

    iget-object p0, p0, Ldu;->X:[J

    if-eqz p0, :cond_0

    array-length v2, p0

    if-eqz v2, :cond_0

    const-string v2, "type"

    invoke-static {v1}, Lzt1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ids"

    invoke-virtual {v0, v1, p0}, Lije;->h(Ljava/lang/String;[J)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ids must not be null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "type must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Llje;)V
    .locals 4

    check-cast p1, Leu;

    iget-boolean v0, p1, Leu;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Leu;->X:J

    invoke-virtual {p0, v2, v3}, Loh0;->v(J)V

    iget-object p1, p0, Lhl;->c:Lil;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    invoke-virtual {v1}, Lil;->b()Lvu0;

    move-result-object p1

    new-instance v0, Lfu;

    iget-wide v1, p0, Lhl;->a:J

    invoke-direct {v0, v1, v2}, Lki0;-><init>(J)V

    invoke-virtual {p1, v0}, Lvu0;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lvie;

    const-string v0, "asset.task.failed"

    const-string v2, "failed to remove asset"

    invoke-direct {p1, v0, v2, v1}, Lvie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Loh0;->f(Lvie;)V

    return-void
.end method
