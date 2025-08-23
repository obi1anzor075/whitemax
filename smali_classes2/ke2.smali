.class public final Lke2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgf2;


# direct methods
.method public constructor <init>(Lgf2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lke2;->Y:Lgf2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls78;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lke2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lke2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lke2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lke2;

    iget-object p0, p0, Lke2;->Y:Lgf2;

    invoke-direct {v0, p0, p2}, Lke2;-><init>(Lgf2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lke2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lke2;->X:Ljava/lang/Object;

    check-cast p1, Ls78;

    iget-object p0, p0, Lke2;->Y:Lgf2;

    iget-object p0, p0, Lgf2;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lzx0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lzx0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
