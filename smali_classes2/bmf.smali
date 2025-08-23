.class public final Lbmf;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lkmf;


# direct methods
.method public constructor <init>(Lkmf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbmf;->Y:Lkmf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbmf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbmf;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lbmf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lbmf;

    iget-object p0, p0, Lbmf;->Y:Lkmf;

    invoke-direct {p1, p0, p2}, Lbmf;-><init>(Lkmf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lbmf;->X:I

    const/4 v2, 0x1

    iget-object v3, p0, Lbmf;->Y:Lkmf;

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

    iget-object p1, v3, Lkmf;->J0:Lgrd;

    invoke-virtual {p1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iput v2, p0, Lbmf;->X:I

    iget-object p1, v3, Lkmf;->K0:Lgrd;

    invoke-static {p1, p0}, Lez3;->D(Lpj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, v3, Lkmf;->O0:Ll05;

    new-instance v0, Lqlf;

    invoke-direct {v0, p1}, Lqlf;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lklf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lklf;-><init>(Z)V

    iget-object p1, v3, Lkmf;->O0:Ll05;

    invoke-static {p1, p0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
