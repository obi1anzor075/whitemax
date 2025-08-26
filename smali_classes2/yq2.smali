.class public final Lyq2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lar2;


# direct methods
.method public constructor <init>(Lar2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyq2;->X:Lar2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyq2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lyq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lyq2;

    iget-object p0, p0, Lyq2;->X:Lar2;

    invoke-direct {p1, p0, p2}, Lyq2;-><init>(Lar2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lyq2;->X:Lar2;

    iget-object p1, p0, Lar2;->y0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lar2;->X:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    iget-object v1, p0, Lar2;->C0:Ljava/lang/String;

    iget-object p0, p0, Lar2;->D0:Ljava/lang/String;

    check-cast v0, La2a;

    new-instance v2, Ld32;

    invoke-virtual {v0}, La2a;->x()Lx4b;

    move-result-object v3

    check-cast v3, La5b;

    iget-object v3, v3, La5b;->a:Lj23;

    invoke-virtual {v3}, Lmwc;->l()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v1, p0}, Ld32;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, La2a;->u(La2a;Lhl;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
