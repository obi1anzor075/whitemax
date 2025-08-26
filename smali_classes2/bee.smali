.class public final Lbee;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Loh9;

.field public Y:Llee;

.field public Z:Lg7f;

.field public o0:I

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Llee;

.field public final synthetic r0:Lg7f;


# direct methods
.method public constructor <init>(Llee;Lg7f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbee;->q0:Llee;

    iput-object p2, p0, Lbee;->r0:Lg7f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr7b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbee;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbee;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbee;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbee;

    iget-object v1, p0, Lbee;->q0:Llee;

    iget-object p0, p0, Lbee;->r0:Lg7f;

    invoke-direct {v0, v1, p0, p2}, Lbee;-><init>(Llee;Lg7f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbee;->p0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbee;->o0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lbee;->Z:Lg7f;

    iget-object v2, p0, Lbee;->Y:Llee;

    iget-object v4, p0, Lbee;->X:Loh9;

    iget-object v5, p0, Lbee;->p0:Ljava/lang/Object;

    check-cast v5, Lr7b;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lbee;->p0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr7b;

    iget-object p1, p0, Lbee;->q0:Llee;

    iget-object v4, p1, Llee;->h:Loh9;

    iput-object v5, p0, Lbee;->p0:Ljava/lang/Object;

    iput-object v4, p0, Lbee;->X:Loh9;

    iput-object p1, p0, Lbee;->Y:Llee;

    iget-object v0, p0, Lbee;->r0:Lg7f;

    iput-object v0, p0, Lbee;->Z:Lg7f;

    iput v2, p0, Lbee;->o0:I

    invoke-virtual {v4, p0}, Loh9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v6, v2, Llee;->i:Ldh9;

    invoke-virtual {v6, v0}, Ldh9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzm5;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v6, Lyde;

    invoke-direct {v6, v2, v0, p1}, Lyde;-><init>(Llee;Lg7f;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lnoc;

    invoke-direct {v7, v6}, Lnoc;-><init>(Ll66;)V

    new-instance v6, Lzde;

    invoke-direct {v6, v2, p1}, Lzde;-><init>(Llee;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6}, Lsgg;->v(Lzm5;Ll66;)Lat2;

    move-result-object v6

    new-instance v7, Laee;

    const/4 v8, 0x0

    invoke-direct {v7, v2, p1, v8}, Laee;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lon5;

    invoke-direct {v8, v6, v7}, Lon5;-><init>(Lzm5;Lp66;)V

    new-instance v6, Lip5;

    const/4 v7, 0x7

    invoke-direct {v6, v2, v0, p1, v7}, Lip5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lon5;

    invoke-direct {v7, v8, v6}, Lon5;-><init>(Lzm5;Ln66;)V

    new-instance v6, Lqz2;

    invoke-direct {v6, v2, v0, p1}, Lqz2;-><init>(Llee;Lg7f;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lno5;

    invoke-direct {v8, v7, v6}, Lno5;-><init>(Lzm5;Ln66;)V

    iget-object v2, v2, Llee;->i:Ldh9;

    invoke-virtual {v2, v0, v8}, Ldh9;->k(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v8

    :goto_1
    invoke-virtual {v4, p1}, Loh9;->e(Ljava/lang/Object;)V

    new-instance v0, Let2;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v5}, Let2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lbee;->p0:Ljava/lang/Object;

    iput-object p1, p0, Lbee;->X:Loh9;

    iput-object p1, p0, Lbee;->Y:Llee;

    iput-object p1, p0, Lbee;->Z:Lg7f;

    iput v1, p0, Lbee;->o0:I

    invoke-interface {v6, v0, p0}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v4, p1}, Loh9;->e(Ljava/lang/Object;)V

    throw p0
.end method
