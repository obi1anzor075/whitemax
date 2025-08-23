.class public final Llt;
.super Lpg0;
.source "SourceFile"


# instance fields
.field public final X:[J

.field public final Y:J


# direct methods
.method public constructor <init>(JI[JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpg0;-><init>(JI)V

    iput-object p4, p0, Llt;->X:[J

    iput-wide p5, p0, Llt;->Y:J

    return-void
.end method


# virtual methods
.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$AssetsListModify;-><init>()V

    iget v1, p0, Lpg0;->o:I

    invoke-static {v1}, Lru/ok/tamtam/nano/b;->o(I)I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->assetType:I

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->requestId:J

    iget-object v1, p0, Llt;->X:[J

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->ids:[J

    iget-wide v1, p0, Llt;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$AssetsListModify;->modifyTime:J

    invoke-static {v0}, Lgr8;->toByteArray(Lgr8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getType()Luna;
    .locals 0

    sget-object p0, Luna;->X0:Luna;

    return-object p0
.end method

.method public final i()Libe;
    .locals 5

    new-instance v0, Ldt;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldt;-><init>(Ldfa;I)V

    iget v1, p0, Lpg0;->o:I

    if-eqz v1, :cond_2

    iget-object v2, p0, Llt;->X:[J

    if-eqz v2, :cond_1

    invoke-static {v1}, Lhr1;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "type"

    invoke-virtual {v0, v3, v1}, Libe;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ids"

    invoke-virtual {v0, v1, v2}, Libe;->i(Ljava/lang/String;[J)V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Llt;->Y:J

    cmp-long p0, v3, v1

    if-ltz p0, :cond_0

    const-string p0, "updateTime"

    invoke-virtual {v0, v3, v4, p0}, Libe;->n(JLjava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ids must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "type must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Llbe;)V
    .locals 4

    check-cast p1, Lmt;

    iget-boolean v0, p1, Lmt;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Lmt;->o:J

    invoke-virtual {p0, v2, v3}, Lpg0;->v(J)V

    iget-object p1, p0, Lol;->c:Lpl;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    invoke-virtual {v1}, Lpl;->b()Ltt0;

    move-result-object p1

    new-instance v0, Lnt;

    iget-wide v1, p0, Lol;->a:J

    invoke-direct {v0, v1, v2}, Lkh0;-><init>(J)V

    invoke-virtual {p1, v0}, Ltt0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Luae;

    const-string v0, "asset.task.failed"

    const-string v2, "failed to modify asset list"

    invoke-direct {p1, v0, v2, v1}, Luae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpg0;->d(Luae;)V

    :goto_0
    return-void
.end method
