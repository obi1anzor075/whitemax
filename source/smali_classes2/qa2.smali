.class public final Lqa2;
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

.field public final w0:Z

.field public final x0:Z

.field public final y0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-wide p3, p0, Lqa2;->o:J

    iput-wide p5, p0, Lqa2;->X:J

    iput-wide p7, p0, Lqa2;->Y:J

    iput-boolean p9, p0, Lqa2;->Z:Z

    iput-boolean p10, p0, Lqa2;->w0:Z

    iput-boolean p11, p0, Lqa2;->x0:Z

    const-class p1, Lqa2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqa2;->y0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Llbe;)V
    .locals 12

    check-cast p1, Lra2;

    invoke-virtual {p0}, Lol;->m()Lt52;

    move-result-object v0

    iget-wide v1, p0, Lqa2;->o:J

    invoke-virtual {v0, v1, v2}, Lt52;->y(J)Li22;

    move-result-object v0

    iget-wide v1, p1, Lra2;->c:J

    iget-wide v3, p0, Lqa2;->X:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iget-boolean v1, p0, Lqa2;->Z:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lqa2;->y0:Ljava/lang/String;

    const-string v2, "onSuccess, received read mark less than our read mark"

    invoke-static {v1, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lol;->m()Lt52;

    move-result-object v3

    invoke-virtual {p0}, Lol;->r()Lg2b;

    move-result-object v1

    check-cast v1, Lj2b;

    iget-object v1, v1, Lj2b;->a:Li03;

    invoke-virtual {v1}, Llqc;->s()J

    move-result-wide v6

    iget-wide v8, p1, Lra2;->c:J

    iget v10, p1, Lra2;->o:I

    const/4 v11, 0x1

    iget-wide v4, v0, Li22;->a:J

    invoke-virtual/range {v3 .. v11}, Lt52;->p0(JJJIZ)Li22;

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget v1, p1, Lra2;->o:I

    if-lez v1, :cond_3

    iget-object v1, v0, Li22;->c:Lxm8;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lxm8;->a:Lvo8;

    iget-wide v2, v1, Lvo8;->o:J

    iget-wide v4, p1, Lra2;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    iget-object p1, p0, Lol;->c:Lpl;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p1, p1, Lpl;->J:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lj92;

    iget-object p1, v0, Li22;->b:Lo62;

    iget-wide v5, p1, Lo62;->a:J

    sget-object v11, Lmd4;->X:Lmd4;

    const-wide/16 v9, 0x0

    iget-wide v3, v0, Li22;->a:J

    iget-wide v7, v1, Lvo8;->o:J

    invoke-static/range {v2 .. v11}, Lj92;->a(Lj92;JJJJLmd4;)V

    invoke-virtual {p0}, Lol;->j()Lpk;

    move-result-object p0

    iget-wide v0, p1, Lo62;->a:J

    check-cast p0, Lgy9;

    invoke-virtual {p0, v0, v1}, Lgy9;->j(J)J

    :cond_3
    return-void
.end method

.method public final d(Luae;)V
    .locals 4

    invoke-virtual {p0}, Lol;->l()Ltt0;

    move-result-object v0

    new-instance v1, Ljh0;

    iget-wide v2, p0, Lol;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljh0;-><init>(JLuae;)V

    invoke-virtual {v0, v1}, Ltt0;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Luae;->b:Ljava/lang/String;

    invoke-static {p1}, Liu7;->F(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqa2;->f()V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 15

    invoke-virtual {p0}, Lol;->m()Lt52;

    move-result-object v0

    iget-wide v1, p0, Lqa2;->o:J

    invoke-virtual {v0, v1, v2}, Lt52;->y(J)Li22;

    move-result-object v0

    iget-object v3, p0, Lqa2;->y0:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lqa2;->w0:Z

    if-eqz p0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "onPreExecute: awaiting chatServerId=%d in cache"

    invoke-static {v3, v0, p0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "onPreExecute: no chat by chatServerId=%d in cache"

    invoke-static {v3, v0, p0}, Ludd;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    invoke-virtual {v0}, Li22;->b0()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "onPreExecute: not participant of chat chatServerId=%d"

    invoke-static {v3, v0, p0}, Ludd;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    iget-wide v5, p0, Lqa2;->X:J

    iget-boolean v7, p0, Lqa2;->Z:Z

    if-eqz v7, :cond_8

    iget-wide v8, p0, Lqa2;->Y:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_4

    invoke-virtual {p0}, Lol;->p()Lto8;

    move-result-object v12

    iget-wide v13, v0, Li22;->a:J

    invoke-virtual {v12, v13, v14, v8, v9}, Lto8;->j(JJ)Lvo8;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v8, Lls8;->c:Lls8;

    iget-object v9, v0, Lvo8;->z0:Lls8;

    if-ne v9, v8, :cond_3

    const-string p0, "onPreExecute: message deleted, remove task"

    invoke-static {v3, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    iget-wide v8, v0, Lvo8;->o:J

    goto :goto_0

    :cond_4
    move-wide v8, v10

    :goto_0
    cmp-long v0, v8, v10

    if-nez v0, :cond_5

    move-wide v8, v5

    :cond_5
    iget-object v0, p0, Lol;->c:Lpl;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    iget-object v0, v0, Lpl;->I:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v10, v8, v10

    if-lez v10, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    iget-object v0, v0, Lm0c;->d:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2b;

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->b:Lyzc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->set-unread-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/32 v12, 0x1e13380

    invoke-virtual {v0, v8, v12, v13}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v8

    const-wide/16 v12, 0x3e8

    mul-long/2addr v8, v12

    cmp-long v0, v10, v8

    if-gez v0, :cond_7

    goto :goto_2

    :cond_7
    const-string p0, "onPreExecute: timeout expired, remove task"

    invoke-static {v3, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lol;->t()Ljee;

    move-result-object v0

    sget-object v3, Luna;->B0:Luna;

    iget-wide v8, p0, Lol;->a:J

    invoke-virtual {v0, v8, v9, v3}, Ljee;->h(JLuna;)Ljava/util/List;

    move-result-object p0

    if-eqz v7, :cond_a

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzde;

    iget-object v0, v0, Lzde;->f:Ltna;

    check-cast v0, Lqa2;

    iget-wide v5, v0, Lqa2;->o:J

    cmp-long v3, v5, v1

    if-nez v3, :cond_9

    iget-boolean v0, v0, Lqa2;->Z:Z

    if-eqz v0, :cond_9

    return v4

    :cond_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzde;

    iget-object v0, v0, Lzde;->f:Ltna;

    check-cast v0, Lqa2;

    iget-wide v7, v0, Lqa2;->o:J

    cmp-long v3, v7, v1

    if-nez v3, :cond_b

    iget-boolean v3, v0, Lqa2;->Z:Z

    if-nez v3, :cond_b

    iget-wide v7, v0, Lqa2;->X:J

    cmp-long v0, v7, v5

    if-lez v0, :cond_b

    return v4

    :cond_c
    const/4 p0, 0x1

    return p0
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lol;->t()Ljee;

    move-result-object v0

    iget-wide v1, p0, Lol;->a:J

    invoke-virtual {v0, v1, v2}, Ljee;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMark;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMark;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->requestId:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->chatId:J

    iget-wide v1, p0, Lqa2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->chatServerId:J

    iget-wide v1, p0, Lqa2;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->mark:J

    iget-wide v1, p0, Lqa2;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->messageId:J

    iget-boolean v1, p0, Lqa2;->Z:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->setAsUnread:Z

    iget-boolean v1, p0, Lqa2;->w0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->awaitChatInCache:Z

    iget-boolean p0, p0, Lqa2;->x0:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->isReadReaction:Z

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

    sget-object p0, Luna;->B0:Luna;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Libe;
    .locals 5

    new-instance v0, Ldt;

    const/4 v1, 0x0

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Ldt;-><init>(Ldfa;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lqa2;->o:J

    invoke-virtual {v0, v2, v3, v1}, Libe;->n(JLjava/lang/String;)V

    const-string v1, "mark"

    iget-wide v2, p0, Lqa2;->X:J

    invoke-virtual {v0, v2, v3, v1}, Libe;->n(JLjava/lang/String;)V

    iget-wide v1, p0, Lqa2;->Y:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    const-string v3, "messageId"

    invoke-virtual {v0, v1, v2, v3}, Libe;->n(JLjava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lqa2;->Z:Z

    if-eqz v1, :cond_1

    const-string p0, "SET_AS_UNREAD"

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lqa2;->x0:Z

    if-eqz p0, :cond_2

    const-string p0, "READ_REACTION"

    goto :goto_0

    :cond_2
    const-string p0, "READ_MESSAGE"

    :goto_0
    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Libe;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
