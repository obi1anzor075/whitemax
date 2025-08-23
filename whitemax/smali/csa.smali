.class public final Lcsa;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lksa;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lksa;)V
    .locals 0

    iput-object p1, p0, Lcsa;->X:Ljava/lang/Object;

    iput-object p3, p0, Lcsa;->Y:Lksa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcsa;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcsa;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lcsa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcsa;

    iget-object v0, p0, Lcsa;->X:Ljava/lang/Object;

    iget-object p0, p0, Lcsa;->Y:Lksa;

    invoke-direct {p1, v0, p2, p0}, Lcsa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lksa;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcsa;->X:Ljava/lang/Object;

    check-cast p1, Lprc;

    iget v0, p1, Lprc;->a:I

    const/4 v1, 0x4

    iget-object p0, p0, Lcsa;->Y:Lksa;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lksa;->y0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmta;

    iget-object p1, p1, Lprc;->X:Ltf3;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmta;->a(Ltf3;Z)Lira;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lksa;->x0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqr2;

    iget-object p1, p1, Lprc;->o:Li22;

    invoke-virtual {v0, p1}, Lqr2;->a(Li22;)Lpi2;

    move-result-object p1

    invoke-static {p0, p1}, Lksa;->q(Lksa;Lpi2;)Lira;

    move-result-object p0

    :goto_0
    return-object p0
.end method
