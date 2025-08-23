.class public final Lfo2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:J

.field public final b:Lxzc;

.field public final c:Lbv2;

.field public final d:Ls16;

.field public final e:Lt97;

.field public f:Lg37;

.field public volatile g:Lm62;

.field public volatile h:J

.field public volatile i:J

.field public volatile j:Z

.field public final k:Lt97;

.field public final l:Lhu3;


# direct methods
.method public constructor <init>(JLlhd;Lt97;Lxzc;Lbv2;Lyzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfo2;->a:J

    iput-object p5, p0, Lfo2;->b:Lxzc;

    iput-object p6, p0, Lfo2;->c:Lbv2;

    iput-object p7, p0, Lfo2;->d:Ls16;

    iput-object p4, p0, Lfo2;->e:Lt97;

    sget p4, Lzp4;->o:I

    const-wide/16 p4, 0x0

    iput-wide p4, p0, Lfo2;->i:J

    new-instance p4, Lnl1;

    const/16 p5, 0xb

    invoke-direct {p4, p5, p0}, Lnl1;-><init>(ILjava/lang/Object;)V

    const/4 p5, 0x2

    invoke-static {p5, p4}, Lez3;->O(ILs16;)Lt97;

    move-result-object p4

    iput-object p4, p0, Lfo2;->k:Lt97;

    iget-object p3, p3, Llhd;->b:Ljava/lang/Object;

    check-cast p3, Lju3;

    sget-object p4, Lzl3;->b:Lzl3;

    new-instance p5, Ldo2;

    const/4 p6, 0x0

    invoke-direct {p5, p4, p6}, Ldo2;-><init>(Lgu3;I)V

    invoke-virtual {p3, p5}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object p3

    iput-object p3, p0, Lfo2;->l:Lhu3;

    sget-object p0, Ludd;->e:Lfn6;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lfn6;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Ltn7;->X:Ltn7;

    const-string p4, "init #"

    invoke-static {p1, p2, p4}, Lus8;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p4, "fo2"

    invoke-interface {p0, p3, p4, p1, p2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Li22;
    .locals 3

    iget-object v0, p0, Lfo2;->c:Lbv2;

    check-cast v0, Law2;

    iget-wide v1, p0, Lfo2;->a:J

    invoke-virtual {v0, v1, v2}, Law2;->m(J)Lt0c;

    move-result-object p0

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    return-object p0
.end method

.method public final b()Z
    .locals 6

    invoke-virtual {p0}, Lfo2;->a()Li22;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfo2;->a()Li22;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Li22;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p0, p0, Lfo2;->c:Lbv2;

    check-cast p0, Law2;

    iget-object p0, p0, Law2;->b:Lkv2;

    iget-object v2, p0, Lkv2;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ll;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, p0}, Ll;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ldi;

    const/4 v5, 0x4

    invoke-direct {p0, v5, v4}, Ldi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    if-eqz p0, :cond_1

    iget-wide v1, p0, Li22;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final c(JLkotlin/coroutines/Continuation;)Ljue;
    .locals 10

    invoke-virtual {p0}, Lfo2;->b()Z

    move-result p3

    sget-object v0, Ljue;->a:Ljue;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "fo2"

    if-eqz p3, :cond_0

    const-wide/16 v4, 0x0

    cmp-long p3, p1, v4

    if-nez p3, :cond_0

    iget-wide p0, p0, Lfo2;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "requestForChatSubscribeIfNeed #%d: invalid serverId == 0L"

    invoke-static {v3, v1, p1, p0}, Ludd;->R(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget p3, Lzp4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object p3, Leq4;->b:Leq4;

    invoke-static {v4, v5, p3}, Lmt0;->Q(JLeq4;)J

    move-result-wide v4

    iget-wide v6, p0, Lfo2;->i:J

    invoke-static {v4, v5, v6, v7}, Lzp4;->g(JJ)J

    move-result-wide v6

    iget-object p3, p0, Lfo2;->k:Lt97;

    invoke-interface {p3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzp4;

    iget-wide v8, p3, Lzp4;->a:J

    invoke-static {v6, v7, v8, v9}, Lzp4;->c(JJ)I

    move-result p3

    if-gez p3, :cond_1

    iget-wide p0, p0, Lfo2;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    new-instance p0, Lzp4;

    invoke-direct {p0, v6, v7}, Lzp4;-><init>(J)V

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "requestForChatSubscribeIfNeed #%d: request diff = %s"

    invoke-static {v3, v1, p1, p0}, Ludd;->R(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object p3, p0, Lfo2;->d:Ls16;

    invoke-interface {p3}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_2

    const-string p0, "requestForChatSubscribeIfNeed: needSubscribeToPushes return false!"

    invoke-static {v3, p0}, Ludd;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    iput-wide v4, p0, Lfo2;->i:J

    iget-object p3, p0, Lfo2;->e:Lt97;

    invoke-interface {p3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpk;

    check-cast p3, Lgy9;

    new-instance v1, Lxn2;

    invoke-virtual {p3}, Lgy9;->z()Lg2b;

    move-result-object v3

    check-cast v3, Lj2b;

    iget-object v3, v3, Lj2b;->a:Li03;

    invoke-virtual {v3}, Llqc;->n()J

    move-result-wide v4

    const/4 v8, 0x1

    move-object v3, v1

    move-wide v6, p1

    invoke-direct/range {v3 .. v8}, Lxn2;-><init>(JJZ)V

    invoke-static {p3, v1}, Lgy9;->v(Lgy9;Lol;)J

    iget-object p1, p0, Lfo2;->c:Lbv2;

    iget-wide p2, p0, Lfo2;->a:J

    check-cast p1, Law2;

    invoke-virtual {p1}, Law2;->l()Lt52;

    move-result-object p0

    invoke-virtual {p0, p2, p3, v2}, Lt52;->Y(JZ)V

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Leo2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Leo2;

    iget v1, v0, Leo2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leo2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Leo2;

    invoke-direct {v0, p0, p1}, Leo2;-><init>(Lfo2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Leo2;->X:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Leo2;->Z:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p0, v0, Leo2;->o:Lfo2;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object p0, v0, Leo2;->o:Lfo2;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-wide v5, p0, Lfo2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "fo2"

    const-string v5, "subscribe() #%d"

    invoke-static {v2, v5, p1}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lfo2;->j:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput p1, v0, Leo2;->Z:I

    invoke-virtual {p0, v0}, Lfo2;->e(Lkotlin/coroutines/Continuation;)Ljue;

    if-ne v3, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    return-object v3

    :cond_2
    invoke-virtual {p0}, Lfo2;->a()Li22;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lfo2;->f(Li22;)Li22;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v4

    :goto_2
    if-nez p1, :cond_4

    iget-object p1, p0, Lfo2;->c:Lbv2;

    iget-wide v5, p0, Lfo2;->a:J

    iput-object p0, v0, Leo2;->o:Lfo2;

    const/4 v2, 0x2

    iput v2, v0, Leo2;->Z:I

    check-cast p1, Law2;

    invoke-virtual {p1}, Law2;->l()Lt52;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v5, v6, v2}, Lt52;->Y(JZ)V

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_4
    iget-object v2, p1, Li22;->b:Lo62;

    iget-object v2, v2, Lo62;->c:Lm62;

    iput-object v2, p0, Lfo2;->g:Lm62;

    iget-object v2, p1, Li22;->b:Lo62;

    iget-wide v5, v2, Lo62;->a:J

    iput-wide v5, p0, Lfo2;->h:J

    iget-object p1, p1, Li22;->b:Lo62;

    iget-wide v5, p1, Lo62;->a:J

    iput-object p0, v0, Leo2;->o:Lfo2;

    const/4 p1, 0x3

    iput p1, v0, Leo2;->Z:I

    invoke-virtual {p0, v5, v6, v0}, Lfo2;->c(JLkotlin/coroutines/Continuation;)Ljue;

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    iget-object p1, p0, Lfo2;->k:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp4;

    iget-wide v5, p1, Lzp4;->a:J

    iput-object p0, v0, Leo2;->o:Lfo2;

    const/4 p1, 0x4

    iput p1, v0, Leo2;->Z:I

    invoke-static {v5, v6, v0}, Lek8;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    iget-boolean p1, p0, Lfo2;->j:Z

    if-eqz p1, :cond_8

    iput-object v4, v0, Leo2;->o:Lfo2;

    const/4 p1, 0x5

    iput p1, v0, Leo2;->Z:I

    invoke-virtual {p0, v0}, Lfo2;->e(Lkotlin/coroutines/Continuation;)Ljue;

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    return-object v3

    :cond_8
    iput-object v4, v0, Leo2;->o:Lfo2;

    const/4 p1, 0x6

    iput p1, v0, Leo2;->Z:I

    invoke-virtual {p0, v0}, Lfo2;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljue;
    .locals 4

    sget-object p1, Ludd;->e:Lfn6;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lfn6;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ltn7;->X:Ltn7;

    iget-wide v1, p0, Lfo2;->a:J

    const-string v3, "unsubscribe() #"

    invoke-static {v1, v2, v3}, Lus8;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "fo2"

    invoke-interface {p1, v0, v3, v1, v2}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget p1, Lzp4;->o:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfo2;->i:J

    invoke-virtual {p0}, Lfo2;->a()Li22;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfo2;->f(Li22;)Li22;

    move-result-object p1

    sget-object v0, Ljue;->a:Ljue;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-object v1, p0, Lfo2;->e:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk;

    iget-object p1, p1, Li22;->b:Lo62;

    iget-wide v2, p1, Lo62;->a:J

    check-cast v1, Lgy9;

    const/4 p1, 0x0

    invoke-virtual {v1, v2, v3, p1}, Lgy9;->k(JZ)J

    iget-object v1, p0, Lfo2;->c:Lbv2;

    iget-wide v2, p0, Lfo2;->a:J

    check-cast v1, Law2;

    invoke-virtual {v1}, Law2;->l()Lt52;

    move-result-object p0

    invoke-virtual {p0, v2, v3, p1}, Lt52;->Y(JZ)V

    return-object v0
.end method

.method public final f(Li22;)Li22;
    .locals 9

    invoke-virtual {p0}, Lfo2;->a()Li22;

    move-result-object v0

    const/4 v1, 0x0

    iget-wide v2, p0, Lfo2;->a:J

    const-string v4, "fo2"

    if-nez v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "validate #%d: chat is null"

    invoke-static {v4, p1, p0}, Ludd;->T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lfo2;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, v0, Li22;->b:Lo62;

    iget-wide v5, p0, Lo62;->a:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "validate #%d: chatServerId == 0L"

    invoke-static {v4, p1, p0}, Ludd;->T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-virtual {v0}, Li22;->A()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Li22;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lo62;->c:Lm62;

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "validate #%d: invalid chat status %s"

    invoke-static {v4, p1, p0}, Ludd;->T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "validate #%d: chat is valid!"

    invoke-static {v4, v0, p0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
