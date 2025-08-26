.class public final Ls2f;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lx2f;

.field public final synthetic o0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lx2f;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls2f;->Z:Lx2f;

    iput-object p2, p0, Ls2f;->o0:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls2f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls2f;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ls2f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls2f;

    iget-object v1, p0, Ls2f;->Z:Lx2f;

    iget-object p0, p0, Ls2f;->o0:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p0, p2}, Ls2f;-><init>(Lx2f;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls2f;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ls2f;->Z:Lx2f;

    iget-object v2, v1, Lx2f;->v0:Lj35;

    iget-object v3, v1, Lx2f;->u0:Lj35;

    iget-object v4, v1, Lx2f;->X:Ljava/lang/String;

    iget-object v5, v1, Lx2f;->c:Ljava/lang/String;

    iget v6, v0, Ls2f;->X:I

    sget-object v8, Le5f;->a:Le5f;

    iget-object v9, v0, Ls2f;->o0:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_1

    if-ne v6, v11, :cond_0

    iget-object v0, v0, Ls2f;->Y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lw37;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v6, v0, Ls2f;->Y:Ljava/lang/Object;

    check-cast v6, Lox3;

    iget-object v6, v1, Lx2f;->o:Lw37;

    if-nez v6, :cond_2

    const-string v0, "Create hint step: Can\'t finish creation because current navData is null"

    invoke-static {v4, v0, v10}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_2
    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v12, Lb3f;

    invoke-direct {v12, v11}, Lb3f;-><init>(Z)V

    invoke-static {v3, v12}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :try_start_1
    iget-object v12, v1, Lx2f;->o0:Lje7;

    invoke-interface {v12}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lik;

    new-instance v13, Lqt;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Llja;->B0:Llja;

    const/16 v7, 0xd

    invoke-direct {v13, v15, v7}, Lqt;-><init>(Llja;I)V

    const-string v7, "trackId"

    invoke-virtual {v13, v7, v5}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "hint"

    invoke-virtual {v13, v7, v14}, Lije;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Ls2f;->Y:Ljava/lang/Object;

    iput v11, v0, Ls2f;->X:I

    check-cast v12, La2a;

    invoke-virtual {v12, v13, v0}, La2a;->I(Lije;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v7, Lpx3;->a:Lpx3;

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    :goto_0
    :try_start_2
    check-cast v0, Llje;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v7, Ljhc;

    invoke-direct {v7, v0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_2
    instance-of v7, v0, Ljhc;

    if-nez v7, :cond_5

    move-object v7, v0

    check-cast v7, Llje;

    new-instance v7, Ld3f;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x5

    invoke-static {v6, v9, v10, v11}, Lw37;->a(Lw37;Ljava/lang/String;Lv37;I)Lw37;

    move-result-object v6

    invoke-direct {v7, v5, v6}, Ld3f;-><init>(Ljava/lang/String;Lw37;)V

    invoke-static {v2, v7}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_5
    invoke-static {v0}, Llhc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v1, Lx2f;->q0:Lazd;

    const-string v2, "Create hint step: can\'t create hint"

    invoke-static {v4, v2, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_8

    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-nez v2, :cond_6

    new-instance v0, La3f;

    invoke-static {v10}, Lqo8;->k(Lvie;)Lmoe;

    move-result-object v1

    invoke-direct {v0, v1}, La3f;-><init>(Lmoe;)V

    invoke-static {v3, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3f;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lvie;

    instance-of v4, v0, Lwie;

    if-eqz v4, :cond_7

    invoke-static {v0}, Lqo8;->k(Lvie;)Lmoe;

    move-result-object v0

    iget-object v4, v2, Lp3f;->d:Lr3f;

    invoke-static {v4, v0}, Lr3f;->a(Lr3f;Lmoe;)Lr3f;

    move-result-object v0

    iget v4, v2, Lp3f;->a:I

    iget-object v5, v2, Lp3f;->b:Lmoe;

    iget-object v2, v2, Lp3f;->c:Lmoe;

    new-instance v6, Lp3f;

    invoke-direct {v6, v4, v5, v2, v0}, Lp3f;-><init>(ILmoe;Lmoe;Lr3f;)V

    invoke-virtual {v1, v10, v6}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lb3f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb3f;-><init>(Z)V

    invoke-static {v3, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance v1, La3f;

    invoke-static {v0}, Lqo8;->k(Lvie;)Lmoe;

    move-result-object v0

    invoke-direct {v1, v0}, La3f;-><init>(Lmoe;)V

    invoke-static {v3, v1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    throw v0

    :cond_9
    :goto_3
    return-object v8

    :cond_a
    :goto_4
    new-instance v0, Ld3f;

    const/4 v11, 0x5

    invoke-static {v6, v10, v10, v11}, Lw37;->a(Lw37;Ljava/lang/String;Lv37;I)Lw37;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Ld3f;-><init>(Ljava/lang/String;Lw37;)V

    invoke-static {v2, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v8
.end method
