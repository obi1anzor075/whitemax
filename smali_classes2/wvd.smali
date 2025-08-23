.class public final Lwvd;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcwd;


# direct methods
.method public constructor <init>(Lcwd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwvd;->Y:Lcwd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwvd;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwvd;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lwvd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwvd;

    iget-object p0, p0, Lwvd;->Y:Lcwd;

    invoke-direct {v0, p0, p2}, Lwvd;-><init>(Lcwd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwvd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lwvd;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lwvd;->Y:Lcwd;

    iget-object v0, p0, Lcwd;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lat5;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p0}, Lat5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcwd;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvd;

    iget-object v0, v0, Lxvd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lxrc;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lxrc;-><init>(ILjava/util/List;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lcwd;->Z:Lgrd;

    invoke-virtual {p0, p1, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
