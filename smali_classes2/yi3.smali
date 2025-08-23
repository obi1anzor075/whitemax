.class public final Lyi3;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lhj3;


# direct methods
.method public constructor <init>(Lhj3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyi3;->Y:Lhj3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyi3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyi3;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lyi3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lyi3;

    iget-object p0, p0, Lyi3;->Y:Lhj3;

    invoke-direct {p1, p0, p2}, Lyi3;-><init>(Lhj3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lyi3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lyi3;->Y:Lhj3;

    iget-object v1, p1, Lbs4;->d:Lhcd;

    invoke-virtual {p1}, Lbs4;->c()Lds4;

    move-result-object v3

    iget-object p1, p1, Lbs4;->b:Lgrd;

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7b;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lx7b;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Li8a;->n:I

    new-instance v5, Lhge;

    invoke-direct {v5, v3}, Lhge;-><init>(I)V

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v3

    new-instance v6, Lkc3;

    sget v7, Lf8a;->Y:I

    sget v8, Li8a;->o1:I

    new-instance v9, Lhge;

    invoke-direct {v9, v8}, Lhge;-><init>(I)V

    const/4 v8, 0x3

    invoke-direct {v6, v7, v9, v8, v4}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v3, v6}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v6, Lkc3;

    sget v7, Lf8a;->a0:I

    sget v9, Li8a;->s:I

    new-instance v10, Lhge;

    invoke-direct {v10, v9}, Lhge;-><init>(I)V

    invoke-direct {v6, v7, v10, v8, v4}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v3, v6}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v6, Lkc3;

    sget v7, Lf8a;->Z:I

    sget v9, Li8a;->r:I

    new-instance v10, Lhge;

    invoke-direct {v10, v9}, Lhge;-><init>(I)V

    invoke-direct {v6, v7, v10, v8, v4}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v3, v6}, Llg7;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    new-instance p1, Lkc3;

    sget v6, Lf8a;->X:I

    sget v7, Li8a;->o:I

    new-instance v8, Lhge;

    invoke-direct {v8, v7}, Lhge;-><init>(I)V

    invoke-direct {p1, v6, v8, v2, v4}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v3, p1}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, Lkc3;

    sget v6, Lf8a;->W:I

    sget v7, Li8a;->k:I

    new-instance v8, Lhge;

    invoke-direct {v8, v7}, Lhge;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {p1, v6, v8, v7, v4}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v3, p1}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p1

    new-instance v3, Ld9b;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4, p1}, Ld9b;-><init>(Lmge;Lmge;Ljava/util/List;)V

    iput v2, p0, Lyi3;->X:I

    invoke-virtual {v1, v3, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
