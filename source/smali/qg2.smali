.class public final Lqg2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lah2;


# direct methods
.method public constructor <init>(Lah2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqg2;->X:Lah2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqg2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqg2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lqg2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lqg2;

    iget-object p0, p0, Lqg2;->X:Lah2;

    invoke-direct {p1, p0, p2}, Lqg2;-><init>(Lah2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, Lah2;->h1:[Lk77;

    iget-object p0, p0, Lqg2;->X:Lah2;

    invoke-virtual {p0}, Lah2;->x()Lk68;

    move-result-object p1

    iget-object v0, p0, Lah2;->a1:Lt0c;

    iget-object v1, v0, Lt0c;->a:Lzqd;

    invoke-interface {v1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcg2;

    iget-object v1, v1, Lcg2;->a:Lk68;

    instance-of v2, p1, Li68;

    sget-object v3, Ljue;->a:Ljue;

    iget-object v4, p0, Lah2;->b1:Lhcd;

    if-eqz v2, :cond_1

    invoke-static {v1, p1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcg2;

    new-instance v0, Lcg2;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcg2;-><init>(Li68;I)V

    iget-object p0, p0, Lah2;->Z0:Lgrd;

    invoke-virtual {p0, v1, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lgrd;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, p0}, Lhcd;->g(Ljava/lang/Object;)Z

    return-object v3

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, p0}, Lhcd;->g(Ljava/lang/Object;)Z

    return-object v3
.end method
