.class public final Lco2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfo2;


# direct methods
.method public constructor <init>(Lfo2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco2;->Y:Lfo2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lco2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lco2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lco2;

    iget-object p0, p0, Lco2;->Y:Lfo2;

    invoke-direct {v0, p0, p2}, Lco2;-><init>(Lfo2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lco2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lco2;->X:Ljava/lang/Object;

    check-cast p1, Lou3;

    iget-object v2, p0, Lco2;->Y:Lfo2;

    iget-object v2, v2, Lfo2;->d:Ls16;

    invoke-interface {v2}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Ljue;->a:Ljue;

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget-object v2, p0, Lco2;->Y:Lfo2;

    iput-boolean v1, v2, Lfo2;->j:Z

    iget-object v2, p0, Lco2;->Y:Lfo2;

    iget-object v2, v2, Lfo2;->f:Lg37;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lg37;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v2, p0, Lco2;->Y:Lfo2;

    iget-object v5, v2, Lfo2;->l:Lhu3;

    new-instance v6, Lyn2;

    invoke-direct {v6, v2, v4}, Lyn2;-><init>(Lfo2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, v4, v6, v0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v5

    iput-object v5, v2, Lfo2;->f:Lg37;

    iget-object v2, p0, Lco2;->Y:Lfo2;

    iget-object v5, v2, Lfo2;->c:Lbv2;

    iget-wide v6, v2, Lfo2;->a:J

    check-cast v5, Law2;

    invoke-virtual {v5, v6, v7}, Law2;->m(J)Lt0c;

    move-result-object v2

    new-instance v5, Lik5;

    invoke-direct {v5, v2, v0}, Lik5;-><init>(Lpj5;I)V

    iget-object v0, p0, Lco2;->Y:Lfo2;

    new-instance v2, Lbc;

    const/16 v6, 0xd

    invoke-direct {v2, v5, v6, v0}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v0, Lzp4;->o:I

    const/16 v0, 0xa

    sget-object v5, Leq4;->o:Leq4;

    invoke-static {v0, v5}, Lmt0;->P(ILeq4;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lek8;->b0(J)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lez3;->x(Lpj5;J)Lpj5;

    move-result-object v0

    new-instance v2, Lzn2;

    iget-object p0, p0, Lco2;->Y:Lfo2;

    invoke-direct {v2, p0, v4}, Lzn2;-><init>(Lfo2;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lck5;

    const/4 v5, 0x5

    invoke-direct {p0, v0, v2, v5}, Lck5;-><init>(Lpj5;Li26;I)V

    new-instance v0, Lao2;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v4, v1}, Lao2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lbc;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, v0}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-object v3
.end method
