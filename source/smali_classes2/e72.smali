.class public final Le72;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ln72;


# direct methods
.method public constructor <init>(ILn72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Le72;->Y:I

    iput-object p2, p0, Le72;->Z:Ln72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le72;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le72;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Le72;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Le72;

    iget v0, p0, Le72;->Y:I

    iget-object p0, p0, Le72;->Z:Ln72;

    invoke-direct {p1, v0, p0, p2}, Le72;-><init>(ILn72;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Le72;->X:I

    sget-object v2, Ljue;->a:Ljue;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget p1, Lf8a;->u:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, p0, Le72;->Z:Ln72;

    iget v7, p0, Le72;->Y:I

    if-ne v7, p1, :cond_1

    invoke-virtual {v6}, Ln72;->p()Li22;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li22;->b()Z

    move-result p1

    if-ne p1, v3, :cond_0

    iget-object p1, v6, Lbs4;->d:Lhcd;

    invoke-virtual {v6}, Lbs4;->c()Lds4;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ld9b;

    sget v7, Li8a;->P:I

    new-instance v8, Lhge;

    invoke-direct {v8, v7}, Lhge;-><init>(I)V

    new-instance v7, Lkc3;

    sget v9, Lf8a;->t:I

    sget v10, Li8a;->O:I

    new-instance v11, Lhge;

    invoke-direct {v11, v10}, Lhge;-><init>(I)V

    invoke-direct {v7, v9, v11, v3, v5}, Lkc3;-><init>(ILmge;IZ)V

    new-instance v9, Lkc3;

    sget v10, Lf8a;->s:I

    sget v11, Li8a;->N:I

    new-instance v12, Lhge;

    invoke-direct {v12, v11}, Lhge;-><init>(I)V

    invoke-direct {v9, v10, v12, v4, v5}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {v7, v9}, [Lkc3;

    move-result-object v4

    invoke-static {v4}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v8, v1, v4}, Ld9b;-><init>(Lmge;Lmge;Ljava/util/List;)V

    iput v3, p0, Le72;->X:I

    invoke-virtual {p1, v6, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    return-object v0

    :cond_0
    iput v4, p0, Le72;->X:I

    invoke-static {v6}, Ln72;->n(Ln72;)V

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_1
    sget p1, Lf8a;->q:I

    if-ne v7, p1, :cond_3

    invoke-virtual {v6}, Ln72;->p()Li22;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Li22;->b()Z

    move-result p1

    if-ne p1, v3, :cond_2

    iget-object p1, v6, Lbs4;->d:Lhcd;

    invoke-virtual {v6}, Lbs4;->c()Lds4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld9b;

    sget v6, Li8a;->I:I

    new-instance v7, Lhge;

    invoke-direct {v7, v6}, Lhge;-><init>(I)V

    sget v6, Li8a;->H:I

    new-instance v8, Lhge;

    invoke-direct {v8, v6}, Lhge;-><init>(I)V

    new-instance v6, Lkc3;

    sget v9, Lf8a;->p:I

    sget v10, Li8a;->G:I

    new-instance v11, Lhge;

    invoke-direct {v11, v10}, Lhge;-><init>(I)V

    invoke-direct {v6, v9, v11, v3, v5}, Lkc3;-><init>(ILmge;IZ)V

    new-instance v3, Lkc3;

    sget v9, Lf8a;->o:I

    sget v10, Li8a;->F:I

    new-instance v11, Lhge;

    invoke-direct {v11, v10}, Lhge;-><init>(I)V

    invoke-direct {v3, v9, v11, v4, v5}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {v6, v3}, [Lkc3;

    move-result-object v3

    invoke-static {v3}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v7, v8, v3}, Ld9b;-><init>(Lmge;Lmge;Ljava/util/List;)V

    const/4 v3, 0x3

    iput v3, p0, Le72;->X:I

    invoke-virtual {p1, v1, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    return-object v0

    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Le72;->X:I

    invoke-static {v6}, Ln72;->n(Ln72;)V

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_3
    sget p1, Lf8a;->t:I

    if-eq v7, p1, :cond_b

    sget p1, Lf8a;->p:I

    if-ne v7, p1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget p1, Lf8a;->m:I

    if-eq v7, p1, :cond_9

    sget p1, Lf8a;->j:I

    if-ne v7, p1, :cond_5

    goto :goto_1

    :cond_5
    sget p1, Lf8a;->C:I

    if-eq v7, p1, :cond_8

    sget p1, Lf8a;->y:I

    if-ne v7, p1, :cond_6

    goto :goto_0

    :cond_6
    sget p1, Lf8a;->A:I

    if-eq v7, p1, :cond_7

    sget p1, Lf8a;->w:I

    if-ne v7, p1, :cond_c

    :cond_7
    iget-object p1, v6, Lbs4;->d:Lhcd;

    sget-object v1, Ls8b;->c:Ls8b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ":profile/change-owner?chat_id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v6, Ln72;->n:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&leave_chat=true"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, La34;

    invoke-direct {v3, v1}, La34;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x8

    iput v1, p0, Le72;->X:I

    invoke-virtual {p1, v3, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    return-object v0

    :cond_8
    :goto_0
    const/4 p1, 0x7

    iput p1, p0, Le72;->X:I

    sget-object p0, Ln72;->E:[Lk77;

    invoke-virtual {v6}, Ln72;->q()Lpae;

    move-result-object p0

    check-cast p0, Ln3a;

    invoke-virtual {p0}, Ln3a;->b()Lju3;

    move-result-object p0

    sget-object p1, Lru3;->b:Lru3;

    new-instance v3, Ld72;

    invoke-direct {v3, v6, v1}, Ld72;-><init>(Ln72;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v6, Lbs4;->a:Lou3;

    invoke-static {v1, p0, p1, v3}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p0

    sget-object p1, Ln72;->E:[Lk77;

    aget-object p1, p1, v5

    iget-object v1, v6, Ln72;->y:Le3;

    invoke-virtual {v1, v6, p1, p0}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_9
    :goto_1
    const/4 p1, 0x6

    iput p1, p0, Le72;->X:I

    sget-object p1, Ln72;->E:[Lk77;

    invoke-virtual {v6}, Ln72;->q()Lpae;

    move-result-object p1

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    new-instance v3, Lb72;

    invoke-direct {v3, v6, v1}, Lb72;-><init>(Ln72;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_2

    :cond_a
    move-object p0, v2

    :goto_2
    if-ne p0, v0, :cond_c

    return-object v0

    :cond_b
    :goto_3
    const/4 p1, 0x5

    iput p1, p0, Le72;->X:I

    invoke-static {v6}, Ln72;->n(Ln72;)V

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_c
    :goto_4
    return-object v2

    nop

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
    .end packed-switch
.end method
