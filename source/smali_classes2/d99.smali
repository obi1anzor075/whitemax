.class public final Ld99;
.super Lol;
.source "SourceFile"

# interfaces
.implements Lqce;
.implements Ltna;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final o:J

.field public final w0:Z

.field public final x0:J


# direct methods
.method public constructor <init>(JJJJJZJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol;-><init>(J)V

    iput-wide p7, p0, Ld99;->Y:J

    iput-wide p9, p0, Ld99;->Z:J

    iput-wide p5, p0, Ld99;->o:J

    iput-wide p3, p0, Ld99;->X:J

    iput-boolean p11, p0, Ld99;->w0:Z

    iput-wide p12, p0, Ld99;->x0:J

    return-void
.end method

.method public static v(Lvo8;)Lxga;
    .locals 9

    invoke-virtual {p0}, Lvo8;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvo8;->D0:Ljj7;

    invoke-static {v0}, Lfu7;->f(Ljj7;)Lzy;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lvo8;->G0:Lvo8;

    if-eqz v2, :cond_3

    new-instance v1, Lzga;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget v4, p0, Lvo8;->E0:I

    if-eq v4, v3, :cond_2

    if-eq v4, v2, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :cond_2
    move v4, v2

    :goto_1
    iget-wide v5, p0, Lvo8;->N0:J

    iget-wide v7, p0, Lvo8;->O0:J

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lzga;-><init>(IJJ)V

    :cond_3
    iget-object v2, p0, Lvo8;->V0:Ljava/util/List;

    invoke-static {v2}, Lfu7;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lwga;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, p0, Lvo8;->Z:J

    iput-wide v4, v3, Lwga;->a:J

    iget-object v4, p0, Lvo8;->w0:Ljava/lang/String;

    iput-object v4, v3, Lwga;->b:Ljava/lang/String;

    iput-object v0, v3, Lwga;->c:Lzy;

    iput-object v1, v3, Lwga;->d:Lzga;

    iget-boolean v0, p0, Lvo8;->K0:Z

    iput-boolean v0, v3, Lwga;->e:Z

    iget v0, p0, Lvo8;->Q0:I

    iput v0, v3, Lwga;->f:I

    iput-object v2, v3, Lwga;->h:Ljava/util/List;

    iget-object p0, p0, Lvo8;->X0:Lnd4;

    iput-object p0, v3, Lwga;->i:Lnd4;

    invoke-virtual {v3}, Lwga;->a()Lxga;

    move-result-object p0

    return-object p0
.end method

.method public static x([B)Ld99;
    .locals 15

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$MsgSend;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v14, Ld99;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v7, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    iget-wide v9, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    iget-boolean v11, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v12, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Ld99;-><init>(JJJJJZJ)V

    return-object v14

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lol;->c:Lpl;

    iget-object p0, p0, Lpl;->y:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leha;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Leha;->b(JJ)V

    :cond_0
    return-void
.end method

.method public final c(Llbe;)V
    .locals 14

    check-cast p1, Lg99;

    const-string v0, "MsgSendApiTask"

    const-string v1, "onSuccess"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lol;->c:Lpl;

    invoke-virtual {v1}, Lpl;->d()Lto8;

    move-result-object v1

    iget-wide v2, p0, Ld99;->X:J

    invoke-virtual {v1, v2, v3}, Lto8;->q(J)Lvo8;

    move-result-object v1

    iget-object v2, p1, Lg99;->o:Lym8;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v2, Lym8;->H0:Lnd4;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lvo8;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "receive message without delayed attrs but send as delayed"

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v4, "look\'s like delayed attrs is not supported!"

    invoke-static {v0, v4, v2}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lol;->c:Lpl;

    invoke-virtual {v0}, Lpl;->d()Lto8;

    move-result-object v0

    iget-wide v1, v1, Lhh0;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "to8"

    const-string v6, "clearDelayedAttrs %d"

    invoke-static {v5, v6, v4}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lto8;->a:La04;

    check-cast v4, Lhz3;

    iget-object v4, v4, Lhz3;->c:Lnec;

    invoke-virtual {v4, v1, v2, v3, v3}, Lnec;->q(JLjava/lang/Long;Ljava/lang/Boolean;)V

    iget-object v0, v0, Lto8;->f:Ln1b;

    iget-object v0, v0, Ln1b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lol;->c:Lpl;

    iget-object v0, v0, Lpl;->A:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li99;

    iget-wide v2, p0, Ld99;->o:J

    iget-wide v4, p1, Lg99;->c:J

    iget-object v6, p1, Lg99;->o:Lym8;

    invoke-virtual/range {v1 .. v6}, Li99;->a(JJLym8;)V

    iget-object p0, p0, Lol;->c:Lpl;

    invoke-virtual {p0}, Lpl;->b()Ltt0;

    move-result-object p0

    new-instance p1, Lwt;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lwt;-><init>(I)V

    invoke-virtual {p0, p1}, Ltt0;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvo8;->n()Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v4, p1, Lg99;->c:J

    iget-wide v6, p0, Ld99;->X:J

    invoke-virtual {p0, v4, v5, v6, v7}, Ld99;->A(JJ)V

    :cond_1
    if-eqz v1, :cond_3

    sget-object v13, Lls8;->c:Lls8;

    iget-object v2, v1, Lvo8;->z0:Lls8;

    if-ne v2, v13, :cond_3

    iget-wide v4, v1, Lvo8;->c:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    iget-object v2, p0, Lol;->c:Lpl;

    invoke-virtual {v2}, Lpl;->d()Lto8;

    move-result-object v2

    iget-object v9, p1, Lg99;->o:Lym8;

    iget-wide v10, p0, Ld99;->o:J

    sget-object v3, Lbp8;->b:Ls59;

    iget-object v2, v2, Lto8;->a:La04;

    check-cast v2, Lhz3;

    iget-object v8, v2, Lhz3;->c:Lnec;

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Lnec;->o(Lym8;JZLls8;)I

    invoke-virtual {v1}, Lvo8;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lmd4;->Y:Lmd4;

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_2
    sget-object v2, Lmd4;->X:Lmd4;

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lol;->c:Lpl;

    invoke-virtual {v2}, Lpl;->a()Lpk;

    move-result-object v2

    iget-wide v4, p0, Ld99;->o:J

    iget-wide v6, p0, Ld99;->Y:J

    iget-wide v8, v1, Lhh0;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object p0, p1, Lg99;->o:Lym8;

    iget-wide p0, p0, Lym8;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v3, v2

    check-cast v3, Lgy9;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v12}, Lgy9;->C(JJLjava/util/List;Ljava/util/List;Lj63;ZLmd4;)[J

    const-string p0, "onSuccess: sent api request for deletion locally deleted message"

    invoke-static {v0, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lvo8;->v()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Ludd;->e:Lfn6;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lfn6;->c()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Ltn7;->o:Ltn7;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onSuccessControlMessage, messageDb.event = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lvo8;->f()Lt00;

    move-result-object v6

    iget-object v6, v6, Lt00;->a:Ls00;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v0, v5, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v1}, Lvo8;->f()Lt00;

    move-result-object v0

    iget-object v0, v0, Lt00;->a:Ls00;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lvo8;->f()Lt00;

    move-result-object v0

    iget-object v0, v0, Lt00;->c:Ljava/util/ArrayList;

    iget-object v2, p1, Lg99;->o:Lym8;

    iget-object v2, v2, Lym8;->w0:Lzy;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgr3;

    iget-object v2, v2, Lgr3;->Y:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lol;->c:Lpl;

    invoke-virtual {v0}, Lpl;->b()Ltt0;

    move-result-object v0

    new-instance v2, La4b;

    iget-wide v4, v1, Lvo8;->x0:J

    invoke-direct {v2, v4, v5, v3}, La4b;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v2}, Ltt0;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    iget-object v0, p0, Lol;->c:Lpl;

    iget-object v0, v0, Lpl;->A:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li99;

    iget-wide v2, p0, Ld99;->o:J

    iget-wide v4, p1, Lg99;->c:J

    iget-object v6, p1, Lg99;->o:Lym8;

    invoke-virtual/range {v1 .. v6}, Li99;->a(JJLym8;)V

    iget-object p0, p0, Lol;->c:Lpl;

    invoke-virtual {p0}, Lpl;->a()Lpk;

    move-result-object p0

    iget-wide v0, p1, Lg99;->c:J

    check-cast p0, Lgy9;

    invoke-virtual {p0, v0, v1}, Lgy9;->j(J)J

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lol;->c:Lpl;

    iget-object v0, v0, Lpl;->A:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li99;

    iget-wide v2, p0, Ld99;->o:J

    iget-wide v4, p1, Lg99;->c:J

    iget-object v6, p1, Lg99;->o:Lym8;

    invoke-virtual/range {v1 .. v6}, Li99;->a(JJLym8;)V

    :goto_4
    return-void
.end method

.method public final d(Luae;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v1, 0x1

    iget-object v2, v7, Luae;->X:Ldae;

    const-string v3, "onFail"

    const-string v4, "MsgSendApiTask"

    invoke-static {v4, v3, v2}, Ludd;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lol;->c:Lpl;

    invoke-virtual {v2}, Lpl;->d()Lto8;

    move-result-object v2

    iget-wide v8, v0, Ld99;->X:J

    invoke-virtual {v2, v8, v9}, Lto8;->q(J)Lvo8;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v3, v0, Lol;->c:Lpl;

    invoke-virtual {v3}, Lpl;->c()Lt52;

    move-result-object v3

    iget-wide v11, v0, Ld99;->o:J

    invoke-virtual {v3, v11, v12}, Lt52;->B(J)Li22;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Li22;->b:Lo62;

    iget-wide v5, v3, Lo62;->a:J

    :goto_0
    move-wide v13, v5

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lol;->c:Lpl;

    invoke-virtual {v3}, Lpl;->d()Lto8;

    move-result-object v3

    iget-object v3, v3, Lto8;->a:La04;

    check-cast v3, Lhz3;

    iget-object v3, v3, Lhz3;->c:Lnec;

    invoke-virtual {v3}, Lnec;->d()Lcw8;

    move-result-object v3

    iget-object v5, v3, Lcw8;->a:Laec;

    invoke-virtual {v5}, Laec;->b()V

    iget-object v3, v3, Lcw8;->h:Lyv8;

    invoke-virtual {v3}, Lv2;->f()Lyz5;

    move-result-object v6

    iget-object v10, v7, Luae;->b:Ljava/lang/String;

    invoke-interface {v6, v1, v10}, Le4e;->f(ILjava/lang/String;)V

    const/4 v15, 0x2

    invoke-interface {v6, v15, v8, v9}, Le4e;->j(IJ)V

    :try_start_0
    invoke-virtual {v5}, Laec;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v6}, Lyz5;->n()I

    invoke-virtual {v5}, Laec;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v5}, Laec;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-virtual {v3, v6}, Lv2;->u(Lyz5;)V

    iget-object v3, v0, Lol;->c:Lpl;

    invoke-virtual {v3}, Lpl;->d()Lto8;

    move-result-object v3

    iget-object v5, v7, Luae;->o:Ljava/lang/String;

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v5, ""

    :goto_2
    iget-object v3, v3, Lto8;->a:La04;

    check-cast v3, Lhz3;

    iget-object v3, v3, Lhz3;->c:Lnec;

    invoke-virtual {v3}, Lnec;->d()Lcw8;

    move-result-object v3

    iget-object v6, v3, Lcw8;->a:Laec;

    invoke-virtual {v6}, Laec;->b()V

    iget-object v3, v3, Lcw8;->i:Lth;

    invoke-virtual {v3}, Lv2;->f()Lyz5;

    move-result-object v15

    invoke-interface {v15, v1, v5}, Le4e;->f(ILjava/lang/String;)V

    const/4 v5, 0x2

    invoke-interface {v15, v5, v8, v9}, Le4e;->j(IJ)V

    :try_start_3
    invoke-virtual {v6}, Laec;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v15}, Lyz5;->n()I

    invoke-virtual {v6}, Laec;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v6}, Laec;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v3, v15}, Lv2;->u(Lyz5;)V

    invoke-static {v10}, Liu7;->F(Ljava/lang/String;)Z

    move-result v3

    iget-wide v5, v0, Lol;->a:J

    move-wide v15, v5

    iget-wide v5, v2, Lhh0;->b:J

    if-nez v3, :cond_12

    invoke-virtual {v2}, Lvo8;->v()Z

    move-result v3

    iget-object v1, v2, Lvo8;->Y0:Lmd4;

    move-wide/from16 v19, v15

    const-string v15, "error.phone.binding.required"

    move-wide/from16 v21, v8

    iget-wide v7, v0, Ld99;->Y:J

    if-eqz v3, :cond_3

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ld99;->w(Lvo8;)V

    :goto_3
    move-wide v15, v5

    move-wide v9, v11

    goto/16 :goto_d

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "onFailControlMessage, in event = "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lvo8;->f()Lt00;

    move-result-object v2

    iget-object v2, v2, Lt00;->a:Ls00;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v4, v2, v3}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lol;->c:Lpl;

    invoke-virtual {v2}, Lpl;->c()Lt52;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "deleteAndUpdateLastMessage, chatId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "t52"

    invoke-static {v4, v3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lt52;->s:Lnj4;

    invoke-virtual {v3}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lto8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v4, v11, v12, v10}, Lto8;->c(JLjava/util/Collection;)V

    new-instance v4, Ll89;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v13, 0x0

    invoke-direct {v4, v11, v12, v10, v13}, Ll89;-><init>(JLjava/util/List;Lmd4;)V

    iget-object v10, v2, Lt52;->m:Ltt0;

    invoke-virtual {v10, v4}, Ltt0;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lto8;

    invoke-virtual {v3, v11, v12, v1}, Lto8;->p(JLmd4;)Lvo8;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v2, v11, v12, v1, v3}, Lt52;->k0(JLvo8;Z)Li22;

    iget-object v1, v0, Lol;->c:Lpl;

    invoke-virtual {v1}, Lpl;->a()Lpk;

    move-result-object v1

    check-cast v1, Lgy9;

    invoke-virtual {v1, v7, v8}, Lgy9;->j(J)J

    iget-object v1, v0, Lol;->c:Lpl;

    invoke-virtual {v1}, Lpl;->b()Ltt0;

    move-result-object v1

    new-instance v2, Lmw2;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v9, 0x0

    invoke-direct {v2, v3, v9}, Lmw2;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Ltt0;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    const/4 v9, 0x0

    const-string v3, "not.found"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "user.not.found"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move-wide v15, v5

    move-wide v9, v11

    move-wide/from16 v11, v21

    goto/16 :goto_c

    :cond_5
    const-string v3, "privacy.restricted"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onFailPrivacyRestricted, message send to dialog, chatId = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v2, Lvo8;->x0:J

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v4, v1, v3}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Ld99;->u(Lvo8;)V

    new-instance v1, La4b;

    iget-wide v2, v0, Ld99;->Z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v11, v12, v2}, La4b;-><init>(JLjava/util/List;)V

    iget-object v2, v0, Lol;->c:Lpl;

    invoke-virtual {v2}, Lpl;->b()Ltt0;

    move-result-object v2

    invoke-virtual {v2, v1}, Ltt0;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lol;->c:Lpl;

    invoke-virtual {v2}, Lpl;->a()Lpk;

    move-result-object v2

    check-cast v2, Lgy9;

    invoke-virtual {v2, v7, v8}, Lgy9;->j(J)J

    iget-object v2, v0, Lol;->c:Lpl;

    invoke-virtual {v2}, Lpl;->b()Ltt0;

    move-result-object v2

    new-instance v3, Lmw2;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    sget-object v27, Lmd4;->X:Lmd4;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v29, 0x60

    move-object/from16 v23, v3

    move-object/from16 v28, v1

    invoke-direct/range {v23 .. v29}, Lmw2;-><init>(Ljava/util/Collection;ZZLmd4;La4b;I)V

    invoke-virtual {v2, v3}, Ltt0;->c(Ljava/lang/Object;)V

    move-wide/from16 v3, v21

    invoke-virtual {v0, v13, v14, v3, v4}, Ld99;->A(JJ)V

    goto/16 :goto_3

    :cond_6
    move-wide/from16 v3, v21

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v0, v2}, Ld99;->w(Lvo8;)V

    invoke-virtual {v0, v13, v14, v3, v4}, Ld99;->A(JJ)V

    goto/16 :goto_3

    :cond_7
    const-string v15, "video.not.found"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_9

    const-string v15, "photo.not.found"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_9

    const-string v15, "file.not.found"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_9

    const-string v15, "sticker.not.found"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v18, v1

    goto :goto_7

    :cond_9
    :goto_5
    iget-object v15, v2, Lvo8;->D0:Ljj7;

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljj7;->v()I

    move-result v16

    if-lez v16, :cond_8

    invoke-virtual {v15}, Ljj7;->v()I

    move-result v16

    if-nez v16, :cond_a

    goto :goto_4

    :cond_a
    move-object/from16 v18, v1

    :goto_6
    invoke-virtual {v15}, Ljj7;->v()I

    move-result v1

    if-ge v9, v1, :cond_c

    invoke-virtual {v15, v9}, Ljj7;->u(I)Lo10;

    move-result-object v1

    iget-object v1, v1, Lo10;->r:Ljava/lang/String;

    invoke-static {v1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_7
    move-wide v15, v5

    move-wide/from16 v7, v19

    move-wide/from16 v19, v11

    move-wide v11, v3

    goto/16 :goto_a

    :cond_b
    const/4 v1, 0x1

    add-int/2addr v9, v1

    goto :goto_6

    :cond_c
    invoke-virtual {v0, v2}, Ld99;->y(Lvo8;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v15}, Ljj7;->v()I

    move-result v1

    if-ge v7, v1, :cond_d

    invoke-virtual {v15, v7}, Ljj7;->u(I)Lo10;

    move-result-object v1

    iget-object v2, v0, Lol;->c:Lpl;

    invoke-virtual {v2}, Lpl;->d()Lto8;

    move-result-object v2

    iget-object v8, v1, Lo10;->q:Ljava/lang/String;

    new-instance v9, Lss8;

    const/4 v10, 0x6

    invoke-direct {v9, v10, v1}, Lss8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5, v6, v8, v9}, Lto8;->v(JLjava/lang/String;Lof3;)V

    const/4 v1, 0x1

    add-int/2addr v7, v1

    goto :goto_8

    :cond_d
    new-instance v1, Lu0d;

    invoke-direct {v1, v11, v12, v3, v4}, Lu0d;-><init>(JJ)V

    iget-object v2, v0, Lol;->c:Lpl;

    iget-object v2, v2, Lpl;->g:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lluf;

    invoke-virtual {v2, v1}, Lluf;->a(Lc0d;)V

    iget-object v1, v0, Lol;->c:Lpl;

    invoke-virtual {v1}, Lpl;->e()Ljee;

    move-result-object v1

    move-wide/from16 v9, v19

    invoke-virtual {v1, v9, v10}, Ljee;->d(J)V

    move-wide v15, v5

    move-wide/from16 v19, v11

    goto :goto_9

    :cond_e
    move-wide/from16 v9, v19

    invoke-virtual {v0, v2}, Ld99;->u(Lvo8;)V

    iget-object v1, v0, Lol;->c:Lpl;

    invoke-virtual {v1}, Lpl;->b()Ltt0;

    move-result-object v13

    new-instance v14, Lh99;

    iget-wide v1, v0, Lol;->a:J

    move-wide v15, v5

    iget-wide v5, v0, Ld99;->o:J

    move-wide/from16 v17, v1

    move-object v1, v14

    move-wide/from16 v19, v11

    move-wide v11, v3

    move-wide/from16 v2, v17

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lh99;-><init>(JLuae;J)V

    invoke-virtual {v13, v14}, Ltt0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v8, v11, v12}, Ld99;->A(JJ)V

    :goto_9
    move-wide/from16 v30, v9

    move-wide/from16 v9, v19

    move-wide/from16 v19, v30

    goto/16 :goto_d

    :goto_a
    const-string v1, "attachment.not.ready"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v2, v13, v14}, Ld99;->z(Lvo8;J)V

    iget-object v1, v0, Lol;->c:Lpl;

    iget-object v1, v1, Lpl;->B:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw10;

    invoke-virtual {v1, v2}, Lw10;->b(Lvo8;)V

    move-wide/from16 v9, v19

    :goto_b
    move-wide/from16 v19, v7

    goto/16 :goto_d

    :cond_f
    const-string v1, "android.empty.message.and.attach"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :try_start_6
    invoke-virtual {v0, v2}, Ld99;->y(Lvo8;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    invoke-virtual {v0, v13, v14, v11, v12}, Ld99;->A(JJ)V

    iget-object v1, v0, Lol;->c:Lpl;

    invoke-virtual {v1}, Lpl;->d()Lto8;

    move-result-object v1

    iget-object v1, v1, Lto8;->a:La04;

    check-cast v1, Lhz3;

    iget-object v1, v1, Lhz3;->c:Lnec;

    invoke-virtual {v1}, Lnec;->d()Lcw8;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lls8;->c:Lls8;

    move-wide/from16 v9, v19

    invoke-virtual {v1, v9, v10, v2, v3}, Lcw8;->o(JLjava/util/List;Lls8;)V

    iget-object v1, v0, Lol;->c:Lpl;

    invoke-virtual {v1}, Lpl;->b()Ltt0;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ll89;

    iget-wide v4, v0, Ld99;->o:J

    move-object/from16 v6, v18

    invoke-direct {v3, v4, v5, v2, v6}, Ll89;-><init>(JLjava/util/List;Lmd4;)V

    invoke-virtual {v1, v3}, Ltt0;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lol;->c:Lpl;

    invoke-virtual {v1}, Lpl;->e()Ljee;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljee;->d(J)V

    goto :goto_b

    :cond_10
    move-wide/from16 v9, v19

    invoke-virtual {v0, v2}, Ld99;->u(Lvo8;)V

    iget-object v1, v0, Lol;->c:Lpl;

    invoke-virtual {v1}, Lpl;->b()Ltt0;

    move-result-object v5

    new-instance v6, Lh99;

    iget-wide v2, v0, Ld99;->o:J

    move-wide/from16 v17, v2

    iget-wide v2, v0, Lol;->a:J

    move-object v1, v6

    move-object/from16 v4, p1

    move-wide/from16 v19, v7

    move-object v7, v5

    move-object v8, v6

    move-wide/from16 v5, v17

    invoke-direct/range {v1 .. v6}, Lh99;-><init>(JLuae;J)V

    invoke-virtual {v7, v8}, Ltt0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v13, v14, v11, v12}, Ld99;->A(JJ)V

    goto :goto_d

    :goto_c
    invoke-virtual {v0, v2}, Ld99;->u(Lvo8;)V

    iget-object v1, v0, Lol;->c:Lpl;

    invoke-virtual {v1}, Lpl;->c()Lt52;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lt52;->B(J)Li22;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Li22;->k()Ltf3;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v2, v0, Lol;->c:Lpl;

    iget-object v2, v2, Lpl;->k:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi3;

    invoke-virtual {v1}, Ltf3;->n()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ldi3;->o(J)V

    iget-object v1, v0, Lol;->c:Lpl;

    invoke-virtual {v1}, Lpl;->b()Ltt0;

    move-result-object v1

    new-instance v2, Lmw2;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lmw2;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Ltt0;->c(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v0, v13, v14, v11, v12}, Ld99;->A(JJ)V

    goto :goto_d

    :cond_12
    move-wide v9, v11

    move-wide/from16 v19, v15

    move-wide v15, v5

    invoke-virtual {v0, v2, v13, v14}, Ld99;->z(Lvo8;J)V

    :goto_d
    iget-object v1, v0, Lol;->c:Lpl;

    invoke-virtual {v1}, Lpl;->b()Ltt0;

    move-result-object v1

    new-instance v2, Love;

    const/4 v3, 0x0

    move-wide v4, v9

    move-object v10, v2

    move-wide v11, v4

    move-wide v13, v15

    move v15, v3

    invoke-direct/range {v10 .. v15}, Love;-><init>(JJI)V

    invoke-virtual {v1, v2}, Ltt0;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lol;->c:Lpl;

    invoke-virtual {v0}, Lpl;->b()Ltt0;

    move-result-object v0

    new-instance v1, Ljh0;

    move-object/from16 v2, p1

    move-wide/from16 v3, v19

    invoke-direct {v1, v3, v4, v2}, Ljh0;-><init>(JLuae;)V

    invoke-virtual {v0, v1}, Ltt0;->c(Ljava/lang/Object;)V

    goto :goto_e

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v6}, Laec;->l()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v3, v15}, Lv2;->u(Lyz5;)V

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v5}, Laec;->l()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v3, v6}, Lv2;->u(Lyz5;)V

    throw v0

    :cond_13
    :goto_e
    return-void
.end method

.method public final e()I
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "MsgSendApiTask"

    const-string v2, "onPreExecute"

    invoke-static {v1, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lol;->c:Lpl;

    invoke-virtual {v2}, Lpl;->d()Lto8;

    move-result-object v2

    iget-wide v3, v0, Ld99;->X:J

    invoke-virtual {v2, v3, v4}, Lto8;->q(J)Lvo8;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lol;->c:Lpl;

    invoke-virtual {v3}, Lpl;->c()Lt52;

    move-result-object v3

    iget-wide v4, v2, Lvo8;->x0:J

    invoke-virtual {v3, v4, v5}, Lt52;->B(J)Li22;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lol;->c:Lpl;

    invoke-virtual {v3}, Lpl;->c()Lt52;

    move-result-object v3

    iget-wide v4, v0, Ld99;->o:J

    invoke-virtual {v3, v4, v5}, Lt52;->B(J)Li22;

    move-result-object v3

    :goto_0
    iget-wide v4, v0, Ld99;->Y:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    iget-object v4, v3, Li22;->b:Lo62;

    iget-wide v4, v4, Lo62;->a:J

    :cond_1
    sget-object v8, Lls8;->c:Lls8;

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    iget-object v10, v2, Lvo8;->z0:Lls8;

    if-ne v10, v8, :cond_2

    iget-wide v10, v2, Lvo8;->c:J

    cmp-long v10, v10, v6

    if-nez v10, :cond_2

    move v10, v9

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x3

    if-eqz v10, :cond_3

    iget-object v1, v0, Lol;->c:Lpl;

    invoke-virtual {v1}, Lpl;->d()Lto8;

    move-result-object v1

    iget-wide v2, v0, Ld99;->o:J

    iget-wide v6, v0, Ld99;->X:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v2, v3, v6}, Lto8;->c(JLjava/util/Collection;)V

    iget-wide v1, v0, Ld99;->X:J

    invoke-virtual {v0, v4, v5, v1, v2}, Ld99;->A(JJ)V

    return v11

    :cond_3
    if-eqz v2, :cond_11

    iget-object v10, v2, Lvo8;->z0:Lls8;

    if-eq v10, v8, :cond_11

    iget-object v8, v2, Lvo8;->y0:Lbp8;

    sget-object v10, Lbp8;->w0:Lbp8;

    if-ne v8, v10, :cond_4

    goto/16 :goto_7

    :cond_4
    if-nez v3, :cond_5

    iget-object v1, v0, Lol;->c:Lpl;

    iget-object v1, v1, Lpl;->u:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg15;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Lr4a;

    invoke-virtual {v1, v2, v9}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    iget-wide v1, v0, Ld99;->X:J

    invoke-virtual {v0, v4, v5, v1, v2}, Ld99;->A(JJ)V

    return v11

    :cond_5
    sget-object v4, Ludd;->e:Lfn6;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Lfn6;->c()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    sget-object v8, Ltn7;->X:Ltn7;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-wide v12, v3, Li22;->a:J

    iget-wide v14, v2, Lhh0;->b:J

    const-string v10, "onPreExecute: chat = "

    const-string v9, ", messageId = "

    invoke-static {v12, v13, v10, v9}, Lhr1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", serverMessageId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v2, Lvo8;->c:J

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v8, v1, v9, v5}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v3}, Li22;->J()Z

    move-result v4

    const/4 v8, 0x2

    if-nez v4, :cond_9

    iget-object v3, v3, Li22;->b:Lo62;

    iget-wide v3, v3, Lo62;->a:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_9

    invoke-virtual {v2}, Lvo8;->v()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lvo8;->f()Lt00;

    move-result-object v3

    iget-object v3, v3, Lt00;->a:Ls00;

    sget-object v4, Ls00;->b:Ls00;

    if-eq v3, v4, :cond_9

    :cond_8
    return v8

    :cond_9
    invoke-virtual {v2}, Lvo8;->o()Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lvo8;->m()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    iget-object v3, v2, Lvo8;->D0:Ljj7;

    invoke-static {v3}, Lw10;->a(Ljj7;)Z

    move-result v3

    :goto_4
    if-nez v3, :cond_c

    const-string v0, "onPreExecute: attaches not ready, SKIP"

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_c
    invoke-virtual {v2}, Lvo8;->x()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lj10;->B0:Lj10;

    invoke-virtual {v2, v3}, Lvo8;->a(Lj10;)Lo10;

    move-result-object v3

    iget-object v3, v3, Lo10;->n:Lg10;

    invoke-virtual {v3}, Lg10;->d()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v3}, Lg10;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    return v8

    :cond_e
    invoke-static {v2}, Ld99;->v(Lvo8;)Lxga;

    move-result-object v2

    iget-object v3, v2, Lxga;->c:Lzy;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_f
    const/4 v0, 0x1

    goto :goto_6

    :cond_10
    :goto_5
    iget-object v3, v2, Lxga;->b:Ljava/lang/String;

    invoke-static {v3}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v2, v2, Lxga;->d:Lzga;

    if-nez v2, :cond_f

    iget-wide v2, v0, Ld99;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Ld99;->X:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v1, v3, v2}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Luae;

    const-string v2, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    invoke-direct {v1, v2, v3, v5}, Luae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld99;->d(Luae;)V

    return v11

    :goto_6
    return v0

    :cond_11
    :goto_7
    iget-wide v1, v0, Ld99;->X:J

    invoke-virtual {v0, v4, v5, v1, v2}, Ld99;->A(JJ)V

    return v11
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lol;->c:Lpl;

    invoke-virtual {v0}, Lpl;->d()Lto8;

    move-result-object v0

    iget-wide v1, p0, Ld99;->X:J

    invoke-virtual {v0, v1, v2}, Lto8;->q(J)Lvo8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lol;->c:Lpl;

    invoke-virtual {v1}, Lpl;->d()Lto8;

    move-result-object v1

    sget-object v2, Lbp8;->w0:Lbp8;

    invoke-virtual {v1, v0, v2}, Lto8;->x(Lvo8;Lbp8;)V

    iget-object p0, p0, Lol;->c:Lpl;

    invoke-virtual {p0}, Lpl;->b()Ltt0;

    move-result-object p0

    new-instance v1, Love;

    iget-wide v2, v0, Lvo8;->x0:J

    iget-wide v4, v0, Lhh0;->b:J

    invoke-direct {v1, v2, v3, v4, v5}, Love;-><init>(JJ)V

    invoke-virtual {p0, v1}, Ltt0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    iget-wide v1, p0, Lol;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v1, p0, Ld99;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v1, p0, Ld99;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v1, p0, Ld99;->Y:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    :cond_0
    iget-wide v1, p0, Ld99;->Z:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    :cond_1
    iget-boolean v1, p0, Ld99;->w0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v1, p0, Ld99;->x0:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

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

    sget-object p0, Luna;->o:Luna;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Libe;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "MsgSendApiTask"

    const-string v2, "createRequest"

    invoke-static {v1, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lol;->c:Lpl;

    invoke-virtual {v2}, Lpl;->d()Lto8;

    move-result-object v2

    iget-wide v3, v0, Ld99;->X:J

    invoke-virtual {v2, v3, v4}, Lto8;->q(J)Lvo8;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "messageDb is null"

    invoke-static {v1, v2, v0}, Ludd;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    iget-object v6, v0, Lol;->c:Lpl;

    invoke-virtual {v6}, Lpl;->c()Lt52;

    move-result-object v6

    iget-wide v7, v2, Lvo8;->x0:J

    invoke-virtual {v6, v7, v8}, Lt52;->B(J)Li22;

    move-result-object v6

    iget-wide v7, v0, Ld99;->Y:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Li22;->J()Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v11, v6, Li22;->b:Lo62;

    iget-wide v11, v11, Lo62;->a:J

    cmp-long v9, v11, v9

    if-eqz v9, :cond_1

    move-wide v14, v11

    goto :goto_0

    :cond_1
    move-wide v14, v7

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Li22;->G()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, v0, Ld99;->w0:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_1

    :cond_2
    move-object/from16 v19, v5

    :goto_1
    invoke-static {v2}, Ld99;->v(Lvo8;)Lxga;

    move-result-object v2

    iget-object v6, v2, Lxga;->c:Lzy;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    iget-object v6, v2, Lxga;->b:Ljava/lang/String;

    invoke-static {v6}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v2, Lxga;->d:Lzga;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v6, v0, Ld99;->o:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v1, v3, v2}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Luae;

    const-string v2, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    invoke-direct {v1, v2, v3, v5}, Luae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld99;->d(Luae;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    new-instance v5, Lpn2;

    iget-wide v3, v0, Ld99;->Z:J

    iget-wide v0, v0, Ld99;->x0:J

    move-object v13, v5

    move-wide/from16 v16, v3

    move-object/from16 v18, v2

    move-wide/from16 v20, v0

    invoke-direct/range {v13 .. v21}, Lpn2;-><init>(JJLxga;Ljava/lang/Boolean;J)V

    :goto_3
    return-object v5
.end method

.method public final u(Lvo8;)V
    .locals 4

    iget-object v0, p0, Lol;->c:Lpl;

    invoke-virtual {v0}, Lpl;->d()Lto8;

    move-result-object v0

    sget-object v1, Lbp8;->w0:Lbp8;

    invoke-virtual {v0, p1, v1}, Lto8;->x(Lvo8;Lbp8;)V

    iget-object v0, p0, Lol;->c:Lpl;

    invoke-virtual {v0}, Lpl;->c()Lt52;

    move-result-object v0

    iget-wide v1, p0, Ld99;->o:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lt52;->k0(JLvo8;Z)Li22;

    iget-object p1, p0, Lol;->c:Lpl;

    invoke-virtual {p1}, Lpl;->e()Ljee;

    move-result-object p1

    iget-wide v0, p0, Lol;->a:J

    invoke-virtual {p1, v0, v1}, Ljee;->d(J)V

    return-void
.end method

.method public final w(Lvo8;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailPhoneBindingRequired, message send to dialog, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lvo8;->x0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MsgSendApiTask"

    invoke-static {v2, v0, v1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Ld99;->u(Lvo8;)V

    iget-object p1, p0, Lol;->c:Lpl;

    invoke-virtual {p1}, Lpl;->b()Ltt0;

    move-result-object p1

    new-instance v0, Lfoa;

    sget-object v1, Lfoa;->c:Luae;

    invoke-direct {v0, v1}, Ljh0;-><init>(Luae;)V

    invoke-virtual {p1, v0}, Ltt0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lol;->c:Lpl;

    invoke-virtual {p1}, Lpl;->a()Lpk;

    move-result-object p1

    iget-wide v0, p0, Ld99;->Y:J

    check-cast p1, Lgy9;

    invoke-virtual {p1, v0, v1}, Lgy9;->j(J)J

    iget-object p1, p0, Lol;->c:Lpl;

    invoke-virtual {p1}, Lpl;->b()Ltt0;

    move-result-object p1

    new-instance v0, Lmw2;

    iget-wide v1, p0, Ld99;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmw2;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, v0}, Ltt0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lvo8;)Z
    .locals 7

    iget-object p1, p1, Lvo8;->D0:Ljj7;

    iget-object p1, p1, Ljj7;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo10;

    iget-object v2, v1, Lo10;->a:Lj10;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    const/4 v6, 0x0

    if-eq v2, v3, :cond_2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    :goto_1
    move-wide v2, v4

    goto :goto_2

    :cond_1
    iget-object v1, v1, Lo10;->j:Lv00;

    iget-wide v2, v1, Lv00;->a:J

    iget-object v6, v1, Lv00;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lo10;->f:Li10;

    iget-wide v2, v1, Li10;->a:J

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lo10;->d:Ln10;

    iget-wide v2, v1, Ln10;->a:J

    iget-object v6, v1, Ln10;->m:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lo10;->b:La10;

    iget-object v6, v1, La10;->Z:Ljava/lang/String;

    goto :goto_1

    :goto_2
    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    invoke-static {v6}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_5
    if-eqz v1, :cond_6

    :try_start_0
    iget-object v0, p0, Lol;->c:Lpl;

    iget-object v0, v0, Lpl;->z:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxe;

    invoke-interface {v0, v2, v3}, Lzxe;->b(J)Lv63;

    move-result-object v0

    invoke-virtual {v0}, Lv63;->a()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lol;->c:Lpl;

    iget-object v0, v0, Lpl;->z:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxe;

    invoke-interface {v0, v6}, Lzxe;->e(Ljava/lang/String;)Lv63;

    move-result-object v0

    invoke-virtual {v0}, Lv63;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    const-string v1, "MsgSendApiTask"

    const-string v2, "onAttachNotFound: failed"

    invoke-static {v1, v2, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final z(Lvo8;J)V
    .locals 7

    iget-object v0, p0, Lol;->c:Lpl;

    invoke-virtual {v0}, Lpl;->d()Lto8;

    move-result-object v0

    sget-object v1, Lbp8;->X:Lbp8;

    invoke-virtual {v0, p1, v1}, Lto8;->x(Lvo8;Lbp8;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lol;->c:Lpl;

    iget-object p0, p0, Lpl;->y:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Leha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lvo8;->y()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Le00;->o:Le00;

    :goto_0
    move-object v4, p0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lvo8;->s()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Le00;->Y:Le00;

    goto :goto_0

    :cond_2
    sget-object p0, Lj10;->o:Lj10;

    invoke-virtual {p1, p0}, Lvo8;->l(Lj10;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Le00;->X:Le00;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Lvo8;->l(Lj10;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lvo8;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lvo8;->D0:Ljj7;

    invoke-virtual {v0, p0}, Ljj7;->x(Lj10;)Lo10;

    move-result-object p0

    iget-object p0, p0, Lo10;->d:Ln10;

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    iget p0, p0, Ln10;->b:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    sget-object p0, Le00;->F0:Le00;

    goto :goto_0

    :cond_5
    sget-object p0, Lj10;->y0:Lj10;

    invoke-virtual {p1, p0}, Lvo8;->l(Lj10;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Le00;->z0:Le00;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lvo8;->B()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Le00;->Z:Le00;

    goto :goto_0

    :cond_7
    move-object v4, v2

    :goto_2
    iget-wide v5, p1, Lhh0;->b:J

    move-wide v2, p2

    invoke-virtual/range {v1 .. v6}, Leha;->f(JLe00;J)V

    :cond_8
    :goto_3
    return-void
.end method
