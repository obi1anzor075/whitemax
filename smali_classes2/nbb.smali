.class public final Lnbb;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lubb;


# direct methods
.method public constructor <init>(Lubb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnbb;->X:Lubb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnbb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnbb;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lnbb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lnbb;

    iget-object p0, p0, Lnbb;->X:Lubb;

    invoke-direct {p1, p0, p2}, Lnbb;-><init>(Lubb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, Lubb;->H0:[Lk77;

    iget-object p0, p0, Lnbb;->X:Lubb;

    invoke-virtual {p0}, Lubb;->r()Li22;

    move-result-object p1

    sget-object v0, Ljue;->a:Ljue;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Li22;->W()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lubb;->X:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk;

    iget-object v2, p1, Li22;->b:Lo62;

    iget-wide v6, v2, Lo62;->a:J

    move-object v3, v1

    check-cast v3, Lgy9;

    const/4 v10, 0x1

    const/4 v8, 0x0

    iget-wide v4, p1, Li22;->a:J

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lgy9;->l(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v1

    iget-object p0, p0, Lubb;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v0
.end method
