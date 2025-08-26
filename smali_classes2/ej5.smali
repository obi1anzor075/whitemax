.class public final Lej5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljj5;

.field public Z:Ljava/lang/Object;

.field public o0:Ljava/lang/Object;

.field public p0:Ljava/util/concurrent/atomic/AtomicReference;

.field public q0:I

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ljj5;


# direct methods
.method public constructor <init>(Ljj5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lej5;->s0:Ljj5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr7b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lej5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lej5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lej5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lej5;

    iget-object p0, p0, Lej5;->s0:Ljj5;

    invoke-direct {v0, p0, p2}, Lej5;-><init>(Ljj5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lej5;->r0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v1, Lqs7;->o:Lqs7;

    sget-object v2, Lpx3;->a:Lpx3;

    iget v0, p0, Lej5;->q0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lej5;->X:Ljava/lang/Object;

    check-cast v0, Ljj5;

    iget-object p0, p0, Lej5;->r0:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_b

    :pswitch_1
    iget-object v0, p0, Lej5;->X:Ljava/lang/Object;

    check-cast v0, Ljj5;

    iget-object p0, p0, Lej5;->r0:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lej5;->o0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v3, p0, Lej5;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Lej5;->Y:Ljj5;

    iget-object v6, p0, Lej5;->X:Ljava/lang/Object;

    check-cast v6, Ljava/io/Closeable;

    iget-object v7, p0, Lej5;->r0:Ljava/lang/Object;

    check-cast v7, Lr7b;

    :try_start_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v6

    move-object v10, v7

    move-object v7, v5

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p0, v6

    goto/16 :goto_b

    :pswitch_3
    iget-object v0, p0, Lej5;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lej5;->o0:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, Lej5;->Z:Ljava/lang/Object;

    check-cast v5, Ljava/nio/channels/AsynchronousFileChannel;

    iget-object v6, p0, Lej5;->Y:Ljj5;

    iget-object v7, p0, Lej5;->X:Ljava/lang/Object;

    check-cast v7, Ljava/io/Closeable;

    iget-object v8, p0, Lej5;->r0:Ljava/lang/Object;

    check-cast v8, Lr7b;

    :try_start_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v9, v0

    move-object p1, v7

    move-object v10, v8

    move-object v8, v5

    move-object v7, v6

    move-object v6, v3

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object p0, v7

    goto/16 :goto_b

    :pswitch_4
    iget-object v0, p0, Lej5;->r0:Ljava/lang/Object;

    check-cast v0, Lr7b;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, p0, Lej5;->r0:Ljava/lang/Object;

    check-cast v0, Lr7b;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, p0, Lej5;->r0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lr7b;

    :try_start_3
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p1, v0

    move-object v0, v5

    goto :goto_3

    :pswitch_7
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lej5;->r0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr7b;

    iget-object p1, p0, Lej5;->s0:Ljj5;

    iget-object v0, p1, Ljj5;->d:Ljava/lang/String;

    sget-object v6, Lg47;->m:Llr6;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Llr6;->c()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p1, Ljj5;->i:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p1, Ljj5;->j:J

    iget-object p1, p1, Ljj5;->c:Lyye;

    invoke-virtual {p1}, Lyye;->c()Lvh3;

    move-result-object p1

    const-string v10, "Uploading file="

    const-string v11, " with size="

    invoke-static {v10, v8, v9, v7, v11}, Lzge;->q(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " on network="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, v1, v0, p1, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object p1, p0, Lej5;->s0:Ljj5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p1, Ljj5;->r:J

    :try_start_4
    iget-object p1, p0, Lej5;->s0:Ljj5;

    iget-object v0, p1, Ljj5;->t:Lp8f;

    iget-object p1, p1, Ljj5;->h:Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Lcc3;

    invoke-direct {v6}, Lcc3;-><init>()V

    invoke-virtual {v6, v4, p1}, Lcc3;->j(Lyq6;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcc3;->b()Lyq6;

    move-result-object p1

    iput-object v5, p0, Lej5;->r0:Ljava/lang/Object;

    iput v3, p0, Lej5;->q0:I

    invoke-virtual {v0, p1, p0}, Lp8f;->g(Lyq6;Lbu3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne p1, v2, :cond_2

    goto/16 :goto_8

    :cond_2
    :goto_2
    move-object v0, v5

    goto :goto_4

    :goto_3
    iget-object v5, p0, Lej5;->s0:Ljj5;

    iget-object v5, v5, Ljj5;->c:Lyye;

    invoke-virtual {v5, p1}, Lyye;->e(Ljava/lang/Throwable;)V

    new-instance v5, Ljhc;

    invoke-direct {v5, p1}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Llhc;

    invoke-direct {p1, v5}, Llhc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lej5;->r0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lej5;->q0:I

    move-object v5, v0

    check-cast v5, Lo7b;

    iget-object v5, v5, Lo7b;->a:Lst0;

    invoke-interface {v5, p1, p0}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto/16 :goto_8

    :cond_3
    :goto_4
    iget-object p1, p0, Lej5;->s0:Ljj5;

    new-instance v5, Lzi5;

    invoke-direct {v5, p1, v3}, Lzi5;-><init>(Ljj5;I)V

    iput-object v0, p0, Lej5;->r0:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lej5;->q0:I

    invoke-static {v5, p0}, Lod7;->F(Lv56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_5
    check-cast p1, Ljava/io/Closeable;

    iget-object v5, p0, Lej5;->s0:Ljj5;

    :try_start_5
    move-object v6, p1

    check-cast v6, Ljava/nio/channels/AsynchronousFileChannel;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v9, v3

    move-object v8, v6

    move-object v6, v7

    move-object v7, v5

    :cond_5
    :goto_6
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbu3;->b:Lhx3;

    invoke-static {v0}, Lk3c;->h(Lhx3;)V

    iget-object v0, v7, Ljj5;->f:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcue;

    new-instance v5, Ldj5;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Ldj5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljj5;Ljava/nio/channels/AsynchronousFileChannel;Ljava/util/concurrent/atomic/AtomicReference;Lr7b;Lkotlin/coroutines/Continuation;)V

    iput-object v10, p0, Lej5;->r0:Ljava/lang/Object;

    iput-object p1, p0, Lej5;->X:Ljava/lang/Object;

    iput-object v7, p0, Lej5;->Y:Ljj5;

    iput-object v8, p0, Lej5;->Z:Ljava/lang/Object;

    iput-object v6, p0, Lej5;->o0:Ljava/lang/Object;

    iput-object v9, p0, Lej5;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x4

    iput v3, p0, Lej5;->q0:I

    invoke-virtual {v0, v5, p0}, Lcue;->a(Ldj5;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move-object p0, v0

    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    goto/16 :goto_b

    :cond_6
    iget-object v0, v7, Ljj5;->p:Lw77;

    invoke-virtual {v0}, Lx87;->getChildren()Li4d;

    move-result-object v0

    invoke-interface {v0}, Li4d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v9

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv77;

    iput-object v10, p0, Lej5;->r0:Ljava/lang/Object;

    iput-object p1, p0, Lej5;->X:Ljava/lang/Object;

    iput-object v7, p0, Lej5;->Y:Ljj5;

    iput-object v3, p0, Lej5;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lej5;->o0:Ljava/lang/Object;

    iput-object v4, p0, Lej5;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x5

    iput v6, p0, Lej5;->q0:I

    invoke-interface {v5, p0}, Lv77;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_7

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v0, :cond_a

    iget-wide v5, v7, Ljj5;->j:J

    iget-object v0, v7, Ljj5;->s:Ljava/lang/String;

    new-instance v3, Lj8f;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-direct {v3, v8, v5, v6, v0}, Lj8f;-><init>(FJLjava/lang/String;)V

    new-instance v0, Llhc;

    invoke-direct {v0, v3}, Llhc;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lej5;->r0:Ljava/lang/Object;

    iput-object v7, p0, Lej5;->X:Ljava/lang/Object;

    iput-object v4, p0, Lej5;->Y:Ljj5;

    iput-object v4, p0, Lej5;->Z:Ljava/lang/Object;

    iput-object v4, p0, Lej5;->o0:Ljava/lang/Object;

    iput-object v4, p0, Lej5;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    iput v3, p0, Lej5;->q0:I

    check-cast v10, Lo7b;

    iget-object v3, v10, Lo7b;->a:Lst0;

    invoke-interface {v3, v0, p0}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    goto :goto_8

    :cond_9
    move-object p0, p1

    move-object v0, v7

    goto :goto_9

    :cond_a
    new-instance v3, Ljhc;

    invoke-direct {v3, v0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Llhc;

    invoke-direct {v0, v3}, Llhc;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lej5;->r0:Ljava/lang/Object;

    iput-object v7, p0, Lej5;->X:Ljava/lang/Object;

    iput-object v4, p0, Lej5;->Y:Ljj5;

    iput-object v4, p0, Lej5;->Z:Ljava/lang/Object;

    iput-object v4, p0, Lej5;->o0:Ljava/lang/Object;

    iput-object v4, p0, Lej5;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x7

    iput v3, p0, Lej5;->q0:I

    check-cast v10, Lo7b;

    iget-object v3, v10, Lo7b;->a:Lst0;

    invoke-interface {v3, v0, p0}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne p0, v2, :cond_9

    :goto_8
    return-object v2

    :goto_9
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, v0, Ljj5;->r:J

    sub-long/2addr v2, v5

    iget-object p1, v0, Ljj5;->d:Ljava/lang/String;

    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    invoke-interface {v0}, Llr6;->c()Z

    move-result v5

    if-eqz v5, :cond_c

    sget v5, Lat4;->o:I

    sget-object v5, Lft4;->c:Lft4;

    invoke-static {v2, v3, v5}, La4f;->G(JLft4;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FileUploadOperation worked for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_c
    :goto_a
    invoke-static {p0, v4}, Liz7;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :goto_b
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {p0, p1}, Liz7;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
