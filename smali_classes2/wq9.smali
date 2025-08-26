.class public final Lwq9;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ltq9;

.field public final synthetic o0:Lyq9;


# direct methods
.method public constructor <init>(JLtq9;Lyq9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lwq9;->Y:J

    iput-object p3, p0, Lwq9;->Z:Ltq9;

    iput-object p4, p0, Lwq9;->o0:Lyq9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwq9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwq9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lwq9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lwq9;

    iget-object v3, p0, Lwq9;->Z:Ltq9;

    iget-object v4, p0, Lwq9;->o0:Lyq9;

    iget-wide v1, p0, Lwq9;->Y:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwq9;-><init>(JLtq9;Lyq9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lwq9;->o0:Lyq9;

    iget-object v2, v1, Lyq9;->b:Lje7;

    iget v3, v0, Lwq9;->X:I

    sget-object v4, Le5f;->a:Le5f;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v0, Lwq9;->Z:Ltq9;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v0, Lwq9;->Y:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0xbb8

    cmp-long v3, v9, v11

    const-string v9, "yq9"

    if-ltz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "handle "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lg47;->Q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v8, Ltq9;->Z:Lfr8;

    iget-object v14, v8, Ltq9;->Z:Lfr8;

    iget-wide v10, v8, Ltq9;->o:J

    iget v12, v8, Ltq9;->Y:I

    invoke-static {v12}, Lzt1;->s(I)I

    move-result v12

    const-string v13, "Required value was null."

    if-eqz v12, :cond_d

    sget-object v15, Lpx3;->a:Lpx3;

    if-eq v12, v7, :cond_a

    if-eq v12, v6, :cond_8

    if-eq v12, v5, :cond_6

    const/4 v0, 0x4

    if-ne v12, v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handle unknown type! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lg47;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    if-nez v3, :cond_7

    const-string v0, "message is null"

    invoke-static {v9, v0}, Lg47;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_7
    iput v5, v0, Lwq9;->X:I

    invoke-static {v1, v10, v11, v3, v0}, Lyq9;->a(Lyq9;JLfr8;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    :goto_0
    move-object v8, v15

    goto :goto_2

    :cond_8
    const-string v2, "handle delete"

    invoke-static {v9, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v0, Lwq9;->X:I

    invoke-virtual {v1, v10, v11, v0}, Lyq9;->b(JLbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_9

    goto :goto_0

    :cond_9
    :goto_1
    check-cast v0, Ly42;

    if-eqz v0, :cond_b

    iget-object v1, v1, Lyq9;->c:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar9;

    iget-object v2, v8, Ltq9;->o0:Ljava/util/Set;

    sget-object v3, Ltg4;->Y:Ltg4;

    invoke-virtual {v1, v0, v2, v3}, Lar9;->b(Ly42;Ljava/util/Collection;Ltg4;)V

    return-object v4

    :cond_a
    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq9;

    move-wide v5, v10

    new-instance v10, Lqq9;

    iget-wide v11, v8, Ltq9;->o:J

    if-eqz v14, :cond_c

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    move-object v8, v15

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v18}, Lqq9;-><init>(JLz42;Lfr8;ZJZ)V

    sget-object v11, Ltg4;->Y:Ltg4;

    invoke-virtual {v2, v10, v11}, Lsq9;->a(Lqq9;Ltg4;)V

    if-eqz v3, :cond_b

    iget-object v2, v3, Lfr8;->X:Ltw8;

    sget-object v10, Ltw8;->o:Ltw8;

    if-ne v2, v10, :cond_b

    const-string v2, "delayed message has error status"

    invoke-static {v9, v2}, Lg47;->Q(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v0, Lwq9;->X:I

    invoke-static {v1, v5, v6, v3, v0}, Lyq9;->a(Lyq9;JLfr8;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    :goto_2
    return-object v8

    :cond_b
    return-object v4

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq9;

    new-instance v10, Lqq9;

    iget-wide v11, v8, Ltq9;->o:J

    if-eqz v14, :cond_e

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v18}, Lqq9;-><init>(JLz42;Lfr8;ZJZ)V

    sget-object v1, Ltg4;->Y:Ltg4;

    invoke-virtual {v0, v10, v1}, Lsq9;->a(Lqq9;Ltg4;)V

    return-object v4

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
