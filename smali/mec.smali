.class public final Lmec;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Lkcc;

.field public Y:Lkcc;

.field public Z:I

.field public final synthetic o0:Lfh7;

.field public final synthetic p0:Lgg7;

.field public final synthetic q0:Lox3;

.field public final synthetic r0:Lqde;


# direct methods
.method public constructor <init>(Lfh7;Lgg7;Lox3;Ll66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmec;->o0:Lfh7;

    iput-object p2, p0, Lmec;->p0:Lgg7;

    iput-object p3, p0, Lmec;->q0:Lox3;

    check-cast p4, Lqde;

    iput-object p4, p0, Lmec;->r0:Lqde;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmec;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmec;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lmec;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lmec;

    iget-object v3, p0, Lmec;->q0:Lox3;

    iget-object v4, p0, Lmec;->r0:Lqde;

    iget-object v1, p0, Lmec;->o0:Lfh7;

    iget-object v2, p0, Lmec;->p0:Lgg7;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmec;-><init>(Lfh7;Lgg7;Lox3;Ll66;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lmec;->Z:I

    sget-object v1, Le5f;->a:Le5f;

    iget-object v2, p0, Lmec;->o0:Lfh7;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v4, p0, Lmec;->Y:Lkcc;

    iget-object p0, p0, Lmec;->X:Lkcc;

    :try_start_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, v2, Lfh7;->d:Lgg7;

    sget-object v0, Lgg7;->a:Lgg7;

    if-ne p1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v7, Lkcc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkcc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v0, p0, Lmec;->p0:Lgg7;

    iget-object v8, p0, Lmec;->q0:Lox3;

    iget-object v12, p0, Lmec;->r0:Lqde;

    iput-object v7, p0, Lmec;->X:Lkcc;

    iput-object p1, p0, Lmec;->Y:Lkcc;

    iput v4, p0, Lmec;->Z:I

    new-instance v10, Lqy1;

    invoke-static {p0}, Lwx7;->E(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-direct {v10, v4, p0}, Lqy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v10}, Lqy1;->o()V

    sget-object p0, Lfg7;->Companion:Ldg7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq p0, v6, :cond_5

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_3

    move-object p0, v3

    goto :goto_0

    :cond_3
    sget-object p0, Lfg7;->ON_RESUME:Lfg7;

    goto :goto_0

    :cond_4
    sget-object p0, Lfg7;->ON_START:Lfg7;

    goto :goto_0

    :cond_5
    sget-object p0, Lfg7;->ON_CREATE:Lfg7;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    move-object v9, v3

    goto :goto_2

    :cond_6
    sget-object v0, Lfg7;->ON_PAUSE:Lfg7;

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_7
    sget-object v0, Lfg7;->ON_STOP:Lfg7;

    goto :goto_1

    :cond_8
    sget-object v0, Lfg7;->ON_DESTROY:Lfg7;

    goto :goto_1

    :goto_2
    sget-object v0, Lph9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v11, Loh9;

    invoke-direct {v11}, Loh9;-><init>()V

    new-instance v5, Llec;

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Llec;-><init>(Lfg7;Lkcc;Lox3;Lfg7;Lqy1;Loh9;Ll66;)V

    iput-object v5, p1, Lkcc;->a:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Lfh7;->a(Lzg7;)V

    invoke-virtual {v10}, Lqy1;->m()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lpx3;->a:Lpx3;

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    move-object v4, p1

    move-object p0, v7

    :goto_3
    iget-object p0, p0, Lkcc;->a:Ljava/lang/Object;

    check-cast p0, Lv77;

    if-eqz p0, :cond_a

    invoke-interface {p0, v3}, Lv77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iget-object p0, v4, Lkcc;->a:Ljava/lang/Object;

    check-cast p0, Lvg7;

    if-eqz p0, :cond_b

    invoke-virtual {v2, p0}, Lfh7;->f(Lzg7;)V

    :cond_b
    :goto_4
    return-object v1

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v7

    :goto_5
    iget-object p0, p0, Lkcc;->a:Ljava/lang/Object;

    check-cast p0, Lv77;

    if-eqz p0, :cond_c

    invoke-interface {p0, v3}, Lv77;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object p0, v4, Lkcc;->a:Ljava/lang/Object;

    check-cast p0, Lvg7;

    if-eqz p0, :cond_d

    invoke-virtual {v2, p0}, Lfh7;->f(Lzg7;)V

    :cond_d
    throw p1
.end method
