.class public final Lup1;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lnxc;


# direct methods
.method public constructor <init>(Ljava/util/List;Lnxc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lup1;->X:Ljava/util/List;

    iput-object p2, p0, Lup1;->Y:Lnxc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lup1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lup1;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lup1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lup1;

    iget-object v0, p0, Lup1;->X:Ljava/util/List;

    iget-object p0, p0, Lup1;->Y:Lnxc;

    invoke-direct {p1, v0, p0, p2}, Lup1;-><init>(Ljava/util/List;Lnxc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lup1;->X:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg6;

    instance-of v1, v0, Lsg6;

    iget-object v2, p0, Lup1;->Y:Lnxc;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lnxc;->b:Ljava/lang/Object;

    check-cast v1, Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lluf;

    check-cast v0, Lsg6;

    iget-wide v3, v0, Lsg6;->b:J

    sget-object v8, Lmd4;->X:Lmd4;

    new-instance v9, Lj0d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v5, v0, Lsg6;->d:Ljava/util/List;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lj0d;-><init>(JLjava/util/List;Lj63;ZLmd4;)V

    invoke-virtual {v1, v9}, Lluf;->a(Lc0d;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lug6;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lnxc;->b:Ljava/lang/Object;

    check-cast v1, Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lluf;

    check-cast v0, Lug6;

    iget-wide v3, v0, Lug6;->b:J

    sget-object v8, Lmd4;->X:Lmd4;

    new-instance v9, Lj0d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v5, v0, Lug6;->c:Ljava/util/List;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lj0d;-><init>(JLjava/util/List;Lj63;ZLmd4;)V

    invoke-virtual {v1, v9}, Lluf;->a(Lc0d;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ltg6;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lnxc;->c:Ljava/lang/Object;

    check-cast v1, Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb1;

    check-cast v0, Ltg6;

    iget-object v0, v0, Ltg6;->d:Ljava/lang/String;

    iget-object v1, v1, Lnb1;->a:Lbec;

    invoke-virtual {v1}, Lbec;->n()Lmv9;

    move-result-object v1

    sget-object v2, Ls59;->a:Ls59;

    invoke-virtual {v1, v2}, Ldhd;->h(Lj26;)Lphd;

    move-result-object v1

    new-instance v2, Lmb1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lmb1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lbw1;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lbw1;-><init>(I)V

    const-string v3, "observer is null"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v3, Lpn1;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4, v2}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Lg73;->d(Lxi4;)V

    invoke-virtual {v1, v3}, Ldhd;->k(Lzhd;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lxs7;->F(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0

    :cond_2
    instance-of v0, v0, Lvg6;

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
