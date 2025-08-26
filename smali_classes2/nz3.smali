.class public final Lnz3;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Llh9;

.field public Y:Lg04;

.field public Z:J

.field public o0:I

.field public final synthetic p0:J

.field public final synthetic q0:Lg04;

.field public final synthetic r0:Lg04;

.field public final synthetic s0:Lqa2;


# direct methods
.method public constructor <init>(JLg04;Lkotlin/coroutines/Continuation;Lg04;Lqa2;)V
    .locals 0

    iput-wide p1, p0, Lnz3;->p0:J

    iput-object p3, p0, Lnz3;->q0:Lg04;

    iput-object p5, p0, Lnz3;->r0:Lg04;

    iput-object p6, p0, Lnz3;->s0:Lqa2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnz3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnz3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lnz3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lnz3;

    iget-object v5, p0, Lnz3;->r0:Lg04;

    iget-object v6, p0, Lnz3;->s0:Lqa2;

    iget-wide v1, p0, Lnz3;->p0:J

    iget-object v3, p0, Lnz3;->q0:Lg04;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lnz3;-><init>(JLg04;Lkotlin/coroutines/Continuation;Lg04;Lqa2;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Le5f;->a:Le5f;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, p0, Lnz3;->o0:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, p0, Lnz3;->Z:J

    iget-object v3, p0, Lnz3;->Y:Lg04;

    iget-object p0, p0, Lnz3;->X:Llh9;

    :try_start_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v4, p0, Lnz3;->Z:J

    iget-object v2, p0, Lnz3;->Y:Lg04;

    iget-object v6, p0, Lnz3;->X:Llh9;

    :try_start_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v2

    move-object v2, v6

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object p0, v6

    goto/16 :goto_6

    :cond_2
    iget-wide v8, p0, Lnz3;->Z:J

    iget-object v2, p0, Lnz3;->Y:Lg04;

    iget-object v5, p0, Lnz3;->X:Llh9;

    :try_start_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v12, v5

    move-object v5, v2

    move-object v2, v12

    goto/16 :goto_2

    :catchall_2
    move-exception p1

    move-object p0, v5

    goto/16 :goto_6

    :cond_3
    iget-wide v8, p0, Lnz3;->Z:J

    iget-object v2, p0, Lnz3;->Y:Lg04;

    iget-object v10, p0, Lnz3;->X:Llh9;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p1, v2

    move-object v2, v10

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-wide v8, p0, Lnz3;->p0:J

    iget-object p1, p0, Lnz3;->q0:Lg04;

    invoke-virtual {p1}, Lg04;->J()Lh23;

    move-result-object p1

    check-cast p1, Lj23;

    invoke-virtual {p1}, Lj23;->w()J

    move-result-wide v10

    cmp-long p1, v8, v10

    if-gez p1, :cond_7

    iget-object p0, p0, Lnz3;->q0:Lg04;

    iget-object p0, p0, Lg04;->b:Ljava/lang/String;

    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Llr6;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lqs7;->Y:Lqs7;

    const-string v2, "Folder operation in non-actual, skipping it"

    invoke-interface {p1, v1, p0, v2, v7}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-object v0

    :cond_7
    iget-object p1, p0, Lnz3;->q0:Lg04;

    iget-object v2, p1, Lg04;->u0:Loh9;

    iget-wide v8, p0, Lnz3;->p0:J

    iput-object v2, p0, Lnz3;->X:Llh9;

    iput-object p1, p0, Lnz3;->Y:Lg04;

    iput-wide v8, p0, Lnz3;->Z:J

    iput v6, p0, Lnz3;->o0:I

    invoke-virtual {v2, p0}, Loh9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_1
    :try_start_3
    iget-object v10, p0, Lnz3;->r0:Lg04;

    iput-object v2, p0, Lnz3;->X:Llh9;

    iput-object p1, p0, Lnz3;->Y:Lg04;

    iput-wide v8, p0, Lnz3;->Z:J

    iput v5, p0, Lnz3;->o0:I

    invoke-static {v10, p0}, Lg04;->m(Lg04;Lbu3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v12, v5

    move-object v5, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v10, p0, Lnz3;->r0:Lg04;

    add-int/2addr p1, v6

    iget-object v6, p0, Lnz3;->s0:Lqa2;

    iput-object v2, p0, Lnz3;->X:Llh9;

    iput-object v5, p0, Lnz3;->Y:Lg04;

    iput-wide v8, p0, Lnz3;->Z:J

    iput v4, p0, Lnz3;->o0:I

    invoke-static {v10, p1, v6, p0}, Lg04;->x(Lg04;ILqa2;Lbu3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_4

    :cond_a
    move-object p1, v5

    move-wide v4, v8

    :goto_3
    iget-object v6, p0, Lnz3;->r0:Lg04;

    iput-object v2, p0, Lnz3;->X:Llh9;

    iput-object p1, p0, Lnz3;->Y:Lg04;

    iput-wide v4, p0, Lnz3;->Z:J

    iput v3, p0, Lnz3;->o0:I

    invoke-static {v6, p0}, Lg04;->I(Lg04;Lqde;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p0, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    move-object v3, p1

    move-object p0, v2

    move-wide v1, v4

    :goto_5
    :try_start_4
    invoke-virtual {v3}, Lg04;->J()Lh23;

    move-result-object p1

    check-cast p1, Lj23;

    const-string v3, "folders_sync"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Le3;->i(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast p0, Loh9;

    invoke-virtual {p0, v7}, Loh9;->e(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception p1

    move-object p0, v2

    :goto_6
    check-cast p0, Loh9;

    invoke-virtual {p0, v7}, Loh9;->e(Ljava/lang/Object;)V

    throw p1
.end method
