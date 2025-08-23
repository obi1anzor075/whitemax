.class public final Luh3;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lyh3;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyh3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luh3;->X:Lyh3;

    iput-object p2, p0, Luh3;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luh3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luh3;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Luh3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Luh3;

    iget-object v0, p0, Luh3;->X:Lyh3;

    iget-object p0, p0, Luh3;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Luh3;-><init>(Lyh3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Luh3;->X:Lyh3;

    iget-object v0, p1, Lyh3;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p1, p1, Lyh3;->l:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lpk;

    const/4 v6, 0x0

    iget-object v7, p0, Luh3;->Y:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpk;->b(Lpk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld10;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
