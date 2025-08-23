.class public final Lpbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrj5;

.field public final synthetic c:Lubb;


# direct methods
.method public synthetic constructor <init>(Lrj5;Lubb;I)V
    .locals 0

    iput p3, p0, Lpbb;->a:I

    iput-object p1, p0, Lpbb;->b:Lrj5;

    iput-object p2, p0, Lpbb;->c:Lubb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ljue;->a:Ljue;

    iget-object v1, p0, Lpbb;->b:Lrj5;

    iget-object v2, p0, Lpbb;->c:Lubb;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    sget-object v5, Lpu3;->a:Lpu3;

    const/high16 v6, -0x80000000

    iget v7, p0, Lpbb;->a:I

    packed-switch v7, :pswitch_data_0

    instance-of v7, p2, Lrbb;

    if-eqz v7, :cond_0

    move-object v7, p2

    check-cast v7, Lrbb;

    iget v8, v7, Lrbb;->X:I

    and-int v9, v8, v6

    if-eqz v9, :cond_0

    sub-int/2addr v8, v6

    iput v8, v7, Lrbb;->X:I

    goto :goto_0

    :cond_0
    new-instance v7, Lrbb;

    invoke-direct {v7, p0, p2}, Lrbb;-><init>(Lpbb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v7, Lrbb;->o:Ljava/lang/Object;

    iget p2, v7, Lrbb;->X:I

    if-eqz p2, :cond_2

    if-ne p2, v4, :cond_1

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Llg0;

    instance-of p0, p1, Llg0;

    if-eqz p0, :cond_5

    iget-wide p0, p1, Llg0;->a:J

    iget-object p2, v2, Lubb;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-nez p0, :cond_3

    sget-object p0, Lbw3;->a:Lbw3;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iput v4, v7, Lrbb;->X:I

    invoke-interface {v1, p0, v7}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    move-object v0, v5

    :cond_4
    :goto_2
    return-object v0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    instance-of v7, p2, Lobb;

    if-eqz v7, :cond_6

    move-object v7, p2

    check-cast v7, Lobb;

    iget v8, v7, Lobb;->X:I

    and-int v9, v8, v6

    if-eqz v9, :cond_6

    sub-int/2addr v8, v6

    iput v8, v7, Lobb;->X:I

    goto :goto_3

    :cond_6
    new-instance v7, Lobb;

    invoke-direct {v7, p0, p2}, Lobb;-><init>(Lpbb;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p0, v7, Lobb;->o:Ljava/lang/Object;

    iget p2, v7, Lobb;->X:I

    if-eqz p2, :cond_8

    if-ne p2, v4, :cond_7

    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p0}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Li22;

    sget-object p0, Lubb;->H0:[Lk77;

    invoke-virtual {v2, p1}, Lubb;->q(Li22;)V

    iput v4, v7, Lobb;->X:I

    invoke-interface {v1, v0, v7}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    move-object v0, v5

    :cond_9
    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
