.class public final Lqs2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lht2;

.field public final synthetic o0:Lhcc;

.field public final synthetic p0:Lfm3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lht2;Lhcc;Lfm3;)V
    .locals 0

    iput-object p1, p0, Lqs2;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lqs2;->Z:Lht2;

    iput-object p4, p0, Lqs2;->o0:Lhcc;

    iput-object p5, p0, Lqs2;->p0:Lfm3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqs2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqs2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqs2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lqs2;

    iget-object v4, p0, Lqs2;->o0:Lhcc;

    iget-object v5, p0, Lqs2;->p0:Lfm3;

    iget-object v1, p0, Lqs2;->Y:Ljava/lang/Object;

    iget-object v3, p0, Lqs2;->Z:Lht2;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lqs2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lht2;Lhcc;Lfm3;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lqs2;->X:I

    sget-object v2, Le5f;->a:Le5f;

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lqs2;->Y:Ljava/lang/Object;

    check-cast v1, Lck2;

    iget-object v3, v0, Lqs2;->Z:Lht2;

    iget-object v4, v3, Lht2;->p0:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbx2;

    iget-wide v5, v1, Lck2;->a:J

    check-cast v4, Lcy2;

    invoke-virtual {v4, v5, v6}, Lcy2;->P(J)Lu5c;

    move-result-object v1

    iget-object v1, v1, Lu5c;->a:Ltyd;

    invoke-interface {v1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly42;

    const/4 v9, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ly42;->j()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnj3;

    iget-object v6, v0, Lqs2;->p0:Lfm3;

    iget-object v6, v6, Lfm3;->a:Lqg9;

    invoke-virtual {v5}, Lnj3;->n()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lqg9;->d(J)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v3, v3, Lht2;->p0:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx2;

    iget-wide v5, v1, Ly42;->a:J

    iput v8, v0, Lqs2;->X:I

    check-cast v3, Lcy2;

    invoke-virtual {v3}, Lcy2;->O()Ln82;

    move-result-object v4

    iget-object v1, v4, Ln82;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly42;

    if-nez v1, :cond_4

    invoke-virtual {v4, v5, v6}, Ln82;->C(J)Ly42;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v5, v6}, Ln82;->A(J)Lk92;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v1, v4, Ln82;->o:Ltm4;

    invoke-virtual {v1}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le45;

    new-instance v3, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v4, "chat is null for #"

    invoke-static {v5, v6, v4}, Lu88;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lu8a;

    invoke-virtual {v1, v3, v8}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_6
    iget-object v3, v4, Ln82;->x:Ltm4;

    invoke-virtual {v3}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lla2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v1, Ly42;->a:J

    iget-object v3, v10, Lla2;->c:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4b;

    check-cast v3, La5b;

    iget-object v3, v3, La5b;->a:Lj23;

    invoke-virtual {v3}, Lmwc;->p()J

    move-result-wide v13

    iget-object v15, v1, Ly42;->b:Lj92;

    iget-object v3, v1, Ly42;->c:Ler8;

    iget-object v7, v1, Ly42;->o:Ler8;

    iget-object v1, v1, Ly42;->X:Ler8;

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    invoke-virtual/range {v10 .. v18}, Lla2;->a(JJLj92;Ler8;Ler8;Ler8;)Ly42;

    move-result-object v7

    iget-object v1, v4, Ln82;->r:Ltm4;

    invoke-virtual {v1}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxk3;

    invoke-virtual {v7, v1}, Ly42;->n0(Lxk3;)V

    new-instance v3, Ls72;

    invoke-direct/range {v3 .. v8}, Ls72;-><init>(Ln82;JLy42;Z)V

    invoke-virtual {v4, v9, v3}, Ln82;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    sget-object v1, Lpx3;->a:Lpx3;

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    iget-object v0, v0, Lqs2;->o0:Lhcc;

    iput-boolean v8, v0, Lhcc;->a:Z

    :cond_8
    :goto_2
    return-object v2

    :cond_9
    return-object v9
.end method
