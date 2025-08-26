.class public final Lho5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ln66;


# instance fields
.field public X:Lkcc;

.field public Y:Ljcc;

.field public Z:I

.field public synthetic o0:Ljava/lang/Object;

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Lzf2;

.field public final synthetic r0:Lzm5;


# direct methods
.method public constructor <init>(Lzf2;Lzm5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lho5;->q0:Lzf2;

    iput-object p2, p0, Lho5;->r0:Lzm5;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lox3;

    check-cast p2, Lbn5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lho5;

    iget-object v1, p0, Lho5;->q0:Lzf2;

    iget-object p0, p0, Lho5;->r0:Lzm5;

    invoke-direct {v0, v1, p0, p3}, Lho5;-><init>(Lzf2;Lzm5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lho5;->o0:Ljava/lang/Object;

    iput-object p2, v0, Lho5;->p0:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lho5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lho5;->Z:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Lho5;->X:Lkcc;

    iget-object v7, v0, Lho5;->p0:Ljava/lang/Object;

    check-cast v7, Lo6c;

    iget-object v8, v0, Lho5;->o0:Ljava/lang/Object;

    check-cast v8, Lbn5;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    :cond_0
    move-object v9, v8

    move-object v8, v7

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v0, Lho5;->Y:Ljcc;

    iget-object v7, v0, Lho5;->X:Lkcc;

    iget-object v8, v0, Lho5;->p0:Ljava/lang/Object;

    check-cast v8, Lo6c;

    iget-object v9, v0, Lho5;->o0:Ljava/lang/Object;

    check-cast v9, Lbn5;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lho5;->o0:Ljava/lang/Object;

    check-cast v1, Lox3;

    iget-object v7, v0, Lho5;->p0:Ljava/lang/Object;

    check-cast v7, Lbn5;

    new-instance v8, Lgo5;

    iget-object v9, v0, Lho5;->r0:Lzm5;

    invoke-direct {v8, v9, v5}, Lgo5;-><init>(Lzm5;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x4

    invoke-static {v2, v4, v9}, Lzo3;->a(III)Lst0;

    move-result-object v9

    sget-object v10, Laz4;->a:Laz4;

    invoke-static {v1, v10}, Lzx7;->S(Lox3;Lhx3;)Lhx3;

    move-result-object v1

    new-instance v10, Lo7b;

    invoke-direct {v10, v1, v9}, Lo7b;-><init>(Lhx3;Lst0;)V

    sget-object v1, Lrx3;->a:Lrx3;

    invoke-virtual {v10, v1, v10, v8}, Ld0;->start(Lrx3;Ljava/lang/Object;Ll66;)V

    new-instance v1, Lkcc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v9, v7

    move-object v8, v10

    :goto_0
    move-object v7, v1

    iget-object v1, v7, Lkcc;->a:Ljava/lang/Object;

    sget-object v10, Lew9;->c:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v10, :cond_a

    new-instance v10, Ljcc;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_6

    sget-object v1, Lew9;->a:Lkotlinx/coroutines/internal/Symbol;

    iget-object v11, v0, Lho5;->q0:Lzf2;

    iget-wide v11, v11, Lzf2;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v11, v10, Ljcc;->a:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-ltz v11, :cond_7

    if-nez v11, :cond_6

    iget-object v11, v7, Lkcc;->a:Ljava/lang/Object;

    if-ne v11, v1, :cond_4

    move-object v11, v5

    :cond_4
    iput-object v9, v0, Lho5;->o0:Ljava/lang/Object;

    iput-object v8, v0, Lho5;->p0:Ljava/lang/Object;

    iput-object v7, v0, Lho5;->X:Lkcc;

    iput-object v10, v0, Lho5;->Y:Ljcc;

    iput v4, v0, Lho5;->Z:I

    invoke-interface {v9, v11, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v1, v10

    :goto_1
    iput-object v5, v7, Lkcc;->a:Ljava/lang/Object;

    move-object v10, v1

    :cond_6
    move-object v1, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Debounce timeout should not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    new-instance v12, Le2d;

    iget-object v9, v0, Lbu3;->b:Lhx3;

    invoke-direct {v12, v9}, Le2d;-><init>(Lhx3;)V

    iget-object v9, v1, Lkcc;->a:Ljava/lang/Object;

    if-eqz v9, :cond_8

    iget-wide v9, v10, Ljcc;->a:J

    new-instance v11, La54;

    const/4 v13, 0x1

    invoke-direct {v11, v8, v1, v5, v13}, La54;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v9, v10, v11}, Lwqd;->A(Le2d;JLx56;)V

    :cond_8
    invoke-interface {v7}, Lo6c;->a()Lb2d;

    move-result-object v9

    new-instance v10, Leo5;

    invoke-direct {v10, v1, v8, v5}, Leo5;-><init>(Lkcc;Lbn5;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Lc2d;

    check-cast v9, Lh6d;

    iget-object v13, v9, Lh6d;->a:Ljava/lang/Object;

    iget-object v14, v9, Lh6d;->b:Ljava/lang/Object;

    check-cast v14, Ln66;

    iget-object v15, v9, Lh6d;->c:Ljava/lang/Object;

    check-cast v15, Ln66;

    iget-object v9, v9, Lh6d;->o:Ljava/lang/Object;

    move-object/from16 v18, v9

    check-cast v18, Ln66;

    const/16 v16, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v18}, Lc2d;-><init>(Le2d;Ljava/lang/Object;Ln66;Ln66;Ljava/lang/Object;Lqde;Ln66;)V

    invoke-virtual {v12, v11, v2}, Le2d;->f(Lc2d;Z)V

    iput-object v8, v0, Lho5;->o0:Ljava/lang/Object;

    iput-object v7, v0, Lho5;->p0:Ljava/lang/Object;

    iput-object v1, v0, Lho5;->X:Lkcc;

    iput-object v5, v0, Lho5;->Y:Ljcc;

    iput v3, v0, Lho5;->Z:I

    sget-object v9, Le2d;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lc2d;

    if-eqz v9, :cond_9

    invoke-virtual {v12, v0}, Le2d;->c(Lbu3;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_9
    invoke-virtual {v12, v0}, Le2d;->d(Lbu3;)Ljava/lang/Object;

    move-result-object v9

    :goto_3
    if-ne v9, v6, :cond_0

    :goto_4
    return-object v6

    :cond_a
    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
