.class public final Lc40;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lt97;

.field public final synthetic Y:Le40;


# direct methods
.method public constructor <init>(Lt97;Le40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc40;->X:Lt97;

    iput-object p2, p0, Lc40;->Y:Le40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrj5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc40;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc40;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lc40;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lc40;

    iget-object v0, p0, Lc40;->X:Lt97;

    iget-object p0, p0, Lc40;->Y:Le40;

    invoke-direct {p1, v0, p0, p2}, Lc40;-><init>(Lt97;Le40;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lc40;->X:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva9;

    iget-object p0, p0, Lc40;->Y:Le40;

    iget-object v1, p0, Le40;->d:Lwwc;

    check-cast v0, Lnb9;

    invoke-virtual {v0, v1}, Lnb9;->e(Lta9;)V

    new-instance v0, Lb40;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lb40;-><init>(Lt97;Le40;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Le40;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
