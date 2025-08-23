.class public final Lly8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lzz8;

.field public final synthetic Z:Lone/me/messages/list/loader/MessageModel;


# direct methods
.method public constructor <init>(Lzz8;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lly8;->Y:Lzz8;

    iput-object p2, p0, Lly8;->Z:Lone/me/messages/list/loader/MessageModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lly8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lly8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lly8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lly8;

    iget-object v0, p0, Lly8;->Y:Lzz8;

    iget-object p0, p0, Lly8;->Z:Lone/me/messages/list/loader/MessageModel;

    invoke-direct {p1, v0, p0, p2}, Lly8;-><init>(Lzz8;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lly8;->X:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lly8;->Y:Lzz8;

    iget-object v2, v2, Lzz8;->r1:Lt0c;

    iget-object v2, v2, Lt0c;->a:Lzqd;

    invoke-interface {v2}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li22;

    if-nez v2, :cond_2

    return-object v3

    :cond_2
    iget-object v5, v0, Lly8;->Y:Lzz8;

    iget-object v5, v5, Lzz8;->X:Lmu7;

    iget-object v6, v0, Lly8;->Z:Lone/me/messages/list/loader/MessageModel;

    iput v4, v0, Lly8;->X:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Li22;->m()J

    move-result-wide v7

    iget-wide v9, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v0, v9, v7

    const/4 v7, 0x0

    if-lez v0, :cond_e

    iget-object v0, v5, Lmu7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v8, Ludd;->e:Lfn6;

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v8}, Lfn6;->c()Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Ltn7;->X:Ltn7;

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->m()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Marking as read message="

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v0, v10, v7}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-wide v8, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object v0, v2, Li22;->b:Lo62;

    iget v10, v0, Lo62;->m:I

    iget-wide v14, v0, Lo62;->a:J

    iget-object v0, v5, Lmu7;->c:Ljava/lang/Object;

    check-cast v0, Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lm0c;

    iget-wide v12, v6, Lone/me/messages/list/loader/MessageModel;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v22, 0x0

    cmp-long v12, v12, v22

    if-eqz v12, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_2
    move-wide/from16 v16, v12

    goto :goto_3

    :cond_6
    const-wide/16 v12, -0x1

    goto :goto_2

    :goto_3
    const/16 v19, 0x0

    const/16 v21, 0x40

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-wide v12, v14

    move-wide/from16 v24, v14

    move-wide v14, v8

    invoke-static/range {v11 .. v21}, Lm0c;->e(Lm0c;JJJZZZI)J

    sget-object v0, Lmd4;->X:Lmd4;

    iget-object v11, v2, Li22;->b:Lo62;

    iget-object v11, v11, Lo62;->n:Li62;

    invoke-virtual {v11, v0}, Li62;->d(Lmd4;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v8, v9, v11}, Loyb;->x(JLjava/util/ArrayList;)Lwia;

    move-result-object v11

    iget-object v11, v11, Lwia;->b:Ljava/lang/Object;

    check-cast v11, Lh62;

    iget-object v12, v2, Li22;->c:Lxm8;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lxm8;->k()J

    move-result-wide v13

    iget-object v15, v2, Li22;->b:Lo62;

    iget-object v15, v15, Lo62;->n:Li62;

    invoke-virtual {v15, v0}, Li62;->d(Lmd4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v13, v14, v0}, Loyb;->x(JLjava/util/ArrayList;)Lwia;

    move-result-object v0

    iget-object v0, v0, Lwia;->b:Ljava/lang/Object;

    check-cast v0, Lh62;

    goto :goto_4

    :cond_7
    move-object v0, v7

    :goto_4
    invoke-static {v11, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v12, :cond_8

    iget-wide v13, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v0, v12, Lxm8;->a:Lvo8;

    move-object v11, v1

    iget-wide v0, v0, Lhh0;->b:J

    cmp-long v0, v13, v0

    if-nez v0, :cond_9

    :goto_5
    move-wide/from16 v0, v22

    goto :goto_6

    :cond_8
    move-object v11, v1

    :cond_9
    iget-object v0, v5, Lmu7;->e:Ljava/lang/Object;

    check-cast v0, Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto8;

    iget-wide v1, v5, Lmu7;->a:J

    invoke-virtual {v0, v1, v2, v8, v9}, Lto8;->a(JJ)J

    move-result-wide v22

    goto :goto_5

    :goto_6
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto/16 :goto_9

    :cond_a
    move-object v11, v1

    iget-object v0, v5, Lmu7;->e:Ljava/lang/Object;

    check-cast v0, Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto8;

    iget-wide v13, v5, Lmu7;->a:J

    invoke-virtual {v2}, Li22;->m()J

    move-result-wide v1

    const-wide/16 v15, 0x1

    add-long/2addr v1, v15

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v15, v7, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "to8"

    const-string v15, "countMessagesFromTo chatId = %d, timeFrom = %d, timeTo = %d"

    invoke-static {v7, v15, v4}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lto8;->a:La04;

    check-cast v0, Lhz3;

    iget-object v0, v0, Lhz3;->c:Lnec;

    invoke-virtual {v0}, Lnec;->d()Lcw8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = ? AND status <> ?"

    const/4 v7, 0x5

    invoke-static {v7, v4}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v4

    const/4 v15, 0x1

    invoke-virtual {v4, v15, v13, v14}, Lpec;->j(IJ)V

    const/4 v13, 0x2

    invoke-virtual {v4, v13, v1, v2}, Lpec;->j(IJ)V

    const/4 v1, 0x3

    invoke-virtual {v4, v1, v8, v9}, Lpec;->j(IJ)V

    const/4 v1, 0x0

    int-to-long v8, v1

    const/4 v2, 0x4

    invoke-static {v4, v2, v8, v9, v0}, Lus8;->n(Lpec;IJLcw8;)V

    const/16 v2, 0xa

    int-to-long v8, v2

    invoke-virtual {v4, v7, v8, v9}, Lpec;->j(IJ)V

    iget-object v0, v0, Lcw8;->a:Laec;

    invoke-virtual {v0}, Laec;->b()V

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    move-wide/from16 v7, v22

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_a

    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lpec;->m()V

    long-to-int v0, v7

    sub-int v0, v10, v0

    if-gez v0, :cond_c

    goto :goto_8

    :cond_c
    move v1, v0

    :goto_8
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_9
    iget-object v0, v5, Lmu7;->d:Ljava/lang/Object;

    check-cast v0, Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv2;

    iget-wide v7, v5, Lmu7;->a:J

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v0, Law2;

    invoke-virtual {v0}, Law2;->l()Lt52;

    move-result-object v0

    invoke-virtual {v0, v1, v7, v8}, Lt52;->n0(IJ)V

    if-eqz v12, :cond_d

    iget-wide v0, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v2, v12, Lxm8;->a:Lvo8;

    iget-wide v6, v2, Lhh0;->b:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_d

    if-eqz v10, :cond_d

    iget-object v0, v5, Lmu7;->f:Ljava/lang/Object;

    check-cast v0, Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7a;

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Lp7a;->a(J)V

    goto :goto_b

    :cond_d
    move-wide/from16 v1, v24

    iget-object v0, v5, Lmu7;->f:Ljava/lang/Object;

    check-cast v0, Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7a;

    invoke-virtual {v0, v1, v2}, Lp7a;->f(J)V

    goto :goto_b

    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lpec;->m()V

    throw v0

    :cond_e
    move-object v11, v1

    iget-object v0, v5, Lmu7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_f

    goto :goto_b

    :cond_f
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Ltn7;->X:Ltn7;

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->m()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Message message="

    const-string v6, " is already read"

    invoke-static {v5, v4, v6}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v2, v0, v4, v5}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_b
    if-ne v3, v11, :cond_11

    return-object v11

    :cond_11
    :goto_c
    return-object v3
.end method
