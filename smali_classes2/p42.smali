.class public final Lp42;
.super Lol;
.source "SourceFile"

# interfaces
.implements Lqce;
.implements Ltna;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Z

.field public final o:J


# direct methods
.method public constructor <init>(JJJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-wide p3, p0, Lp42;->o:J

    iput-wide p5, p0, Lp42;->X:J

    iput-wide p7, p0, Lp42;->Y:J

    iput-boolean p9, p0, Lp42;->Z:Z

    return-void
.end method


# virtual methods
.method public final c(Llbe;)V
    .locals 4

    iget-object p1, p0, Lol;->c:Lpl;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lpl;->K:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljz2;

    iget-wide v0, p0, Lp42;->o:J

    iget-wide v2, p0, Lp42;->Y:J

    invoke-virtual {p1, v0, v1, v2, v3}, Ljz2;->a(JJ)V

    return-void
.end method

.method public final d(Luae;)V
    .locals 0

    instance-of p1, p1, Llae;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lp42;->f()V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 3

    invoke-virtual {p0}, Lol;->m()Lt52;

    move-result-object v0

    iget-wide v1, p0, Lp42;->o:J

    invoke-virtual {v0, v1, v2}, Lt52;->B(J)Li22;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Li22;->b:Lo62;

    iget-object p0, p0, Lo62;->c:Lm62;

    sget-object v0, Lm62;->o:Lm62;

    if-eq p0, v0, :cond_0

    sget-object v0, Lm62;->X:Lm62;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 10

    invoke-virtual {p0}, Lol;->t()Ljee;

    move-result-object v0

    iget-wide v1, p0, Lol;->a:J

    invoke-virtual {v0, v1, v2}, Ljee;->d(J)V

    invoke-virtual {p0}, Lol;->p()Lto8;

    move-result-object v3

    sget-object v8, Lls8;->b:Lls8;

    iget-wide v4, p0, Lp42;->o:J

    iget-wide v6, p0, Lp42;->Y:J

    invoke-virtual/range {v3 .. v8}, Lto8;->y(JJLls8;)V

    invoke-virtual {p0}, Lol;->m()Lt52;

    move-result-object v0

    iget-wide v1, p0, Lp42;->o:J

    invoke-virtual {v0, v1, v2}, Lt52;->v(J)V

    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object p0

    new-instance v0, Lmw2;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v9, 0x7c

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lmw2;-><init>(Ljava/util/Collection;ZZLmd4;La4b;I)V

    invoke-virtual {p0, v0}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatClear;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatClear;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->requestId:J

    iget-wide v1, p0, Lp42;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatId:J

    iget-wide v1, p0, Lp42;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->chatServerId:J

    iget-wide v1, p0, Lp42;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->lastEventTime:J

    iget-boolean p0, p0, Lp42;->Z:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$ChatClear;->forAll:Z

    invoke-static {v0}, Lgr8;->toByteArray(Lgr8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lol;->a:J

    return-wide v0
.end method

.method public final getType()Luna;
    .locals 0

    sget-object p0, Luna;->z0:Luna;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Libe;
    .locals 4

    new-instance v0, Ldt;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Ldt;-><init>(Ldfa;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lp42;->X:J

    invoke-virtual {v0, v2, v3, v1}, Libe;->n(JLjava/lang/String;)V

    const-string v1, "lastEventTime"

    iget-wide v2, p0, Lp42;->Y:J

    invoke-virtual {v0, v2, v3, v1}, Libe;->n(JLjava/lang/String;)V

    const-string v1, "forAll"

    iget-boolean p0, p0, Lp42;->Z:Z

    invoke-virtual {v0, v1, p0}, Libe;->d(Ljava/lang/String;Z)V

    return-object v0
.end method
