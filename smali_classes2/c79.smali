.class public final Lc79;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Ln3c;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o0:Ly42;

.field public final synthetic p0:Ld79;


# direct methods
.method public constructor <init>(Ly42;Ld79;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc79;->o0:Ly42;

    iput-object p2, p0, Lc79;->p0:Ld79;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc79;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc79;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lc79;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lc79;

    iget-object v1, p0, Lc79;->o0:Ly42;

    iget-object p0, p0, Lc79;->p0:Ld79;

    invoke-direct {v0, v1, p0, p2}, Lc79;-><init>(Ly42;Ld79;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc79;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Le5f;->a:Le5f;

    sget-object v2, Lpx3;->a:Lpx3;

    iget v3, v0, Lc79;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v2, v0, Lc79;->X:Ln3c;

    iget-object v3, v0, Lc79;->Z:Ljava/lang/Object;

    check-cast v3, Lox3;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v3, v0, Lc79;->Z:Ljava/lang/Object;

    check-cast v3, Lox3;

    iget-object v6, v0, Lc79;->o0:Ly42;

    iget-object v7, v6, Ly42;->u0:Ln3c;

    if-nez v7, :cond_3

    iget-object v7, v6, Ly42;->x0:Laq2;

    iget-object v8, v6, Ly42;->b:Lj92;

    iget-object v8, v8, Lj92;->m0:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v7, v4

    goto :goto_0

    :cond_2
    iget-object v7, v7, Laq2;->f:Ltm4;

    invoke-virtual {v7}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgw8;

    invoke-virtual {v7, v8}, Lgw8;->b(Ljava/lang/String;)Ln3c;

    move-result-object v7

    :goto_0
    iput-object v7, v6, Ly42;->u0:Ln3c;

    :cond_3
    iget-object v6, v6, Ly42;->u0:Ln3c;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v0, Lc79;->p0:Ld79;

    iget-object v9, v7, Ld79;->h:Lsc6;

    iget-object v7, v0, Lc79;->o0:Ly42;

    iget-wide v10, v7, Ly42;->a:J

    iget-object v7, v7, Ly42;->b:Lj92;

    iget-wide v12, v7, Lj92;->l0:J

    iput-object v3, v0, Lc79;->Z:Ljava/lang/Object;

    iput-object v6, v0, Lc79;->X:Ln3c;

    iput v5, v0, Lc79;->Y:I

    iget-object v3, v9, Lsc6;->a:Ljava/lang/Object;

    check-cast v3, Lrie;

    check-cast v3, Lo7a;

    invoke-virtual {v3}, Lo7a;->b()Ljx3;

    move-result-object v3

    new-instance v8, Lrc6;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lrc6;-><init>(Lsc6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v8, v0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    move-object v10, v6

    :goto_1
    check-cast v3, Lzs8;

    if-nez v3, :cond_8

    iget-object v0, v0, Lc79;->p0:Ld79;

    iget-object v0, v0, Ld79;->i:Ljava/lang/String;

    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lqs7;->Z:Lqs7;

    const-string v5, "Chat model has reaction info, but can\'t find message for this reaction"

    invoke-interface {v2, v3, v0, v5, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v1

    :cond_8
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v5, v0, Lc79;->p0:Ld79;

    iget-object v5, v5, Ld79;->f:Ljw;

    iget-wide v6, v3, Lhi0;->b:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v2, v8}, Ljw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lc79;->p0:Ld79;

    iget-object v2, v2, Ld79;->n:Lazd;

    invoke-virtual {v2}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Livc;

    invoke-virtual {v3}, Lzs8;->l()J

    move-result-wide v8

    iget-object v0, v0, Lc79;->o0:Ly42;

    iget-object v0, v0, Ly42;->b:Lj92;

    iget-wide v6, v0, Lj92;->l0:J

    new-instance v15, Lhvc;

    move-object v5, v15

    invoke-direct/range {v5 .. v10}, Lhvc;-><init>(JJLn3c;)V

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Livc;->a(Livc;IZZLhvc;I)Livc;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method
