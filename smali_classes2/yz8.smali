.class public final Lyz8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Lryb;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic w0:Li22;

.field public final synthetic x0:Lzz8;


# direct methods
.method public constructor <init>(Li22;Lzz8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyz8;->w0:Li22;

    iput-object p2, p0, Lyz8;->x0:Lzz8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyz8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyz8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lyz8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyz8;

    iget-object v1, p0, Lyz8;->w0:Li22;

    iget-object p0, p0, Lyz8;->x0:Lzz8;

    invoke-direct {v0, v1, p0, p2}, Lyz8;-><init>(Li22;Lzz8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyz8;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lyz8;->Y:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lyz8;->X:Lryb;

    iget-object v2, v0, Lyz8;->Z:Ljava/lang/Object;

    check-cast v2, Lou3;

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lyz8;->Z:Ljava/lang/Object;

    check-cast v2, Lou3;

    iget-object v6, v0, Lyz8;->w0:Li22;

    iget-object v7, v6, Li22;->C0:Lryb;

    if-nez v7, :cond_3

    iget-object v7, v6, Li22;->F0:Lgo2;

    iget-object v8, v6, Li22;->b:Lo62;

    iget-object v8, v8, Lo62;->m0:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v7, v4

    goto :goto_0

    :cond_2
    iget-object v7, v7, Lgo2;->f:Lnj4;

    invoke-virtual {v7}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzr8;

    invoke-virtual {v7, v8}, Lzr8;->b(Ljava/lang/String;)Lryb;

    move-result-object v7

    :goto_0
    iput-object v7, v6, Li22;->C0:Lryb;

    :cond_3
    iget-object v6, v6, Li22;->C0:Lryb;

    if-nez v6, :cond_4

    return-object v3

    :cond_4
    iget-object v7, v0, Lyz8;->x0:Lzz8;

    iget-object v9, v7, Lzz8;->y0:Ls86;

    iget-object v7, v0, Lyz8;->w0:Li22;

    iget-wide v10, v7, Li22;->a:J

    iget-object v7, v7, Li22;->b:Lo62;

    iget-wide v12, v7, Lo62;->l0:J

    iput-object v2, v0, Lyz8;->Z:Ljava/lang/Object;

    iput-object v6, v0, Lyz8;->X:Lryb;

    iput v5, v0, Lyz8;->Y:I

    iget-object v2, v9, Ls86;->a:Ljava/lang/Object;

    check-cast v2, Lpae;

    check-cast v2, Ln3a;

    invoke-virtual {v2}, Ln3a;->b()Lju3;

    move-result-object v2

    new-instance v5, Lr86;

    const/4 v14, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lr86;-><init>(Ls86;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v10, v6

    :goto_1
    check-cast v2, Lvo8;

    if-nez v2, :cond_8

    iget-object v0, v0, Lyz8;->x0:Lzz8;

    iget-object v0, v0, Lzz8;->F0:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Ltn7;->w0:Ltn7;

    const-string v5, "Chat model has reaction info, but can\'t find message for this reaction"

    invoke-interface {v1, v2, v0, v5, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v3

    :cond_8
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v5, v0, Lyz8;->x0:Lzz8;

    iget-wide v6, v2, Lhh0;->b:J

    sget-object v8, Lzz8;->I1:[Lk77;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v1}, Lo23;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lryb;

    iget-object v8, v5, Lzz8;->c1:Lt97;

    invoke-interface {v8}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgj;

    iget-object v9, v1, Lryb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lgj;->g(Ljava/lang/String;)Lph;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-object v8, v8, Lph;->d:Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v8, v4

    :goto_3
    if-eqz v8, :cond_b

    new-instance v9, Lba;

    invoke-direct {v9, v6, v7, v1, v8}, Lba;-><init>(JLryb;Ljava/lang/String;)V

    iget-object v1, v5, Lzz8;->y1:Ll05;

    invoke-static {v1, v9}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_b
    :goto_4
    iget-object v1, v0, Lyz8;->x0:Lzz8;

    iget-object v1, v1, Lzz8;->v1:Lgrd;

    invoke-virtual {v1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljpc;

    invoke-virtual {v2}, Lvo8;->k()J

    move-result-wide v8

    iget-object v0, v0, Lyz8;->w0:Li22;

    iget-object v0, v0, Li22;->b:Lo62;

    iget-wide v6, v0, Lo62;->l0:J

    new-instance v15, Lipc;

    move-object v5, v15

    invoke-direct/range {v5 .. v10}, Lipc;-><init>(JJLryb;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7

    invoke-static/range {v11 .. v16}, Ljpc;->a(Ljpc;IZZLipc;I)Ljpc;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3
.end method
