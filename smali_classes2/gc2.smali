.class public final Lgc2;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Loke;
.implements Lxra;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:Z

.field public final o:J

.field public final o0:Z

.field public final p0:Z

.field public final q0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhl;-><init>(J)V

    iput-wide p3, p0, Lgc2;->o:J

    iput-wide p5, p0, Lgc2;->X:J

    iput-wide p7, p0, Lgc2;->Y:J

    iput-boolean p9, p0, Lgc2;->Z:Z

    iput-boolean p10, p0, Lgc2;->o0:Z

    iput-boolean p11, p0, Lgc2;->p0:Z

    const-class p1, Lgc2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgc2;->q0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 15

    invoke-virtual {p0}, Lhl;->m()Ln82;

    move-result-object v0

    iget-wide v1, p0, Lgc2;->o:J

    invoke-virtual {v0, v1, v2}, Ln82;->z(J)Ly42;

    move-result-object v0

    iget-object v3, p0, Lgc2;->q0:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lgc2;->o0:Z

    if-eqz p0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "onPreExecute: awaiting chatServerId=%d in cache"

    invoke-static {v3, v0, p0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "onPreExecute: no chat by chatServerId=%d in cache"

    invoke-static {v3, v0, p0}, Lg47;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    invoke-virtual {v0}, Ly42;->d0()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "onPreExecute: not participant of chat chatServerId=%d"

    invoke-static {v3, v0, p0}, Lg47;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    iget-wide v5, p0, Lgc2;->X:J

    iget-boolean v7, p0, Lgc2;->Z:Z

    if-eqz v7, :cond_8

    iget-wide v8, p0, Lgc2;->Y:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_4

    invoke-virtual {p0}, Lhl;->p()Lxs8;

    move-result-object v12

    iget-wide v13, v0, Ly42;->a:J

    invoke-virtual {v12, v13, v14, v8, v9}, Lxs8;->j(JJ)Lzs8;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v8, v0, Lzs8;->r0:Lsw8;

    sget-object v9, Lsw8;->c:Lsw8;

    if-ne v8, v9, :cond_3

    const-string p0, "onPreExecute: message deleted, remove task"

    invoke-static {v3, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    iget-wide v8, v0, Lzs8;->o:J

    goto :goto_0

    :cond_4
    move-wide v8, v10

    :goto_0
    cmp-long v0, v8, v10

    if-nez v0, :cond_5

    move-wide v8, v5

    :cond_5
    iget-object v0, p0, Lhl;->c:Lil;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    iget-object v0, v0, Lil;->J:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v10, v8, v10

    if-lez v10, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    iget-object v0, v0, Ln5c;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4b;

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->b:Le6d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->set-unread-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/32 v12, 0x1e13380

    invoke-virtual {v0, v8, v12, v13}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v8

    const-wide/16 v12, 0x3e8

    mul-long/2addr v8, v12

    cmp-long v0, v10, v8

    if-gez v0, :cond_7

    goto :goto_2

    :cond_7
    const-string p0, "onPreExecute: timeout expired, remove task"

    invoke-static {v3, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lhl;->t()Lhme;

    move-result-object v0

    iget-wide v8, p0, Lhl;->a:J

    sget-object p0, Lyra;->s0:Lyra;

    invoke-virtual {v0, v8, v9, p0}, Lhme;->h(JLyra;)Ljava/util/List;

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

    check-cast v0, Lxle;

    iget-object v0, v0, Lxle;->f:Lxra;

    check-cast v0, Lgc2;

    iget-wide v5, v0, Lgc2;->o:J

    cmp-long v3, v5, v1

    if-nez v3, :cond_9

    iget-boolean v0, v0, Lgc2;->Z:Z

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxle;

    iget-object v0, v0, Lxle;->f:Lxra;

    check-cast v0, Lgc2;

    iget-wide v7, v0, Lgc2;->o:J

    cmp-long v3, v7, v1

    if-nez v3, :cond_b

    iget-boolean v3, v0, Lgc2;->Z:Z

    if-nez v3, :cond_b

    iget-wide v7, v0, Lgc2;->X:J

    cmp-long v0, v7, v5

    if-lez v0, :cond_b

    :goto_3
    return v4

    :cond_c
    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lhl;->t()Lhme;

    move-result-object v0

    iget-wide v1, p0, Lhl;->a:J

    invoke-virtual {v0, v1, v2}, Lhme;->d(J)V

    return-void
.end method

.method public final e(Llje;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lhc2;

    invoke-virtual {v0}, Lhl;->m()Ln82;

    move-result-object v2

    iget-wide v3, v0, Lgc2;->o:J

    invoke-virtual {v2, v3, v4}, Ln82;->z(J)Ly42;

    move-result-object v2

    iget-object v3, v1, Lhc2;->Y:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Lgc2;->q0:Ljava/lang/String;

    sget-object v5, Lg47;->m:Llr6;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Llr6;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lqs7;->X:Lqs7;

    iget-object v7, v1, Lhc2;->Y:Ljava/lang/Boolean;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "reaction read result "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "!"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v3, v7, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v3, v0, Lgc2;->p0:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    iget-object v3, v1, Lhc2;->Y:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    iget-object v3, v0, Lgc2;->q0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "invalid response for isReadReaction=true: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lg47;->Q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lhl;->c:Lil;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    iget-object v3, v3, Lil;->u:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le45;

    new-instance v6, Lone/me/sdk/tasks/chat/InvalidChatMarkException;

    const-string v7, "READ_REACTION but success is missed"

    invoke-direct {v6, v7}, Lone/me/sdk/tasks/chat/InvalidChatMarkException;-><init>(Ljava/lang/String;)V

    check-cast v3, Lu8a;

    invoke-virtual {v3, v6, v5}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    :cond_3
    iget-wide v6, v1, Lhc2;->o:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_5

    iget-object v3, v0, Lgc2;->q0:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "response.mark is negative "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lg47;->Q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lhl;->c:Lil;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    iget-object v3, v3, Lil;->u:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le45;

    new-instance v8, Lone/me/sdk/tasks/chat/InvalidChatMarkException;

    iget-wide v9, v0, Lgc2;->o:J

    iget-wide v11, v0, Lgc2;->X:J

    const-string v13, "mark is negative chat_id="

    const-string v14, ",orig="

    invoke-static {v9, v10, v13, v14}, Lzt1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ",mark="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lone/me/sdk/tasks/chat/InvalidChatMarkException;-><init>(Ljava/lang/String;)V

    check-cast v3, Lu8a;

    invoke-virtual {v3, v8, v5}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    iget-wide v6, v0, Lgc2;->X:J

    :cond_5
    move-wide v13, v6

    iget-wide v5, v0, Lgc2;->X:J

    cmp-long v3, v13, v5

    if-gez v3, :cond_6

    iget-boolean v3, v0, Lgc2;->Z:Z

    if-nez v3, :cond_6

    iget-object v3, v0, Lgc2;->q0:Ljava/lang/String;

    const-string v5, "onSuccess, received read mark less than our read mark"

    invoke-static {v3, v5}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lhl;->m()Ln82;

    move-result-object v8

    iget-wide v9, v2, Ly42;->a:J

    invoke-virtual {v0}, Lhl;->r()Lx4b;

    move-result-object v3

    check-cast v3, La5b;

    iget-object v3, v3, La5b;->a:Lj23;

    invoke-virtual {v3}, Lmwc;->p()J

    move-result-wide v11

    iget v15, v1, Lhc2;->X:I

    const/16 v16, 0x1

    invoke-virtual/range {v8 .. v16}, Ln82;->o0(JJJIZ)Ly42;

    :cond_7
    :goto_3
    if-eqz v2, :cond_9

    iget v1, v1, Lhc2;->X:I

    if-lez v1, :cond_9

    iget-object v1, v2, Ly42;->c:Ler8;

    if-eqz v1, :cond_9

    iget-object v1, v1, Ler8;->a:Lzs8;

    iget-wide v5, v1, Lzs8;->o:J

    cmp-long v1, v5, v13

    if-nez v1, :cond_9

    iget-object v1, v0, Lhl;->c:Lil;

    if-eqz v1, :cond_8

    move-object v4, v1

    :cond_8
    iget-object v1, v4, Lil;->K:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lza2;

    iget-wide v4, v2, Ly42;->a:J

    iget-object v1, v2, Ly42;->b:Lj92;

    iget-wide v6, v1, Lj92;->a:J

    iget-object v1, v2, Ly42;->c:Ler8;

    iget-object v1, v1, Ler8;->a:Lzs8;

    iget-wide v8, v1, Lzs8;->o:J

    const-wide/16 v10, 0x0

    sget-object v12, Ltg4;->X:Ltg4;

    invoke-static/range {v3 .. v12}, Lza2;->a(Lza2;JJJJLtg4;)V

    invoke-virtual {v0}, Lhl;->j()Lik;

    move-result-object v0

    iget-object v1, v2, Ly42;->b:Lj92;

    iget-wide v1, v1, Lj92;->a:J

    check-cast v0, La2a;

    invoke-virtual {v0, v1, v2}, La2a;->i(J)J

    :cond_9
    return-void
.end method

.method public final f(Lvie;)V
    .locals 4

    invoke-virtual {p0}, Lhl;->l()Lvu0;

    move-result-object v0

    new-instance v1, Lji0;

    iget-wide v2, p0, Lhl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lji0;-><init>(JLvie;)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lvie;->c:Ljava/lang/String;

    invoke-static {p1}, Lou0;->w(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lgc2;->d()V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatMark;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatMark;-><init>()V

    iget-wide v1, p0, Lhl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->requestId:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->chatId:J

    iget-wide v1, p0, Lgc2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->chatServerId:J

    iget-wide v1, p0, Lgc2;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->mark:J

    iget-wide v1, p0, Lgc2;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->messageId:J

    iget-boolean v1, p0, Lgc2;->Z:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->setAsUnread:Z

    iget-boolean v1, p0, Lgc2;->o0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->awaitChatInCache:Z

    iget-boolean p0, p0, Lgc2;->p0:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Tasks$ChatMark;->isReadReaction:Z

    invoke-static {v0}, Lnv8;->toByteArray(Lnv8;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lhl;->a:J

    return-wide v0
.end method

.method public final getType()Lyra;
    .locals 0

    sget-object p0, Lyra;->s0:Lyra;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Lije;
    .locals 5

    new-instance v0, Lnb2;

    sget-object v1, Llja;->V0:Llja;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnb2;-><init>(Llja;I)V

    const-string v1, "chatId"

    iget-wide v2, p0, Lgc2;->o:J

    invoke-virtual {v0, v2, v3, v1}, Lije;->i(JLjava/lang/String;)V

    const-string v1, "mark"

    iget-wide v2, p0, Lgc2;->X:J

    invoke-virtual {v0, v2, v3, v1}, Lije;->i(JLjava/lang/String;)V

    const-wide/16 v1, -0x1

    iget-wide v3, p0, Lgc2;->Y:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    const-string v1, "messageId"

    invoke-virtual {v0, v3, v4, v1}, Lije;->i(JLjava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lgc2;->Z:Z

    if-eqz v1, :cond_1

    const-string p0, "SET_AS_UNREAD"

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lgc2;->p0:Z

    if-eqz p0, :cond_2

    const-string p0, "READ_REACTION"

    goto :goto_0

    :cond_2
    const-string p0, "READ_MESSAGE"

    :goto_0
    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
