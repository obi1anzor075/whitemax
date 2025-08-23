.class public final Llbb;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lubb;


# direct methods
.method public constructor <init>(Lubb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llbb;->Y:Lubb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnab;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llbb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llbb;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Llbb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llbb;

    iget-object p0, p0, Llbb;->Y:Lubb;

    invoke-direct {v0, p0, p2}, Llbb;-><init>(Lubb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llbb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Llbb;->X:Ljava/lang/Object;

    check-cast p1, Lnab;

    instance-of v0, p1, Llab;

    if-eqz v0, :cond_1

    check-cast p1, Llab;

    iget-object p1, p1, Llab;->a:Ljava/lang/Long;

    iget-object p0, p0, Llbb;->Y:Lubb;

    iget-object v0, p0, Lubb;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    new-instance p1, Lzab;

    sget v0, Ll8a;->W0:I

    new-instance v1, Lhge;

    invoke-direct {v1, v0}, Lhge;-><init>(I)V

    sget v0, Lphc;->A:I

    invoke-direct {p1, v0, v1}, Lzab;-><init>(ILhge;)V

    iget-object p0, p0, Lubb;->G0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
