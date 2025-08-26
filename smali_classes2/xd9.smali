.class public final Lxd9;
.super Lhl;
.source "SourceFile"

# interfaces
.implements Loke;
.implements Lxra;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final o:J

.field public final o0:Z

.field public final p0:J


# direct methods
.method public constructor <init>(JJJJJZJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhl;-><init>(J)V

    iput-wide p7, p0, Lxd9;->Y:J

    iput-wide p9, p0, Lxd9;->Z:J

    iput-wide p5, p0, Lxd9;->o:J

    iput-wide p3, p0, Lxd9;->X:J

    iput-boolean p11, p0, Lxd9;->o0:Z

    iput-wide p12, p0, Lxd9;->p0:J

    return-void
.end method

.method public static v(Lzs8;)Lela;
    .locals 9

    invoke-virtual {p0}, Lzs8;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzs8;->v0:Lo9g;

    invoke-static {v0}, Lfz7;->f(Lo9g;)Llz;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lzs8;->y0:Lzs8;

    if-eqz v2, :cond_3

    new-instance v3, Lgla;

    iget v1, p0, Lzs8;->w0:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :cond_2
    move v4, v2

    :goto_1
    iget-wide v5, p0, Lzs8;->F0:J

    iget-wide v7, p0, Lzs8;->G0:J

    invoke-direct/range {v3 .. v8}, Lgla;-><init>(IJJ)V

    move-object v1, v3

    :cond_3
    iget-object v2, p0, Lzs8;->N0:Ljava/util/List;

    invoke-static {v2}, Lfz7;->v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ldla;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, p0, Lzs8;->Z:J

    iput-wide v4, v3, Ldla;->a:J

    iget-object v4, p0, Lzs8;->o0:Ljava/lang/String;

    iput-object v4, v3, Ldla;->b:Ljava/lang/String;

    iput-object v0, v3, Ldla;->c:Llz;

    iput-object v1, v3, Ldla;->d:Lgla;

    iget-boolean v0, p0, Lzs8;->C0:Z

    iput-boolean v0, v3, Ldla;->e:Z

    iget v0, p0, Lzs8;->I0:I

    iput v0, v3, Ldla;->f:I

    iput-object v2, v3, Ldla;->h:Ljava/util/List;

    iget-object p0, p0, Lzs8;->P0:Lug4;

    iput-object p0, v3, Ldla;->i:Lug4;

    invoke-virtual {v3}, Ldla;->a()Lela;

    move-result-object p0

    return-object p0
.end method

.method public static x([B)Lxd9;
    .locals 14

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lnv8;->mergeFrom(Lnv8;[B)Lnv8;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$MsgSend;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lxd9;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v7, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    iget-wide v9, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    iget-boolean v11, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v12, p0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

    invoke-direct/range {v0 .. v13}, Lxd9;-><init>(JJJJJZJ)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

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

    iget-object p0, p0, Lhl;->c:Lil;

    iget-object p0, p0, Lil;->z:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llla;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Llla;->b(JJ)V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lsw8;->c:Lsw8;

    const-string v2, "onPreExecute"

    const-string v3, "MsgSendApiTask"

    invoke-static {v3, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lhl;->c:Lil;

    invoke-virtual {v2}, Lil;->d()Lxs8;

    move-result-object v2

    iget-wide v4, v0, Lxd9;->X:J

    invoke-virtual {v2, v4, v5}, Lxs8;->q(J)Lzs8;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v0, Lhl;->c:Lil;

    invoke-virtual {v4}, Lil;->c()Ln82;

    move-result-object v4

    iget-wide v5, v2, Lzs8;->p0:J

    invoke-virtual {v4, v5, v6}, Ln82;->C(J)Ly42;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lhl;->c:Lil;

    invoke-virtual {v4}, Lil;->c()Ln82;

    move-result-object v4

    iget-wide v5, v0, Lxd9;->o:J

    invoke-virtual {v4, v5, v6}, Ln82;->C(J)Ly42;

    move-result-object v4

    :goto_0
    iget-wide v5, v0, Lxd9;->Y:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    if-eqz v4, :cond_1

    iget-object v5, v4, Ly42;->b:Lj92;

    iget-wide v5, v5, Lj92;->a:J

    :cond_1
    const/4 v9, 0x3

    if-eqz v2, :cond_2

    iget-object v10, v2, Lzs8;->r0:Lsw8;

    if-ne v10, v1, :cond_2

    iget-wide v10, v2, Lzs8;->c:J

    cmp-long v10, v10, v7

    if-nez v10, :cond_2

    iget-object v1, v0, Lhl;->c:Lil;

    invoke-virtual {v1}, Lil;->d()Lxs8;

    move-result-object v1

    iget-wide v2, v0, Lxd9;->o:J

    iget-wide v7, v0, Lxd9;->X:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lxs8;->c(JLjava/util/Collection;)V

    iget-wide v1, v0, Lxd9;->X:J

    invoke-virtual {v0, v5, v6, v1, v2}, Lxd9;->A(JJ)V

    return v9

    :cond_2
    if-eqz v2, :cond_3

    iget-object v10, v2, Lzs8;->r0:Lsw8;

    if-eq v10, v1, :cond_3

    iget-object v1, v2, Lzs8;->q0:Lft8;

    sget-object v10, Lft8;->Z:Lft8;

    if-ne v1, v10, :cond_4

    :cond_3
    move/from16 v18, v9

    goto/16 :goto_6

    :cond_4
    const/4 v1, 0x1

    if-nez v4, :cond_5

    iget-object v2, v0, Lhl;->c:Lil;

    iget-object v2, v2, Lil;->u:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le45;

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    const-string v4, "chat is null"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v2, Lu8a;

    invoke-virtual {v2, v3, v1}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    iget-wide v1, v0, Lxd9;->X:J

    invoke-virtual {v0, v5, v6, v1, v2}, Lxd9;->A(JJ)V

    return v9

    :cond_5
    sget-object v5, Lg47;->m:Llr6;

    const/4 v6, 0x0

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Llr6;->c()Z

    move-result v10

    if-nez v10, :cond_7

    :goto_1
    move/from16 v17, v1

    move-wide v15, v7

    move/from16 v18, v9

    goto :goto_2

    :cond_7
    sget-object v10, Lqs7;->o:Lqs7;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-wide v11, v4, Ly42;->a:J

    iget-wide v13, v2, Lhi0;->b:J

    move-wide v15, v7

    iget-wide v7, v2, Lzs8;->c:J

    move/from16 v17, v1

    const-string v1, "onPreExecute: chat = "

    move/from16 v18, v9

    const-string v9, ", messageId = "

    invoke-static {v11, v12, v1, v9}, Lzt1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", serverMessageId = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v10, v3, v1, v6}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v4}, Ly42;->L()Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_8

    iget-object v1, v4, Ly42;->b:Lj92;

    iget-wide v7, v1, Lj92;->a:J

    cmp-long v1, v7, v15

    if-nez v1, :cond_8

    invoke-virtual {v2}, Lzs8;->y()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Lzs8;->g()Ld10;

    move-result-object v1

    iget-object v1, v1, Ld10;->a:Lc10;

    sget-object v4, Lc10;->b:Lc10;

    if-eq v1, v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Lzs8;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lzs8;->o()Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    move/from16 v1, v17

    goto :goto_4

    :cond_a
    iget-object v1, v2, Lzs8;->v0:Lo9g;

    invoke-static {v1}, Le20;->a(Lo9g;)Z

    move-result v1

    :goto_4
    if-nez v1, :cond_b

    const-string v0, "onPreExecute: attaches not ready, SKIP"

    invoke-static {v3, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_b
    invoke-virtual {v2}, Lzs8;->A()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Ls10;->t0:Ls10;

    invoke-virtual {v2, v1}, Lzs8;->b(Ls10;)Lw10;

    move-result-object v1

    iget-object v1, v1, Lw10;->o:Lp10;

    invoke-virtual {v1}, Lp10;->d()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v1}, Lp10;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    :goto_5
    return v5

    :cond_d
    invoke-static {v2}, Lxd9;->v(Lzs8;)Lela;

    move-result-object v1

    iget-object v2, v1, Lela;->c:Llz;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    iget-object v2, v1, Lela;->b:Ljava/lang/String;

    invoke-static {v2}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v1, v1, Lela;->d:Lgla;

    if-nez v1, :cond_f

    iget-wide v1, v0, Lxd9;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v4, v0, Lxd9;->X:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v3, v2, v1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lvie;

    const-string v2, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    invoke-direct {v1, v2, v3, v6}, Lvie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxd9;->f(Lvie;)V

    return v18

    :cond_f
    return v17

    :goto_6
    iget-wide v1, v0, Lxd9;->X:J

    invoke-virtual {v0, v5, v6, v1, v2}, Lxd9;->A(JJ)V

    return v18
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lhl;->c:Lil;

    invoke-virtual {v0}, Lil;->d()Lxs8;

    move-result-object v0

    iget-wide v1, p0, Lxd9;->X:J

    invoke-virtual {v0, v1, v2}, Lxs8;->q(J)Lzs8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhl;->c:Lil;

    invoke-virtual {v1}, Lil;->d()Lxs8;

    move-result-object v1

    sget-object v2, Lft8;->Z:Lft8;

    invoke-virtual {v1, v0, v2}, Lxs8;->x(Lzs8;Lft8;)V

    iget-object p0, p0, Lhl;->c:Lil;

    invoke-virtual {p0}, Lil;->b()Lvu0;

    move-result-object p0

    new-instance v1, Lo6f;

    iget-wide v2, v0, Lzs8;->p0:J

    iget-wide v4, v0, Lhi0;->b:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lo6f;-><init>(JJI)V

    invoke-virtual {p0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Llje;)V
    .locals 13

    check-cast p1, Lae9;

    sget-object v0, Lg47;->m:Llr6;

    const/4 v1, 0x0

    const-string v2, "MsgSendApiTask"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Llr6;->c()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lqs7;->o:Lqs7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSuccess: chat="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lxd9;->Y:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", messageId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lxd9;->X:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v2, v4, v1}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lhl;->c:Lil;

    invoke-virtual {v0}, Lil;->d()Lxs8;

    move-result-object v0

    iget-wide v3, p0, Lxd9;->X:J

    invoke-virtual {v0, v3, v4}, Lxs8;->q(J)Lzs8;

    move-result-object v0

    iget-object v3, p1, Lae9;->X:Lfr8;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v3, v3, Lfr8;->z0:Lug4;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lzs8;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "receive message without delayed attrs but send as delayed"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v4, "look\'s like delayed attrs is not supported!"

    invoke-static {v2, v4, v3}, Lg47;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lhl;->c:Lil;

    invoke-virtual {v2}, Lil;->d()Lxs8;

    move-result-object v2

    iget-wide v3, v0, Lhi0;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "xs8"

    const-string v6, "clearDelayedAttrs %d"

    invoke-static {v5, v6, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lxs8;->a:Lr34;

    check-cast v0, Lz24;

    iget-object v0, v0, Lz24;->c:Lyjc;

    invoke-virtual {v0, v3, v4, v1, v1}, Lyjc;->q(JLjava/lang/Long;Ljava/lang/Boolean;)V

    iget-object v0, v2, Lxs8;->f:Lf4b;

    iget-object v0, v0, Lf4b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhl;->c:Lil;

    iget-object v0, v0, Lil;->B:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lce9;

    iget-wide v2, p0, Lxd9;->o:J

    iget-wide v4, p1, Lae9;->o:J

    iget-object v6, p1, Lae9;->X:Lfr8;

    invoke-virtual/range {v1 .. v6}, Lce9;->a(JJLfr8;)V

    iget-object p0, p0, Lhl;->c:Lil;

    invoke-virtual {p0}, Lil;->b()Lvu0;

    move-result-object p0

    new-instance p1, Liu;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Liu;-><init>(I)V

    invoke-virtual {p0, p1}, Lvu0;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lzs8;->p()Z

    move-result v3

    if-nez v3, :cond_3

    iget-wide v3, p1, Lae9;->o:J

    iget-wide v5, p0, Lxd9;->X:J

    invoke-virtual {p0, v3, v4, v5, v6}, Lxd9;->A(JJ)V

    :cond_3
    if-eqz v0, :cond_5

    iget-object v3, v0, Lzs8;->r0:Lsw8;

    sget-object v9, Lsw8;->c:Lsw8;

    if-ne v3, v9, :cond_5

    iget-wide v3, v0, Lzs8;->c:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    iget-object v1, p0, Lhl;->c:Lil;

    invoke-virtual {v1}, Lil;->d()Lxs8;

    move-result-object v1

    iget-object v5, p1, Lae9;->X:Lfr8;

    iget-wide v6, p0, Lxd9;->o:J

    sget-object v3, Lft8;->b:Ljava/util/List;

    iget-object v1, v1, Lxs8;->a:Lr34;

    check-cast v1, Lz24;

    iget-object v4, v1, Lz24;->c:Lyjc;

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lyjc;->o(Lfr8;JZLsw8;)I

    invoke-virtual {v0}, Lzs8;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ltg4;->Y:Ltg4;

    :goto_1
    move-object v12, v1

    goto :goto_2

    :cond_4
    sget-object v1, Ltg4;->X:Ltg4;

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lhl;->c:Lil;

    invoke-virtual {v1}, Lil;->a()Lik;

    move-result-object v1

    iget-wide v4, p0, Lxd9;->o:J

    iget-wide v6, p0, Lxd9;->Y:J

    iget-wide v8, v0, Lhi0;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object p0, p1, Lae9;->X:Lfr8;

    iget-wide p0, p0, Lfr8;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    move-object v3, v1

    check-cast v3, La2a;

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v12}, La2a;->A(JJLjava/util/List;Ljava/util/List;Ls83;ZLtg4;)[J

    const-string p0, "onSuccess: sent api request for deletion locally deleted message"

    invoke-static {v2, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lzs8;->y()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lg47;->m:Llr6;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Llr6;->c()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    sget-object v4, Lqs7;->c:Lqs7;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onSuccessControlMessage, messageDb.event = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lzs8;->g()Ld10;

    move-result-object v6

    iget-object v6, v6, Ld10;->a:Lc10;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v2, v5, v1}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v0}, Lzs8;->g()Ld10;

    move-result-object v1

    iget-object v1, v1, Ld10;->a:Lc10;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lzs8;->g()Ld10;

    move-result-object v1

    iget-object v1, v1, Ld10;->c:Ljava/util/ArrayList;

    iget-object v2, p1, Lae9;->X:Lfr8;

    iget-object v2, v2, Lfr8;->o0:Llz;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldu3;

    iget-object v2, v2, Ldu3;->Y:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lhl;->c:Lil;

    invoke-virtual {v1}, Lil;->b()Lvu0;

    move-result-object v1

    new-instance v2, Lr6b;

    iget-wide v4, v0, Lzs8;->p0:J

    invoke-direct {v2, v4, v5, v3}, Lr6b;-><init>(JLjava/util/List;)V

    invoke-virtual {v1, v2}, Lvu0;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v0, p0, Lhl;->c:Lil;

    iget-object v0, v0, Lil;->B:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lce9;

    iget-wide v2, p0, Lxd9;->o:J

    iget-wide v4, p1, Lae9;->o:J

    iget-object v6, p1, Lae9;->X:Lfr8;

    invoke-virtual/range {v1 .. v6}, Lce9;->a(JJLfr8;)V

    iget-object p0, p0, Lhl;->c:Lil;

    invoke-virtual {p0}, Lil;->a()Lik;

    move-result-object p0

    iget-wide v0, p1, Lae9;->o:J

    check-cast p0, La2a;

    invoke-virtual {p0, v0, v1}, La2a;->i(J)J

    return-void

    :cond_a
    iget-object v0, p0, Lhl;->c:Lil;

    iget-object v0, v0, Lil;->B:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lce9;

    iget-wide v2, p0, Lxd9;->o:J

    iget-wide v4, p1, Lae9;->o:J

    iget-object v6, p1, Lae9;->X:Lfr8;

    invoke-virtual/range {v1 .. v6}, Lce9;->a(JJLfr8;)V

    return-void
.end method

.method public final f(Lvie;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFail: chat="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Lxd9;->Y:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", messageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v0, Lxd9;->X:J

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lvie;->Y:Lgie;

    iget-object v3, v4, Lvie;->c:Ljava/lang/String;

    const-string v5, "MsgSendApiTask"

    invoke-static {v5, v1, v2}, Lg47;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lhl;->c:Lil;

    invoke-virtual {v1}, Lil;->d()Lxs8;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lxs8;->q(J)Lzs8;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v2, v1, Lzs8;->Q0:Ltg4;

    iget-object v6, v1, Lzs8;->v0:Lo9g;

    iget-wide v14, v1, Lhi0;->b:J

    iget-object v11, v0, Lhl;->c:Lil;

    invoke-virtual {v11}, Lil;->c()Ln82;

    move-result-object v11

    iget-wide v12, v0, Lxd9;->o:J

    invoke-virtual {v11, v12, v13}, Ln82;->C(J)Ly42;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v11, v11, Ly42;->b:Lj92;

    move-wide/from16 v16, v14

    iget-wide v14, v11, Lj92;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v14

    const-wide/16 v14, 0x0

    :goto_0
    iget-object v11, v0, Lhl;->c:Lil;

    invoke-virtual {v11}, Lil;->d()Lxs8;

    move-result-object v11

    iget-object v11, v11, Lxs8;->a:Lr34;

    check-cast v11, Lz24;

    iget-object v11, v11, Lz24;->c:Lyjc;

    invoke-virtual {v11}, Lyjc;->d()Lq09;

    move-result-object v11

    move-object/from16 v18, v6

    iget-object v6, v11, Lq09;->a:Lkjc;

    invoke-virtual {v6}, Lkjc;->b()V

    iget-object v11, v11, Lq09;->i:Lmh;

    move-object/from16 v19, v6

    invoke-virtual {v11}, Lv2;->f()Lmce;

    move-result-object v6

    move-wide/from16 v20, v14

    const/4 v14, 0x1

    invoke-interface {v6, v14, v3}, Lkce;->f(ILjava/lang/String;)V

    const/4 v15, 0x2

    invoke-interface {v6, v15, v9, v10}, Lkce;->k(IJ)V

    :try_start_0
    invoke-virtual/range {v19 .. v19}, Lkjc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v6}, Lmce;->C()I

    invoke-virtual/range {v19 .. v19}, Lkjc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual/range {v19 .. v19}, Lkjc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v11, v6}, Lv2;->u(Lmce;)V

    iget-object v6, v4, Lvie;->X:Ljava/lang/String;

    iget-object v11, v0, Lhl;->c:Lil;

    invoke-virtual {v11}, Lil;->d()Lxs8;

    move-result-object v11

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, ""

    :goto_1
    iget-object v11, v11, Lxs8;->a:Lr34;

    check-cast v11, Lz24;

    iget-object v11, v11, Lz24;->c:Lyjc;

    invoke-virtual {v11}, Lyjc;->d()Lq09;

    move-result-object v11

    iget-object v15, v11, Lq09;->a:Lkjc;

    invoke-virtual {v15}, Lkjc;->b()V

    iget-object v11, v11, Lq09;->j:Lmh;

    move-object/from16 v19, v15

    invoke-virtual {v11}, Lv2;->f()Lmce;

    move-result-object v15

    invoke-interface {v15, v14, v6}, Lkce;->f(ILjava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {v15, v6, v9, v10}, Lkce;->k(IJ)V

    :try_start_3
    invoke-virtual/range {v19 .. v19}, Lkjc;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v15}, Lmce;->C()I

    invoke-virtual/range {v19 .. v19}, Lkjc;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual/range {v19 .. v19}, Lkjc;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v11, v15}, Lv2;->u(Lmce;)V

    invoke-static {v3}, Lou0;->w(Ljava/lang/String;)Z

    move-result v6

    iget-wide v14, v0, Lhl;->a:J

    if-nez v6, :cond_13

    invoke-virtual {v1}, Lzs8;->y()Z

    move-result v6

    const-string v11, "error.phone.binding.required"

    move/from16 v23, v6

    const/4 v6, 0x0

    if-eqz v23, :cond_3

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Lxd9;->w(Lzs8;)V

    :goto_2
    move-wide v7, v14

    goto/16 :goto_c

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "onFailControlMessage, in event = "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lzs8;->g()Ld10;

    move-result-object v1

    iget-object v1, v1, Ld10;->a:Lc10;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v5, v1, v3}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lhl;->c:Lil;

    invoke-virtual {v1}, Lil;->c()Ln82;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "deleteAndUpdateLastMessage, chatId = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "n82"

    invoke-static {v5, v3}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Ln82;->s:Ltm4;

    invoke-virtual {v3}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxs8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5, v12, v13, v9}, Lxs8;->c(JLjava/util/Collection;)V

    iget-object v5, v1, Ln82;->m:Lvu0;

    new-instance v9, Led9;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v9, v12, v13, v10, v11}, Led9;-><init>(JLjava/util/List;Ltg4;)V

    invoke-virtual {v5, v9}, Lvu0;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxs8;

    invoke-virtual {v3, v12, v13, v2}, Lxs8;->p(JLtg4;)Lzs8;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v12, v13, v2, v3}, Ln82;->j0(JLzs8;Z)Ly42;

    iget-object v1, v0, Lhl;->c:Lil;

    invoke-virtual {v1}, Lil;->a()Lik;

    move-result-object v1

    check-cast v1, La2a;

    invoke-virtual {v1, v7, v8}, La2a;->i(J)J

    iget-object v1, v0, Lhl;->c:Lil;

    invoke-virtual {v1}, Lil;->b()Lvu0;

    move-result-object v1

    new-instance v2, Lny2;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Lny2;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lvu0;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    const-string v6, "user.not.found"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v1}, Lxd9;->u(Lzs8;)V

    iget-object v1, v0, Lhl;->c:Lil;

    invoke-virtual {v1}, Lil;->c()Ln82;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Ln82;->C(J)Ly42;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ly42;->l()Lnj3;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lhl;->c:Lil;

    iget-object v2, v2, Lil;->k:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxk3;

    invoke-virtual {v1}, Lnj3;->n()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lxk3;->o(J)V

    iget-object v1, v0, Lhl;->c:Lil;

    invoke-virtual {v1}, Lil;->b()Lvu0;

    move-result-object v1

    new-instance v2, Lny2;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5}, Lny2;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lvu0;->c(Ljava/lang/Object;)V

    :cond_4
    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2, v9, v10}, Lxd9;->A(JJ)V

    goto/16 :goto_2

    :cond_5
    move-wide/from16 v31, v20

    move-wide/from16 v20, v14

    move-wide/from16 v14, v31

    const-string v6, "not.found"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v1}, Lxd9;->u(Lzs8;)V

    iget-object v1, v0, Lhl;->c:Lil;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iget-object v1, v1, Lil;->u:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le45;

    new-instance v2, Lru/ok/tamtam/ExceptionHandler$HandledException;

    new-instance v3, Lone/me/sdk/tasks/MsgSendNotFoundException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "got \"not.found\" error on send message, with causeMessage="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lvie;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lone/me/sdk/tasks/MsgSendNotFoundException;-><init>(Ljava/lang/String;)V

    const-string v5, "ONEME-17243"

    const/4 v11, 0x0

    invoke-direct {v2, v11, v5, v3}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lu8a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, v14, v15, v9, v10}, Lxd9;->A(JJ)V

    :goto_4
    move-wide/from16 v7, v20

    goto/16 :goto_c

    :cond_7
    const-string v6, "privacy.restricted"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFailPrivacyRestricted, message send to dialog, chatId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lzs8;->p0:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v5, v2, v11}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lxd9;->u(Lzs8;)V

    new-instance v1, Lr6b;

    iget-wide v2, v0, Lxd9;->Z:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v12, v13, v2}, Lr6b;-><init>(JLjava/util/List;)V

    iget-object v2, v0, Lhl;->c:Lil;

    invoke-virtual {v2}, Lil;->b()Lvu0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvu0;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lhl;->c:Lil;

    invoke-virtual {v2}, Lil;->a()Lik;

    move-result-object v2

    check-cast v2, La2a;

    invoke-virtual {v2, v7, v8}, La2a;->i(J)J

    iget-object v2, v0, Lhl;->c:Lil;

    invoke-virtual {v2}, Lil;->b()Lvu0;

    move-result-object v2

    new-instance v22, Lny2;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    sget-object v26, Ltg4;->X:Ltg4;

    const/16 v28, 0x60

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v27, v1

    invoke-direct/range {v22 .. v28}, Lny2;-><init>(Ljava/util/Collection;ZZLtg4;Lr6b;I)V

    move-object/from16 v1, v22

    invoke-virtual {v2, v1}, Lvu0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v14, v15, v9, v10}, Lxd9;->A(JJ)V

    :goto_5
    move-object/from16 v4, p1

    goto :goto_4

    :cond_8
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v1}, Lxd9;->w(Lzs8;)V

    invoke-virtual {v0, v14, v15, v9, v10}, Lxd9;->A(JJ)V

    goto :goto_5

    :cond_9
    const-string v4, "video.not.found"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "photo.not.found"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "file.not.found"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "sticker.not.found"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_a
    if-eqz v18, :cond_c

    invoke-virtual/range {v18 .. v18}, Lo9g;->g()I

    move-result v4

    if-lez v4, :cond_c

    invoke-virtual/range {v18 .. v18}, Lo9g;->g()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_6
    invoke-virtual/range {v18 .. v18}, Lo9g;->g()I

    move-result v5

    if-ge v4, v5, :cond_e

    move-object/from16 v5, v18

    invoke-virtual {v5, v4}, Lo9g;->f(I)Lw10;

    move-result-object v6

    iget-object v6, v6, Lw10;->s:Ljava/lang/String;

    invoke-static {v6}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    :goto_7
    move-wide/from16 v29, v20

    goto/16 :goto_b

    :cond_d
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v18, v5

    goto :goto_6

    :cond_e
    move-object/from16 v5, v18

    invoke-virtual {v0, v1}, Lxd9;->y(Lzs8;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v5}, Lo9g;->g()I

    move-result v1

    if-ge v6, v1, :cond_f

    invoke-virtual {v5, v6}, Lo9g;->f(I)Lw10;

    move-result-object v1

    iget-object v2, v0, Lhl;->c:Lil;

    invoke-virtual {v2}, Lil;->d()Lxs8;

    move-result-object v2

    iget-object v3, v1, Lw10;->r:Ljava/lang/String;

    new-instance v4, Lax8;

    const/4 v7, 0x5

    invoke-direct {v4, v7, v1}, Lax8;-><init>(ILjava/lang/Object;)V

    move-wide/from16 v14, v16

    invoke-virtual {v2, v14, v15, v3, v4}, Lxs8;->v(JLjava/lang/String;Ljj3;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_f
    move-wide/from16 v14, v16

    new-instance v1, La7d;

    invoke-direct {v1, v12, v13, v9, v10}, La7d;-><init>(JJ)V

    iget-object v2, v0, Lhl;->c:Lil;

    iget-object v2, v2, Lil;->g:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw9g;

    invoke-virtual {v2, v1}, Lw9g;->a(Li6d;)V

    iget-object v1, v0, Lhl;->c:Lil;

    invoke-virtual {v1}, Lil;->e()Lhme;

    move-result-object v1

    move-wide/from16 v2, v20

    invoke-virtual {v1, v2, v3}, Lhme;->d(J)V

    move-wide/from16 v29, v2

    goto :goto_9

    :cond_10
    move-wide/from16 v14, v16

    move-wide/from16 v2, v20

    invoke-virtual {v0, v1}, Lxd9;->u(Lzs8;)V

    iget-object v1, v0, Lhl;->c:Lil;

    invoke-virtual {v1}, Lil;->b()Lvu0;

    move-result-object v11

    new-instance v1, Lbe9;

    iget-wide v2, v0, Lhl;->a:J

    iget-wide v5, v0, Lxd9;->o:J

    move-object/from16 v4, p1

    move-wide/from16 v29, v20

    invoke-direct/range {v1 .. v6}, Lbe9;-><init>(JLvie;J)V

    invoke-virtual {v11, v1}, Lvu0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v8, v9, v10}, Lxd9;->A(JJ)V

    :goto_9
    move-object/from16 v4, p1

    move-wide/from16 v16, v14

    :goto_a
    move-wide/from16 v7, v29

    goto/16 :goto_c

    :goto_b
    const-string v4, "attachment.not.ready"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0, v1, v14, v15}, Lxd9;->z(Lzs8;J)V

    iget-object v2, v0, Lhl;->c:Lil;

    iget-object v2, v2, Lil;->C:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le20;

    invoke-virtual {v2, v1}, Le20;->b(Lzs8;)V

    move-object/from16 v4, p1

    goto :goto_a

    :cond_11
    const-string v4, "android.empty.message.and.attach"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    :try_start_6
    invoke-virtual {v0, v1}, Lxd9;->y(Lzs8;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    invoke-virtual {v0, v14, v15, v9, v10}, Lxd9;->A(JJ)V

    iget-object v1, v0, Lhl;->c:Lil;

    invoke-virtual {v1}, Lil;->d()Lxs8;

    move-result-object v1

    iget-object v1, v1, Lxs8;->a:Lr34;

    check-cast v1, Lz24;

    iget-object v1, v1, Lz24;->c:Lyjc;

    invoke-virtual {v1}, Lyjc;->d()Lq09;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lsw8;->c:Lsw8;

    invoke-virtual {v1, v12, v13, v3, v4}, Lq09;->o(JLjava/util/List;Lsw8;)V

    iget-object v1, v0, Lhl;->c:Lil;

    invoke-virtual {v1}, Lil;->b()Lvu0;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Led9;

    iget-wide v5, v0, Lxd9;->o:J

    invoke-direct {v4, v5, v6, v3, v2}, Led9;-><init>(JLjava/util/List;Ltg4;)V

    invoke-virtual {v1, v4}, Lvu0;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lhl;->c:Lil;

    invoke-virtual {v1}, Lil;->e()Lhme;

    move-result-object v1

    move-wide/from16 v7, v29

    invoke-virtual {v1, v7, v8}, Lhme;->d(J)V

    move-object/from16 v4, p1

    goto :goto_c

    :cond_12
    move-wide/from16 v7, v29

    invoke-virtual {v0, v1}, Lxd9;->u(Lzs8;)V

    iget-object v1, v0, Lhl;->c:Lil;

    invoke-virtual {v1}, Lil;->b()Lvu0;

    move-result-object v11

    new-instance v1, Lbe9;

    iget-wide v2, v0, Lhl;->a:J

    iget-wide v5, v0, Lxd9;->o:J

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lbe9;-><init>(JLvie;J)V

    invoke-virtual {v11, v1}, Lvu0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v14, v15, v9, v10}, Lxd9;->A(JJ)V

    goto :goto_c

    :cond_13
    move-wide v7, v14

    move-wide/from16 v14, v20

    invoke-virtual {v0, v1, v14, v15}, Lxd9;->z(Lzs8;J)V

    :goto_c
    iget-object v1, v0, Lhl;->c:Lil;

    invoke-virtual {v1}, Lil;->b()Lvu0;

    move-result-object v1

    new-instance v11, Lo6f;

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    move-wide v2, v7

    invoke-direct/range {v11 .. v16}, Lo6f;-><init>(JJI)V

    invoke-virtual {v1, v11}, Lvu0;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lhl;->c:Lil;

    invoke-virtual {v0}, Lil;->b()Lvu0;

    move-result-object v0

    new-instance v1, Lji0;

    invoke-direct {v1, v2, v3, v4}, Lji0;-><init>(JLvie;)V

    invoke-virtual {v0, v1}, Lvu0;->c(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_d

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual/range {v19 .. v19}, Lkjc;->k()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_d
    invoke-virtual {v11, v15}, Lv2;->u(Lmce;)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_e

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual/range {v19 .. v19}, Lkjc;->k()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_e
    invoke-virtual {v11, v6}, Lv2;->u(Lmce;)V

    throw v0

    :cond_14
    return-void
.end method

.method public final g()[B
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSend;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSend;-><init>()V

    iget-wide v1, p0, Lhl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->requestId:J

    iget-wide v1, p0, Lxd9;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->messageId:J

    iget-wide v1, p0, Lxd9;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatId:J

    iget-wide v1, p0, Lxd9;->Y:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->chatServerId:J

    :cond_0
    iget-wide v1, p0, Lxd9;->Z:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->userId:J

    :cond_1
    iget-boolean v1, p0, Lxd9;->o0:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->notify:Z

    iget-wide v1, p0, Lxd9;->p0:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSend;->lastKnownDraftTime:J

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

    sget-object p0, Lyra;->c:Lyra;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const p0, 0xf4240

    return p0
.end method

.method public final i()Lije;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "createRequest"

    const-string v2, "MsgSendApiTask"

    invoke-static {v2, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lhl;->c:Lil;

    invoke-virtual {v1}, Lil;->d()Lxs8;

    move-result-object v1

    iget-wide v3, v0, Lxd9;->X:J

    invoke-virtual {v1, v3, v4}, Lxs8;->q(J)Lzs8;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "messageDb is null"

    invoke-static {v2, v1, v0}, Lg47;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_0
    iget-object v6, v0, Lhl;->c:Lil;

    invoke-virtual {v6}, Lil;->c()Ln82;

    move-result-object v6

    iget-wide v7, v1, Lzs8;->p0:J

    invoke-virtual {v6, v7, v8}, Ln82;->C(J)Ly42;

    move-result-object v6

    iget-wide v7, v0, Lxd9;->Y:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ly42;->L()Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v11, v6, Ly42;->b:Lj92;

    iget-wide v11, v11, Lj92;->a:J

    cmp-long v9, v11, v9

    if-eqz v9, :cond_1

    move-wide v14, v11

    goto :goto_0

    :cond_1
    move-wide v14, v7

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ly42;->H()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, v0, Lxd9;->o0:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_1

    :cond_2
    move-object/from16 v19, v5

    :goto_1
    invoke-static {v1}, Lxd9;->v(Lzs8;)Lela;

    move-result-object v1

    iget-object v6, v1, Lela;->c:Llz;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    iget-object v6, v1, Lela;->b:Ljava/lang/String;

    invoke-static {v6}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v1, Lela;->d:Lgla;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v6, v0, Lxd9;->o:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "createRequest: empty outgoing message chatId = %s, messageId = %s"

    invoke-static {v2, v3, v1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lvie;

    const-string v2, "android.empty.message.and.attach"

    const-string v3, "MsgSend with empty text and attaches"

    invoke-direct {v1, v2, v3, v5}, Lvie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxd9;->f(Lvie;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    new-instance v13, Lpd9;

    iget-wide v2, v0, Lxd9;->Z:J

    iget-wide v4, v0, Lxd9;->p0:J

    move-object/from16 v18, v1

    move-wide/from16 v16, v2

    move-wide/from16 v20, v4

    invoke-direct/range {v13 .. v21}, Lpd9;-><init>(JJLela;Ljava/lang/Boolean;J)V

    return-object v13
.end method

.method public final u(Lzs8;)V
    .locals 4

    iget-object v0, p0, Lhl;->c:Lil;

    invoke-virtual {v0}, Lil;->d()Lxs8;

    move-result-object v0

    sget-object v1, Lft8;->Z:Lft8;

    invoke-virtual {v0, p1, v1}, Lxs8;->x(Lzs8;Lft8;)V

    iget-object v0, p0, Lhl;->c:Lil;

    invoke-virtual {v0}, Lil;->c()Ln82;

    move-result-object v0

    iget-wide v1, p0, Lxd9;->o:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Ln82;->j0(JLzs8;Z)Ly42;

    iget-object p1, p0, Lhl;->c:Lil;

    invoke-virtual {p1}, Lil;->e()Lhme;

    move-result-object p1

    iget-wide v0, p0, Lhl;->a:J

    invoke-virtual {p1, v0, v1}, Lhme;->d(J)V

    return-void
.end method

.method public final w(Lzs8;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFailPhoneBindingRequired, message send to dialog, chatId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lzs8;->p0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MsgSendApiTask"

    invoke-static {v2, v0, v1}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lxd9;->u(Lzs8;)V

    iget-object p1, p0, Lhl;->c:Lil;

    invoke-virtual {p1}, Lil;->b()Lvu0;

    move-result-object p1

    new-instance v0, Ljsa;

    sget-object v1, Ljsa;->c:Lvie;

    invoke-direct {v0, v1}, Lji0;-><init>(Lvie;)V

    invoke-virtual {p1, v0}, Lvu0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lhl;->c:Lil;

    invoke-virtual {p1}, Lil;->a()Lik;

    move-result-object p1

    iget-wide v0, p0, Lxd9;->Y:J

    check-cast p1, La2a;

    invoke-virtual {p1, v0, v1}, La2a;->i(J)J

    iget-object p1, p0, Lhl;->c:Lil;

    invoke-virtual {p1}, Lil;->b()Lvu0;

    move-result-object p1

    new-instance v0, Lny2;

    iget-wide v1, p0, Lxd9;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lny2;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p1, v0}, Lvu0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lzs8;)Z
    .locals 7

    iget-object p1, p1, Lzs8;->v0:Lo9g;

    iget-object p1, p1, Lo9g;->a:Ljava/lang/Object;

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

    check-cast v1, Lw10;

    iget-object v2, v1, Lw10;->a:Ls10;

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
    iget-object v1, v1, Lw10;->j:Lf10;

    iget-wide v2, v1, Lf10;->a:J

    iget-object v6, v1, Lf10;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lw10;->f:Lr10;

    iget-wide v2, v1, Lr10;->a:J

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lw10;->d:Lv10;

    iget-wide v2, v1, Lv10;->a:J

    iget-object v6, v1, Lv10;->m:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lw10;->b:Lk10;

    iget-object v6, v1, Lk10;->Z:Ljava/lang/String;

    goto :goto_1

    :goto_2
    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    invoke-static {v6}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_5
    if-eqz v1, :cond_6

    :try_start_0
    iget-object v0, p0, Lhl;->c:Lil;

    iget-object v0, v0, Lil;->A:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8f;

    invoke-interface {v0, v2, v3}, Lz8f;->b(J)Le93;

    move-result-object v0

    invoke-virtual {v0}, Le93;->a()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lhl;->c:Lil;

    iget-object v0, v0, Lil;->A:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8f;

    invoke-interface {v0, v6}, Lz8f;->e(Ljava/lang/String;)Le93;

    move-result-object v0

    invoke-virtual {v0}, Le93;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    const-string v1, "MsgSendApiTask"

    const-string v2, "onAttachNotFound: failed"

    invoke-static {v1, v2, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final z(Lzs8;J)V
    .locals 7

    iget-object v0, p0, Lhl;->c:Lil;

    invoke-virtual {v0}, Lil;->d()Lxs8;

    move-result-object v0

    sget-object v1, Lft8;->o:Lft8;

    invoke-virtual {v0, p1, v1}, Lxs8;->x(Lzs8;Lft8;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lhl;->c:Lil;

    iget-object p0, p0, Lil;->z:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Llla;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lzs8;->B()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lq00;->o:Lq00;

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lzs8;->v()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lq00;->Y:Lq00;

    goto :goto_0

    :cond_2
    sget-object p0, Ls10;->o:Ls10;

    invoke-virtual {p1, p0}, Lzs8;->n(Ls10;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lq00;->X:Lq00;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lzs8;->u()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lq00;->x0:Lq00;

    goto :goto_0

    :cond_4
    sget-object p0, Ls10;->q0:Ls10;

    invoke-virtual {p1, p0}, Lzs8;->n(Ls10;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lq00;->r0:Lq00;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lzs8;->E()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lq00;->Z:Lq00;

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v5, p1, Lhi0;->b:J

    move-wide v2, p2

    invoke-virtual/range {v1 .. v6}, Llla;->f(JLq00;J)V

    :cond_7
    :goto_2
    return-void
.end method
