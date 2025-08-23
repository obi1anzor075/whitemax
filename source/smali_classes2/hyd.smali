.class public final Lhyd;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Llyd;


# direct methods
.method public constructor <init>(Llyd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhyd;->Y:Llyd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhyd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhyd;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lhyd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lhyd;

    iget-object p0, p0, Lhyd;->Y:Llyd;

    invoke-direct {p1, p0, p2}, Lhyd;-><init>(Llyd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lhyd;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lhyd;->Y:Llyd;

    iget-object p1, p1, Llyd;->o:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2c;

    invoke-virtual {p1}, Lv2c;->b()Ln2c;

    move-result-object v1

    sget-object v3, Lr2c;->o:Lr2c;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln2c;->a(Ljava/util/List;)Lms9;

    move-result-object v1

    new-instance v3, Lmb1;

    const/16 v4, 0x14

    invoke-direct {v3, v4, p1}, Lmb1;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lyt9;

    invoke-direct {v4, v1, v3}, Lyt9;-><init>(Lnv9;Lj26;)V

    iget-object p1, p1, Lv2c;->c:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqmc;

    invoke-virtual {v4, p1}, Lv63;->k(Lqmc;)Lf73;

    move-result-object p1

    iput v2, p0, Lhyd;->X:I

    invoke-static {p1, p0}, Le07;->c(Lv63;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
