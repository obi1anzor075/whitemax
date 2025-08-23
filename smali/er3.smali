.class public abstract Ler3;
.super Lbh0;
.source "SourceFile"


# instance fields
.field public final b:Lhu3;

.field public transient c:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lhu3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbh0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    iput-object p1, p0, Ler3;->b:Lhu3;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lhu3;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Ler3;-><init>(Lhu3;Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public getContext()Lhu3;
    .locals 0

    iget-object p0, p0, Ler3;->b:Lhu3;

    return-object p0
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Ler3;->c:Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Ler3;->getContext()Lhu3;

    move-result-object v1

    sget-object v2, Lcqc;->c:Lcqc;

    invoke-interface {v1, v2}, Lhu3;->get(Lgu3;)Lfu3;

    move-result-object v1

    check-cast v1, Lfr3;

    invoke-interface {v1, v0}, Lfr3;->releaseInterceptedContinuation(Lkotlin/coroutines/Continuation;)V

    :cond_0
    sget-object v0, Lq73;->b:Lq73;

    iput-object v0, p0, Ler3;->c:Lkotlin/coroutines/Continuation;

    return-void
.end method
