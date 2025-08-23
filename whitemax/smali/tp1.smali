.class public final Ltp1;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lnxc;


# direct methods
.method public constructor <init>(Lnxc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltp1;->X:Lnxc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltp1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltp1;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ltp1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ltp1;

    iget-object p0, p0, Ltp1;->X:Lnxc;

    invoke-direct {p1, p0, p2}, Ltp1;-><init>(Lnxc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ltp1;->X:Lnxc;

    iget-object p0, p0, Lnxc;->a:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk;

    check-cast p0, Lgy9;

    new-instance v0, Lnd7;

    invoke-virtual {p0}, Lgy9;->z()Lg2b;

    move-result-object v1

    check-cast v1, Lj2b;

    iget-object v1, v1, Lj2b;->a:Li03;

    invoke-virtual {v1}, Llqc;->n()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lnd7;-><init>(JLjava/lang/String;)V

    invoke-static {p0, v0}, Lgy9;->v(Lgy9;Lol;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
