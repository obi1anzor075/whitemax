.class public final Luq2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lkr2;

.field public final synthetic w0:Li7c;

.field public final synthetic x0:Lkj3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkr2;Li7c;Lkj3;)V
    .locals 0

    iput-object p1, p0, Luq2;->Y:Ljava/lang/Object;

    iput-object p3, p0, Luq2;->Z:Lkr2;

    iput-object p4, p0, Luq2;->w0:Li7c;

    iput-object p5, p0, Luq2;->x0:Lkj3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luq2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luq2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Luq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Luq2;

    iget-object v4, p0, Luq2;->w0:Li7c;

    iget-object v5, p0, Luq2;->x0:Lkj3;

    iget-object v1, p0, Luq2;->Y:Ljava/lang/Object;

    iget-object v3, p0, Luq2;->Z:Lkr2;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Luq2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkr2;Li7c;Lkj3;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Luq2;->X:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Luq2;->Y:Ljava/lang/Object;

    check-cast v2, Lpi2;

    iget-object v4, v0, Luq2;->Z:Lkr2;

    iget-object v5, v4, Lkr2;->x0:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbv2;

    iget-wide v6, v2, Lpi2;->a:J

    check-cast v5, Law2;

    invoke-virtual {v5, v6, v7}, Law2;->m(J)Lt0c;

    move-result-object v2

    iget-object v2, v2, Lt0c;->a:Lzqd;

    invoke-interface {v2}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li22;

    const/4 v11, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Li22;->i()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltf3;

    iget-object v7, v0, Luq2;->x0:Lkj3;

    iget-object v7, v7, Lkj3;->a:Lzb9;

    invoke-virtual {v6}, Ltf3;->n()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lzb9;->d(J)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v4, v4, Lkr2;->x0:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbv2;

    iput v10, v0, Luq2;->X:I

    check-cast v4, Law2;

    invoke-virtual {v4}, Law2;->l()Lt52;

    move-result-object v12

    iget-object v4, v12, Lt52;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v2, Li22;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li22;

    if-nez v2, :cond_4

    invoke-virtual {v12, v6, v7}, Lt52;->B(J)Li22;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v12, v6, v7}, Lt52;->z(J)Lp62;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v2, v12, Lt52;->o:Lnj4;

    invoke-virtual {v2}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg15;

    new-instance v4, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v5, "chat is null for #"

    invoke-static {v6, v7, v5}, Lus8;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Lr4a;

    invoke-virtual {v2, v4, v10}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_6
    iget-object v4, v12, Lt52;->x:Lnj4;

    invoke-virtual {v4}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lp72;

    iget-object v4, v13, Lp72;->c:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2b;

    check-cast v4, Lj2b;

    iget-object v4, v4, Lj2b;->a:Li03;

    invoke-virtual {v4}, Llqc;->s()J

    move-result-wide v16

    iget-object v4, v2, Li22;->o:Lxm8;

    iget-object v5, v2, Li22;->X:Lxm8;

    iget-wide v14, v2, Li22;->a:J

    iget-object v8, v2, Li22;->b:Lo62;

    iget-object v2, v2, Li22;->c:Lxm8;

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v13 .. v21}, Lp72;->a(JJLo62;Lxm8;Lxm8;Lxm8;)Li22;

    move-result-object v8

    iget-object v2, v12, Lt52;->r:Lnj4;

    invoke-virtual {v2}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi3;

    invoke-virtual {v8, v2}, Li22;->l0(Ldi3;)V

    new-instance v2, La52;

    move-object v4, v2

    move-object v5, v12

    move v9, v10

    invoke-direct/range {v4 .. v9}, La52;-><init>(Lt52;JLi22;Z)V

    invoke-virtual {v12, v11, v2}, Lt52;->f0(Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_0
    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    iget-object v0, v0, Luq2;->w0:Li7c;

    iput-boolean v10, v0, Li7c;->a:Z

    goto :goto_2

    :cond_8
    move-object v3, v11

    :cond_9
    :goto_2
    return-object v3
.end method
