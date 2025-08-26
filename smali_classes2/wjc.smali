.class public final Lwjc;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Lyjc;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public o0:Ljava/util/Collection;

.field public p0:I

.field public final synthetic q0:Ltg4;

.field public final synthetic r0:Lyjc;

.field public final synthetic s0:J

.field public final synthetic t0:J

.field public final synthetic u0:J

.field public final synthetic v0:I

.field public final synthetic w0:Z


# direct methods
.method public constructor <init>(Ltg4;Lyjc;JJJIZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwjc;->q0:Ltg4;

    iput-object p2, p0, Lwjc;->r0:Lyjc;

    iput-wide p3, p0, Lwjc;->s0:J

    iput-wide p5, p0, Lwjc;->t0:J

    iput-wide p7, p0, Lwjc;->u0:J

    iput p9, p0, Lwjc;->v0:I

    iput-boolean p10, p0, Lwjc;->w0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwjc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwjc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwjc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance v0, Lwjc;

    iget v9, p0, Lwjc;->v0:I

    iget-boolean v10, p0, Lwjc;->w0:Z

    iget-object v1, p0, Lwjc;->q0:Ltg4;

    iget-object v2, p0, Lwjc;->r0:Lyjc;

    iget-wide v3, p0, Lwjc;->s0:J

    iget-wide v5, p0, Lwjc;->t0:J

    iget-wide v7, p0, Lwjc;->u0:J

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lwjc;-><init>(Ltg4;Lyjc;JJJIZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lwjc;->p0:I

    iget-object v3, v0, Lwjc;->r0:Lyjc;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lwjc;->o0:Ljava/util/Collection;

    iget-object v2, v0, Lwjc;->Z:Ljava/util/Iterator;

    iget-object v3, v0, Lwjc;->Y:Ljava/util/Collection;

    iget-object v5, v0, Lwjc;->X:Lyjc;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v6, v5

    move v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lwjc;->q0:Ltg4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x5

    iget-boolean v10, v0, Lwjc;->w0:Z

    iget v11, v0, Lwjc;->v0:I

    iget-wide v12, v0, Lwjc;->u0:J

    iget-wide v14, v0, Lwjc;->t0:J

    move/from16 v16, v10

    iget-wide v9, v0, Lwjc;->s0:J

    if-eqz v1, :cond_7

    if-ne v1, v6, :cond_6

    invoke-virtual {v3}, Lyjc;->d()Lq09;

    move-result-object v1

    iput v5, v0, Lwjc;->p0:I

    iget-object v2, v1, Lq09;->a:Lkjc;

    if-eqz v16, :cond_4

    const-string v4, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire ASC LIMIT ?"

    invoke-static {v8, v4}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v4

    invoke-virtual {v4, v6, v9, v10}, Lakc;->k(IJ)V

    invoke-virtual {v4, v5, v14, v15}, Lakc;->k(IJ)V

    const/4 v5, 0x3

    invoke-static {v4, v5, v12, v13, v1}, Lp3a;->l(Lakc;IJLq09;)V

    const/16 v5, 0xa

    int-to-long v9, v5

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v9, v10}, Lakc;->k(IJ)V

    int-to-long v5, v11

    invoke-virtual {v4, v8, v5, v6}, Lakc;->k(IJ)V

    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v6, Lo09;

    const/4 v8, 0x5

    invoke-direct {v6, v1, v4, v8}, Lo09;-><init>(Lq09;Lakc;I)V

    invoke-static {v2, v5, v6, v0}, Lxja;->l(Lkjc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v4, "SELECT * FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire >= ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL ORDER BY delayed_attrs_time_to_fire DESC LIMIT ?"

    invoke-static {v8, v4}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v4

    invoke-virtual {v4, v6, v9, v10}, Lakc;->k(IJ)V

    invoke-virtual {v4, v5, v14, v15}, Lakc;->k(IJ)V

    const/4 v5, 0x3

    invoke-static {v4, v5, v12, v13, v1}, Lp3a;->l(Lakc;IJLq09;)V

    const/16 v5, 0xa

    int-to-long v9, v5

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v9, v10}, Lakc;->k(IJ)V

    int-to-long v5, v11

    invoke-virtual {v4, v8, v5, v6}, Lakc;->k(IJ)V

    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v6, Lo09;

    const/4 v8, 0x6

    invoke-direct {v6, v1, v4, v8}, Lo09;-><init>(Lq09;Lakc;I)V

    invoke-static {v2, v5, v6, v0}, Lxja;->l(Lkjc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v7, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast v1, Ljava/util/List;

    goto :goto_4

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {v3}, Lyjc;->d()Lq09;

    move-result-object v1

    iput v6, v0, Lwjc;->p0:I

    iget-object v2, v1, Lq09;->a:Lkjc;

    if-eqz v16, :cond_8

    const-string v4, "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time DESC, time_local DESC LIMIT ?"

    invoke-static {v8, v4}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v4

    invoke-virtual {v4, v6, v9, v10}, Lakc;->k(IJ)V

    invoke-virtual {v4, v5, v14, v15}, Lakc;->k(IJ)V

    const/4 v5, 0x3

    invoke-static {v4, v5, v12, v13, v1}, Lp3a;->l(Lakc;IJLq09;)V

    const/16 v5, 0xa

    int-to-long v9, v5

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v9, v10}, Lakc;->k(IJ)V

    int-to-long v5, v11

    invoke-virtual {v4, v8, v5, v6}, Lakc;->k(IJ)V

    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v6, Lo09;

    const/4 v8, 0x4

    invoke-direct {v6, v1, v4, v8}, Lo09;-><init>(Lq09;Lakc;I)V

    invoke-static {v2, v5, v6, v0}, Lxja;->l(Lkjc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_8
    const-string v4, "SELECT * FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = 0 AND status <> ? AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL ORDER BY time ASC, time_local ASC LIMIT ?"

    invoke-static {v8, v4}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v4

    invoke-virtual {v4, v6, v9, v10}, Lakc;->k(IJ)V

    invoke-virtual {v4, v5, v14, v15}, Lakc;->k(IJ)V

    const/4 v5, 0x3

    invoke-static {v4, v5, v12, v13, v1}, Lp3a;->l(Lakc;IJLq09;)V

    const/16 v5, 0xa

    int-to-long v9, v5

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v9, v10}, Lakc;->k(IJ)V

    int-to-long v5, v11

    invoke-virtual {v4, v8, v5, v6}, Lakc;->k(IJ)V

    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v6, Lo09;

    const/4 v8, 0x3

    invoke-direct {v6, v1, v4, v8}, Lo09;-><init>(Lq09;Lakc;I)V

    invoke-static {v2, v5, v6, v0}, Lxja;->l(Lkjc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v7, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    check-cast v1, Ljava/util/List;

    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lot8;

    iput-object v3, v0, Lwjc;->X:Lyjc;

    iput-object v1, v0, Lwjc;->Y:Ljava/util/Collection;

    iput-object v2, v0, Lwjc;->Z:Ljava/util/Iterator;

    iput-object v1, v0, Lwjc;->o0:Ljava/util/Collection;

    const/4 v5, 0x3

    iput v5, v0, Lwjc;->p0:I

    invoke-virtual {v3, v4, v0}, Lyjc;->h(Lot8;Lbu3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_a

    :goto_6
    return-object v7

    :cond_a
    move-object v6, v3

    move-object v3, v1

    :goto_7
    check-cast v4, Lzs8;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    move-object v3, v6

    goto :goto_5

    :cond_b
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
