.class public final Ltr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr1;


# static fields
.field public static final synthetic K:[Lbc7;


# instance fields
.field public final A:Lje7;

.field public final B:Lje7;

.field public final C:Lje7;

.field public D:Ldwd;

.field public final E:Ltkg;

.field public F:Z

.field public final G:Ljava/util/LinkedHashSet;

.field public final H:Lazd;

.field public final I:Lazd;

.field public final J:Llr1;

.field public final a:Lgr1;

.field public final b:Lv31;

.field public final c:Las1;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;

.field public final g:Lje7;

.field public final h:Lje7;

.field public final i:Lje7;

.field public final j:Lje7;

.field public final k:Lje7;

.field public final l:Lje7;

.field public final m:Lje7;

.field public final n:Lje7;

.field public final o:Lje7;

.field public final p:Lje7;

.field public final q:Lje7;

.field public final r:Lje7;

.field public final s:Lje7;

.field public final t:Lje7;

.field public final u:Lje7;

.field public final v:Lje7;

.field public final w:Lje7;

.field public final x:Lje7;

.field public final y:Lje7;

.field public final z:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "cameraTrackerJob"

    const-string v2, "getCameraTrackerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltr1;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltr1;->K:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lgr1;Lv31;Las1;Lje7;Lje7;)V
    .locals 2

    move-object/from16 v0, p26

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltr1;->a:Lgr1;

    move-object/from16 v1, p27

    iput-object v1, p0, Ltr1;->b:Lv31;

    move-object/from16 v1, p28

    iput-object v1, p0, Ltr1;->c:Las1;

    iput-object p1, p0, Ltr1;->d:Lje7;

    iput-object p3, p0, Ltr1;->e:Lje7;

    iput-object p4, p0, Ltr1;->f:Lje7;

    iput-object p5, p0, Ltr1;->g:Lje7;

    iput-object p6, p0, Ltr1;->h:Lje7;

    iput-object p8, p0, Ltr1;->i:Lje7;

    iput-object p10, p0, Ltr1;->j:Lje7;

    iput-object p12, p0, Ltr1;->k:Lje7;

    iput-object p7, p0, Ltr1;->l:Lje7;

    iput-object p9, p0, Ltr1;->m:Lje7;

    iput-object p11, p0, Ltr1;->n:Lje7;

    move-object/from16 p3, p15

    iput-object p3, p0, Ltr1;->o:Lje7;

    iput-object p13, p0, Ltr1;->p:Lje7;

    move-object/from16 p3, p16

    iput-object p3, p0, Ltr1;->q:Lje7;

    move-object/from16 p3, p17

    iput-object p3, p0, Ltr1;->r:Lje7;

    iput-object p2, p0, Ltr1;->s:Lje7;

    move-object/from16 p4, p19

    iput-object p4, p0, Ltr1;->t:Lje7;

    move-object/from16 p4, p22

    iput-object p4, p0, Ltr1;->u:Lje7;

    move-object/from16 p4, p20

    iput-object p4, p0, Ltr1;->v:Lje7;

    move-object/from16 p4, p21

    iput-object p4, p0, Ltr1;->w:Lje7;

    move-object/from16 p4, p23

    iput-object p4, p0, Ltr1;->x:Lje7;

    move-object/from16 p4, p24

    iput-object p4, p0, Ltr1;->y:Lje7;

    move-object/from16 p4, p29

    iput-object p4, p0, Ltr1;->z:Lje7;

    move-object/from16 p4, p30

    iput-object p4, p0, Ltr1;->A:Lje7;

    move-object/from16 p4, p14

    iput-object p4, p0, Ltr1;->B:Lje7;

    move-object/from16 p4, p25

    iput-object p4, p0, Ltr1;->C:Lje7;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p4

    iput-object p4, p0, Ltr1;->E:Ltkg;

    new-instance p5, Ljava/util/LinkedHashSet;

    invoke-direct {p5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p5, p0, Ltr1;->G:Ljava/util/LinkedHashSet;

    sget-object p5, Lw04;->k:Lw04;

    invoke-static {p5}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p5

    iput-object p5, p0, Ltr1;->H:Lazd;

    iput-object p5, p0, Ltr1;->I:Lazd;

    new-instance p5, Llr1;

    move-object p9, p0

    move-object p13, p1

    move-object p12, p2

    move-object p8, p5

    move-object p11, p6

    move-object p10, p7

    invoke-direct/range {p8 .. p13}, Llr1;-><init>(Ltr1;Lje7;Lje7;Lje7;Lje7;)V

    move-object p2, p8

    iput-object p2, p0, Ltr1;->J:Llr1;

    invoke-interface/range {p18 .. p18}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo4a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrie;

    check-cast p2, Lo7a;

    invoke-virtual {p2}, Lo7a;->b()Ljx3;

    move-result-object p2

    new-instance p3, Lkr1;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lkr1;-><init>(Ltr1;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x2

    invoke-static {v0, p2, p5, p3, p6}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object p2

    sget-object p3, Ltr1;->K:[Lbc7;

    const/4 p6, 0x0

    aget-object p3, p3, p6

    invoke-virtual {p4, p0, p3, p2}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltr1;->t()Lgoa;

    move-result-object p2

    check-cast p2, Ltoa;

    iget-object p2, p2, Ltoa;->s0:Lu5c;

    new-instance p3, Lew;

    const/16 p4, 0x1c

    invoke-direct {p3, p2, p4}, Lew;-><init>(Lzm5;I)V

    new-instance p2, Ljz0;

    const/4 p4, 0x3

    invoke-direct {p2, p4, p3}, Ljz0;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lsr1;

    invoke-direct {p3, p0, p5}, Lsr1;-><init>(Ltr1;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lgp5;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p1}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {p0, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public static final a(Ltr1;Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "can\'t start call"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "CallEngineTag"

    invoke-static {v5, v1, v2, v4}, Lg47;->t(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ltr1;->H:Lazd;

    :cond_0
    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lw04;

    invoke-virtual {v0}, Ltr1;->j()Lw04;

    move-result-object v6

    instance-of v5, v1, Lru/ok/android/api/core/ApiInvocationException;

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Ltr1;->j()Lw04;

    move-result-object v5

    iget-object v5, v5, Lw04;->a:Ltk9;

    if-eqz v5, :cond_1

    instance-of v5, v5, Lxm1;

    xor-int/2addr v5, v8

    if-ne v5, v8, :cond_1

    invoke-virtual {v0}, Ltr1;->m()Lys1;

    move-result-object v10

    invoke-virtual {v0}, Ltr1;->k()Lw04;

    move-result-object v5

    iget-object v12, v5, Lw04;->c:Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    iget v5, v5, Lru/ok/android/api/core/ApiInvocationException;->a:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    const/16 v18, 0x1c

    const-string v11, "GROUP_CALL_JOIN_FAILED"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v18}, Lys1;->c(Lys1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_1
    move-object v5, v1

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    const-string v8, "privacy.violation"

    invoke-static {v5, v8, v3}, Lj8e;->x0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "call.blocked"

    invoke-static {v5, v8, v3}, Lj8e;->x0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    move v5, v7

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x3

    :goto_1
    invoke-virtual {v0}, Ltr1;->s()Lls1;

    move-result-object v8

    if-eqz v5, :cond_5

    packed-switch v5, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const-string v9, "REMOVE_FROM_WAITING_ROOM"

    goto :goto_2

    :pswitch_1
    const-string v9, "REMOVE_FROM_CALL"

    goto :goto_2

    :pswitch_2
    const-string v9, "CONNECTION_ERROR"

    goto :goto_2

    :pswitch_3
    const-string v9, "FAILED"

    goto :goto_2

    :pswitch_4
    const-string v9, "PRIVACY"

    goto :goto_2

    :pswitch_5
    const-string v9, "BUSY"

    goto :goto_2

    :pswitch_6
    const-string v9, "UNAVAILABLE"

    :cond_5
    :goto_2
    invoke-virtual {v8, v9}, Lls1;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    instance-of v5, v1, Ljava/lang/IllegalStateException;

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v10, "endpoint is null"

    invoke-static {v5, v10, v3}, Lj8e;->x0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v8, :cond_7

    invoke-virtual {v0}, Ltr1;->s()Lls1;

    move-result-object v5

    invoke-virtual {v5, v9}, Lls1;->a(Ljava/lang/String;)V

    :cond_7
    move v5, v3

    :goto_3
    new-instance v15, Lo85;

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    move v7, v5

    :goto_4
    invoke-direct {v15, v7}, Lo85;-><init>(I)V

    const/16 v16, 0x1ff

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lw04;->a(Lw04;Ltk9;JLjava/lang/String;Ljava/lang/String;ZZLg6b;Lv85;I)Lw04;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ltr1;->z()V

    instance-of v2, v1, Ljava/io/IOException;

    if-eqz v2, :cond_9

    new-instance v2, Lone/me/calls/impl/model/CallCreateException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Can\'t create a call due to error: "

    invoke-static {v4, v3}, Lpg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    :cond_9
    iget-object v0, v0, Ltr1;->t:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy3;

    const-string v2, "ONEME-6833"

    invoke-virtual {v0, v2, v1}, Lpy3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Ltr1;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Ltr1;->g:Lje7;

    iget-object v4, v1, Ltr1;->v:Lje7;

    iget-object v5, v1, Ltr1;->H:Lazd;

    invoke-virtual {v1}, Ltr1;->k()Lw04;

    move-result-object v0

    iget-object v8, v0, Lw04;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ltr1;->k()Lw04;

    move-result-object v0

    iget-boolean v0, v0, Lw04;->g:Z

    invoke-virtual {v1}, Ltr1;->k()Lw04;

    move-result-object v6

    iget-object v6, v6, Lw04;->a:Ltk9;

    const/4 v15, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ltk9;->x()Z

    move-result v6

    if-ne v6, v15, :cond_0

    const-wide/16 v6, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x1

    :goto_0
    instance-of v9, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    const-string v10, "ERROR"

    const-string v11, "BUSY"

    const-string v12, "REJECTED"

    if-eqz v9, :cond_1

    const-string v14, "HUNGUP"

    :goto_1
    move/from16 v17, v15

    const/4 v13, 0x0

    goto :goto_4

    :cond_1
    instance-of v14, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v14, :cond_3

    if-eqz v0, :cond_2

    iget-object v14, v1, Ltr1;->y:Lje7;

    invoke-interface {v14}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lura;

    sget-object v13, Lura;->h:[Ljava/lang/String;

    invoke-virtual {v14, v13}, Lura;->b([Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2

    const-string v13, "no_permission"

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    move-object v14, v12

    :goto_3
    move/from16 v17, v15

    goto :goto_4

    :cond_3
    instance-of v13, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-eqz v13, :cond_4

    const-string v14, "KICK_BY_ADMIN"

    goto :goto_1

    :cond_4
    instance-of v13, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v13, :cond_5

    move-object v14, v11

    goto :goto_1

    :cond_5
    instance-of v13, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-eqz v13, :cond_6

    const-string v14, "CANCELED"

    goto :goto_1

    :cond_6
    instance-of v13, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-eqz v13, :cond_7

    move-object v13, v2

    check-cast v13, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-virtual {v13}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    move-object v14, v10

    goto :goto_3

    :cond_7
    const-string v14, "OTHER"

    goto :goto_1

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    move-wide v10, v6

    goto :goto_7

    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :goto_7
    invoke-virtual {v1}, Ltr1;->m()Lys1;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v12, v13

    const/4 v13, 0x0

    move v7, v9

    move-object v9, v14

    const/16 v14, 0x50

    move v11, v7

    const-string v7, "INCOMING_CALL_RECEIVED"

    move/from16 v18, v11

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v14}, Lys1;->c(Lys1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_9

    :cond_b
    move/from16 v18, v9

    move-object v12, v13

    move-object v9, v14

    const/4 v15, 0x0

    invoke-virtual {v1}, Ltr1;->m()Lys1;

    move-result-object v6

    invoke-virtual {v1}, Ltr1;->j()Lw04;

    move-result-object v0

    iget-object v0, v0, Lw04;->a:Ltk9;

    if-eqz v0, :cond_c

    instance-of v0, v0, Lxm1;

    xor-int/lit8 v0, v0, 0x1

    move/from16 v7, v17

    if-ne v0, v7, :cond_c

    const/4 v13, 0x1

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    :goto_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v14, 0x18

    const-string v7, "FINISH_CALL"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v14}, Lys1;->c(Lys1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :goto_9
    invoke-virtual {v1}, Ltr1;->o()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Let4;

    invoke-virtual {v1}, Ltr1;->j()Lw04;

    move-result-object v0

    iget-boolean v0, v0, Lw04;->f:Z

    if-nez v0, :cond_d

    goto/16 :goto_f

    :cond_d
    iget-object v0, v1, Ltr1;->w:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld6d;

    check-cast v0, Lvwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->call-rate:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v8, v15}, Lvwc;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    goto/16 :goto_f

    :cond_e
    const/16 v9, 0xa

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "limit"

    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "sdk-limit"

    invoke-virtual {v0, v11, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "duration"

    invoke-virtual {v0, v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v12, Lp2c;

    invoke-direct {v12, v10, v11, v0}, Lp2c;-><init>(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v12

    goto :goto_a

    :catchall_0
    move-exception v0

    new-instance v10, Ljhc;

    invoke-direct {v10, v0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object v13, v10

    :goto_a
    invoke-static {v13}, Llhc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v0, "invalid rate call params json config "

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/IllegalArgumentException;

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v10, "RateCallParams"

    invoke-static {v10, v0, v8}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    instance-of v0, v13, Ljhc;

    if-eqz v0, :cond_10

    move-object v13, v15

    :cond_10
    check-cast v13, Lp2c;

    if-nez v13, :cond_11

    goto/16 :goto_f

    :cond_11
    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo;

    check-cast v0, Lzo;

    iget-object v0, v0, Le3;->g:Lme7;

    const-string v8, "call.rate.indicator"

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v10}, Lme7;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v10

    invoke-interface {v10}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result v10

    if-eqz v10, :cond_12

    iget v10, v13, Lp2c;->b:I

    goto :goto_b

    :cond_12
    iget v10, v13, Lp2c;->a:I

    :goto_b
    sub-int/2addr v10, v0

    const/4 v11, 0x1

    if-gt v10, v11, :cond_18

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getRateHints()Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/ok/android/externcalls/sdk/rate/RateHint;

    invoke-virtual {v9}, Lru/ok/android/externcalls/sdk/rate/RateHint;->getReason()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    sget-object v10, Lgz4;->a:Lgz4;

    :cond_14
    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->isGroupCall()Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, v13, Lp2c;->d:Z

    if-nez v0, :cond_15

    goto/16 :goto_f

    :cond_15
    sget-object v0, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    invoke-static {v2, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v7, Let4;->e:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget v0, v13, Lp2c;->c:I

    int-to-long v13, v0

    cmp-long v0, v11, v13

    if-lez v0, :cond_19

    iget-object v0, v1, Ltr1;->o:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns1;

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, v1, Ltr1;->F:Z

    if-nez v9, :cond_17

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->isInitialVideoEnabled()Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_d

    :cond_16
    const/4 v9, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v9, 0x1

    :goto_e
    iget-object v11, v0, Lns1;->c:Lje7;

    invoke-interface {v11}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcrf;

    invoke-virtual {v11}, Lcrf;->c()Z

    move-result v11

    if-eqz v11, :cond_19

    iget-object v0, v0, Lns1;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Landroid/content/Intent;

    invoke-virtual {v0}, Lqa1;->b()Landroid/app/Application;

    move-result-object v12

    const-class v13, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v11, v12, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v12, "action-rate-call"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v12, "call_id"

    invoke-virtual {v11, v12, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "is_video"

    invoke-virtual {v11, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/String;

    invoke-interface {v10, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    const-string v9, "sdk_reasons"

    invoke-virtual {v11, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v7, 0x10000000

    invoke-virtual {v11, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Lqa1;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo;

    check-cast v0, Lzo;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v8}, Le3;->h(ILjava/lang/String;)V

    goto :goto_f

    :cond_18
    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo;

    check-cast v0, Lzo;

    iget-object v4, v0, Le3;->g:Lme7;

    const/4 v7, 0x0

    invoke-virtual {v4, v8, v7}, Lme7;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v17, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4, v8}, Le3;->h(ILjava/lang/String;)V

    :cond_19
    :goto_f
    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let4;

    iget-object v3, v0, Let4;->d:Lazd;

    :cond_1a
    invoke-virtual {v3}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v3, v4, v15}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v3, v0, Let4;->b:Ldwd;

    if-eqz v3, :cond_1b

    invoke-virtual {v3, v15}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1b
    iput-object v15, v0, Let4;->b:Ldwd;

    invoke-virtual {v1}, Ltr1;->u()Lhic;

    move-result-object v0

    invoke-virtual {v0}, Lhic;->c()V

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;

    if-eqz v0, :cond_1d

    :cond_1c
    invoke-virtual {v5}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lw04;

    invoke-virtual {v1}, Ltr1;->j()Lw04;

    move-result-object v6

    new-instance v15, Lo85;

    const/4 v7, 0x1

    invoke-direct {v15, v7}, Lo85;-><init>(I)V

    const/16 v16, 0x1ff

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lw04;->a(Lw04;Ltk9;JLjava/lang/String;Ljava/lang/String;ZZLg6b;Lv85;I)Lw04;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Ltr1;->u()Lhic;

    move-result-object v0

    invoke-virtual {v0}, Lhic;->b()V

    goto/16 :goto_15

    :cond_1d
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v0, :cond_1f

    :cond_1e
    invoke-virtual {v5}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lw04;

    invoke-virtual {v1}, Ltr1;->j()Lw04;

    move-result-object v6

    new-instance v15, Lo85;

    const/4 v4, 0x1

    invoke-direct {v15, v4}, Lo85;-><init>(I)V

    const/16 v16, 0x1ff

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lw04;->a(Lw04;Ltk9;JLjava/lang/String;Ljava/lang/String;ZZLg6b;Lv85;I)Lw04;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Ltr1;->u()Lhic;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgic;->X:Lgic;

    iput-object v1, v0, Lhic;->c:Lgic;

    invoke-virtual {v0}, Lhic;->a()Lnh1;

    move-result-object v0

    iget-object v1, v0, Lnh1;->b:Lmh1;

    iget-object v1, v1, Lmh1;->f:Ly7a;

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Lnh1;->a(Ly7a;Z)V

    goto/16 :goto_15

    :cond_1f
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v0, :cond_21

    :cond_20
    invoke-virtual {v5}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lw04;

    invoke-virtual {v1}, Ltr1;->j()Lw04;

    move-result-object v6

    new-instance v15, Lo85;

    const/4 v2, 0x2

    invoke-direct {v15, v2}, Lo85;-><init>(I)V

    const/16 v16, 0x1ff

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lw04;->a(Lw04;Ltk9;JLjava/lang/String;Ljava/lang/String;ZZLg6b;Lv85;I)Lw04;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Ltr1;->u()Lhic;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgic;->X:Lgic;

    iput-object v1, v0, Lhic;->c:Lgic;

    invoke-virtual {v0}, Lhic;->a()Lnh1;

    move-result-object v0

    iget-object v1, v0, Lnh1;->b:Lmh1;

    iget-object v1, v1, Lmh1;->f:Ly7a;

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Lnh1;->a(Ly7a;Z)V

    goto/16 :goto_15

    :cond_21
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-eqz v0, :cond_24

    :cond_22
    invoke-virtual {v5}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lw04;

    invoke-virtual {v1}, Ltr1;->j()Lw04;

    move-result-object v7

    iget-object v2, v7, Lw04;->j:Lv85;

    instance-of v2, v2, Lu85;

    if-eqz v2, :cond_23

    new-instance v2, Lo85;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lo85;-><init>(I)V

    const/16 v17, 0x1ff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v7 .. v17}, Lw04;->a(Lw04;Ltk9;JLjava/lang/String;Ljava/lang/String;ZZLg6b;Lv85;I)Lw04;

    move-result-object v2

    goto :goto_10

    :cond_23
    new-instance v2, Lo85;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lo85;-><init>(I)V

    const/16 v17, 0x1ff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v7 .. v17}, Lw04;->a(Lw04;Ltk9;JLjava/lang/String;Ljava/lang/String;ZZLg6b;Lv85;I)Lw04;

    move-result-object v2

    :goto_10
    invoke-virtual {v5, v0, v2}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v1}, Ltr1;->u()Lhic;

    move-result-object v0

    invoke-virtual {v0}, Lhic;->b()V

    goto/16 :goto_15

    :cond_24
    sget-object v15, Lp85;->a:Lp85;

    if-nez v18, :cond_2b

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;

    if-nez v0, :cond_2b

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-nez v0, :cond_2b

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    if-eqz v0, :cond_25

    goto/16 :goto_14

    :cond_25
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ConversationAlreadyEnded;

    if-nez v0, :cond_29

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$CallTimeout;

    if-nez v0, :cond_29

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-nez v0, :cond_29

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$ObsoleteClient;

    if-nez v0, :cond_29

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Unknown;

    if-eqz v0, :cond_26

    goto :goto_12

    :cond_26
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;

    if-nez v0, :cond_28

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    if-eqz v0, :cond_27

    goto :goto_11

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    :goto_11
    invoke-virtual {v5}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lw04;

    invoke-virtual {v1}, Ltr1;->j()Lw04;

    move-result-object v7

    new-instance v2, Lo85;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lo85;-><init>(I)V

    const/16 v17, 0x1ff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v7 .. v17}, Lw04;->a(Lw04;Ltk9;JLjava/lang/String;Ljava/lang/String;ZZLg6b;Lv85;I)Lw04;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v1}, Ltr1;->m()Lys1;

    move-result-object v7

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->isGroupCall()Z

    move-result v14

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/16 v15, 0x38

    const-string v8, "BAD_CONNECTION_ALERT"

    const-string v10, "DISCONNECT"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v15}, Lys1;->c(Lys1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v1}, Ltr1;->u()Lhic;

    move-result-object v0

    invoke-virtual {v0}, Lhic;->b()V

    goto/16 :goto_15

    :cond_29
    :goto_12
    invoke-virtual {v5}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lw04;

    invoke-virtual {v1}, Ltr1;->j()Lw04;

    move-result-object v6

    iget-boolean v2, v6, Lw04;->g:Z

    if-eqz v2, :cond_2a

    const/4 v14, 0x0

    const/16 v16, 0x1ff

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v16}, Lw04;->a(Lw04;Ltk9;JLjava/lang/String;Ljava/lang/String;ZZLg6b;Lv85;I)Lw04;

    move-result-object v2

    goto :goto_13

    :cond_2a
    move-object/from16 v16, v6

    new-instance v2, Lo85;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lo85;-><init>(I)V

    const/16 v26, 0x1ff

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v25, v2

    invoke-static/range {v16 .. v26}, Lw04;->a(Lw04;Ltk9;JLjava/lang/String;Ljava/lang/String;ZZLg6b;Lv85;I)Lw04;

    move-result-object v2

    :goto_13
    invoke-virtual {v5, v0, v2}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v1}, Ltr1;->u()Lhic;

    move-result-object v0

    invoke-virtual {v0}, Lhic;->c()V

    goto :goto_15

    :cond_2b
    :goto_14
    invoke-virtual {v5}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lw04;

    invoke-virtual {v1}, Ltr1;->j()Lw04;

    move-result-object v7

    move-object/from16 v16, v15

    const/4 v15, 0x0

    const/16 v17, 0x1ff

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v17}, Lw04;->a(Lw04;Ltk9;JLjava/lang/String;Ljava/lang/String;ZZLg6b;Lv85;I)Lw04;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v1}, Ltr1;->u()Lhic;

    move-result-object v0

    invoke-virtual {v0}, Lhic;->b()V

    goto :goto_15

    :cond_2c
    move-object/from16 v15, v16

    goto :goto_14

    :cond_2d
    :goto_15
    return-void
.end method

.method public static final c(Ltr1;)V
    .locals 14

    iget-object v0, p0, Ltr1;->H:Lazd;

    :cond_0
    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw04;

    invoke-virtual {p0}, Ltr1;->j()Lw04;

    move-result-object v3

    iget-boolean v2, v3, Lw04;->f:Z

    iget-boolean v4, v3, Lw04;->e:Z

    iget-boolean v5, v3, Lw04;->h:Z

    const/4 v6, 0x1

    if-nez v2, :cond_1

    invoke-virtual {p0, v6}, Ltr1;->B(Z)V

    :cond_1
    invoke-virtual {p0}, Ltr1;->n()Law3;

    move-result-object v2

    invoke-virtual {v2}, Law3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    sget-object v2, Lgz4;->a:Lgz4;

    :cond_3
    if-nez v5, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_4

    move v10, v6

    goto :goto_1

    :cond_4
    move v10, v5

    :goto_1
    if-nez v4, :cond_5

    invoke-virtual {p0, v2}, Ltr1;->x(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v9, v6

    goto :goto_2

    :cond_5
    move v9, v4

    :goto_2
    if-ne v9, v4, :cond_6

    if-eq v10, v5, :cond_7

    :cond_6
    const/4 v12, 0x0

    const/16 v13, 0x36f

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lw04;->a(Lw04;Ltk9;JLjava/lang/String;Ljava/lang/String;ZZLg6b;Lv85;I)Lw04;

    move-result-object v3

    :cond_7
    invoke-virtual {v0, v1, v3}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method


# virtual methods
.method public final A(Luwd;)V
    .locals 11

    iget-object v8, p1, Luwd;->a:Ltwd;

    invoke-virtual {p0, v8}, Ltr1;->f(Ltwd;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CallEngineTag"

    const-string v1, "outgoing call can\'t start because call already started."

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltr1;->i(Log1;)V

    new-instance v9, Lkcc;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lir1;

    const/4 v0, 0x0

    invoke-direct {v10, p1, v9, p0, v0}, Lir1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lf;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x1

    const-class v3, Ltr1;

    const-string v4, "handleCallCreateError"

    move-object v0, v5

    const-string v5, "handleCallCreateError(Ljava/lang/Throwable;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    instance-of v1, v8, Lrwd;

    iget-object v2, p0, Ltr1;->b:Lv31;

    if-eqz v1, :cond_1

    check-cast v8, Lrwd;

    iget-object v1, v8, Lrwd;->a:Lxm1;

    invoke-virtual {v2, v1, p1, v10, v0}, Lv31;->a(Lxm1;Luwd;Lir1;Lf;)Lu31;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v8, Lpwd;

    if-eqz v1, :cond_2

    check-cast v8, Lpwd;

    iget-object v1, v8, Lpwd;->a:Lvm1;

    invoke-virtual {v2, v1, p1, v10, v0}, Lv31;->b(Lvm1;Luwd;Lir1;Lf;)Lu31;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v8, Lqwd;

    if-eqz v1, :cond_3

    check-cast v8, Lqwd;

    iget-object v1, v8, Lqwd;->a:Ljava/lang/String;

    iget-boolean v3, v8, Lqwd;->b:Z

    move-object v5, v0

    move-object v0, v2

    move v2, v3

    move-object v4, v10

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lv31;->d(Ljava/lang/String;ZLuwd;Lir1;Lf;)Lu31;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v1, v2

    move-object v4, v10

    instance-of v2, v8, Lswd;

    if-eqz v2, :cond_7

    check-cast v8, Lswd;

    iget-object v2, v8, Lswd;->a:Ltk9;

    instance-of v5, v2, Lxm1;

    if-eqz v5, :cond_4

    check-cast v2, Lxm1;

    invoke-virtual {v1, v2, p1, v4, v0}, Lv31;->a(Lxm1;Luwd;Lir1;Lf;)Lu31;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v5, v2, Lvm1;

    if-eqz v5, :cond_5

    check-cast v2, Lvm1;

    invoke-virtual {v1, v2, p1, v4, v0}, Lv31;->b(Lvm1;Luwd;Lir1;Lf;)Lu31;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v5, v2, Lwm1;

    if-eqz v5, :cond_6

    check-cast v2, Lwm1;

    move-object v5, v0

    move-object v0, v1

    iget-object v1, v2, Lwm1;->g:Ljava/lang/String;

    iget-boolean v2, v2, Lwm1;->h:Z

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lv31;->d(Ljava/lang/String;ZLuwd;Lir1;Lf;)Lu31;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ltr1;->h(Lu31;)V

    iput-object v0, v9, Lkcc;->a:Ljava/lang/Object;

    return-void

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final B(Z)V
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ltr1;->o()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ltr1;->j()Lw04;

    move-result-object v2

    iget-object v2, v2, Lw04;->a:Ltk9;

    if-eqz v2, :cond_0

    instance-of v2, v2, Lxm1;

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Ltr1;->j()Lw04;

    move-result-object v2

    iget-boolean v2, v2, Lw04;->f:Z

    sget-object v14, Ls85;->a:Ls85;

    iget-object v5, v0, Ltr1;->H:Lazd;

    if-nez p1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ltr1;->u()Lhic;

    move-result-object v2

    invoke-virtual {v2}, Lhic;->c()V

    :goto_1
    invoke-virtual {v5}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lw04;

    move-object v6, v5

    invoke-virtual {v0}, Ltr1;->j()Lw04;

    move-result-object v5

    const/4 v13, 0x0

    const/16 v15, 0x1df

    move-object v7, v6

    const/4 v6, 0x0

    move-object v9, v7

    const-wide/16 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v3, v16

    invoke-static/range {v5 .. v15}, Lw04;->a(Lw04;Ltk9;JLjava/lang/String;Ljava/lang/String;ZZLg6b;Lv85;I)Lw04;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v4, :cond_3

    invoke-virtual {v0}, Ltr1;->u()Lhic;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lgic;->Z:Lgic;

    iput-object v5, v2, Lhic;->c:Lgic;

    invoke-virtual {v2}, Lhic;->a()Lnh1;

    move-result-object v2

    iget-object v5, v2, Lnh1;->b:Lmh1;

    iget-object v5, v5, Lmh1;->e:Ly7a;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lnh1;->a(Ly7a;Z)V

    goto :goto_2

    :cond_1
    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v3, v5

    :cond_3
    :goto_2
    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v0}, Ltr1;->t()Lgoa;

    move-result-object v5

    check-cast v5, Ltoa;

    invoke-virtual {v5}, Ltoa;->c()Lxna;

    move-result-object v5

    iget-object v5, v5, Lxna;->a:Lyf1;

    invoke-interface {v5}, Lyf1;->getId()Lwf1;

    move-result-object v5

    invoke-static {v5}, Leoa;->d(Lwf1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v5

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isUseable()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->isCallAccepted()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-virtual {v5, v2}, Lru/ok/android/externcalls/sdk/id/ParticipantId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v1, v0, Ltr1;->s:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel1;

    iget-object v2, v0, Ltr1;->d:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lel1;->c(Landroid/content/Context;)V

    invoke-virtual {v0}, Ltr1;->u()Lhic;

    move-result-object v1

    invoke-virtual {v1}, Lhic;->c()V

    iget-object v1, v0, Ltr1;->g:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let4;

    iget-object v2, v1, Let4;->b:Ldwd;

    if-nez v2, :cond_5

    iget-object v2, v1, Let4;->a:Lgr1;

    new-instance v5, Ldt4;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Ldt4;-><init>(Let4;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v2, v6, v6, v5, v7}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v2

    iput-object v2, v1, Let4;->b:Ldwd;

    :cond_5
    invoke-virtual {v0}, Ltr1;->j()Lw04;

    move-result-object v1

    iget-boolean v1, v1, Lw04;->g:Z

    if-nez v1, :cond_6

    if-nez v4, :cond_6

    invoke-virtual {v0}, Ltr1;->u()Lhic;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lgic;->Z:Lgic;

    iput-object v2, v1, Lhic;->c:Lgic;

    invoke-virtual {v1}, Lhic;->a()Lnh1;

    move-result-object v1

    iget-object v2, v1, Lnh1;->b:Lmh1;

    iget-object v2, v2, Lmh1;->e:Ly7a;

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Lnh1;->a(Ly7a;Z)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v0}, Ltr1;->m()Lys1;

    move-result-object v15

    invoke-virtual {v0}, Ltr1;->k()Lw04;

    move-result-object v1

    iget-object v1, v1, Lw04;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ltr1;->t()Lgoa;

    move-result-object v2

    check-cast v2, Ltoa;

    iget-object v2, v2, Ltoa;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhoa;

    iget-object v2, v2, Lhoa;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x1

    const/16 v23, 0x34

    const-string v16, "GROUP_CALL_JOIN"

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v23}, Lys1;->c(Lys1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_7
    invoke-virtual {v3}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw04;

    invoke-virtual {v0}, Ltr1;->j()Lw04;

    move-result-object v5

    const/4 v13, 0x0

    const/16 v15, 0x1df

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v15}, Lw04;->a(Lw04;Ltk9;JLjava/lang/String;Ljava/lang/String;ZZLg6b;Lv85;I)Lw04;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Ltr1;->m:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvoa;

    check-cast v0, Lwoa;

    invoke-virtual {v0}, Lwoa;->rebindParticipantViews()V

    return-void

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method public final d(Lwl1;)V
    .locals 0

    iget-object p0, p0, Ltr1;->G:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 10

    const-string v0, "CallEngineTag"

    const-string v1, "call answer"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltr1;->k()Lw04;

    move-result-object v0

    iget-object v3, v0, Lw04;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ltr1;->k()Lw04;

    move-result-object v0

    iget-object v0, v0, Lw04;->a:Ltk9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltk9;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ltr1;->m()Lys1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x50

    move-object v1, v2

    const-string v2, "INCOMING_CALL_RECEIVED"

    const-string v4, "ANSWERED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lys1;->c(Lys1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0}, Ltr1;->o()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    :cond_1
    return-void
.end method

.method public final f(Ltwd;)Z
    .locals 8

    invoke-virtual {p0}, Ltr1;->j()Lw04;

    move-result-object v0

    iget-object v0, v0, Lw04;->a:Ltk9;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lpwd;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, v0, Lvm1;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lpwd;

    iget-object v2, v2, Lpwd;->a:Lvm1;

    iget-wide v4, v2, Lvm1;->g:J

    move-object v2, v0

    check-cast v2, Lvm1;

    iget-wide v6, v2, Lvm1;->g:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    return v3

    :cond_1
    instance-of v2, p1, Lrwd;

    if-eqz v2, :cond_2

    instance-of v2, v0, Lxm1;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lrwd;

    iget-object v2, v2, Lrwd;->a:Lxm1;

    iget-wide v4, v2, Lxm1;->g:J

    move-object v2, v0

    check-cast v2, Lxm1;

    iget-wide v6, v2, Lxm1;->g:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    return v3

    :cond_2
    instance-of v2, p1, Lqwd;

    if-eqz v2, :cond_3

    instance-of v4, v0, Lwm1;

    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Lqwd;

    iget-object v4, v4, Lqwd;->a:Ljava/lang/String;

    invoke-static {v4}, Lfc2;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lwm1;

    iget-object v5, v5, Lwm1;->g:Ljava/lang/String;

    invoke-static {v5}, Lfc2;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    if-eqz v2, :cond_4

    instance-of v0, v0, Lvm1;

    if-eqz v0, :cond_4

    check-cast p1, Lqwd;

    iget-object p1, p1, Lqwd;->a:Ljava/lang/String;

    invoke-static {p1}, Lfc2;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ltr1;->j()Lw04;

    move-result-object p0

    iget-object p0, p0, Lw04;->d:Ljava/lang/String;

    invoke-static {p0}, Lfc2;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public final g(Lu31;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "CallEngineTag"

    const-string v3, "init prepared conversation"

    invoke-static {v2, v3}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltr1;->j()Lw04;

    move-result-object v3

    iget-object v3, v3, Lw04;->i:Lg6b;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lu31;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ltr1;->j()Lw04;

    move-result-object v3

    iget-object v3, v3, Lw04;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ltr1;->j()Lw04;

    move-result-object v4

    iget-object v4, v4, Lw04;->i:Lg6b;

    const-string v5, " active="

    const-string v6, " previousCallState="

    const-string v7, "Call already destroyed, release all: prepared="

    invoke-static {v7, v1, v5, v3, v6}, Lzge;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltr1;->z()V

    return-void

    :cond_0
    iget-object v3, v0, Ltr1;->G:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwl1;

    invoke-interface {v4}, Lwl1;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ltr1;->j()Lw04;

    move-result-object v3

    iget-object v3, v3, Lw04;->j:Lv85;

    iget-object v4, v1, Lu31;->a:Lru/ok/android/externcalls/sdk/Conversation;

    iget-boolean v5, v1, Lu31;->d:Z

    iget-object v1, v1, Lu31;->b:Ltk9;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isConcurrent()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v8

    if-nez v8, :cond_3

    move v8, v6

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v0}, Ltr1;->l()Lu21;

    move-result-object v9

    check-cast v9, Lf31;

    iget-object v9, v9, Lf31;->k:Lazd;

    invoke-virtual {v9}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr21;

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v8, :cond_e

    const-string v13, "doAfterCallPrepared show incoming"

    invoke-static {v2, v13}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ltr1;->o:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lns1;

    invoke-virtual {v1}, Ltk9;->x()Z

    move-result v13

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "show showIncomingCallUi"

    const-string v15, "CallsNavigatorTag"

    invoke-static {v15, v14}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v2, Lns1;->a:Lje7;

    invoke-interface {v14}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lss1;

    invoke-virtual {v14}, Lss1;->e()Lxt9;

    move-result-object v7

    iget-object v7, v7, Lxt9;->b:Landroid/app/NotificationManager;

    invoke-static {v7}, Lqt9;->b(Landroid/app/NotificationManager;)I

    move-result v7

    if-eqz v7, :cond_4

    if-eq v7, v6, :cond_4

    if-eq v7, v11, :cond_a

    if-eq v7, v10, :cond_a

    const/4 v10, 0x4

    if-eq v7, v10, :cond_a

    :cond_4
    invoke-virtual {v14}, Lss1;->e()Lxt9;

    move-result-object v7

    iget-object v7, v7, Lxt9;->b:Landroid/app/NotificationManager;

    invoke-static {v7}, Lrt9;->a(Landroid/app/NotificationManager;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v14}, Lss1;->e()Lxt9;

    move-result-object v7

    :try_start_0
    iget-object v7, v7, Lxt9;->b:Landroid/app/NotificationManager;

    invoke-static {v7}, Lqt9;->a(Landroid/app/NotificationManager;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v14}, Lss1;->e()Lxt9;

    move-result-object v7

    iget-object v10, v14, Lss1;->c:Lje7;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb94;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v7, v7, Lxt9;->b:Landroid/app/NotificationManager;

    const-string v14, "ru.oneme.app.new.incomingCalls."

    invoke-static {v7, v14}, Lst9;->i(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v14, Lql5;

    invoke-static {v7}, Lqr9;->i(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v7}, Lqr9;->j(Landroid/app/NotificationChannel;)I

    move-result v12

    const/16 v11, 0x9

    invoke-direct {v14, v11}, Lql5;-><init>(I)V

    sget-object v11, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v12, v14, Lql5;->b:I

    sget-object v11, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-static {v7}, Lqr9;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    invoke-static {v7}, Lqr9;->g(Landroid/app/NotificationChannel;)Ljava/lang/String;

    invoke-static {v7}, Lqr9;->h(Landroid/app/NotificationChannel;)Ljava/lang/String;

    invoke-static {v7}, Lqr9;->b(Landroid/app/NotificationChannel;)Z

    invoke-static {v7}, Lqr9;->n(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    invoke-static {v7}, Lqr9;->f(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    invoke-static {v7}, Lqr9;->v(Landroid/app/NotificationChannel;)Z

    invoke-static {v7}, Lqr9;->k(Landroid/app/NotificationChannel;)I

    invoke-static {v7}, Lqr9;->w(Landroid/app/NotificationChannel;)Z

    invoke-static {v7}, Lqr9;->o(Landroid/app/NotificationChannel;)[J

    const/16 v11, 0x1e

    if-lt v10, v11, :cond_5

    invoke-static {v7}, Lsr9;->b(Landroid/app/NotificationChannel;)Ljava/lang/String;

    invoke-static {v7}, Lsr9;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    :cond_5
    invoke-static {v7}, Lqr9;->a(Landroid/app/NotificationChannel;)Z

    invoke-static {v7}, Lqr9;->l(Landroid/app/NotificationChannel;)I

    invoke-static {v7}, Lrr9;->a(Landroid/app/NotificationChannel;)Z

    if-lt v10, v11, :cond_7

    invoke-static {v7}, Lsr9;->c(Landroid/app/NotificationChannel;)Z

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :cond_7
    :goto_3
    if-eqz v14, :cond_8

    iget v7, v14, Lql5;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_b

    :catchall_0
    :cond_a
    const/4 v7, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    move v7, v6

    :goto_6
    if-eqz v7, :cond_c

    const-string v2, "notification available, will show via service."

    invoke-static {v15, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    if-nez v7, :cond_d

    iget-object v10, v2, Lns1;->c:Lje7;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcrf;

    invoke-virtual {v10}, Lcrf;->c()Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "show call screen areIncomingNotificationsEnabled="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lns1;->b:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/content/Intent;

    invoke-virtual {v2}, Lqa1;->b()Landroid/app/Application;

    move-result-object v10

    const-class v11, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v7, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v7, v9, v13}, Lqa1;->a(Landroid/content/Intent;Lr21;Z)V

    invoke-virtual {v2}, Lqa1;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    :cond_d
    const-string v0, "can\'t show incoming call ui"

    invoke-static {v15, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v7, "doAfterCallPrepared answer"

    invoke-static {v2, v7}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    :goto_7
    iget-object v2, v0, Ltr1;->s:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel1;

    iget-object v7, v0, Ltr1;->d:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lel1;->c(Landroid/content/Context;)V

    if-eqz v8, :cond_11

    invoke-virtual {v0}, Ltr1;->u()Lhic;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lgic;->c:Lgic;

    iput-object v7, v2, Lhic;->c:Lgic;

    invoke-virtual {v2}, Lhic;->a()Lnh1;

    move-result-object v2

    iget-object v7, v2, Lnh1;->d:Lwfe;

    invoke-virtual {v7}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/AudioManager;

    invoke-virtual {v7}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v7

    if-eq v7, v6, :cond_10

    const/4 v8, 0x2

    if-eq v7, v8, :cond_f

    goto :goto_8

    :cond_f
    iget-object v7, v2, Lnh1;->b:Lmh1;

    iget-object v7, v7, Lmh1;->b:Ly7a;

    invoke-virtual {v2, v7, v6}, Lnh1;->a(Ly7a;Z)V

    invoke-virtual {v2}, Lnh1;->b()V

    goto :goto_8

    :cond_10
    invoke-virtual {v2}, Lnh1;->b()V

    goto :goto_8

    :cond_11
    instance-of v2, v1, Lxm1;

    if-eqz v2, :cond_13

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v0}, Ltr1;->u()Lhic;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lgic;->o:Lgic;

    iput-object v3, v2, Lhic;->c:Lgic;

    invoke-virtual {v2}, Lhic;->a()Lnh1;

    move-result-object v2

    iget-object v3, v2, Lnh1;->b:Lmh1;

    iget-object v3, v3, Lmh1;->c:Ly7a;

    invoke-virtual {v2, v3, v6}, Lnh1;->a(Ly7a;Z)V

    sget-object v3, Lt85;->a:Lt85;

    :cond_12
    :goto_8
    move-object/from16 v27, v3

    goto :goto_a

    :cond_13
    if-nez v2, :cond_12

    instance-of v2, v3, Lu85;

    if-eqz v2, :cond_14

    goto :goto_9

    :cond_14
    sget-object v3, Ls85;->a:Ls85;

    :goto_9
    invoke-virtual {v0}, Ltr1;->u()Lhic;

    move-result-object v2

    invoke-virtual {v2}, Lhic;->c()V

    goto :goto_8

    :goto_a
    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v2

    invoke-virtual {v0}, Ltr1;->s()Lls1;

    move-result-object v3

    invoke-interface {v2, v3}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->addListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v2

    iget-object v3, v0, Ltr1;->p:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lstc;

    invoke-interface {v2, v7}, Lru/ok/android/externcalls/sdk/record/RecordManager;->addRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstc;

    check-cast v2, Lbuc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ScreenRecordControllerTag"

    const-string v7, "prepare recoding state"

    invoke-static {v3, v7}, Lg47;->M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lbuc;->onRecordStarted()V

    iget-object v3, v2, Lbuc;->Y:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmm3;

    invoke-virtual {v3}, Lmm3;->a()Lzm5;

    move-result-object v3

    new-instance v7, Liac;

    invoke-direct {v7, v3, v6}, Liac;-><init>(Lzm5;I)V

    new-instance v3, Ljz0;

    const/16 v8, 0x14

    invoke-direct {v3, v8, v7}, Ljz0;-><init>(ILjava/lang/Object;)V

    sget v7, Lat4;->o:I

    const/16 v7, 0x12c

    sget-object v8, Lft4;->c:Lft4;

    invoke-static {v7, v8}, La4f;->F(ILft4;)J

    move-result-wide v7

    new-instance v9, Lvh0;

    const/16 v10, 0x18

    invoke-direct {v9, v10}, Lvh0;-><init>(I)V

    invoke-static {v3, v7, v8, v9}, Lrbg;->f(Lzm5;JLl66;)Lkk3;

    move-result-object v3

    new-instance v7, Lytc;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7}, Lsgg;->v(Lzm5;Ll66;)Lat2;

    move-result-object v3

    new-instance v7, Ljbb;

    const/4 v8, 0x5

    invoke-direct {v7, v3, v2, v8}, Ljbb;-><init>(Lzm5;Ljava/lang/Object;I)V

    new-instance v3, Lztc;

    invoke-direct {v3, v2, v9}, Lztc;-><init>(Lbuc;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lgp5;

    invoke-direct {v8, v7, v3, v6}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object v3, v2, Lbuc;->c:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgr1;

    invoke-static {v8, v3}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    move-result-object v3

    iput-object v3, v2, Lbuc;->t0:Ldwd;

    :cond_15
    iget-object v2, v0, Ltr1;->H:Lazd;

    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lw04;

    invoke-virtual {v0}, Ltr1;->j()Lw04;

    move-result-object v18

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v23

    instance-of v7, v1, Lxm1;

    if-eqz v7, :cond_16

    move/from16 v24, v6

    goto :goto_b

    :cond_16
    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v8

    invoke-virtual {v0, v8}, Ltr1;->x(Ljava/util/Collection;)Z

    move-result v8

    move/from16 v24, v8

    :goto_b
    instance-of v8, v1, Lwm1;

    if-eqz v8, :cond_17

    move-object v9, v1

    check-cast v9, Lwm1;

    goto :goto_c

    :cond_17
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_19

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_18

    iget-object v8, v9, Lwm1;->g:Ljava/lang/String;

    :cond_18
    iget-boolean v9, v9, Lwm1;->h:Z

    new-instance v10, Lwm1;

    invoke-direct {v10, v8, v9}, Lwm1;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v19, v10

    goto :goto_d

    :cond_19
    move-object/from16 v19, v1

    :goto_d
    const/16 v26, 0x0

    const/16 v28, 0x1e2

    const-wide/16 v20, 0x0

    const/16 v25, 0x0

    invoke-static/range {v18 .. v28}, Lw04;->a(Lw04;Ltk9;JLjava/lang/String;Ljava/lang/String;ZZLg6b;Lv85;I)Lw04;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Ltr1;->i:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl4;

    iget-object v3, v2, Lzl4;->d:Ldwd;

    const/4 v9, 0x0

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v9}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1a
    iput-object v9, v2, Lzl4;->d:Ldwd;

    iget-object v3, v2, Lzl4;->a:Lgr1;

    new-instance v6, Lyl4;

    invoke-direct {v6, v2, v9}, Lyl4;-><init>(Lzl4;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    invoke-static {v3, v9, v9, v6, v8}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v3

    iput-object v3, v2, Lzl4;->d:Ldwd;

    xor-int/lit8 v15, v7, 0x1

    iget-object v2, v0, Ltr1;->y:Lje7;

    if-eqz v5, :cond_1b

    invoke-virtual {v1}, Ltk9;->x()Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_1b
    if-nez v7, :cond_1d

    :cond_1c
    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lura;

    sget-object v3, Lura;->l:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lura;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Ltr1;->m()Lys1;

    move-result-object v8

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v16, 0x38

    const-string v9, "REQUEST_PERMISSION_CAM"

    const-string v11, "OUT_OF_CALL"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Lys1;->c(Lys1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_1d
    if-nez v7, :cond_1e

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lura;

    sget-object v2, Lura;->h:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lura;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Ltr1;->m()Lys1;

    move-result-object v8

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v16, 0x38

    const-string v9, "REQUEST_PERMISSION_MIC"

    const-string v11, "AFTER_INITIATION"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Lys1;->c(Lys1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_1e
    return-void
.end method

.method public final h(Lu31;)V
    .locals 12

    :cond_0
    iget-object v0, p0, Ltr1;->H:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw04;

    iget-object v4, p1, Lu31;->b:Ltk9;

    iget-object v2, p1, Lu31;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p1, Lu31;->d:Z

    instance-of v10, v4, Lxm1;

    xor-int/lit8 v8, v10, 0x1

    new-instance v3, Lw04;

    const/16 v9, 0x132

    invoke-direct/range {v3 .. v9}, Lw04;-><init>(Ltk9;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-virtual {v0, v1, v3}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltr1;->n()Law3;

    move-result-object v0

    iget-object v0, v0, Law3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ltr1;->s()Lls1;

    move-result-object v0

    iget-object v1, p0, Ltr1;->J:Llr1;

    invoke-virtual {v0, v1}, Lls1;->d(Lsm1;)V

    invoke-virtual {p0}, Ltr1;->s()Lls1;

    move-result-object v0

    iget-object v1, p0, Ltr1;->m:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvoa;

    invoke-virtual {v0, v1}, Lls1;->d(Lsm1;)V

    invoke-virtual {p0}, Ltr1;->s()Lls1;

    move-result-object v0

    iget-object v1, p0, Ltr1;->C:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxy0;

    invoke-virtual {v0, v2}, Lls1;->d(Lsm1;)V

    new-instance v0, Lnr1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lnr1;-><init>(Ltr1;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Ltr1;->a:Lgr1;

    const/4 v5, 0x3

    invoke-static {v3, v2, v2, v0, v5}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v0

    iput-object v0, p0, Ltr1;->D:Ldwd;

    iget-boolean p1, p1, Lu31;->d:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz v10, :cond_1

    invoke-virtual {p0}, Ltr1;->u()Lhic;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lgic;->o:Lgic;

    iput-object v3, p1, Lhic;->c:Lgic;

    invoke-virtual {p1}, Lhic;->a()Lnh1;

    move-result-object p1

    iget-object v3, p1, Lnh1;->b:Lmh1;

    iget-object v3, v3, Lmh1;->c:Ly7a;

    invoke-virtual {p1, v3, v0}, Lnh1;->a(Ly7a;Z)V

    :cond_1
    instance-of p1, v4, Lvm1;

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ltr1;->l()Lu21;

    move-result-object p1

    check-cast v4, Lvm1;

    iget-wide v6, v4, Lvm1;->g:J

    check-cast p1, Lf31;

    invoke-virtual {p1}, Lf31;->a()Lbx2;

    move-result-object v4

    check-cast v4, Lcy2;

    invoke-virtual {v4, v6, v7}, Lcy2;->Q(J)Lu5c;

    move-result-object v4

    invoke-virtual {p1, v4, v6, v7}, Lf31;->b(Lj76;J)Ldwd;

    move-result-object v4

    iget-object v6, p1, Lf31;->n:Ltkg;

    sget-object v7, Lf31;->p:[Lbc7;

    aget-object v7, v7, v0

    invoke-virtual {v6, p1, v7, v4}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {p0}, Ltr1;->l()Lu21;

    move-result-object p1

    check-cast v4, Lxm1;

    iget-wide v6, v4, Lxm1;->g:J

    check-cast p1, Lf31;

    iget-object v4, p1, Lf31;->a:Lgr1;

    iget-object v8, p1, Lf31;->f:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrie;

    check-cast v8, Lo7a;

    invoke-virtual {v8}, Lo7a;->a()Ljx3;

    move-result-object v8

    new-instance v9, Le31;

    invoke-direct {v9, v6, v7, p1, v2}, Le31;-><init>(JLf31;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v8, v2, v9, v3}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    goto :goto_0

    :cond_3
    instance-of p1, v4, Lwm1;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ltr1;->l()Lu21;

    move-result-object p1

    check-cast v4, Lwm1;

    iget-object v6, v4, Lwm1;->g:Ljava/lang/String;

    iget-boolean v4, v4, Lwm1;->h:Z

    check-cast p1, Lf31;

    iget-object v7, p1, Lf31;->c:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lik;

    invoke-static {v6}, Lfc2;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v7, La2a;

    invoke-virtual {v7, v6, v4}, La2a;->z(Ljava/lang/String;Z)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p1, Lf31;->o:Ljava/lang/Long;

    :goto_0
    invoke-virtual {p0}, Ltr1;->t()Lgoa;

    move-result-object p1

    check-cast p1, Ltoa;

    iget-object v4, p1, Ltoa;->a:Lgr1;

    iget-object v6, p1, Ltoa;->o:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Law3;

    invoke-virtual {v6}, Law3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_5

    iget-object v7, p1, Ltoa;->Z:Lwfe;

    invoke-virtual {v7}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v6, v7}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_5
    iget-object v6, p1, Ltoa;->a:Lgr1;

    new-instance v7, Lnoa;

    invoke-direct {v7, p1, v2}, Lnoa;-><init>(Ltoa;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v2, v2, v7, v5}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    iget-object v5, p1, Ltoa;->Y:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Letc;

    iget-object v5, v5, Letc;->b:Lazd;

    new-instance v6, Looa;

    invoke-direct {v6, p1, v2}, Looa;-><init>(Ltoa;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lgp5;

    invoke-direct {v7, v5, v6, v0}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {v7, v4}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    move-result-object v5

    iput-object v5, p1, Ltoa;->q0:Ldwd;

    iget-object v5, p1, Ltoa;->X:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmm3;

    invoke-virtual {v5}, Lmm3;->a()Lzm5;

    move-result-object v5

    new-instance v6, Lat2;

    const/16 v7, 0x18

    invoke-direct {v6, v5, v7}, Lat2;-><init>(Lzm5;I)V

    new-instance v5, Ljz0;

    const/16 v7, 0x12

    invoke-direct {v5, v7, v6}, Ljz0;-><init>(ILjava/lang/Object;)V

    sget v6, Lat4;->o:I

    sget-object v6, Lft4;->c:Lft4;

    const/16 v7, 0x12c

    invoke-static {v7, v6}, La4f;->F(ILft4;)J

    move-result-wide v8

    new-instance v10, Lvh0;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Lvh0;-><init>(I)V

    invoke-static {v5, v8, v9, v10}, Lrbg;->f(Lzm5;JLl66;)Lkk3;

    move-result-object v5

    new-instance v8, Lkk3;

    invoke-direct {v8, v5, v11, p1}, Lkk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lpoa;

    invoke-direct {v5, p1, v2}, Lpoa;-><init>(Ltoa;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lgp5;

    invoke-direct {v9, v8, v5, v0}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-static {v9, v4}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    move-result-object v4

    iput-object v4, p1, Ltoa;->r0:Ldwd;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxy0;

    check-cast p1, Lsz0;

    iget-object v1, p1, Lsz0;->o:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm3;

    invoke-virtual {v1}, Lmm3;->a()Lzm5;

    move-result-object v1

    new-instance v4, Lew;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lew;-><init>(Lzm5;I)V

    new-instance v1, Ljz0;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v4}, Ljz0;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v6}, La4f;->F(ILft4;)J

    move-result-wide v6

    new-instance v4, Lvh0;

    invoke-direct {v4, v3}, Lvh0;-><init>(I)V

    invoke-static {v1, v6, v7, v4}, Lrbg;->f(Lzm5;JLl66;)Lkk3;

    move-result-object v1

    new-instance v3, Lub;

    const/4 v4, 0x6

    invoke-direct {v3, v1, p1, v4}, Lub;-><init>(Lzm5;Ljava/lang/Object;I)V

    new-instance v1, Lmz0;

    invoke-direct {v1, p1, v2}, Lmz0;-><init>(Lsz0;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lgp5;

    invoke-direct {v2, v3, v1, v0}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object v0, p1, Lsz0;->a:Lgr1;

    invoke-static {v2, v0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    move-result-object v0

    iput-object v0, p1, Lsz0;->u0:Ldwd;

    iget-object v0, p1, Lsz0;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lsz0;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->isOwnHandRaised()Z

    move-result v5

    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Lsz0;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p1, Lsz0;->Y:Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_7
    invoke-virtual {p1}, Lsz0;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p1, Lsz0;->w0:Lwfe;

    invoke-virtual {v1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnz0;

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->addListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_8
    invoke-virtual {p1}, Lsz0;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lsz0;->x0:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz0;

    sget-object v1, Lo61;->b:Lo61;

    invoke-interface {v0, v1, p1}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->addFeatureListener(Lo61;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_9
    invoke-virtual {p0}, Ltr1;->o()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->DIALING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    goto :goto_2

    :cond_a
    sget-object v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->RINGING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    :goto_2
    iget-object v1, p0, Ltr1;->h:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt01;

    check-cast v1, Lu01;

    invoke-virtual {v1, v0}, Lu01;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    invoke-interface {p1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " conversation is ready "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CallEngineTag"

    invoke-static {p1, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final i(Log1;)V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " doBeforeCreateConversation push="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallEngineTag"

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltr1;->l()Lu21;

    move-result-object v0

    check-cast v0, Lf31;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, Log1;->b:J

    iget-object v4, v0, Lf31;->j:Lazd;

    :cond_0
    invoke-virtual {v4}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lr21;

    iget-object v6, p1, Log1;->d:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    move-object v9, v6

    iget-object v10, p1, Log1;->e:Ljava/lang/String;

    iget-wide v6, p1, Log1;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_3
    move-wide v6, v2

    :goto_1
    new-instance v8, Lr21;

    move-wide v11, v6

    move-object v7, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v12, 0x60

    invoke-direct/range {v7 .. v12}, Lr21;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v4, v5, v7}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_4
    iget-object p1, v0, Lf31;->d:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzr1;

    iget-object p1, p1, Lzr1;->a:Lwjd;

    new-instance v2, Lt5c;

    invoke-direct {v2, p1}, Lt5c;-><init>(Lfh9;)V

    new-instance p1, La31;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, La31;-><init>(Lt5c;I)V

    new-instance v2, Lb31;

    invoke-direct {v2, v0, v1}, Lb31;-><init>(Lf31;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lgp5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v2, v4}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object p1, v0, Lf31;->l:Lwfe;

    invoke-virtual {p1}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx3;

    invoke-static {v3, p1}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p1

    new-instance v2, Ly21;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ly21;-><init>(Lf31;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lon5;

    invoke-direct {v3, p1, v2}, Lon5;-><init>(Lzm5;Ln66;)V

    iget-object p1, v0, Lf31;->a:Lgr1;

    new-instance v2, Ltn5;

    invoke-direct {v2, v3, v1}, Ltn5;-><init>(Lzm5;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    sget-object v4, Lrx3;->b:Lrx3;

    invoke-static {p1, v1, v4, v2, v3}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object p1

    iget-object v1, v0, Lf31;->m:Ltkg;

    sget-object v2, Lf31;->p:[Lbc7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    iget-object p1, p0, Ltr1;->s:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lel1;

    iget-object v0, p0, Ltr1;->d:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Lel1;->b(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p0, p0, Ltr1;->h:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt01;

    check-cast p0, Lu01;

    iget-object p1, p0, Lu01;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lbz0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lbz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_5
    const-string p0, "CallAudioController prepared: "

    const-string p1, "CallAudioController"

    invoke-static {v3, p0, p1}, Lpg0;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()Lw04;
    .locals 0

    iget-object p0, p0, Ltr1;->H:Lazd;

    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw04;

    return-object p0
.end method

.method public final k()Lw04;
    .locals 0

    iget-object p0, p0, Ltr1;->I:Lazd;

    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw04;

    return-object p0
.end method

.method public final l()Lu21;
    .locals 0

    iget-object p0, p0, Ltr1;->j:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu21;

    return-object p0
.end method

.method public final m()Lys1;
    .locals 0

    iget-object p0, p0, Ltr1;->x:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lys1;

    return-object p0
.end method

.method public final n()Law3;
    .locals 0

    iget-object p0, p0, Ltr1;->f:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Law3;

    return-object p0
.end method

.method public final o()Lru/ok/android/externcalls/sdk/Conversation;
    .locals 0

    invoke-virtual {p0}, Ltr1;->n()Law3;

    move-result-object p0

    invoke-virtual {p0}, Law3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public final p()Z
    .locals 2

    invoke-virtual {p0}, Ltr1;->k()Lw04;

    move-result-object p0

    iget-object p0, p0, Lw04;->j:Lv85;

    instance-of v0, p0, Lp85;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    instance-of v0, p0, Lo85;

    if-nez v0, :cond_1

    instance-of p0, p0, Lq85;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    xor-int/2addr p0, v1

    return p0
.end method

.method public final q()Z
    .locals 6

    invoke-virtual {p0}, Ltr1;->n()Law3;

    move-result-object v0

    invoke-virtual {v0}, Law3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ltr1;->n()Law3;

    move-result-object v3

    invoke-virtual {v3}, Law3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Ltr1;->k()Lw04;

    move-result-object v4

    iget-object v4, v4, Lw04;->j:Lv85;

    instance-of v5, v4, Lp85;

    if-nez v5, :cond_4

    instance-of v5, v4, Lo85;

    if-nez v5, :cond_4

    instance-of v4, v4, Lq85;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Ltr1;->k()Lw04;

    move-result-object p0

    iget-boolean p0, p0, Lw04;->h:Z

    if-eqz p0, :cond_4

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final r()Z
    .locals 6

    invoke-virtual {p0}, Ltr1;->n()Law3;

    move-result-object v0

    invoke-virtual {v0}, Law3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Ltr1;->n()Law3;

    move-result-object v3

    invoke-virtual {v3}, Law3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {p0}, Ltr1;->k()Lw04;

    move-result-object v4

    iget-object v4, v4, Lw04;->j:Lv85;

    instance-of v5, v4, Lp85;

    if-nez v5, :cond_3

    instance-of v5, v4, Lo85;

    if-nez v5, :cond_3

    instance-of v4, v4, Lq85;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ltr1;->k()Lw04;

    move-result-object p0

    iget-boolean p0, p0, Lw04;->h:Z

    if-nez p0, :cond_3

    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method public final s()Lls1;
    .locals 0

    iget-object p0, p0, Ltr1;->e:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lls1;

    return-object p0
.end method

.method public final t()Lgoa;
    .locals 0

    iget-object p0, p0, Ltr1;->k:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgoa;

    return-object p0
.end method

.method public final u()Lhic;
    .locals 0

    iget-object p0, p0, Ltr1;->l:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhic;

    return-object p0
.end method

.method public final v()V
    .locals 1

    invoke-virtual {p0}, Ltr1;->j()Lw04;

    move-result-object v0

    iget-object v0, v0, Lw04;->j:Lv85;

    instance-of v0, v0, Lu85;

    if-eqz v0, :cond_0

    sget-object v0, Lvi6;->o:Lvi6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ltr1;->w(Lvi6;)V

    return-void
.end method

.method public final w(Lvi6;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hangup "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallEngineTag"

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltr1;->o()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lui6;

    invoke-direct {v1, p1}, Lui6;-><init>(Lvi6;)V

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/Conversation;->hangup(Lui6;)V

    invoke-virtual {p0}, Ltr1;->z()V

    :cond_1
    return-void
.end method

.method public final x(Ljava/util/Collection;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v0

    invoke-virtual {p0}, Ltr1;->t()Lgoa;

    move-result-object v1

    check-cast v1, Ltoa;

    invoke-virtual {v1}, Ltoa;->c()Lxna;

    move-result-object v1

    iget-object v1, v1, Lxna;->a:Lyf1;

    invoke-interface {v1}, Lyf1;->getId()Lwf1;

    move-result-object v1

    invoke-static {v1}, Leoa;->d(Lwf1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-static {v0, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 2

    invoke-virtual {p0}, Ltr1;->k()Lw04;

    move-result-object v0

    iget-boolean v0, v0, Lw04;->h:Z

    invoke-virtual {p0}, Ltr1;->t()Lgoa;

    move-result-object v1

    check-cast v1, Ltoa;

    iget-object v1, v1, Ltoa;->s0:Lu5c;

    iget-object v1, v1, Lu5c;->a:Ltyd;

    invoke-interface {v1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoa;

    iget-boolean v1, v1, Lhoa;->h:Z

    invoke-virtual {p0}, Ltr1;->t()Lgoa;

    move-result-object p0

    check-cast p0, Ltoa;

    iget-object p0, p0, Ltoa;->s0:Lu5c;

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhoa;

    iget-object p0, p0, Lhoa;->a:Lxna;

    iget-object p0, p0, Lxna;->a:Lyf1;

    invoke-interface {p0}, Lyf1;->isScreenCaptureEnabled()Z

    move-result p0

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final z()V
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "CallEngineTag"

    const-string v0, "release call data"

    invoke-static {v2, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ltr1;->l()Lu21;

    move-result-object v0

    check-cast v0, Lf31;

    iget-object v0, v0, Lf31;->k:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr21;

    iget-object v0, v1, Ltr1;->s:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel1;

    iget-object v4, v1, Ltr1;->d:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v5, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "ACTION"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v4, v0}, Lel1;->b(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1}, Ltr1;->s()Lls1;

    move-result-object v0

    iget-object v4, v1, Ltr1;->J:Llr1;

    invoke-virtual {v0, v4}, Lls1;->c(Lsm1;)V

    invoke-virtual {v1}, Ltr1;->s()Lls1;

    move-result-object v0

    iget-object v4, v1, Ltr1;->m:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvoa;

    invoke-virtual {v0, v5}, Lls1;->c(Lsm1;)V

    invoke-virtual {v1}, Ltr1;->s()Lls1;

    move-result-object v0

    iget-object v5, v1, Ltr1;->C:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxy0;

    invoke-virtual {v0, v7}, Lls1;->c(Lsm1;)V

    iget-object v0, v1, Ltr1;->D:Ldwd;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v7, v1, Ltr1;->D:Ldwd;

    sget-object v0, Ltr1;->K:[Lbc7;

    const/4 v8, 0x0

    aget-object v9, v0, v8

    iget-object v10, v1, Ltr1;->E:Ltkg;

    invoke-virtual {v10, v1, v9}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv77;

    if-eqz v9, :cond_1

    invoke-interface {v9, v7}, Lv77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v8

    invoke-virtual {v10, v1, v0, v7}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ltr1;->u()Lhic;

    move-result-object v0

    invoke-virtual {v0}, Lhic;->c()V

    iget-object v0, v1, Ltr1;->i:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl4;

    iget-object v9, v0, Lzl4;->d:Ldwd;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v7}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v7, v0, Lzl4;->d:Ldwd;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvoa;

    check-cast v0, Lwoa;

    invoke-virtual {v0}, Lwoa;->clear()V

    iget-object v0, v1, Ltr1;->n:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss1;

    invoke-virtual {v0}, Lss1;->a()V

    iget-object v0, v1, Ltr1;->h:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt01;

    check-cast v0, Lu01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->IDLE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    invoke-virtual {v0, v4}, Lu01;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    iget-object v0, v0, Lu01;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v7

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "CallAudioController released: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CallAudioController"

    invoke-static {v4, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ltr1;->g:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let4;

    iget-object v4, v0, Let4;->d:Lazd;

    :cond_4
    invoke-virtual {v4}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v4, v9, v7}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v4, v0, Let4;->b:Ldwd;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v7}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v7, v0, Let4;->b:Ldwd;

    invoke-virtual {v1}, Ltr1;->l()Lu21;

    move-result-object v0

    check-cast v0, Lf31;

    iput-object v7, v0, Lf31;->o:Ljava/lang/Long;

    iget-object v4, v0, Lf31;->n:Ltkg;

    iget-object v9, v0, Lf31;->m:Ltkg;

    sget-object v10, Lf31;->p:[Lbc7;

    aget-object v11, v10, v8

    invoke-virtual {v9, v0, v11}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv77;

    if-eqz v11, :cond_6

    invoke-interface {v11, v7}, Lv77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    aget-object v11, v10, v8

    invoke-virtual {v9, v0, v11, v7}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    aget-object v9, v10, v6

    invoke-virtual {v4, v0, v9}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv77;

    if-eqz v9, :cond_7

    invoke-interface {v9, v7}, Lv77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    aget-object v9, v10, v6

    invoke-virtual {v4, v0, v9, v7}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    iget-object v9, v0, Lf31;->j:Lazd;

    :cond_8
    invoke-virtual {v9}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr21;

    sget-object v4, Lr21;->h:Lr21;

    invoke-virtual {v9, v0, v4}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Ltr1;->B:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letc;

    iget-object v0, v0, Letc;->b:Lazd;

    :cond_9
    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v9}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy0;

    move-object v4, v0

    check-cast v4, Lsz0;

    iget-object v0, v4, Lsz0;->v0:Ltkg;

    sget-object v5, Lsz0;->C0:[Lbc7;

    aget-object v5, v5, v8

    invoke-virtual {v0, v4, v5}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv77;

    if-eqz v0, :cond_a

    invoke-interface {v0, v7}, Lv77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object v0, v4, Lsz0;->u0:Ldwd;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iput-object v7, v4, Lsz0;->u0:Ldwd;

    iget-object v0, v4, Lsz0;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v4}, Lsz0;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v5, v4, Lsz0;->Y:Lwfe;

    invoke-virtual {v5}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v5}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_c
    invoke-virtual {v4}, Lsz0;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v5, v4, Lsz0;->w0:Lwfe;

    invoke-virtual {v5}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnz0;

    invoke-interface {v0, v5}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->removeListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_d
    invoke-virtual {v4}, Lsz0;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v5, v4, Lsz0;->x0:Lwfe;

    invoke-virtual {v5}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loz0;

    sget-object v9, Lo61;->b:Lo61;

    invoke-interface {v0, v9, v5}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->removeFeatureListener(Lo61;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_e
    iget-object v0, v4, Lsz0;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lms;

    invoke-direct {v5, v8}, Lms;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v9, v4, Lsz0;->o0:Lazd;

    :cond_f
    invoke-virtual {v9}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lja;

    sget-object v5, Lja;->d:Lja;

    invoke-virtual {v9, v0, v5}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v4, Lsz0;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, Lsz0;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, Lsz0;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Ltr1;->n()Law3;

    move-result-object v0

    invoke-virtual {v0}, Law3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    iget-object v4, v1, Ltr1;->p:Lje7;

    if-nez v0, :cond_10

    goto :goto_1

    :cond_10
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v5

    invoke-virtual {v1}, Ltr1;->s()Lls1;

    move-result-object v9

    invoke-interface {v5, v9}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->removeListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v5

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lstc;

    invoke-interface {v5, v9}, Lru/ok/android/externcalls/sdk/record/RecordManager;->removeRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    :try_start_0
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstc;

    sget-object v2, Lduc;->o:Lduc;

    check-cast v0, Lbuc;

    invoke-virtual {v0, v2}, Lbuc;->c(Lduc;)V

    invoke-virtual {v1}, Ltr1;->n()Law3;

    move-result-object v0

    iget-object v0, v0, Law3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, v1, Ltr1;->H:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lw04;

    iget-object v5, v4, Lw04;->j:Lv85;

    instance-of v9, v5, Lo85;

    if-eqz v9, :cond_12

    move-object v9, v5

    check-cast v9, Lo85;

    goto :goto_2

    :cond_12
    move-object v9, v7

    :goto_2
    if-eqz v9, :cond_13

    iget v9, v9, Lo85;->a:I

    goto :goto_3

    :cond_13
    move v9, v8

    :goto_3
    const/4 v10, 0x3

    if-ne v9, v10, :cond_14

    move v9, v6

    goto :goto_4

    :cond_14
    move v9, v8

    :goto_4
    iget-object v10, v4, Lw04;->a:Ltk9;

    iget-boolean v11, v4, Lw04;->h:Z

    if-nez v11, :cond_15

    if-nez v9, :cond_15

    goto :goto_5

    :cond_15
    move-object v10, v7

    :goto_5
    iget-object v4, v4, Lw04;->c:Ljava/lang/String;

    new-instance v9, Lg6b;

    invoke-direct {v9, v4, v10, v5, v3}, Lg6b;-><init>(Ljava/lang/String;Ltk9;Lv85;Lr21;)V

    sget-object v11, Lw04;->k:Lw04;

    const/16 v20, 0x0

    const/16 v21, 0x2ff

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v9

    invoke-static/range {v11 .. v21}, Lw04;->a(Lw04;Ltk9;JLjava/lang/String;Ljava/lang/String;ZZLg6b;Lv85;I)Lw04;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lazd;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void
.end method
