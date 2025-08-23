.class public final Lt4d;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lv4d;


# direct methods
.method public constructor <init>(Lv4d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt4d;->Y:Lv4d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt4d;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt4d;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lt4d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lt4d;

    iget-object p0, p0, Lt4d;->Y:Lv4d;

    invoke-direct {p1, p0, p2}, Lt4d;-><init>(Lv4d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lt4d;->X:I

    iget-object v2, p0, Lt4d;->Y:Lv4d;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, v2, Lv4d;->z0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbv2;

    iput v3, p0, Lt4d;->X:I

    check-cast p1, Law2;

    invoke-virtual {p1, p0}, Law2;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v2, Lv4d;->B0:Ll05;

    sget-object p1, Lw7d;->c:Lw7d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, La34;

    const-string v0, ":saved-messages"

    invoke-direct {p1, v0}, La34;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
