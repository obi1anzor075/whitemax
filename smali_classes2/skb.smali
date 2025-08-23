.class public final Lskb;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvkb;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lvkb;)V
    .locals 0

    iput-object p2, p0, Lskb;->Y:Lvkb;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lskb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lskb;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lskb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lskb;

    iget-object p0, p0, Lskb;->Y:Lvkb;

    invoke-direct {v0, p2, p0}, Lskb;-><init>(Lkotlin/coroutines/Continuation;Lvkb;)V

    iput-object p1, v0, Lskb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lskb;->X:Ljava/lang/Object;

    check-cast p1, Lfkb;

    sget v0, Lvkb;->L0:F

    iget-object p0, p0, Lskb;->Y:Lvkb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lekb;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvkb;->getCameraApi()Los1;

    move-result-object p1

    iget-object p0, p0, Lvkb;->w0:Ljava/util/concurrent/ExecutorService;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p0}, Los1;->d(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lckb;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lvkb;->getCameraApi()Los1;

    move-result-object p0

    check-cast p1, Lckb;

    iget-object p1, p1, Lckb;->a:Ljava/io/File;

    invoke-interface {p0, p1}, Los1;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Ldkb;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lvkb;->getCameraApi()Los1;

    move-result-object p0

    invoke-interface {p0}, Los1;->g()V

    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
