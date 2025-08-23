.class public final Lz89;
.super Lol;
.source "SourceFile"

# interfaces
.implements Lqce;
.implements Ltna;
.implements Lqyb;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final o:J

.field public final w0:Lrr8;

.field public final x0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJLrr8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-wide p3, p0, Lz89;->o:J

    iput-wide p5, p0, Lz89;->X:J

    iput-wide p7, p0, Lz89;->Y:J

    iput-wide p9, p0, Lz89;->Z:J

    iput-object p11, p0, Lz89;->w0:Lrr8;

    const-class p1, Lz89;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz89;->x0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Llbe;)V
    .locals 6

    check-cast p1, La99;

    iget-object v0, p1, La99;->c:Lvr8;

    const/4 v1, 0x0

    iget-object v2, p0, Lz89;->x0:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object v0

    new-instance v3, Ljh0;

    new-instance v4, Luae;

    iget-object p1, p1, La99;->o:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "server bug"

    :cond_0
    const-string v5, ""

    invoke-direct {v4, p1, v5, v1}, Luae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p0, p0, Lol;->a:J

    invoke-direct {v3, p0, p1, v4}, Ljh0;-><init>(JLuae;)V

    invoke-virtual {v0, v3}, Ltt0;->c(Ljava/lang/Object;)V

    const-string p0, "onSuccess: its server bug!, skip"

    invoke-static {v2, p0}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "reactions, reactTamTask onSuccess, reactionInfoTotalCount = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lvr8;->b:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lol;->c:Lpl;

    if-eqz p1, :cond_2

    move-object v1, p1

    :cond_2
    iget-object p1, v1, Lpl;->H:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbs8;

    iget-wide v1, p0, Lz89;->Z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lz89;->o:J

    invoke-virtual {p1, v1, v2, v0}, Lbs8;->f(JLjava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final d(Luae;)V
    .locals 4

    iget-object v0, p1, Luae;->X:Ldae;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lz89;->x0:Ljava/lang/String;

    const-string v3, "reactions, reactTamTask onFail: %s"

    invoke-static {v2, v0, v3, v1}, Ludd;->u(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object v0

    new-instance v1, Ljh0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljh0;-><init>(JLuae;)V

    invoke-virtual {v0, v1}, Ltt0;->c(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lqyb;->a(Lol;Luae;)V

    return-void
.end method

.method public final e()I
    .locals 12

    invoke-virtual {p0}, Lol;->p()Lto8;

    move-result-object v0

    iget-wide v1, p0, Lz89;->X:J

    invoke-virtual {v0, v1, v2}, Lto8;->q(J)Lvo8;

    move-result-object v0

    invoke-virtual {p0}, Lol;->m()Lt52;

    move-result-object v3

    iget-wide v4, p0, Lz89;->o:J

    invoke-virtual {v3, v4, v5}, Lt52;->B(J)Li22;

    move-result-object v3

    invoke-virtual {p0}, Lol;->t()Ljee;

    move-result-object v6

    sget-object v7, Luna;->d1:Luna;

    iget-wide v8, p0, Lol;->a:J

    invoke-virtual {v6, v8, v9, v7}, Ljee;->h(JLuna;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    iget-object v9, p0, Lz89;->x0:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzde;

    iget-object v7, v7, Lzde;->f:Ltna;

    check-cast v7, Lz89;

    iget-wide v10, v7, Lz89;->o:J

    cmp-long v10, v10, v4

    if-nez v10, :cond_0

    iget-wide v10, v7, Lz89;->X:J

    cmp-long v7, v10, v1

    if-nez v7, :cond_0

    const-string p0, "onPreExecute: later react task found, REMOVE"

    invoke-static {v9, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_1
    if-eqz v0, :cond_5

    sget-object v1, Lls8;->c:Lls8;

    iget-object v0, v0, Lvo8;->z0:Lls8;

    if-eq v0, v1, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Li22;->A()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Li22;->O()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lz89;->Z:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    const-string p0, "onPreExecute: message serverId == 0, REMOVE"

    invoke-static {v9, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_3
    iget-object v0, v3, Li22;->b:Lo62;

    iget-wide v0, v0, Lo62;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lol;->m()Lt52;

    move-result-object p0

    invoke-virtual {p0, v3}, Lt52;->P(Li22;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "onPreExecute: chat serverId == 0, SKIP"

    invoke-static {v9, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    :cond_4
    const-string p0, "onPreExecute, READY"

    invoke-static {v9, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    const-string p0, "onPreExecute: message or chat not found, REMOVE"

    invoke-static {v9, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v8
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lol;->t()Ljee;

    move-result-object v0

    iget-wide v1, p0, Lol;->a:J

    invoke-virtual {v0, v1, v2}, Ljee;->d(J)V

    invoke-virtual {p0}, Lol;->p()Lto8;

    move-result-object v0

    iget-wide v1, p0, Lz89;->X:J

    invoke-virtual {v0, v1, v2}, Lto8;->q(J)Lvo8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lvo8;->W0:Lyr8;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lol;->c:Lpl;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lpl;->T:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr8;

    iget-object v2, p0, Lz89;->w0:Lrr8;

    iget-object v2, v2, Lrr8;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lzr8;->b(Ljava/lang/String;)Lryb;

    move-result-object v1

    iget-object v0, v0, Lyr8;->a:Ljava/util/List;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxr8;

    iget-object v2, v2, Lxr8;->a:Lyyb;

    iget-object v2, v2, Lyyb;->b:Lryb;

    invoke-static {v2, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "reactions, onMaxFailCount, remove reaction from message"

    iget-object p0, p0, Lz89;->x0:Ljava/lang/String;

    invoke-static {p0, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgReact;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgReact;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->requestId:J

    iget-wide v1, p0, Lz89;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->chatId:J

    iget-wide v1, p0, Lz89;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->chatServerId:J

    iget-wide v1, p0, Lz89;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->messageId:J

    iget-wide v1, p0, Lz89;->Z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->messageServerId:J

    iget-object p0, p0, Lz89;->w0:Lrr8;

    iget-object v1, p0, Lrr8;->b:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->reaction:Ljava/lang/String;

    iget-object p0, p0, Lrr8;->a:Lwr8;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    iput p0, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->reactionType:I

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

    sget-object p0, Luna;->d1:Luna;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Libe;
    .locals 8

    new-instance v0, Lpn2;

    const/4 v1, 0x0

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lpn2;-><init>(Ldfa;I)V

    iget-wide v1, p0, Lz89;->Z:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lz89;->w0:Lrr8;

    iget-object v4, v3, Lrr8;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "chatId"

    iget-wide v6, p0, Lz89;->Y:J

    invoke-virtual {v0, v6, v7, v5}, Libe;->n(JLjava/lang/String;)V

    const-string p0, "messageId"

    invoke-virtual {v0, v1, v2, p0}, Libe;->n(JLjava/lang/String;)V

    iget-object p0, v3, Lrr8;->a:Lwr8;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lwia;

    const-string v2, "reactionType"

    invoke-direct {v1, v2, p0}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lwia;

    const-string v2, "id"

    invoke-direct {p0, v2, v4}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p0}, [Lwia;

    move-result-object p0

    invoke-static {p0}, Lju7;->T([Lwia;)Ljava/util/Map;

    move-result-object p0

    const-string v1, "reaction"

    invoke-virtual {v0, v1, p0}, Libe;->p(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "param reaction.id can\'t be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "param messageId can\'t be 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
