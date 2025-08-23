.class public final Lep1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso1;


# static fields
.field public static final synthetic K:[Lk77;


# instance fields
.field public final A:Lt97;

.field public final B:Lt97;

.field public final C:Lt97;

.field public D:Lqod;

.field public final E:Le3;

.field public F:Z

.field public final G:Ljava/util/LinkedHashSet;

.field public final H:Lgrd;

.field public final I:Lgrd;

.field public final J:Lwo1;

.field public final a:Lro1;

.field public final b:Ll21;

.field public final c:Lkp1;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lt97;

.field public final g:Lt97;

.field public final h:Lt97;

.field public final i:Lt97;

.field public final j:Lt97;

.field public final k:Lt97;

.field public final l:Lt97;

.field public final m:Lt97;

.field public final n:Lt97;

.field public final o:Lt97;

.field public final p:Lt97;

.field public final q:Lt97;

.field public final r:Lt97;

.field public final s:Lt97;

.field public final t:Lt97;

.field public final u:Lt97;

.field public final v:Lt97;

.field public final w:Lt97;

.field public final x:Lt97;

.field public final y:Lt97;

.field public final z:Lt97;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Lep1;

    const-string v2, "cameraTrackerJob"

    const-string v3, "getCameraTrackerJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lep1;->K:[Lk77;

    return-void
.end method

.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lro1;Ll21;Lkp1;Lt97;Lt97;)V
    .locals 9

    move-object v0, p0

    move-object/from16 v1, p26

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lep1;->a:Lro1;

    move-object/from16 v2, p27

    iput-object v2, v0, Lep1;->b:Ll21;

    move-object/from16 v2, p28

    iput-object v2, v0, Lep1;->c:Lkp1;

    move-object v2, p1

    iput-object v2, v0, Lep1;->d:Lt97;

    move-object v3, p3

    iput-object v3, v0, Lep1;->e:Lt97;

    move-object v3, p4

    iput-object v3, v0, Lep1;->f:Lt97;

    move-object v3, p5

    iput-object v3, v0, Lep1;->g:Lt97;

    move-object v3, p6

    iput-object v3, v0, Lep1;->h:Lt97;

    move-object/from16 v4, p8

    iput-object v4, v0, Lep1;->i:Lt97;

    move-object/from16 v4, p10

    iput-object v4, v0, Lep1;->j:Lt97;

    move-object/from16 v4, p12

    iput-object v4, v0, Lep1;->k:Lt97;

    move-object/from16 v4, p7

    iput-object v4, v0, Lep1;->l:Lt97;

    move-object/from16 v5, p9

    iput-object v5, v0, Lep1;->m:Lt97;

    move-object/from16 v5, p11

    iput-object v5, v0, Lep1;->n:Lt97;

    move-object/from16 v5, p15

    iput-object v5, v0, Lep1;->o:Lt97;

    move-object/from16 v5, p13

    iput-object v5, v0, Lep1;->p:Lt97;

    move-object/from16 v5, p16

    iput-object v5, v0, Lep1;->q:Lt97;

    move-object/from16 v5, p17

    iput-object v5, v0, Lep1;->r:Lt97;

    move-object v6, p2

    iput-object v6, v0, Lep1;->s:Lt97;

    move-object/from16 v7, p19

    iput-object v7, v0, Lep1;->t:Lt97;

    move-object/from16 v7, p22

    iput-object v7, v0, Lep1;->u:Lt97;

    move-object/from16 v7, p20

    iput-object v7, v0, Lep1;->v:Lt97;

    move-object/from16 v7, p21

    iput-object v7, v0, Lep1;->w:Lt97;

    move-object/from16 v7, p23

    iput-object v7, v0, Lep1;->x:Lt97;

    move-object/from16 v7, p24

    iput-object v7, v0, Lep1;->y:Lt97;

    move-object/from16 v7, p29

    iput-object v7, v0, Lep1;->z:Lt97;

    move-object/from16 v7, p30

    iput-object v7, v0, Lep1;->A:Lt97;

    move-object/from16 v7, p14

    iput-object v7, v0, Lep1;->B:Lt97;

    move-object/from16 v7, p25

    iput-object v7, v0, Lep1;->C:Lt97;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object v7

    iput-object v7, v0, Lep1;->E:Le3;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v8, v0, Lep1;->G:Ljava/util/LinkedHashSet;

    sget-object v8, Lzw3;->k:Lzw3;

    invoke-static {v8}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object v8

    iput-object v8, v0, Lep1;->H:Lgrd;

    iput-object v8, v0, Lep1;->I:Lgrd;

    new-instance v8, Lwo1;

    move-object/from16 p8, v8

    move-object/from16 p9, p0

    move-object/from16 p10, p7

    move-object/from16 p11, p6

    move-object/from16 p12, p2

    move-object/from16 p13, p1

    invoke-direct/range {p8 .. p13}, Lwo1;-><init>(Lep1;Lt97;Lt97;Lt97;Lt97;)V

    iput-object v8, v0, Lep1;->J:Lwo1;

    invoke-interface/range {p18 .. p18}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq0a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p17 .. p17}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpae;

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->b()Lju3;

    move-result-object v2

    new-instance v3, Lvo1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lvo1;-><init>(Lep1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v3, v5}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v2

    sget-object v3, Lep1;->K:[Lk77;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-virtual {v7, p0, v3, v2}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lep1;->t()Laka;

    move-result-object v2

    check-cast v2, Loka;

    iget-object v2, v2, Loka;->A0:Lt0c;

    new-instance v3, Lzi1;

    const/4 v5, 0x4

    invoke-direct {v3, v2, v5}, Lzi1;-><init>(Lpj5;I)V

    new-instance v2, Lzi1;

    const/4 v5, 0x3

    invoke-direct {v2, v3, v5}, Lzi1;-><init>(Lpj5;I)V

    new-instance v3, Ldp1;

    invoke-direct {v3, p0, v4}, Ldp1;-><init>(Lep1;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lck5;

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {v0, v1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public static final a(Lep1;Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CallEngineTag"

    const-string v5, "can\'t start call"

    invoke-static {v4, v1, v5, v3}, Ludd;->u(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v0, Lep1;->H:Lgrd;

    invoke-virtual {v3}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lzw3;

    invoke-virtual/range {p0 .. p0}, Lep1;->j()Lzw3;

    move-result-object v6

    instance-of v5, v1, Lru/ok/android/api/core/ApiInvocationException;

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lep1;->j()Lzw3;

    move-result-object v5

    iget-object v5, v5, Lzw3;->a:Lete;

    if-eqz v5, :cond_1

    instance-of v5, v5, Lvk1;

    xor-int/2addr v5, v8

    if-ne v5, v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Lep1;->m()Liq1;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lep1;->k()Lzw3;

    move-result-object v5

    iget-object v12, v5, Lzw3;->c:Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    iget v5, v5, Lru/ok/android/api/core/ApiInvocationException;->a:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x1

    const-string v11, "GROUP_CALL_JOIN_FAILED"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1c

    invoke-static/range {v10 .. v18}, Liq1;->c(Liq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_1
    move-object v5, v1

    check-cast v5, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    const-string v8, "privacy.violation"

    invoke-static {v5, v8, v2}, Lh0e;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "call.blocked"

    invoke-static {v5, v8, v2}, Lh0e;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    invoke-virtual/range {p0 .. p0}, Lep1;->s()Lvp1;

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
    invoke-virtual {v8, v9}, Lvp1;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    instance-of v5, v1, Ljava/lang/IllegalStateException;

    if-eqz v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v10, "endpoint is null"

    invoke-static {v5, v10, v2}, Lh0e;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Lep1;->s()Lvp1;

    move-result-object v5

    invoke-virtual {v5, v9}, Lvp1;->a(Ljava/lang/String;)V

    :cond_7
    move v5, v2

    :goto_3
    new-instance v15, Lu55;

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    move v7, v5

    :goto_4
    invoke-direct {v15, v7}, Lu55;-><init>(I)V

    const/4 v13, 0x0

    const/16 v17, 0x1ff

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    move-object/from16 v16, v15

    move-object v15, v5

    invoke-static/range {v6 .. v17}, Lzw3;->a(Lzw3;Lete;JLjava/lang/String;Ljava/lang/String;ZZZLo3b;Lb65;I)Lzw3;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lep1;->z()V

    instance-of v2, v1, Ljava/io/IOException;

    if-eqz v2, :cond_9

    new-instance v2, Lone/me/calls/impl/model/CallCreateException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Can\'t create a call due to error: "

    invoke-static {v4, v3}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    :cond_9
    iget-object v0, v0, Lep1;->t:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpv3;

    const-string v2, "ONEME-6833"

    invoke-virtual {v0, v2, v1}, Lpv3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public static final b(Lep1;Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lep1;->k()Lzw3;

    move-result-object v0

    iget-object v5, v0, Lzw3;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lep1;->k()Lzw3;

    move-result-object v0

    iget-boolean v0, v0, Lzw3;->g:Z

    invoke-virtual/range {p0 .. p0}, Lep1;->k()Lzw3;

    move-result-object v3

    iget-object v3, v3, Lzw3;->a:Lete;

    const/4 v13, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lete;->P()Z

    move-result v3

    if-ne v3, v13, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move v3, v13

    :goto_0
    instance-of v14, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    const/4 v15, 0x0

    const-string v4, "ERROR"

    const-string v6, "BUSY"

    const-string v7, "REJECTED"

    if-eqz v14, :cond_1

    const-string v8, "HUNGUP"

    :goto_1
    move-object v9, v15

    goto :goto_3

    :cond_1
    instance-of v8, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v8, :cond_3

    if-eqz v0, :cond_2

    iget-object v8, v1, Lep1;->y:Lt97;

    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqna;

    sget-object v9, Lqna;->h:[Ljava/lang/String;

    invoke-virtual {v8, v9}, Lqna;->b([Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "no_permission"

    goto :goto_2

    :cond_2
    move-object v8, v15

    :goto_2
    move-object v9, v8

    move-object v8, v7

    goto :goto_3

    :cond_3
    instance-of v8, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-eqz v8, :cond_4

    const-string v8, "KICK_BY_ADMIN"

    goto :goto_1

    :cond_4
    instance-of v8, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v8, :cond_5

    move-object v8, v6

    goto :goto_1

    :cond_5
    instance-of v8, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-eqz v8, :cond_6

    const-string v8, "CANCELED"

    goto :goto_1

    :cond_6
    instance-of v8, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    if-eqz v8, :cond_7

    move-object v8, v2

    check-cast v8, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;

    invoke-virtual {v8}, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    move-object v8, v4

    goto :goto_3

    :cond_7
    const-string v8, "OTHER"

    goto :goto_1

    :goto_3
    const/4 v11, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    if-eqz v0, :cond_b

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lep1;->m()Liq1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v4, "INCOMING_CALL_RECEIVED"

    const/16 v16, 0x50

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object v3, v0

    move-object v6, v8

    move-object v8, v10

    move/from16 v10, v17

    move v12, v11

    move/from16 v11, v16

    invoke-static/range {v3 .. v11}, Liq1;->c(Liq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_5

    :cond_b
    move v12, v11

    invoke-virtual/range {p0 .. p0}, Lep1;->m()Liq1;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lep1;->j()Lzw3;

    move-result-object v0

    iget-object v0, v0, Lzw3;->a:Lete;

    if-eqz v0, :cond_c

    instance-of v0, v0, Lvk1;

    xor-int/2addr v0, v13

    if-ne v0, v13, :cond_c

    move v10, v13

    goto :goto_4

    :cond_c
    move v10, v12

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "FINISH_CALL"

    const/16 v11, 0x18

    const/4 v7, 0x0

    const/4 v0, 0x0

    move-object v6, v8

    move-object v8, v0

    invoke-static/range {v3 .. v11}, Liq1;->c(Liq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lep1;->o()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_2c

    iget-object v4, v1, Lep1;->g:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldq4;

    invoke-virtual/range {p0 .. p0}, Lep1;->j()Lzw3;

    move-result-object v0

    iget-boolean v0, v0, Lzw3;->f:Z

    if-nez v0, :cond_d

    goto/16 :goto_b

    :cond_d
    iget-object v0, v1, Lep1;->w:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzc;

    check-cast v0, Lvqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->call-rate:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v6, v15}, Lvqc;->v(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    goto/16 :goto_b

    :cond_e
    const/16 v7, 0xa

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "limit"

    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "sdk-limit"

    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "duration"

    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v10, Ltxb;

    invoke-direct {v10, v8, v9, v0}, Ltxb;-><init>(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    new-instance v10, Lkcc;

    invoke-direct {v10, v0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v10}, Lmcc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v0, "invalid rate call params json config "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v8, "RateCallParams"

    invoke-static {v8, v0, v6}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    instance-of v0, v10, Lkcc;

    if-eqz v0, :cond_10

    move-object v10, v15

    :cond_10
    check-cast v10, Ltxb;

    if-nez v10, :cond_11

    goto/16 :goto_b

    :cond_11
    iget-object v0, v1, Lep1;->v:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lip;

    check-cast v6, Lkp;

    iget-object v6, v6, Lf3;->g:Lx97;

    const-string v8, "call.rate.indicator"

    invoke-virtual {v6, v8, v12}, Lx97;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v9

    invoke-interface {v9}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result v9

    if-eqz v9, :cond_12

    iget v9, v10, Ltxb;->b:I

    goto :goto_7

    :cond_12
    iget v9, v10, Ltxb;->a:I

    :goto_7
    sub-int/2addr v9, v6

    if-gt v9, v13, :cond_18

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v6

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getShouldRateConversation()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getRateManager()Lru/ok/android/externcalls/sdk/rate/RateManager;

    move-result-object v6

    invoke-interface {v6}, Lru/ok/android/externcalls/sdk/rate/RateManager;->getRateHints()Ljava/util/List;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/ok/android/externcalls/sdk/rate/RateHint;

    invoke-virtual {v7}, Lru/ok/android/externcalls/sdk/rate/RateHint;->getReason()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    sget-object v9, Lhw4;->a:Lhw4;

    :cond_14
    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isGroupCall()Z

    move-result v6

    if-nez v6, :cond_19

    iget-boolean v6, v10, Ltxb;->d:Z

    if-nez v6, :cond_15

    goto/16 :goto_b

    :cond_15
    sget-object v6, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    invoke-static {v2, v6}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v5, v5, Ldq4;->e:Lgrd;

    invoke-virtual {v5}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget v7, v10, Ltxb;->c:I

    int-to-long v10, v7

    cmp-long v5, v5, v10

    if-lez v5, :cond_19

    iget-object v5, v1, Lep1;->o:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxp1;

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v1, Lep1;->F:Z

    if-nez v7, :cond_17

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isInitialVideoEnabled()Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_9

    :cond_16
    move v11, v12

    goto :goto_a

    :cond_17
    :goto_9
    move v11, v13

    :goto_a
    iget-object v7, v5, Lxp1;->c:Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkdf;

    invoke-virtual {v7}, Lkdf;->c()Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v5, v5, Lxp1;->b:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh91;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/content/Intent;

    invoke-virtual {v5}, Lh91;->c()Landroid/app/Application;

    move-result-object v10

    const-class v15, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v7, v10, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "action-rate-call"

    invoke-virtual {v7, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "call_id"

    invoke-virtual {v7, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "is_video"

    invoke-virtual {v7, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-array v6, v12, [Ljava/lang/String;

    invoke-interface {v9, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const-string v9, "sdk_reasons"

    invoke-virtual {v7, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v6, 0x10000000

    invoke-virtual {v7, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v5}, Lh91;->c()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip;

    check-cast v0, Lkp;

    invoke-virtual {v0, v12, v8}, Lf3;->j(ILjava/lang/String;)V

    goto :goto_b

    :cond_18
    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip;

    check-cast v0, Lkp;

    iget-object v5, v0, Lf3;->g:Lx97;

    invoke-virtual {v5, v8, v12}, Lx97;->getInt(Ljava/lang/String;I)I

    move-result v5

    add-int/2addr v5, v13

    invoke-virtual {v0, v5, v8}, Lf3;->j(ILjava/lang/String;)V

    :cond_19
    :goto_b
    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq4;

    :cond_1a
    iget-object v4, v0, Ldq4;->d:Lgrd;

    invoke-virtual {v4}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Long;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Ldq4;->b:Lqod;

    if-eqz v4, :cond_1b

    invoke-virtual {v4, v6}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1b
    iput-object v6, v0, Ldq4;->b:Lqod;

    invoke-virtual/range {p0 .. p0}, Lep1;->u()Lfdc;

    move-result-object v0

    invoke-virtual {v0}, Lfdc;->c()V

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Missed;

    iget-object v4, v1, Lep1;->H:Lgrd;

    if-eqz v0, :cond_1d

    :cond_1c
    invoke-virtual {v4}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzw3;

    invoke-virtual/range {p0 .. p0}, Lep1;->j()Lzw3;

    move-result-object v14

    new-instance v2, Lu55;

    invoke-direct {v2, v13}, Lu55;-><init>(I)V

    const/16 v21, 0x0

    const/16 v25, 0x1ff

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v14 .. v25}, Lzw3;->a(Lzw3;Lete;JLjava/lang/String;Ljava/lang/String;ZZZLo3b;Lb65;I)Lzw3;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lep1;->u()Lfdc;

    move-result-object v0

    invoke-virtual {v0}, Lfdc;->b()V

    goto/16 :goto_11

    :cond_1d
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Rejected;

    if-eqz v0, :cond_1f

    :cond_1e
    invoke-virtual {v4}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzw3;

    invoke-virtual/range {p0 .. p0}, Lep1;->j()Lzw3;

    move-result-object v14

    new-instance v2, Lu55;

    invoke-direct {v2, v13}, Lu55;-><init>(I)V

    const/16 v21, 0x0

    const/16 v25, 0x1ff

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v14 .. v25}, Lzw3;->a(Lzw3;Lete;JLjava/lang/String;Ljava/lang/String;ZZZLo3b;Lb65;I)Lzw3;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lep1;->u()Lfdc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ledc;->X:Ledc;

    iput-object v1, v0, Lfdc;->c:Ledc;

    invoke-virtual {v0}, Lfdc;->a()Lcg1;

    move-result-object v0

    iget-object v1, v0, Lcg1;->b:Lbg1;

    iget-object v1, v1, Lbg1;->f:Lza6;

    invoke-virtual {v0, v1, v12}, Lcg1;->a(Lza6;Z)V

    goto/16 :goto_11

    :cond_1f
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Busy;

    if-eqz v0, :cond_21

    :cond_20
    invoke-virtual {v4}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzw3;

    invoke-virtual/range {p0 .. p0}, Lep1;->j()Lzw3;

    move-result-object v18

    new-instance v2, Lu55;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Lu55;-><init>(I)V

    const/16 v25, 0x0

    const/16 v29, 0x1ff

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v2

    invoke-static/range {v18 .. v29}, Lzw3;->a(Lzw3;Lete;JLjava/lang/String;Ljava/lang/String;ZZZLo3b;Lb65;I)Lzw3;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Lep1;->u()Lfdc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ledc;->X:Ledc;

    iput-object v1, v0, Lfdc;->c:Ledc;

    invoke-virtual {v0}, Lfdc;->a()Lcg1;

    move-result-object v0

    iget-object v1, v0, Lcg1;->b:Lbg1;

    iget-object v1, v1, Lbg1;->f:Lza6;

    invoke-virtual {v0, v1, v12}, Lcg1;->a(Lza6;Z)V

    goto/16 :goto_11

    :cond_21
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$RemovedFromCall;

    if-eqz v0, :cond_24

    :cond_22
    invoke-virtual {v4}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzw3;

    invoke-virtual/range {p0 .. p0}, Lep1;->j()Lzw3;

    move-result-object v5

    iget-object v2, v5, Lzw3;->j:Lb65;

    instance-of v2, v2, La65;

    if-eqz v2, :cond_23

    new-instance v15, Lu55;

    const/4 v2, 0x7

    invoke-direct {v15, v2}, Lu55;-><init>(I)V

    const/4 v12, 0x0

    const/16 v16, 0x1ff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lzw3;->a(Lzw3;Lete;JLjava/lang/String;Ljava/lang/String;ZZZLo3b;Lb65;I)Lzw3;

    move-result-object v2

    goto :goto_c

    :cond_23
    new-instance v15, Lu55;

    const/4 v2, 0x6

    invoke-direct {v15, v2}, Lu55;-><init>(I)V

    const/4 v12, 0x0

    const/16 v16, 0x1ff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lzw3;->a(Lzw3;Lete;JLjava/lang/String;Ljava/lang/String;ZZZLo3b;Lb65;I)Lzw3;

    move-result-object v2

    :goto_c
    invoke-virtual {v4, v0, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lep1;->u()Lfdc;

    move-result-object v0

    invoke-virtual {v0}, Lfdc;->b()V

    goto/16 :goto_11

    :cond_24
    sget-object v17, Lv55;->b:Lv55;

    if-nez v14, :cond_2b

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;

    if-nez v0, :cond_2b

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Canceled;

    if-nez v0, :cond_2b

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$AcceptedOnAnotherDevice;

    if-eqz v0, :cond_25

    goto/16 :goto_10

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

    goto :goto_e

    :cond_26
    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;

    if-nez v0, :cond_28

    instance-of v0, v2, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$SignalingTimeout;

    if-eqz v0, :cond_27

    goto :goto_d

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    :goto_d
    invoke-virtual {v4}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzw3;

    invoke-virtual/range {p0 .. p0}, Lep1;->j()Lzw3;

    move-result-object v5

    new-instance v15, Lu55;

    const/4 v2, 0x5

    invoke-direct {v15, v2}, Lu55;-><init>(I)V

    const/4 v12, 0x0

    const/16 v16, 0x1ff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lzw3;->a(Lzw3;Lete;JLjava/lang/String;Ljava/lang/String;ZZZLo3b;Lb65;I)Lzw3;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Lep1;->m()Liq1;

    move-result-object v5

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isGroupCall()Z

    move-result v12

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v6, "BAD_CONNECTION_ALERT"

    const-string v8, "DISCONNECT"

    const/4 v9, 0x0

    const/16 v13, 0x38

    invoke-static/range {v5 .. v13}, Liq1;->c(Liq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lep1;->u()Lfdc;

    move-result-object v0

    invoke-virtual {v0}, Lfdc;->b()V

    goto/16 :goto_11

    :cond_29
    :goto_e
    invoke-virtual {v4}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzw3;

    invoke-virtual/range {p0 .. p0}, Lep1;->j()Lzw3;

    move-result-object v5

    iget-boolean v2, v5, Lzw3;->g:Z

    if-eqz v2, :cond_2a

    const/4 v12, 0x0

    const/16 v16, 0x1ff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v15, v17

    invoke-static/range {v5 .. v16}, Lzw3;->a(Lzw3;Lete;JLjava/lang/String;Ljava/lang/String;ZZZLo3b;Lb65;I)Lzw3;

    move-result-object v2

    goto :goto_f

    :cond_2a
    new-instance v15, Lu55;

    const/4 v2, 0x4

    invoke-direct {v15, v2}, Lu55;-><init>(I)V

    const/4 v12, 0x0

    const/16 v16, 0x1ff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lzw3;->a(Lzw3;Lete;JLjava/lang/String;Ljava/lang/String;ZZZLo3b;Lb65;I)Lzw3;

    move-result-object v2

    :goto_f
    invoke-virtual {v4, v0, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual/range {p0 .. p0}, Lep1;->u()Lfdc;

    move-result-object v0

    invoke-virtual {v0}, Lfdc;->c()V

    goto :goto_11

    :cond_2b
    :goto_10
    invoke-virtual {v4}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzw3;

    invoke-virtual/range {p0 .. p0}, Lep1;->j()Lzw3;

    move-result-object v5

    const/4 v12, 0x0

    const/16 v16, 0x1ff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v15, v17

    invoke-static/range {v5 .. v16}, Lzw3;->a(Lzw3;Lete;JLjava/lang/String;Ljava/lang/String;ZZZLo3b;Lb65;I)Lzw3;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lep1;->u()Lfdc;

    move-result-object v0

    invoke-virtual {v0}, Lfdc;->b()V

    :cond_2c
    :goto_11
    return-void
.end method

.method public static final c(Lep1;)V
    .locals 15

    iget-object v0, p0, Lep1;->H:Lgrd;

    :cond_0
    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzw3;

    invoke-virtual {p0}, Lep1;->j()Lzw3;

    move-result-object v3

    iget-boolean v2, v3, Lzw3;->f:Z

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-virtual {p0, v4}, Lep1;->B(Z)V

    :cond_1
    invoke-virtual {p0}, Lep1;->n()Lbt3;

    move-result-object v2

    invoke-virtual {v2}, Lbt3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    sget-object v2, Lhw4;->a:Lhw4;

    :cond_3
    iget-boolean v5, v3, Lzw3;->h:Z

    if-nez v5, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_4

    move v11, v4

    goto :goto_1

    :cond_4
    move v11, v5

    :goto_1
    iget-boolean v6, v3, Lzw3;->e:Z

    if-nez v6, :cond_5

    invoke-virtual {p0, v2}, Lep1;->x(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v9, v4

    goto :goto_2

    :cond_5
    move v9, v6

    :goto_2
    if-ne v9, v6, :cond_6

    if-eq v11, v5, :cond_7

    :cond_6
    const/4 v10, 0x0

    const/16 v14, 0x36f

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v14}, Lzw3;->a(Lzw3;Lete;JLjava/lang/String;Ljava/lang/String;ZZZLo3b;Lb65;I)Lzw3;

    move-result-object v3

    :cond_7
    invoke-virtual {v0, v1, v3}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method


# virtual methods
.method public final A(Lgpd;)V
    .locals 12

    iget-object v8, p1, Lgpd;->a:Lfpd;

    invoke-virtual {p0, v8}, Lep1;->f(Lfpd;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "outgoing call can\'t start because call already started."

    const-string v1, "CallEngineTag"

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lep1;->i(Ldf1;)V

    new-instance v9, Ll7c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lto1;

    const/4 v0, 0x0

    invoke-direct {v10, p1, v9, p0, v0}, Lto1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v11, Lf;

    const-class v3, Lep1;

    const-string v4, "handleCallCreateError"

    const/4 v1, 0x1

    const-string v5, "handleCallCreateError(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v0, v11

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, Lep1;->b:Ll21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v8, Ldpd;

    if-eqz v1, :cond_1

    check-cast v8, Ldpd;

    iget-object v1, v8, Ldpd;->a:Lvk1;

    invoke-virtual {v0, v1, p1, v10, v11}, Ll21;->a(Lvk1;Lgpd;Lto1;Lf;)Lk21;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v8, Lbpd;

    if-eqz v1, :cond_2

    check-cast v8, Lbpd;

    iget-object v1, v8, Lbpd;->a:Ltk1;

    invoke-virtual {v0, v1, p1, v10, v11}, Ll21;->b(Ltk1;Lgpd;Lto1;Lf;)Lk21;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v8, Lcpd;

    if-eqz v1, :cond_3

    check-cast v8, Lcpd;

    iget-boolean v2, v8, Lcpd;->b:Z

    iget-object v1, v8, Lcpd;->a:Ljava/lang/String;

    move-object v3, p1

    move-object v4, v10

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Ll21;->d(Ljava/lang/String;ZLgpd;Lto1;Lf;)Lk21;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v1, v8, Lepd;

    if-eqz v1, :cond_7

    check-cast v8, Lepd;

    iget-object v1, v8, Lepd;->a:Lete;

    instance-of v2, v1, Lvk1;

    if-eqz v2, :cond_4

    check-cast v1, Lvk1;

    invoke-virtual {v0, v1, p1, v10, v11}, Ll21;->a(Lvk1;Lgpd;Lto1;Lf;)Lk21;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v2, v1, Ltk1;

    if-eqz v2, :cond_5

    check-cast v1, Ltk1;

    invoke-virtual {v0, v1, p1, v10, v11}, Ll21;->b(Ltk1;Lgpd;Lto1;Lf;)Lk21;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v2, v1, Luk1;

    if-eqz v2, :cond_6

    check-cast v1, Luk1;

    iget-object v2, v1, Luk1;->c:Ljava/lang/String;

    iget-boolean v3, v1, Luk1;->d:Z

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v4, v10

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Ll21;->d(Ljava/lang/String;ZLgpd;Lto1;Lf;)Lk21;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lep1;->h(Lk21;)V

    iput-object v0, v9, Ll7c;->a:Ljava/lang/Object;

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
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lep1;->o()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lep1;->j()Lzw3;

    move-result-object v2

    iget-object v2, v2, Lzw3;->a:Lete;

    if-eqz v2, :cond_0

    instance-of v2, v2, Lvk1;

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lep1;->j()Lzw3;

    move-result-object v2

    iget-boolean v2, v2, Lzw3;->f:Z

    sget-object v17, Ly55;->b:Ly55;

    iget-object v15, v0, Lep1;->H:Lgrd;

    if-nez p1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lep1;->u()Lfdc;

    move-result-object v2

    invoke-virtual {v2}, Lfdc;->c()V

    :goto_1
    invoke-virtual {v15}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lzw3;

    invoke-virtual/range {p0 .. p0}, Lep1;->j()Lzw3;

    move-result-object v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x1df

    move-object v3, v15

    move-object/from16 v15, v17

    invoke-static/range {v5 .. v16}, Lzw3;->a(Lzw3;Lete;JLjava/lang/String;Ljava/lang/String;ZZZLo3b;Lb65;I)Lzw3;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lep1;->u()Lfdc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ledc;->Z:Ledc;

    iput-object v5, v2, Lfdc;->c:Ledc;

    invoke-virtual {v2}, Lfdc;->a()Lcg1;

    move-result-object v2

    iget-object v5, v2, Lcg1;->b:Lbg1;

    iget-object v5, v5, Lbg1;->e:Lza6;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcg1;->a(Lza6;Z)V

    goto :goto_2

    :cond_1
    move-object v15, v3

    goto :goto_1

    :cond_2
    move-object v3, v15

    :cond_3
    :goto_2
    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_4

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

    invoke-virtual/range {p0 .. p0}, Lep1;->t()Laka;

    move-result-object v5

    check-cast v5, Loka;

    invoke-virtual {v5}, Loka;->c()Lqja;

    move-result-object v5

    iget-object v5, v5, Lqja;->a:Lne1;

    invoke-interface {v5}, Lne1;->getId()Lle1;

    move-result-object v5

    invoke-static {v5}, Lxja;->d(Lle1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

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

    iget-object v1, v0, Lep1;->s:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj1;

    iget-object v2, v0, Lep1;->d:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ldj1;->d(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Lep1;->u()Lfdc;

    move-result-object v1

    invoke-virtual {v1}, Lfdc;->c()V

    iget-object v1, v0, Lep1;->g:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq4;

    iget-object v2, v1, Ldq4;->b:Lqod;

    if-nez v2, :cond_5

    new-instance v2, Lcq4;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Lcq4;-><init>(Ldq4;Lkotlin/coroutines/Continuation;)V

    iget-object v6, v1, Ldq4;->a:Lro1;

    const/4 v7, 0x3

    invoke-static {v6, v5, v5, v2, v7}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v2

    iput-object v2, v1, Ldq4;->b:Lqod;

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lep1;->j()Lzw3;

    move-result-object v1

    iget-boolean v1, v1, Lzw3;->g:Z

    if-nez v1, :cond_6

    if-nez v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lep1;->u()Lfdc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ledc;->Z:Ledc;

    iput-object v2, v1, Lfdc;->c:Ledc;

    invoke-virtual {v1}, Lfdc;->a()Lcg1;

    move-result-object v1

    iget-object v2, v1, Lcg1;->b:Lbg1;

    iget-object v2, v2, Lbg1;->e:Lza6;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Lcg1;->a(Lza6;Z)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lep1;->m()Liq1;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lep1;->k()Lzw3;

    move-result-object v1

    iget-object v8, v1, Lzw3;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lep1;->t()Laka;

    move-result-object v1

    check-cast v1, Loka;

    iget-object v1, v1, Loka;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbka;

    iget-object v1, v1, Lbka;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v14, 0x34

    const-string v7, "GROUP_CALL_JOIN"

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static/range {v6 .. v14}, Liq1;->c(Liq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_7
    invoke-virtual {v3}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lzw3;

    invoke-virtual/range {p0 .. p0}, Lep1;->j()Lzw3;

    move-result-object v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x1df

    move-object/from16 v15, v17

    invoke-static/range {v5 .. v16}, Lzw3;->a(Lzw3;Lete;JLjava/lang/String;Ljava/lang/String;ZZZLo3b;Lb65;I)Lzw3;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, v0, Lep1;->m:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqka;

    check-cast v0, Lrka;

    invoke-virtual {v0}, Lrka;->rebindParticipantViews()V

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method public final d(Lvj1;)V
    .locals 0

    iget-object p0, p0, Lep1;->G:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 10

    const-string v0, "CallEngineTag"

    const-string v1, "call answer"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lep1;->k()Lzw3;

    move-result-object v0

    iget-object v3, v0, Lzw3;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lep1;->k()Lzw3;

    move-result-object v0

    iget-object v0, v0, Lzw3;->a:Lete;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lete;->P()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {p0}, Lep1;->m()Liq1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "INCOMING_CALL_RECEIVED"

    const/16 v9, 0x50

    const-string v4, "ANSWERED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v9}, Liq1;->c(Liq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0}, Lep1;->o()Lru/ok/android/externcalls/sdk/Conversation;

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

.method public final f(Lfpd;)Z
    .locals 7

    invoke-virtual {p0}, Lep1;->j()Lzw3;

    move-result-object p0

    iget-object p0, p0, Lzw3;->a:Lete;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbpd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of v1, p0, Ltk1;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lbpd;

    iget-object v1, v1, Lbpd;->a:Ltk1;

    iget-wide v3, v1, Ltk1;->c:J

    move-object v1, p0

    check-cast v1, Ltk1;

    iget-wide v5, v1, Ltk1;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    instance-of v1, p1, Ldpd;

    if-eqz v1, :cond_2

    instance-of v1, p0, Lvk1;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ldpd;

    iget-object v1, v1, Ldpd;->a:Lvk1;

    iget-wide v3, v1, Lvk1;->c:J

    move-object v1, p0

    check-cast v1, Lvk1;

    iget-wide v5, v1, Lvk1;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcpd;

    if-eqz v1, :cond_3

    instance-of v1, p0, Luk1;

    if-eqz v1, :cond_3

    check-cast p1, Lcpd;

    iget-object p1, p1, Lcpd;->a:Ljava/lang/String;

    invoke-static {p1}, Lat7;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Luk1;

    iget-object p0, p0, Luk1;->c:Ljava/lang/String;

    invoke-static {p0}, Lat7;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final g(Lk21;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "CallEngineTag"

    const-string v3, "init prepared conversation"

    invoke-static {v2, v3}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lep1;->j()Lzw3;

    move-result-object v3

    iget-object v3, v3, Lzw3;->i:Lo3b;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lk21;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lep1;->j()Lzw3;

    move-result-object v3

    iget-object v3, v3, Lzw3;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lep1;->j()Lzw3;

    move-result-object v4

    iget-object v4, v4, Lzw3;->i:Lo3b;

    const-string v5, "Call already destroyed, release all: prepared="

    const-string v6, " active="

    const-string v7, " previousCallState="

    invoke-static {v5, v1, v6, v3, v7}, Lc3d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lep1;->z()V

    return-void

    :cond_0
    iget-object v3, v0, Lep1;->G:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvj1;

    invoke-interface {v4}, Lvj1;->h()V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lep1;->j()Lzw3;

    move-result-object v3

    iget-object v3, v3, Lzw3;->j:Lb65;

    iget-object v4, v1, Lk21;->a:Lru/ok/android/externcalls/sdk/Conversation;

    const/4 v5, 0x1

    iget-boolean v7, v1, Lk21;->d:Z

    if-eqz v7, :cond_3

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

    move v8, v5

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lep1;->l()Ln11;

    move-result-object v9

    check-cast v9, Lx11;

    iget-object v9, v9, Lx11;->k:Lgrd;

    invoke-virtual {v9}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk11;

    const/4 v10, 0x3

    const/4 v12, 0x2

    iget-object v13, v1, Lk21;->b:Lete;

    iget-object v1, v1, Lk21;->a:Lru/ok/android/externcalls/sdk/Conversation;

    if-eqz v8, :cond_e

    const-string v14, "doAfterCallPrepared show incoming"

    invoke-static {v2, v14}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lep1;->o:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxp1;

    invoke-virtual {v13}, Lete;->P()Z

    move-result v14

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "CallsNavigatorTag"

    const-string v6, "show showIncomingCallUi"

    invoke-static {v15, v6}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lxp1;->a:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcq1;

    invoke-virtual {v6}, Lcq1;->e()Lip9;

    move-result-object v11

    iget-object v11, v11, Lip9;->b:Landroid/app/NotificationManager;

    invoke-static {v11}, Lbp9;->b(Landroid/app/NotificationManager;)I

    move-result v11

    if-eqz v11, :cond_4

    if-eq v11, v5, :cond_4

    if-eq v11, v12, :cond_b

    if-eq v11, v10, :cond_b

    const/4 v10, 0x4

    if-eq v11, v10, :cond_b

    :cond_4
    invoke-virtual {v6}, Lcq1;->e()Lip9;

    move-result-object v10

    iget-object v10, v10, Lip9;->b:Landroid/app/NotificationManager;

    invoke-static {v10}, Lcp9;->a(Landroid/app/NotificationManager;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v6}, Lcq1;->e()Lip9;

    move-result-object v10

    :try_start_0
    iget-object v10, v10, Lip9;->b:Landroid/app/NotificationManager;

    invoke-static {v10}, Lbp9;->a(Landroid/app/NotificationManager;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Lcq1;->e()Lip9;

    move-result-object v10

    iget-object v6, v6, Lcq1;->c:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo54;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v10, v10, Lip9;->b:Landroid/app/NotificationManager;

    const-string v11, "ru.oneme.app.new.incomingCalls."

    invoke-static {v10, v11}, Ldp9;->i(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v10

    if-eqz v10, :cond_6

    new-instance v11, Lii5;

    invoke-static {v10}, Lan9;->i(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v10}, Lan9;->j(Landroid/app/NotificationChannel;)I

    move-result v12

    const/16 v5, 0x8

    invoke-direct {v11, v5}, Lii5;-><init>(I)V

    sget-object v5, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v12, v11, Lii5;->b:I

    sget-object v5, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-static {v10}, Lan9;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    invoke-static {v10}, Lan9;->g(Landroid/app/NotificationChannel;)Ljava/lang/String;

    invoke-static {v10}, Lan9;->h(Landroid/app/NotificationChannel;)Ljava/lang/String;

    invoke-static {v10}, Lan9;->b(Landroid/app/NotificationChannel;)Z

    invoke-static {v10}, Lan9;->n(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    invoke-static {v10}, Lan9;->f(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    invoke-static {v10}, Lan9;->v(Landroid/app/NotificationChannel;)Z

    invoke-static {v10}, Lan9;->k(Landroid/app/NotificationChannel;)I

    invoke-static {v10}, Lan9;->w(Landroid/app/NotificationChannel;)Z

    invoke-static {v10}, Lan9;->o(Landroid/app/NotificationChannel;)[J

    const/16 v5, 0x1e

    if-lt v6, v5, :cond_5

    invoke-static {v10}, Lcn9;->b(Landroid/app/NotificationChannel;)Ljava/lang/String;

    invoke-static {v10}, Lcn9;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    :cond_5
    invoke-static {v10}, Lan9;->a(Landroid/app/NotificationChannel;)Z

    invoke-static {v10}, Lan9;->l(Landroid/app/NotificationChannel;)I

    invoke-static {v10}, Lbn9;->a(Landroid/app/NotificationChannel;)Z

    if-lt v6, v5, :cond_7

    invoke-static {v10}, Lcn9;->c(Landroid/app/NotificationChannel;)Z

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :cond_7
    :goto_3
    if-eqz v11, :cond_8

    iget v5, v11, Lii5;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v6, 0x1

    goto :goto_7

    :catchall_0
    :cond_b
    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_c

    const-string v2, "notification available, will show via service."

    invoke-static {v15, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    if-nez v6, :cond_d

    iget-object v5, v2, Lxp1;->c:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkdf;

    invoke-virtual {v5}, Lkdf;->c()Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "show call screen areIncomingNotificationsEnabled="

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lxp1;->b:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh91;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/Intent;

    invoke-virtual {v2}, Lh91;->c()Landroid/app/Application;

    move-result-object v6

    const-class v10, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v5, v6, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v5, v9, v14}, Lh91;->b(Landroid/content/Intent;Lk11;Z)V

    invoke-virtual {v2}, Lh91;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    :cond_d
    const-string v0, "can\'t show incoming call ui"

    invoke-static {v15, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v5, "doAfterCallPrepared answer"

    invoke-static {v2, v5}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->init()V

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->connect()V

    :goto_8
    iget-object v2, v0, Lep1;->s:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldj1;

    iget-object v5, v0, Lep1;->d:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ldj1;->d(Landroid/content/Context;)V

    if-eqz v8, :cond_11

    invoke-virtual/range {p0 .. p0}, Lep1;->u()Lfdc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ledc;->c:Ledc;

    iput-object v5, v2, Lfdc;->c:Ledc;

    invoke-virtual {v2}, Lfdc;->a()Lcg1;

    move-result-object v2

    iget-object v5, v2, Lcg1;->d:Lr7e;

    invoke-virtual {v5}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_10

    const/4 v8, 0x2

    if-eq v5, v8, :cond_f

    goto :goto_a

    :cond_f
    iget-object v5, v2, Lcg1;->b:Lbg1;

    iget-object v5, v5, Lbg1;->b:Lza6;

    invoke-virtual {v2, v5, v6}, Lcg1;->a(Lza6;Z)V

    invoke-virtual {v2}, Lcg1;->b()V

    goto :goto_a

    :cond_10
    invoke-virtual {v2}, Lcg1;->b()V

    goto :goto_a

    :cond_11
    instance-of v2, v13, Lvk1;

    if-eqz v2, :cond_12

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->isAnswered()Z

    move-result v5

    if-nez v5, :cond_12

    sget-object v3, Lz55;->b:Lz55;

    invoke-virtual/range {p0 .. p0}, Lep1;->u()Lfdc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ledc;->o:Ledc;

    iput-object v5, v2, Lfdc;->c:Ledc;

    invoke-virtual {v2}, Lfdc;->a()Lcg1;

    move-result-object v2

    iget-object v5, v2, Lcg1;->b:Lbg1;

    iget-object v5, v5, Lbg1;->c:Lza6;

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Lcg1;->a(Lza6;Z)V

    goto :goto_a

    :cond_12
    if-nez v2, :cond_14

    instance-of v2, v3, La65;

    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    sget-object v3, Ly55;->b:Ly55;

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lep1;->u()Lfdc;

    move-result-object v2

    invoke-virtual {v2}, Lfdc;->c()V

    :cond_14
    :goto_a
    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lep1;->s()Lvp1;

    move-result-object v5

    invoke-interface {v2, v5}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->addListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v4}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v2

    iget-object v4, v0, Lep1;->p:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lboc;

    invoke-interface {v2, v5}, Lru/ok/android/externcalls/sdk/record/RecordManager;->addRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboc;

    check-cast v2, Ldoc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ScreenRecordControllerTag"

    const-string v5, "prepare recoding state"

    invoke-static {v4, v5}, Ludd;->Q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ldoc;->onRecordStarted()V

    :cond_15
    iget-object v2, v0, Lep1;->H:Lgrd;

    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lzw3;

    invoke-virtual/range {p0 .. p0}, Lep1;->j()Lzw3;

    move-result-object v17

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v22

    instance-of v5, v13, Lvk1;

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-nez v5, :cond_16

    move/from16 v23, v6

    goto :goto_b

    :cond_16
    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipants()Lru/ok/android/externcalls/sdk/participant/collection/ParticipantCollection;

    move-result-object v8

    invoke-virtual {v0, v8}, Lep1;->x(Ljava/util/Collection;)Z

    move-result v8

    move/from16 v23, v8

    :goto_b
    instance-of v8, v13, Luk1;

    if-eqz v8, :cond_17

    move-object v8, v13

    check-cast v8, Luk1;

    goto :goto_c

    :cond_17
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_19

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_18

    iget-object v9, v8, Luk1;->c:Ljava/lang/String;

    :cond_18
    new-instance v10, Luk1;

    iget-boolean v8, v8, Luk1;->d:Z

    invoke-direct {v10, v9, v8}, Luk1;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v18, v10

    goto :goto_d

    :cond_19
    move-object/from16 v18, v13

    :goto_d
    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x1e2

    move-object/from16 v27, v3

    invoke-static/range {v17 .. v28}, Lzw3;->a(Lzw3;Lete;JLjava/lang/String;Ljava/lang/String;ZZZLo3b;Lb65;I)Lzw3;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lep1;->i:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi4;

    iget-object v3, v2, Lwi4;->d:Lqod;

    const/4 v4, 0x0

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v4}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1a
    iput-object v4, v2, Lwi4;->d:Lqod;

    new-instance v3, Lvi4;

    invoke-direct {v3, v2, v4}, Lvi4;-><init>(Lwi4;Lkotlin/coroutines/Continuation;)V

    iget-object v6, v2, Lwi4;->a:Lro1;

    const/4 v8, 0x3

    invoke-static {v6, v4, v4, v3, v8}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v3

    iput-object v3, v2, Lwi4;->d:Lqod;

    iget-object v2, v0, Lep1;->y:Lt97;

    if-eqz v7, :cond_1b

    invoke-virtual {v13}, Lete;->P()Z

    move-result v3

    if-nez v3, :cond_1c

    :cond_1b
    if-eqz v5, :cond_1d

    :cond_1c
    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqna;

    sget-object v4, Lqna;->l:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lqna;->b([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lep1;->m()Liq1;

    move-result-object v23

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v27, 0x0

    const/16 v31, 0x38

    const-string v24, "REQUEST_PERMISSION_CAM"

    const-string v26, "OUT_OF_CALL"

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v30, v5

    invoke-static/range {v23 .. v31}, Liq1;->c(Liq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_1d
    if-eqz v5, :cond_1e

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqna;

    sget-object v3, Lqna;->h:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lqna;->b([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lep1;->m()Liq1;

    move-result-object v23

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v27, 0x0

    const/16 v31, 0x38

    const-string v24, "REQUEST_PERMISSION_MIC"

    const-string v26, "AFTER_INITIATION"

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v30, v5

    invoke-static/range {v23 .. v31}, Liq1;->c(Liq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_1e
    return-void
.end method

.method public final h(Lk21;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v4, 0x1

    :cond_0
    iget-object v6, v0, Lep1;->H:Lgrd;

    invoke-virtual {v6}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lzw3;

    iget-object v8, v1, Lk21;->a:Lru/ok/android/externcalls/sdk/Conversation;

    invoke-interface {v8}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v11

    sget-object v15, Lx55;->b:Lx55;

    invoke-interface {v8}, Lru/ok/android/externcalls/sdk/Conversation;->getJoinLink()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v1, Lk21;->b:Lete;

    instance-of v13, v14, Lvk1;

    xor-int/lit8 v17, v13, 0x1

    new-instance v10, Lzw3;

    const/16 v16, 0x132

    iget-boolean v9, v1, Lk21;->d:Z

    iget-object v2, v1, Lk21;->b:Lete;

    move/from16 v18, v9

    move-object v9, v10

    move-object v5, v10

    move-object v10, v2

    move v2, v13

    move/from16 v13, v18

    move-object v3, v14

    move/from16 v14, v17

    invoke-direct/range {v9 .. v16}, Lzw3;-><init>(Lete;Ljava/lang/String;Ljava/lang/String;ZZLb65;I)V

    invoke-virtual {v6, v7, v5}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lep1;->n()Lbt3;

    move-result-object v5

    iget-object v5, v5, Lbt3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lep1;->s()Lvp1;

    move-result-object v5

    iget-object v6, v0, Lep1;->J:Lwo1;

    invoke-virtual {v5, v6}, Lvp1;->d(Lqk1;)V

    invoke-virtual/range {p0 .. p0}, Lep1;->s()Lvp1;

    move-result-object v5

    iget-object v6, v0, Lep1;->m:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqka;

    invoke-virtual {v5, v6}, Lvp1;->d(Lqk1;)V

    invoke-virtual/range {p0 .. p0}, Lep1;->s()Lvp1;

    move-result-object v5

    iget-object v6, v0, Lep1;->C:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvx0;

    invoke-virtual {v5, v7}, Lvp1;->d(Lqk1;)V

    new-instance v5, Lyo1;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7}, Lyo1;-><init>(Lep1;Lkotlin/coroutines/Continuation;)V

    iget-object v8, v0, Lep1;->a:Lro1;

    const/4 v9, 0x3

    invoke-static {v8, v7, v7, v5, v9}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v5

    iput-object v5, v0, Lep1;->D:Lqod;

    iget-boolean v1, v1, Lk21;->d:Z

    if-nez v1, :cond_1

    if-nez v17, :cond_1

    invoke-virtual/range {p0 .. p0}, Lep1;->u()Lfdc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ledc;->o:Ledc;

    iput-object v5, v1, Lfdc;->c:Ledc;

    invoke-virtual {v1}, Lfdc;->a()Lcg1;

    move-result-object v1

    iget-object v5, v1, Lcg1;->b:Lbg1;

    iget-object v5, v5, Lbg1;->c:Lza6;

    invoke-virtual {v1, v5, v4}, Lcg1;->a(Lza6;Z)V

    :cond_1
    instance-of v1, v3, Ltk1;

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lep1;->l()Ln11;

    move-result-object v1

    move-object v14, v3

    check-cast v14, Ltk1;

    iget-wide v2, v14, Ltk1;->c:J

    check-cast v1, Lx11;

    iget-object v5, v1, Lx11;->b:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbv2;

    check-cast v5, Law2;

    invoke-virtual {v5, v2, v3}, Law2;->n(J)Lt0c;

    move-result-object v5

    invoke-virtual {v1, v5, v2, v3}, Lx11;->a(Lg36;J)Lqod;

    move-result-object v2

    sget-object v3, Lx11;->p:[Lk77;

    aget-object v3, v3, v4

    iget-object v4, v1, Lx11;->n:Le3;

    invoke-virtual {v4, v1, v3, v2}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lep1;->l()Ln11;

    move-result-object v1

    move-object v14, v3

    check-cast v14, Lvk1;

    iget-wide v2, v14, Lvk1;->c:J

    check-cast v1, Lx11;

    iget-object v4, v1, Lx11;->f:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpae;

    check-cast v4, Ln3a;

    invoke-virtual {v4}, Ln3a;->a()Lju3;

    move-result-object v4

    new-instance v5, Lw11;

    invoke-direct {v5, v2, v3, v1, v7}, Lw11;-><init>(JLx11;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lx11;->a:Lro1;

    const/4 v2, 0x2

    invoke-static {v1, v4, v7, v5, v2}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    goto :goto_0

    :cond_3
    instance-of v1, v3, Luk1;

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lep1;->l()Ln11;

    move-result-object v1

    move-object v14, v3

    check-cast v14, Luk1;

    iget-object v2, v14, Luk1;->c:Ljava/lang/String;

    check-cast v1, Lx11;

    iget-object v3, v1, Lx11;->c:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk;

    invoke-static {v2}, Lat7;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lgy9;

    iget-boolean v4, v14, Luk1;->d:Z

    invoke-virtual {v3, v2, v4}, Lgy9;->B(Ljava/lang/String;Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lx11;->o:Ljava/lang/Long;

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lep1;->t()Laka;

    move-result-object v1

    check-cast v1, Loka;

    iget-object v2, v1, Loka;->o:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbt3;

    invoke-virtual {v2}, Lbt3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v7

    :goto_1
    if-eqz v2, :cond_5

    iget-object v3, v1, Loka;->Z:Lr7e;

    invoke-virtual {v3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v2, v3}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_5
    new-instance v2, Lika;

    invoke-direct {v2, v1, v7}, Lika;-><init>(Loka;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v1, Loka;->a:Lro1;

    invoke-static {v3, v7, v7, v2, v9}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    iget-object v2, v1, Loka;->Y:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnnc;

    iget-object v2, v2, Lnnc;->b:Lgrd;

    new-instance v4, Ljka;

    invoke-direct {v4, v1, v7}, Ljka;-><init>(Loka;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lck5;

    const/4 v8, 0x5

    invoke-direct {v5, v2, v4, v8}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {v5, v3}, Lez3;->N(Lpj5;Lou3;)Lqod;

    move-result-object v2

    iput-object v2, v1, Loka;->y0:Lqod;

    iget-object v2, v1, Loka;->X:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj3;

    invoke-virtual {v2}, Lrj3;->a()Lpj5;

    move-result-object v2

    new-instance v4, Lu09;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v5}, Lu09;-><init>(Lpj5;I)V

    new-instance v2, Lu09;

    const/16 v5, 0x9

    invoke-direct {v2, v4, v5}, Lu09;-><init>(Lpj5;I)V

    sget v4, Lzp4;->o:I

    sget-object v4, Leq4;->c:Leq4;

    const/16 v5, 0x12c

    invoke-static {v5, v4}, Lmt0;->P(ILeq4;)J

    move-result-wide v8

    new-instance v10, Lvg0;

    const/16 v11, 0x13

    invoke-direct {v10, v11}, Lvg0;-><init>(I)V

    invoke-static {v2, v8, v9, v10}, Lvx3;->h(Lpj5;JLi26;)Lck5;

    move-result-object v2

    new-instance v8, Lgka;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v1, v9}, Lgka;-><init>(Lpj5;Loka;I)V

    new-instance v2, Lkka;

    invoke-direct {v2, v1, v7}, Lkka;-><init>(Loka;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lck5;

    const/4 v11, 0x5

    invoke-direct {v10, v8, v2, v11}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-static {v10, v3}, Lez3;->N(Lpj5;Lou3;)Lqod;

    move-result-object v2

    iput-object v2, v1, Loka;->z0:Lqod;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx0;

    check-cast v1, Lpy0;

    iget-object v2, v1, Lpy0;->o:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj3;

    invoke-virtual {v2}, Lrj3;->a()Lpj5;

    move-result-object v2

    new-instance v3, Luv;

    const/16 v6, 0x8

    invoke-direct {v3, v2, v6}, Luv;-><init>(Lpj5;I)V

    new-instance v2, Luv;

    const/4 v6, 0x7

    invoke-direct {v2, v3, v6}, Luv;-><init>(Lpj5;I)V

    invoke-static {v5, v4}, Lmt0;->P(ILeq4;)J

    move-result-wide v3

    new-instance v5, Lvg0;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lvg0;-><init>(I)V

    invoke-static {v2, v3, v4, v5}, Lvx3;->h(Lpj5;JLi26;)Lck5;

    move-result-object v2

    new-instance v3, Lbc;

    const/4 v5, 0x5

    invoke-direct {v3, v2, v5, v1}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ljy0;

    invoke-direct {v2, v1, v7}, Ljy0;-><init>(Lpy0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lck5;

    invoke-direct {v4, v3, v2, v5}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object v2, v1, Lpy0;->a:Lro1;

    invoke-static {v4, v2}, Lez3;->N(Lpj5;Lou3;)Lqod;

    move-result-object v2

    iput-object v2, v1, Lpy0;->y0:Lqod;

    iget-object v2, v1, Lpy0;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Lpy0;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->isOwnHandRaised()Z

    move-result v3

    goto :goto_2

    :cond_6
    move v3, v9

    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Lpy0;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, v1, Lpy0;->X:Lr7e;

    invoke-virtual {v3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v2, v3}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->addHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_7
    invoke-virtual {v1}, Lpy0;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v1, Lpy0;->A0:Lr7e;

    invoke-virtual {v3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lky0;

    invoke-interface {v2, v3}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->addListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_8
    invoke-virtual {v1}, Lpy0;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v3, Le51;->b:Le51;

    iget-object v1, v1, Lpy0;->B0:Lr7e;

    invoke-virtual {v1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly0;

    invoke-interface {v2, v3, v1}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->addFeatureListener(Le51;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lep1;->o()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isCaller()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->DIALING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    goto :goto_3

    :cond_a
    sget-object v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->RINGING:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    :goto_3
    iget-object v3, v0, Lep1;->h:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqz0;

    check-cast v3, Lrz0;

    invoke-virtual {v3, v2}, Lrz0;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " conversation is ready "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallEngineTag"

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final i(Ldf1;)V
    .locals 14

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " doBeforeCreateConversation push="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallEngineTag"

    invoke-static {v2, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lep1;->l()Ln11;

    move-result-object v1

    check-cast v1, Lx11;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v3, v1, Lx11;->j:Lgrd;

    :cond_0
    invoke-virtual {v3}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lk11;

    iget-wide v5, p1, Ldf1;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v7, p1, Ldf1;->d:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    move-object v9, v7

    iget-wide v10, p1, Ldf1;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v2

    :goto_0
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v5, Lk11;

    iget-object v10, p1, Ldf1;->e:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0x30

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lk11;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v4, v5}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_4
    iget-object p1, v1, Lx11;->d:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp1;

    iget-object p1, p1, Ljp1;->a:Lhcd;

    new-instance v3, Ls0c;

    invoke-direct {v3, p1}, Ls0c;-><init>(Ldcd;)V

    new-instance p1, Luv;

    const/16 v4, 0xe

    invoke-direct {p1, v3, v4}, Luv;-><init>(Lpj5;I)V

    new-instance v3, Lt11;

    invoke-direct {v3, v1, v2}, Lt11;-><init>(Lx11;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lck5;

    const/4 v5, 0x5

    invoke-direct {v4, p1, v3, v5}, Lck5;-><init>(Lpj5;Li26;I)V

    iget-object p1, v1, Lx11;->l:Lr7e;

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju3;

    invoke-static {v4, p1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p1

    new-instance v3, Lr11;

    invoke-direct {v3, v1, v2, v0}, Lr11;-><init>(Lx11;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lbc;

    const/16 v5, 0x11

    invoke-direct {v4, p1, v5, v3}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lru3;->b:Lru3;

    new-instance v3, Lmk5;

    invoke-direct {v3, v4, v2}, Lmk5;-><init>(Lpj5;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v1, Lx11;->a:Lro1;

    invoke-static {v4, v2, p1, v3, v0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    sget-object v0, Lx11;->p:[Lk77;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v3, v1, Lx11;->m:Le3;

    invoke-virtual {v3, v1, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    iget-object p1, p0, Lep1;->s:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldj1;

    iget-object v0, p0, Lep1;->d:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcj1;->a:Lcj1;

    const-string v1, "ACTION"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1}, Ldj1;->b(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p0, p0, Lep1;->h:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz0;

    check-cast p0, Lrz0;

    iget-object p1, p0, Lrz0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lzx0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lzx0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "CallAudioController prepared: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CallAudioController"

    invoke-static {p1, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()Lzw3;
    .locals 0

    iget-object p0, p0, Lep1;->H:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzw3;

    return-object p0
.end method

.method public final k()Lzw3;
    .locals 0

    iget-object p0, p0, Lep1;->I:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzw3;

    return-object p0
.end method

.method public final l()Ln11;
    .locals 0

    iget-object p0, p0, Lep1;->j:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln11;

    return-object p0
.end method

.method public final m()Liq1;
    .locals 0

    iget-object p0, p0, Lep1;->x:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liq1;

    return-object p0
.end method

.method public final n()Lbt3;
    .locals 0

    iget-object p0, p0, Lep1;->f:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbt3;

    return-object p0
.end method

.method public final o()Lru/ok/android/externcalls/sdk/Conversation;
    .locals 0

    invoke-virtual {p0}, Lep1;->n()Lbt3;

    move-result-object p0

    invoke-virtual {p0}, Lbt3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public final p()Z
    .locals 2

    invoke-virtual {p0}, Lep1;->k()Lzw3;

    move-result-object p0

    iget-object p0, p0, Lzw3;->j:Lb65;

    instance-of v0, p0, Lv55;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    instance-of v0, p0, Lu55;

    if-nez v0, :cond_1

    instance-of p0, p0, Lw55;

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

    invoke-virtual {p0}, Lep1;->n()Lbt3;

    move-result-object v0

    invoke-virtual {v0}, Lbt3;->a()Lru/ok/android/externcalls/sdk/Conversation;

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
    invoke-virtual {p0}, Lep1;->n()Lbt3;

    move-result-object v3

    invoke-virtual {v3}, Lbt3;->a()Lru/ok/android/externcalls/sdk/Conversation;

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
    invoke-virtual {p0}, Lep1;->k()Lzw3;

    move-result-object v4

    iget-object v4, v4, Lzw3;->j:Lb65;

    instance-of v5, v4, Lv55;

    if-nez v5, :cond_4

    instance-of v5, v4, Lu55;

    if-nez v5, :cond_4

    instance-of v4, v4, Lw55;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lep1;->k()Lzw3;

    move-result-object p0

    iget-boolean p0, p0, Lzw3;->h:Z

    if-eqz p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final r()Z
    .locals 6

    invoke-virtual {p0}, Lep1;->n()Lbt3;

    move-result-object v0

    invoke-virtual {v0}, Lbt3;->a()Lru/ok/android/externcalls/sdk/Conversation;

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
    invoke-virtual {p0}, Lep1;->n()Lbt3;

    move-result-object v3

    invoke-virtual {v3}, Lbt3;->a()Lru/ok/android/externcalls/sdk/Conversation;

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
    invoke-virtual {p0}, Lep1;->k()Lzw3;

    move-result-object v4

    iget-object v4, v4, Lzw3;->j:Lb65;

    instance-of v5, v4, Lv55;

    if-nez v5, :cond_3

    instance-of v5, v4, Lu55;

    if-nez v5, :cond_3

    instance-of v4, v4, Lw55;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lep1;->k()Lzw3;

    move-result-object p0

    iget-boolean p0, p0, Lzw3;->h:Z

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v2

    :goto_3
    return v1
.end method

.method public final s()Lvp1;
    .locals 0

    iget-object p0, p0, Lep1;->e:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvp1;

    return-object p0
.end method

.method public final t()Laka;
    .locals 0

    iget-object p0, p0, Lep1;->k:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laka;

    return-object p0
.end method

.method public final u()Lfdc;
    .locals 0

    iget-object p0, p0, Lep1;->l:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfdc;

    return-object p0
.end method

.method public final v()V
    .locals 1

    invoke-virtual {p0}, Lep1;->j()Lzw3;

    move-result-object v0

    iget-object v0, v0, Lzw3;->j:Lb65;

    instance-of v0, v0, La65;

    if-eqz v0, :cond_0

    sget-object v0, Lfe6;->o:Lfe6;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lep1;->w(Lfe6;)V

    return-void
.end method

.method public final w(Lfe6;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hangup "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallEngineTag"

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lep1;->o()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Lee6;

    invoke-direct {v1, p1}, Lee6;-><init>(Lfe6;)V

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/Conversation;->hangup(Lee6;)V

    invoke-virtual {p0}, Lep1;->z()V

    :cond_1
    return-void
.end method

.method public final x(Ljava/util/Collection;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

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

    invoke-virtual {p0}, Lep1;->t()Laka;

    move-result-object v2

    check-cast v2, Loka;

    invoke-virtual {v2}, Loka;->c()Lqja;

    move-result-object v2

    iget-object v2, v2, Lqja;->a:Lne1;

    invoke-interface {v2}, Lne1;->getId()Lle1;

    move-result-object v2

    invoke-static {v2}, Lxja;->d(Lle1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-static {v0, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final y()Z
    .locals 4

    invoke-virtual {p0}, Lep1;->k()Lzw3;

    move-result-object v0

    iget-boolean v0, v0, Lzw3;->h:Z

    invoke-virtual {p0}, Lep1;->t()Laka;

    move-result-object v1

    check-cast v1, Loka;

    iget-object v1, v1, Loka;->A0:Lt0c;

    iget-object v1, v1, Lt0c;->a:Lzqd;

    invoke-interface {v1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbka;

    iget-boolean v1, v1, Lbka;->h:Z

    invoke-virtual {p0}, Lep1;->t()Laka;

    move-result-object p0

    check-cast p0, Loka;

    iget-object p0, p0, Loka;->A0:Lt0c;

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbka;

    iget-object p0, p0, Lbka;->a:Lqja;

    iget-object p0, p0, Lqja;->a:Lne1;

    invoke-interface {p0}, Lne1;->isScreenCaptureEnabled()Z

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public final z()V
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "CallEngineTag"

    const-string v0, "release call data"

    invoke-static {v2, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lep1;->l()Ln11;

    move-result-object v0

    check-cast v0, Lx11;

    iget-object v0, v0, Lx11;->k:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lk11;

    iget-object v0, v1, Lep1;->s:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj1;

    iget-object v4, v1, Lep1;->d:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v5, Lone/me/calls/impl/service/CallServiceImpl;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v5, Lcj1;->a:Lcj1;

    const-string v5, "ACTION"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v4, v0}, Ldj1;->b(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Lep1;->s()Lvp1;

    move-result-object v0

    iget-object v4, v1, Lep1;->J:Lwo1;

    invoke-virtual {v0, v4}, Lvp1;->c(Lqk1;)V

    invoke-virtual/range {p0 .. p0}, Lep1;->s()Lvp1;

    move-result-object v0

    iget-object v4, v1, Lep1;->m:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqka;

    invoke-virtual {v0, v5}, Lvp1;->c(Lqk1;)V

    invoke-virtual/range {p0 .. p0}, Lep1;->s()Lvp1;

    move-result-object v0

    iget-object v5, v1, Lep1;->C:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvx0;

    invoke-virtual {v0, v7}, Lvp1;->c(Lqk1;)V

    iget-object v0, v1, Lep1;->D:Lqod;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v7, v1, Lep1;->D:Lqod;

    sget-object v0, Lep1;->K:[Lk77;

    const/4 v8, 0x0

    aget-object v9, v0, v8

    iget-object v10, v1, Lep1;->E:Le3;

    invoke-virtual {v10, v1, v9}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg37;

    if-eqz v9, :cond_1

    invoke-interface {v9, v7}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v8

    invoke-virtual {v10, v1, v0, v7}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lep1;->u()Lfdc;

    move-result-object v0

    invoke-virtual {v0}, Lfdc;->c()V

    iget-object v0, v1, Lep1;->i:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi4;

    iget-object v9, v0, Lwi4;->d:Lqod;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v7}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v7, v0, Lwi4;->d:Lqod;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqka;

    check-cast v0, Lrka;

    invoke-virtual {v0}, Lrka;->clear()V

    iget-object v0, v1, Lep1;->n:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq1;

    invoke-virtual {v0}, Lcq1;->a()V

    iget-object v0, v1, Lep1;->h:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz0;

    check-cast v0, Lrz0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;->IDLE:Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;

    invoke-virtual {v0, v4}, Lrz0;->a(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$State;)V

    iget-object v0, v0, Lrz0;->c:Ljava/util/concurrent/atomic/AtomicReference;

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

    invoke-static {v4, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lep1;->g:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq4;

    :cond_4
    iget-object v4, v0, Ldq4;->d:Lgrd;

    invoke-virtual {v4}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v4, v9, v7}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Ldq4;->b:Lqod;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v7}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v7, v0, Ldq4;->b:Lqod;

    invoke-virtual/range {p0 .. p0}, Lep1;->l()Ln11;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lx11;

    iput-object v7, v4, Lx11;->o:Ljava/lang/Long;

    sget-object v0, Lx11;->p:[Lk77;

    aget-object v9, v0, v8

    iget-object v10, v4, Lx11;->m:Le3;

    invoke-virtual {v10, v4, v9}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg37;

    if-eqz v9, :cond_6

    invoke-interface {v9, v7}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    aget-object v9, v0, v8

    invoke-virtual {v10, v4, v9, v7}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    aget-object v9, v0, v6

    iget-object v10, v4, Lx11;->n:Le3;

    invoke-virtual {v10, v4, v9}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg37;

    if-eqz v9, :cond_7

    invoke-interface {v9, v7}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    aget-object v0, v0, v6

    invoke-virtual {v10, v4, v0, v7}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v4, Lx11;->j:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lk11;

    sget-object v10, Lk11;->g:Lk11;

    invoke-virtual {v0, v9, v10}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lep1;->B:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnc;

    iget-object v0, v0, Lnnc;->b:Lgrd;

    :cond_9
    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v9}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx0;

    move-object v4, v0

    check-cast v4, Lpy0;

    iget-object v0, v4, Lpy0;->z0:Le3;

    sget-object v5, Lpy0;->G0:[Lk77;

    aget-object v5, v5, v8

    invoke-virtual {v0, v4, v5}, Le3;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg37;

    if-eqz v0, :cond_a

    invoke-interface {v0, v7}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object v0, v4, Lpy0;->y0:Lqod;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iput-object v7, v4, Lpy0;->y0:Lqod;

    iget-object v0, v4, Lpy0;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v4}, Lpy0;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v5, v4, Lpy0;->X:Lr7e;

    invoke-virtual {v5}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;

    invoke-interface {v0, v5}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->removeHandListener(Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager$Listener;)V

    :cond_c
    invoke-virtual {v4}, Lpy0;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v5, v4, Lpy0;->A0:Lr7e;

    invoke-virtual {v5}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lky0;

    invoke-interface {v0, v5}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->removeListener(Lru/ok/android/externcalls/sdk/media/mute/listener/MediaMuteManagerListener;)V

    :cond_d
    invoke-virtual {v4}, Lpy0;->g()Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v5, Le51;->b:Le51;

    iget-object v9, v4, Lpy0;->B0:Lr7e;

    invoke-virtual {v9}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lly0;

    invoke-interface {v0, v5, v9}, Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager;->removeFeatureListener(Le51;Lru/ok/android/externcalls/sdk/feature/ConversationFeatureManager$FeatureListener;)V

    :cond_e
    iget-object v0, v4, Lpy0;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lbs;

    invoke-direct {v5, v8}, Lbs;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v4, Lpy0;->Z:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/Map;

    sget-object v9, Liw4;->a:Liw4;

    invoke-virtual {v0, v5, v9}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lep1;->n()Lbt3;

    move-result-object v0

    invoke-virtual {v0}, Lbt3;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    iget-object v4, v1, Lep1;->p:Lt97;

    if-nez v0, :cond_10

    goto :goto_1

    :cond_10
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMediaConnectionManager()Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lep1;->s()Lvp1;

    move-result-object v9

    invoke-interface {v5, v9}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionManager;->removeListener(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener;)V

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getRecordManager()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v5

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lboc;

    invoke-interface {v5, v9}, Lru/ok/android/externcalls/sdk/record/RecordManager;->removeRecordListener(Lru/ok/android/externcalls/sdk/events/RecordEventListener;)V

    :try_start_0
    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    sget-object v2, Lfoc;->o:Lfoc;

    check-cast v0, Ldoc;

    invoke-virtual {v0, v2}, Ldoc;->c(Lfoc;)V

    invoke-virtual/range {p0 .. p0}, Lep1;->n()Lbt3;

    move-result-object v0

    iget-object v0, v0, Lbt3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, v1, Lep1;->H:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzw3;

    iget-object v5, v4, Lzw3;->j:Lb65;

    instance-of v9, v5, Lu55;

    if-eqz v9, :cond_12

    check-cast v5, Lu55;

    goto :goto_2

    :cond_12
    move-object v5, v7

    :goto_2
    if-eqz v5, :cond_13

    iget v5, v5, Lu55;->b:I

    goto :goto_3

    :cond_13
    move v5, v8

    :goto_3
    const/4 v9, 0x3

    if-ne v5, v9, :cond_14

    move v5, v6

    goto :goto_4

    :cond_14
    move v5, v8

    :goto_4
    iget-boolean v9, v4, Lzw3;->h:Z

    if-nez v9, :cond_15

    if-nez v5, :cond_15

    iget-object v5, v4, Lzw3;->a:Lete;

    goto :goto_5

    :cond_15
    move-object v5, v7

    :goto_5
    new-instance v15, Lo3b;

    iget-object v9, v4, Lzw3;->c:Ljava/lang/String;

    iget-object v4, v4, Lzw3;->j:Lb65;

    invoke-direct {v15, v9, v5, v4, v3}, Lo3b;-><init>(Ljava/lang/String;Lete;Lb65;Lk11;)V

    sget-object v9, Lzw3;->k:Lzw3;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x2ff

    move-object v5, v15

    move v15, v4

    move-object/from16 v18, v5

    invoke-static/range {v9 .. v20}, Lzw3;->a(Lzw3;Lete;JLjava/lang/String;Ljava/lang/String;ZZZLo3b;Lb65;I)Lzw3;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void
.end method
