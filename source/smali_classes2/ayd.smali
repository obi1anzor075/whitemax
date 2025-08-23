.class public final Layd;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lkyd;

.field public final synthetic Z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lkyd;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Layd;->Y:Lkyd;

    iput-object p2, p0, Layd;->Z:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Layd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Layd;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Layd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Layd;

    iget-object v0, p0, Layd;->Y:Lkyd;

    iget-object p0, p0, Layd;->Z:Ljava/util/Set;

    invoke-direct {p1, v0, p0, p2}, Layd;-><init>(Lkyd;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Layd;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Layd;->Z:Ljava/util/Set;

    iget-object v5, p0, Layd;->Y:Lkyd;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, v5, Lkyd;->b:Lmvd;

    sget-object v1, Lmvd;->c:Lmvd;

    if-ne p1, v1, :cond_3

    iget-object p1, v5, Lkyd;->Y:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2c;

    invoke-static {v4}, Lo23;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput v3, p0, Layd;->X:I

    invoke-virtual {p1, v1, p0}, Lv2c;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_3
    iget-object p1, v5, Lkyd;->Z:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa5;

    invoke-static {v4}, Lo23;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfa5;->d(Ljava/util/List;)Lj73;

    move-result-object p1

    iput v2, p0, Layd;->X:I

    invoke-static {p1, p0}, Le07;->c(Lv63;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget p0, Lsca;->F:I

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result p1

    sget-object v0, Lkyd;->G0:[Lk77;

    invoke-virtual {v5, p1}, Lkyd;->s(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lp6d;

    sget v1, Lphc;->x:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v2, v5, Lkyd;->o:Landroid/content/Context;

    invoke-virtual {v2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Llge;

    invoke-direct {p1, p0}, Llge;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v1, p1}, Lp6d;-><init>(ILmge;)V

    iget-object p0, v5, Lkyd;->E0:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
