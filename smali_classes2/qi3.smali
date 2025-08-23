.class public final Lqi3;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lhj3;


# direct methods
.method public constructor <init>(ILhj3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lqi3;->Y:I

    iput-object p2, p0, Lqi3;->Z:Lhj3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqi3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqi3;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lqi3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqi3;

    iget v0, p0, Lqi3;->Y:I

    iget-object p0, p0, Lqi3;->Z:Lhj3;

    invoke-direct {p1, v0, p0, p2}, Lqi3;-><init>(ILhj3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lqi3;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v7, :cond_1

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/16 v8, 0x100

    iget-object v9, p0, Lqi3;->Z:Lhj3;

    iget v10, p0, Lqi3;->Y:I

    if-ne v10, v8, :cond_3

    invoke-virtual {v9}, Lhj3;->q()Lpae;

    move-result-object p0

    check-cast p0, Ln3a;

    invoke-virtual {p0}, Ln3a;->b()Lju3;

    move-result-object p0

    new-instance v0, Lui3;

    invoke-direct {v0, v9, v1, p1}, Lui3;-><init>(Lhj3;ZLkotlin/coroutines/Continuation;)V

    iget-object v1, v9, Lbs4;->a:Lou3;

    invoke-static {v1, p0, p1, v0, v4}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    goto/16 :goto_6

    :cond_3
    const/16 v8, 0x80

    if-ne v10, v8, :cond_4

    iput v3, p0, Lqi3;->X:I

    invoke-static {v9, p0}, Lhj3;->n(Lhj3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    return-object v0

    :cond_4
    sget v8, Lf8a;->e0:I

    if-ne v10, v8, :cond_5

    iput v4, p0, Lqi3;->X:I

    invoke-static {v9, p0}, Lhj3;->n(Lhj3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    return-object v0

    :cond_5
    const/16 v8, 0x40

    if-ne v10, v8, :cond_b

    iput v7, p0, Lqi3;->X:I

    iget-object v5, v9, Lbs4;->d:Lhcd;

    invoke-virtual {v9}, Lbs4;->c()Lds4;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Li8a;->h0:I

    new-instance v7, Lhge;

    invoke-direct {v7, v6}, Lhge;-><init>(I)V

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v6

    sget-object v8, Lcs4;->a:Lpz4;

    invoke-virtual {v8}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    move-object v9, v8

    check-cast v9, Lu1;

    invoke-virtual {v9}, Lu1;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v9}, Lu1;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfze;

    new-instance v10, Lkc3;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_8

    if-eq v11, v3, :cond_7

    if-ne v11, v4, :cond_6

    sget v11, Lf8a;->d:I

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    sget v11, Lf8a;->c:I

    goto :goto_2

    :cond_8
    sget v11, Lf8a;->b:I

    :goto_2
    sget v12, Lh8a;->a:I

    new-instance v13, Ldge;

    iget v9, v9, Lfze;->b:I

    invoke-direct {v13, v12, v9}, Ldge;-><init>(II)V

    invoke-direct {v10, v11, v13, v4, v1}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v6, v10}, Llg7;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {v6}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v1

    new-instance v3, Ld9b;

    invoke-direct {v3, v7, p1, v1}, Ld9b;-><init>(Lmge;Lmge;Ljava/util/List;)V

    invoke-virtual {v5, v3, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_3

    :cond_a
    move-object p0, v2

    :goto_3
    if-ne p0, v0, :cond_10

    return-object v0

    :cond_b
    const/16 v7, 0x200

    if-ne v10, v7, :cond_f

    iput v6, p0, Lqi3;->X:I

    iget-object v5, v9, Lbs4;->d:Lhcd;

    invoke-virtual {v9}, Lbs4;->c()Lds4;

    move-result-object v6

    iget-object v7, v9, Lhj3;->u:Lt97;

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lso1;

    check-cast v7, Lep1;

    invoke-virtual {v7}, Lep1;->q()Z

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Li8a;->z0:I

    new-instance v8, Lhge;

    invoke-direct {v8, v6}, Lhge;-><init>(I)V

    if-eqz v7, :cond_c

    sget p1, Li8a;->x0:I

    new-instance v6, Lhge;

    invoke-direct {v6, p1}, Lhge;-><init>(I)V

    move-object p1, v6

    :cond_c
    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v6

    new-instance v9, Lkc3;

    sget v10, Lf8a;->k0:I

    if-eqz v7, :cond_d

    sget v7, Li8a;->w0:I

    new-instance v11, Lhge;

    invoke-direct {v11, v7}, Lhge;-><init>(I)V

    goto :goto_4

    :cond_d
    sget v7, Li8a;->y0:I

    new-instance v11, Lhge;

    invoke-direct {v11, v7}, Lhge;-><init>(I)V

    :goto_4
    invoke-direct {v9, v10, v11, v3, v1}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v6, v9}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lkc3;

    sget v7, Lf8a;->e:I

    sget v9, Li8a;->E0:I

    new-instance v10, Lhge;

    invoke-direct {v10, v9}, Lhge;-><init>(I)V

    invoke-direct {v3, v7, v10, v4, v1}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v6, v3}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v1

    new-instance v3, Ld9b;

    invoke-direct {v3, v8, p1, v1}, Ld9b;-><init>(Lmge;Lmge;Ljava/util/List;)V

    invoke-virtual {v5, v3, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto :goto_5

    :cond_e
    move-object p0, v2

    :goto_5
    if-ne p0, v0, :cond_10

    return-object v0

    :cond_f
    sget p1, Lf8a;->v0:I

    if-ne v10, p1, :cond_10

    iget-object p1, v9, Lbs4;->d:Lhcd;

    new-instance v1, Lu8b;

    sget-object v3, Ld8b;->o:Ld8b;

    iget-wide v6, v9, Lhj3;->n:J

    invoke-direct {v1, v6, v7, v3}, Lu8b;-><init>(JLd8b;)V

    iput v5, p0, Lqi3;->X:I

    invoke-virtual {p1, v1, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    return-object v0

    :cond_10
    :goto_6
    return-object v2
.end method
