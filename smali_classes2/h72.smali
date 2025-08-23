.class public final Lh72;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Ln72;


# direct methods
.method public constructor <init>(Ln72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh72;->Y:Ln72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh72;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh72;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lh72;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lh72;

    iget-object p0, p0, Lh72;->Y:Ln72;

    invoke-direct {p1, p0, p2}, Lh72;-><init>(Ln72;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lh72;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lh72;->Y:Ln72;

    iget-boolean v1, p1, Ln72;->B:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p1, Lbs4;->b:Lgrd;

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lbs4;->c()Lds4;

    move-result-object v1

    invoke-virtual {v5}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx7b;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lx7b;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Li8a;->l:I

    new-instance v8, Lhge;

    invoke-direct {v8, v1}, Lhge;-><init>(I)V

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v1

    new-instance v9, Lkc3;

    sget v10, Lf8a;->a0:I

    sget v11, Li8a;->s:I

    new-instance v12, Lhge;

    invoke-direct {v12, v11}, Lhge;-><init>(I)V

    invoke-direct {v9, v10, v12, v7, v4}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v1, v9}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v9, Lkc3;

    sget v10, Lf8a;->Z:I

    sget v11, Li8a;->r:I

    new-instance v12, Lhge;

    invoke-direct {v12, v11}, Lhge;-><init>(I)V

    invoke-direct {v9, v10, v12, v7, v4}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v1, v9}, Llg7;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_3

    new-instance v5, Lkc3;

    sget v7, Lf8a;->X:I

    sget v9, Li8a;->o:I

    new-instance v10, Lhge;

    invoke-direct {v10, v9}, Lhge;-><init>(I)V

    invoke-direct {v5, v7, v10, v2, v4}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v1, v5}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v5, Lkc3;

    sget v7, Lf8a;->W:I

    sget v9, Li8a;->k:I

    new-instance v10, Lhge;

    invoke-direct {v10, v9}, Lhge;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v4}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v1, v5}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v1

    new-instance v4, Ld9b;

    invoke-direct {v4, v8, v3, v1}, Ld9b;-><init>(Lmge;Lmge;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lbs4;->c()Lds4;

    move-result-object v1

    invoke-virtual {v5}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx7b;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lx7b;->a:Ljava/lang/String;

    if-eqz v5, :cond_5

    move v5, v2

    goto :goto_1

    :cond_5
    move v5, v4

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Li8a;->m:I

    new-instance v8, Lhge;

    invoke-direct {v8, v1}, Lhge;-><init>(I)V

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v1

    new-instance v9, Lkc3;

    sget v10, Lf8a;->a0:I

    sget v11, Li8a;->s:I

    new-instance v12, Lhge;

    invoke-direct {v12, v11}, Lhge;-><init>(I)V

    invoke-direct {v9, v10, v12, v7, v4}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v1, v9}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v9, Lkc3;

    sget v10, Lf8a;->Z:I

    sget v11, Li8a;->r:I

    new-instance v12, Lhge;

    invoke-direct {v12, v11}, Lhge;-><init>(I)V

    invoke-direct {v9, v10, v12, v7, v4}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v1, v9}, Llg7;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_6

    new-instance v5, Lkc3;

    sget v7, Lf8a;->X:I

    sget v9, Li8a;->o:I

    new-instance v10, Lhge;

    invoke-direct {v10, v9}, Lhge;-><init>(I)V

    invoke-direct {v5, v7, v10, v2, v4}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v1, v5}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v5, Lkc3;

    sget v7, Lf8a;->W:I

    sget v9, Li8a;->k:I

    new-instance v10, Lhge;

    invoke-direct {v10, v9}, Lhge;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v4}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v1, v5}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v1

    new-instance v4, Ld9b;

    invoke-direct {v4, v8, v3, v1}, Ld9b;-><init>(Lmge;Lmge;Ljava/util/List;)V

    :goto_2
    iget-object p1, p1, Lbs4;->d:Lhcd;

    iput v2, p0, Lh72;->X:I

    invoke-virtual {p1, v4, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
