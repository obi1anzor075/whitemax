.class public final Lfo3;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Lio3;

.field public Y:Lj35;

.field public Z:I

.field public final synthetic o0:Lio3;


# direct methods
.method public constructor <init>(Lio3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfo3;->o0:Lio3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfo3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfo3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lfo3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lfo3;

    iget-object p0, p0, Lfo3;->o0:Lio3;

    invoke-direct {p1, p0, p2}, Lfo3;-><init>(Lio3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lfo3;->Z:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lfo3;->o0:Lio3;

    sget-object v4, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lfo3;->Y:Lj35;

    iget-object v1, p0, Lfo3;->X:Lio3;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v0, v3, Lio3;->B0:Lj35;

    iget-object p1, v3, Lio3;->s0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad6;

    new-instance v5, Lrnb;

    iget-object v6, v3, Lio3;->t0:Lje7;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh23;

    check-cast v6, Lmwc;

    invoke-virtual {v6}, Lmwc;->p()J

    move-result-wide v6

    iget-object v8, v3, Lio3;->u0:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    sget-object v9, Lqp4;->q0:Lap9;

    invoke-virtual {v9, v8}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v8

    invoke-virtual {v8}, Lqp4;->k()Lyha;

    move-result-object v8

    invoke-interface {v8}, Lyha;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lsnb;-><init>(JLjava/lang/String;)V

    iput-object v3, p0, Lfo3;->X:Lio3;

    iput-object v0, p0, Lfo3;->Y:Lj35;

    iput v1, p0, Lfo3;->Z:I

    invoke-virtual {p1, v5, v1, p0}, Lad6;->a(Lsnb;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_0
    check-cast p1, Lmnb;

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lmnb;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    new-instance v6, Lvld;

    invoke-direct {v6, p1}, Lvld;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lio3;->E0:[Lbc7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    iget-object p1, v3, Lio3;->c:Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->a()Ljx3;

    move-result-object p1

    new-instance v0, Leo3;

    invoke-direct {v0, v2, v5}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lfo3;->X:Lio3;

    iput-object v5, p0, Lfo3;->Y:Lj35;

    iput v2, p0, Lfo3;->Z:I

    invoke-static {p1, v0, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
