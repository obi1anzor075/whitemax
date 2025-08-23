.class public final Lddb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrj5;

.field public final synthetic c:Ljdb;


# direct methods
.method public synthetic constructor <init>(Lrj5;Ljdb;I)V
    .locals 0

    iput p3, p0, Lddb;->a:I

    iput-object p1, p0, Lddb;->b:Lrj5;

    iput-object p2, p0, Lddb;->c:Ljdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lddb;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lfdb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfdb;

    iget v1, v0, Lfdb;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfdb;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfdb;

    invoke-direct {v0, p0, p2}, Lfdb;-><init>(Lddb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfdb;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lfdb;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Llg0;

    instance-of p2, p1, Llg0;

    if-eqz p2, :cond_5

    iget-wide p1, p1, Llg0;->a:J

    iget-object v2, p0, Lddb;->c:Ljdb;

    iget-object v2, v2, Ljdb;->C0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long p1, p1, v4

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iput v3, v0, Lfdb;->X:I

    iget-object p0, p0, Lddb;->b:Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, Ljue;->a:Ljue;

    :goto_3
    return-object v1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    instance-of v0, p2, Lcdb;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcdb;

    iget v1, v0, Lcdb;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lcdb;->X:I

    goto :goto_4

    :cond_6
    new-instance v0, Lcdb;

    invoke-direct {v0, p0, p2}, Lcdb;-><init>(Lddb;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Lcdb;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lcdb;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    check-cast p1, Li22;

    iget-object p2, p0, Lddb;->c:Ljdb;

    invoke-static {p2, p1}, Ljdb;->r(Ljdb;Li22;)Lvcb;

    move-result-object p1

    iput v3, v0, Lcdb;->X:I

    iget-object p0, p0, Lddb;->b:Lrj5;

    invoke-interface {p0, p1, v0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v1, Ljue;->a:Ljue;

    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
