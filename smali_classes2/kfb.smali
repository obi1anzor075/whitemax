.class public final Lkfb;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lrfb;


# direct methods
.method public constructor <init>(Lrfb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkfb;->X:Lrfb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkfb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkfb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lkfb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lkfb;

    iget-object p0, p0, Lkfb;->X:Lrfb;

    invoke-direct {p1, p0, p2}, Lkfb;-><init>(Lrfb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p1, Lrfb;->B0:[Lbc7;

    iget-object p0, p0, Lkfb;->X:Lrfb;

    invoke-virtual {p0}, Lrfb;->r()Ly42;

    move-result-object p1

    sget-object v0, Le5f;->a:Le5f;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ly42;->Y()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lrfb;->Y:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik;

    iget-wide v3, p1, Ly42;->a:J

    iget-object p1, p1, Ly42;->b:Lj92;

    iget-wide v5, p1, Lj92;->a:J

    move-object v2, v1

    check-cast v2, La2a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, La2a;->k(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v1

    iget-object p0, p0, Lrfb;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v0
.end method
