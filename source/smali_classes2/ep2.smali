.class public final Lep2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lgp2;


# direct methods
.method public constructor <init>(Lgp2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lep2;->X:Lgp2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lep2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lep2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lep2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lep2;

    iget-object p0, p0, Lep2;->X:Lgp2;

    invoke-direct {p1, p0, p2}, Lep2;-><init>(Lgp2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p0, p0, Lep2;->X:Lgp2;

    iget-object p1, p0, Lgp2;->G0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lgp2;->X:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    iget-object v1, p0, Lgp2;->K0:Ljava/lang/String;

    iget-object p0, p0, Lgp2;->L0:Ljava/lang/String;

    check-cast v0, Lgy9;

    new-instance v2, Lk02;

    invoke-virtual {v0}, Lgy9;->z()Lg2b;

    move-result-object v3

    check-cast v3, Lj2b;

    iget-object v3, v3, Lj2b;->a:Li03;

    invoke-virtual {v3}, Llqc;->n()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v1, p0}, Lk02;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lgy9;->v(Lgy9;Lol;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
