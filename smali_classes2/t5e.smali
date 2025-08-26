.class public final Lt5e;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Le2e;

.field public Y:Ljava/util/List;

.field public Z:I

.field public o0:I

.field public p0:I

.field public final synthetic q0:Lu5e;

.field public final synthetic r0:Le2e;


# direct methods
.method public constructor <init>(Lu5e;Le2e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt5e;->q0:Lu5e;

    iput-object p2, p0, Lt5e;->r0:Le2e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt5e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt5e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lt5e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lt5e;

    iget-object v0, p0, Lt5e;->q0:Lu5e;

    iget-object p0, p0, Lt5e;->r0:Le2e;

    invoke-direct {p1, v0, p0, p2}, Lt5e;-><init>(Lu5e;Le2e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lt5e;->q0:Lu5e;

    iget-object v1, v0, Lu5e;->r0:Lazd;

    iget v2, p0, Lt5e;->p0:I

    sget-object v3, Le5f;->a:Le5f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget v2, p0, Lt5e;->o0:I

    iget v7, p0, Lt5e;->Z:I

    iget-object v8, p0, Lt5e;->Y:Ljava/util/List;

    iget-object p0, p0, Lt5e;->X:Le2e;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llmd;

    iget-object v8, p1, Llmd;->b:Ljava/util/List;

    invoke-static {v8}, Lq43;->d0(Ljava/util/List;)I

    move-result p1

    if-ltz p1, :cond_3

    move v2, v4

    :goto_0
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le2e;

    iget-object v9, p0, Lt5e;->r0:Le2e;

    iget-wide v9, v9, Le2e;->a:J

    iget-wide v11, v7, Le2e;->a:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    if-eq v2, p1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    move-object v7, v5

    :goto_1
    if-nez v7, :cond_4

    return-object v3

    :cond_4
    iget-boolean v2, v7, Le2e;->o0:Z

    xor-int/2addr v2, v6

    iget-object v9, v0, Lu5e;->Y:Lje7;

    invoke-interface {v9}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldc5;

    iget-wide v10, v7, Le2e;->a:J

    invoke-virtual {v9, v10, v11, v2}, Ldc5;->D(JZ)Lr93;

    move-result-object v9

    iput-object v7, p0, Lt5e;->X:Le2e;

    iput-object v8, p0, Lt5e;->Y:Ljava/util/List;

    iput p1, p0, Lt5e;->Z:I

    iput v2, p0, Lt5e;->o0:I

    iput v6, p0, Lt5e;->p0:I

    invoke-static {v9, p0}, Lgr0;->b(Le93;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v9, Lpx3;->a:Lpx3;

    if-ne p0, v9, :cond_5

    return-object v9

    :cond_5
    move-object p0, v7

    move v7, p1

    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v2, :cond_6

    move v8, v6

    goto :goto_3

    :cond_6
    move v8, v4

    :goto_3
    const/16 v9, 0x7f

    invoke-static {p0, v5, v4, v8, v9}, Le2e;->l(Le2e;Ljava/util/ArrayList;ZZI)Le2e;

    move-result-object p0

    invoke-virtual {p1, v7, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llmd;

    iget-object v7, p0, Llmd;->a:Lkmd;

    sget-object v8, Llmd;->c:Llmd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Llmd;

    invoke-direct {p0, v7, p1}, Llmd;-><init>(Lkmd;Ljava/util/List;)V

    invoke-virtual {v1, v5, p0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v0, Lu5e;->p0:Lj35;

    if-eqz v2, :cond_7

    move v4, v6

    :cond_7
    new-instance p1, Ljmd;

    if-eqz v4, :cond_8

    sget v0, Lanc;->n:I

    goto :goto_4

    :cond_8
    sget v0, Lanc;->w:I

    :goto_4
    if-eqz v4, :cond_9

    sget v1, Llea;->c:I

    goto :goto_5

    :cond_9
    sget v1, Llea;->d:I

    :goto_5
    invoke-direct {p1, v0, v1}, Ljmd;-><init>(II)V

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v3
.end method
