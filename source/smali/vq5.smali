.class public final Lvq5;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Ljava/util/Set;

.field public Y:I

.field public final synthetic Z:Lwq5;

.field public final synthetic w0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwq5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvq5;->Z:Lwq5;

    iput-object p2, p0, Lvq5;->w0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvq5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvq5;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lvq5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvq5;

    iget-object v0, p0, Lvq5;->Z:Lwq5;

    iget-object p0, p0, Lvq5;->w0:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lvq5;-><init>(Lwq5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lvq5;->Y:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-object v5, p0, Lvq5;->Z:Lwq5;

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lvq5;->X:Ljava/util/Set;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, v5, Lwq5;->a:Lj54;

    iput v9, p0, Lvq5;->Y:I

    invoke-virtual {p1, p0}, Lj54;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/Set;

    iget-object v10, p0, Lvq5;->w0:Ljava/lang/String;

    invoke-static {v10}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v9

    if-eqz p1, :cond_6

    iget-object p1, v5, Lwq5;->b:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv72;

    invoke-static {v1}, Lo23;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    iput-object v1, p0, Lvq5;->X:Ljava/util/Set;

    iput v4, p0, Lvq5;->Y:I

    check-cast p1, Lb92;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, La82;

    const/4 v11, 0x0

    move-object v6, v4

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, La82;-><init>(Ljava/util/List;Lb92;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lb92;->Y:Lhu3;

    invoke-static {p1, v4, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p1, v5, Lwq5;->d:Lhcd;

    new-instance v4, Luq5;

    invoke-direct {v4, v1}, Luq5;-><init>(Ljava/util/Set;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lvq5;->X:Ljava/util/Set;

    iput v3, p0, Lvq5;->Y:I

    invoke-virtual {p1, v4, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    return-object v2
.end method
