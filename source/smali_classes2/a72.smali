.class public final La72;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Ln72;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(ILn72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, La72;->Y:Ln72;

    iput p1, p0, La72;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La72;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, La72;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, La72;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, La72;

    iget-object v0, p0, La72;->Y:Ln72;

    iget p0, p0, La72;->Z:I

    invoke-direct {p1, p0, v0, p2}, La72;-><init>(ILn72;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, La72;->X:I

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, La72;->Y:Ln72;

    iget-object v1, p1, Lbs4;->i:Lgrd;

    invoke-virtual {v1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrr4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lrr4;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {p1}, Ln72;->p()Li22;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Li22;->b()Z

    move-result v3

    if-ne v3, v4, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    sget v6, Lf8a;->r:I

    const/4 v7, 0x2

    iget-object v8, p1, Lbs4;->d:Lhcd;

    iget v9, p0, La72;->Z:I

    if-ne v9, v6, :cond_7

    invoke-virtual {p1}, Lbs4;->c()Lds4;

    move-result-object v3

    invoke-virtual {p1}, Ln72;->p()Li22;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Li22;->b()Z

    move-result p1

    if-ne p1, v4, :cond_3

    move p1, v4

    goto :goto_2

    :cond_3
    move p1, v5

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Li8a;->S:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v6, Ljge;

    invoke-static {v1}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v3, v1}, Ljge;-><init>(ILjava/util/List;)V

    if-eqz p1, :cond_4

    sget v1, Li8a;->Q:I

    new-instance v2, Lhge;

    invoke-direct {v2, v1}, Lhge;-><init>(I)V

    :cond_4
    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v1

    if-eqz p1, :cond_5

    new-instance v3, Lkc3;

    sget v9, Lf8a;->A:I

    sget v10, Li8a;->s0:I

    new-instance v11, Lhge;

    invoke-direct {v11, v10}, Lhge;-><init>(I)V

    invoke-direct {v3, v9, v11, v4, v5}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v1, v3}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v3, Lkc3;

    sget v9, Lf8a;->u:I

    if-eqz p1, :cond_6

    sget p1, Li8a;->R:I

    new-instance v10, Lhge;

    invoke-direct {v10, p1}, Lhge;-><init>(I)V

    goto :goto_3

    :cond_6
    sget p1, Li8a;->M:I

    new-instance v10, Lhge;

    invoke-direct {v10, p1}, Lhge;-><init>(I)V

    :goto_3
    invoke-direct {v3, v9, v10, v4, v5}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v1, v3}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance p1, Lkc3;

    sget v3, Lf8a;->s:I

    sget v9, Li8a;->N:I

    new-instance v10, Lhge;

    invoke-direct {v10, v9}, Lhge;-><init>(I)V

    invoke-direct {p1, v3, v10, v7, v5}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v1, p1}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p1

    new-instance v1, Ld9b;

    invoke-direct {v1, v6, v2, p1}, Ld9b;-><init>(Lmge;Lmge;Ljava/util/List;)V

    iput v4, p0, La72;->X:I

    invoke-virtual {v8, v1, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    return-object v0

    :cond_7
    sget v6, Lf8a;->k:I

    const/4 v10, 0x3

    if-ne v9, v6, :cond_8

    invoke-virtual {p1}, Lbs4;->c()Lds4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ld9b;

    sget v3, Li8a;->D:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ljge;

    invoke-static {v1}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Ljge;-><init>(ILjava/util/List;)V

    new-instance v1, Lkc3;

    sget v3, Lf8a;->m:I

    sget v6, Li8a;->B:I

    new-instance v9, Lhge;

    invoke-direct {v9, v6}, Lhge;-><init>(I)V

    invoke-direct {v1, v3, v9, v10, v5}, Lkc3;-><init>(ILmge;IZ)V

    new-instance v3, Lkc3;

    sget v6, Lf8a;->l:I

    sget v9, Li8a;->C:I

    new-instance v10, Lhge;

    invoke-direct {v10, v9}, Lhge;-><init>(I)V

    invoke-direct {v3, v6, v10, v7, v5}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {v1, v3}, [Lkc3;

    move-result-object v1

    invoke-static {v1}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v4, v2, v1}, Ld9b;-><init>(Lmge;Lmge;Ljava/util/List;)V

    iput v7, p0, La72;->X:I

    invoke-virtual {v8, p1, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    return-object v0

    :cond_8
    sget v6, Lf8a;->z:I

    if-ne v9, v6, :cond_a

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lbs4;->c()Lds4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ld9b;

    sget v2, Li8a;->u0:I

    new-instance v3, Lhge;

    invoke-direct {v3, v2}, Lhge;-><init>(I)V

    sget v2, Li8a;->t0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v6, Ljge;

    invoke-static {v1}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v2, v1}, Ljge;-><init>(ILjava/util/List;)V

    new-instance v1, Lkc3;

    sget v2, Lf8a;->A:I

    sget v9, Li8a;->s0:I

    new-instance v11, Lhge;

    invoke-direct {v11, v9}, Lhge;-><init>(I)V

    invoke-direct {v1, v2, v11, v4, v5}, Lkc3;-><init>(ILmge;IZ)V

    new-instance v2, Lkc3;

    sget v4, Lf8a;->B:I

    sget v9, Li8a;->r0:I

    new-instance v11, Lhge;

    invoke-direct {v11, v9}, Lhge;-><init>(I)V

    invoke-direct {v2, v4, v11, v7, v5}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {v1, v2}, [Lkc3;

    move-result-object v1

    invoke-static {v1}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v3, v6, v1}, Ld9b;-><init>(Lmge;Lmge;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lbs4;->c()Lds4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ld9b;

    sget v2, Li8a;->u0:I

    new-instance v3, Lhge;

    invoke-direct {v3, v2}, Lhge;-><init>(I)V

    sget v2, Li8a;->t0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v6, Ljge;

    invoke-static {v1}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v2, v1}, Ljge;-><init>(ILjava/util/List;)V

    new-instance v1, Lkc3;

    sget v2, Lf8a;->C:I

    sget v9, Li8a;->q0:I

    new-instance v11, Lhge;

    invoke-direct {v11, v9}, Lhge;-><init>(I)V

    invoke-direct {v1, v2, v11, v4, v5}, Lkc3;-><init>(ILmge;IZ)V

    new-instance v2, Lkc3;

    sget v4, Lf8a;->B:I

    sget v9, Li8a;->r0:I

    new-instance v11, Lhge;

    invoke-direct {v11, v9}, Lhge;-><init>(I)V

    invoke-direct {v2, v4, v11, v7, v5}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {v1, v2}, [Lkc3;

    move-result-object v1

    invoke-static {v1}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v3, v6, v1}, Ld9b;-><init>(Lmge;Lmge;Ljava/util/List;)V

    :goto_4
    iput v10, p0, La72;->X:I

    invoke-virtual {v8, p1, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    return-object v0

    :cond_a
    sget v6, Lf8a;->n:I

    if-ne v9, v6, :cond_f

    invoke-virtual {p1}, Lbs4;->c()Lds4;

    move-result-object v3

    invoke-virtual {p1}, Ln72;->p()Li22;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Li22;->b()Z

    move-result p1

    if-ne p1, v4, :cond_b

    move p1, v4

    goto :goto_5

    :cond_b
    move p1, v5

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Li8a;->L:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v6, Ljge;

    invoke-static {v1}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v3, v1}, Ljge;-><init>(ILjava/util/List;)V

    if-eqz p1, :cond_c

    sget v1, Li8a;->J:I

    new-instance v2, Lhge;

    invoke-direct {v2, v1}, Lhge;-><init>(I)V

    :cond_c
    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v1

    if-eqz p1, :cond_d

    new-instance v3, Lkc3;

    sget v9, Lf8a;->w:I

    sget v10, Li8a;->n0:I

    new-instance v11, Lhge;

    invoke-direct {v11, v10}, Lhge;-><init>(I)V

    invoke-direct {v3, v9, v11, v4, v5}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v1, v3}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v3, Lkc3;

    sget v9, Lf8a;->q:I

    if-eqz p1, :cond_e

    sget p1, Li8a;->K:I

    new-instance v10, Lhge;

    invoke-direct {v10, p1}, Lhge;-><init>(I)V

    goto :goto_6

    :cond_e
    sget p1, Li8a;->E:I

    new-instance v10, Lhge;

    invoke-direct {v10, p1}, Lhge;-><init>(I)V

    :goto_6
    invoke-direct {v3, v9, v10, v4, v5}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v1, v3}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance p1, Lkc3;

    sget v3, Lf8a;->o:I

    sget v4, Li8a;->F:I

    new-instance v9, Lhge;

    invoke-direct {v9, v4}, Lhge;-><init>(I)V

    invoke-direct {p1, v3, v9, v7, v5}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v1, p1}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p1

    new-instance v1, Ld9b;

    invoke-direct {v1, v6, v2, p1}, Ld9b;-><init>(Lmge;Lmge;Ljava/util/List;)V

    const/4 p1, 0x4

    iput p1, p0, La72;->X:I

    invoke-virtual {v8, v1, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    return-object v0

    :cond_f
    sget v2, Lf8a;->v:I

    if-ne v9, v2, :cond_11

    if-eqz v3, :cond_10

    invoke-virtual {p1}, Lbs4;->c()Lds4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ld9b;

    sget v2, Li8a;->p0:I

    new-instance v3, Lhge;

    invoke-direct {v3, v2}, Lhge;-><init>(I)V

    sget v2, Li8a;->o0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v6, Ljge;

    invoke-static {v1}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v2, v1}, Ljge;-><init>(ILjava/util/List;)V

    new-instance v1, Lkc3;

    sget v2, Lf8a;->w:I

    sget v9, Li8a;->n0:I

    new-instance v10, Lhge;

    invoke-direct {v10, v9}, Lhge;-><init>(I)V

    invoke-direct {v1, v2, v10, v4, v5}, Lkc3;-><init>(ILmge;IZ)V

    new-instance v2, Lkc3;

    sget v4, Lf8a;->x:I

    sget v9, Li8a;->m0:I

    new-instance v10, Lhge;

    invoke-direct {v10, v9}, Lhge;-><init>(I)V

    invoke-direct {v2, v4, v10, v7, v5}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {v1, v2}, [Lkc3;

    move-result-object v1

    invoke-static {v1}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v3, v6, v1}, Ld9b;-><init>(Lmge;Lmge;Ljava/util/List;)V

    goto :goto_7

    :cond_10
    invoke-virtual {p1}, Lbs4;->c()Lds4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ld9b;

    sget v2, Li8a;->p0:I

    new-instance v3, Lhge;

    invoke-direct {v3, v2}, Lhge;-><init>(I)V

    sget v2, Li8a;->o0:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v6, Ljge;

    invoke-static {v1}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v2, v1}, Ljge;-><init>(ILjava/util/List;)V

    new-instance v1, Lkc3;

    sget v2, Lf8a;->y:I

    sget v9, Li8a;->l0:I

    new-instance v10, Lhge;

    invoke-direct {v10, v9}, Lhge;-><init>(I)V

    invoke-direct {v1, v2, v10, v4, v5}, Lkc3;-><init>(ILmge;IZ)V

    new-instance v2, Lkc3;

    sget v4, Lf8a;->x:I

    sget v9, Li8a;->m0:I

    new-instance v10, Lhge;

    invoke-direct {v10, v9}, Lhge;-><init>(I)V

    invoke-direct {v2, v4, v10, v7, v5}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {v1, v2}, [Lkc3;

    move-result-object v1

    invoke-static {v1}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v3, v6, v1}, Ld9b;-><init>(Lmge;Lmge;Ljava/util/List;)V

    :goto_7
    const/4 v1, 0x5

    iput v1, p0, La72;->X:I

    invoke-virtual {v8, p1, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    return-object v0

    :cond_11
    sget v2, Lf8a;->h:I

    if-ne v9, v2, :cond_12

    invoke-virtual {p1}, Lbs4;->c()Lds4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ld9b;

    sget v2, Li8a;->A:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljge;

    invoke-static {v1}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Ljge;-><init>(ILjava/util/List;)V

    sget v1, Li8a;->z:I

    new-instance v2, Lhge;

    invoke-direct {v2, v1}, Lhge;-><init>(I)V

    new-instance v1, Lkc3;

    sget v6, Lf8a;->j:I

    sget v9, Li8a;->x:I

    new-instance v10, Lhge;

    invoke-direct {v10, v9}, Lhge;-><init>(I)V

    invoke-direct {v1, v6, v10, v4, v5}, Lkc3;-><init>(ILmge;IZ)V

    new-instance v4, Lkc3;

    sget v6, Lf8a;->i:I

    sget v9, Li8a;->y:I

    new-instance v10, Lhge;

    invoke-direct {v10, v9}, Lhge;-><init>(I)V

    invoke-direct {v4, v6, v10, v7, v5}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {v1, v4}, [Lkc3;

    move-result-object v1

    invoke-static {v1}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v3, v2, v1}, Ld9b;-><init>(Lmge;Lmge;Ljava/util/List;)V

    const/4 v1, 0x6

    iput v1, p0, La72;->X:I

    invoke-virtual {v8, p1, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    return-object v0

    :cond_12
    sget v1, Lf8a;->E:I

    iget-wide v2, p1, Ln72;->n:J

    if-ne v9, v1, :cond_13

    sget-object p1, Ls8b;->c:Ls8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":profile/member_permissions?id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, La34;

    invoke-direct {v1, p1}, La34;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x7

    iput p1, p0, La72;->X:I

    invoke-virtual {v8, v1, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    return-object v0

    :cond_13
    sget p1, Lf8a;->g:I

    if-ne v9, p1, :cond_14

    new-instance p1, Lu8b;

    sget-object v1, Ld8b;->c:Ld8b;

    invoke-direct {p1, v2, v3, v1}, Lu8b;-><init>(JLd8b;)V

    const/16 v1, 0x8

    iput v1, p0, La72;->X:I

    invoke-virtual {v8, p1, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    return-object v0

    :cond_14
    sget p1, Lf8a;->h0:I

    if-ne v9, p1, :cond_15

    new-instance p1, Lx8b;

    invoke-direct {p1, v2, v3}, Lx8b;-><init>(J)V

    const/16 v1, 0x9

    iput v1, p0, La72;->X:I

    invoke-virtual {v8, p1, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    return-object v0

    :cond_15
    sget p1, Lf8a;->D:I

    if-ne v9, p1, :cond_16

    sget-object p1, Ls8b;->c:Ls8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":profile/change-owner?chat_id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&leave_chat=false"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, La34;

    invoke-direct {v1, p1}, La34;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xa

    iput p1, p0, La72;->X:I

    invoke-virtual {v8, v1, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    return-object v0

    :cond_16
    :goto_8
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
