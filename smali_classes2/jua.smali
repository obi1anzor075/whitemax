.class public final Ljua;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Llua;


# direct methods
.method public constructor <init>(Llua;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljua;->Z:Llua;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loua;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljua;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljua;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ljua;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljua;

    iget-object p0, p0, Ljua;->Z:Llua;

    invoke-direct {v0, p0, p2}, Ljua;-><init>(Llua;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljua;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ljua;->Z:Llua;

    iget-object v1, v0, Llua;->g:Lwjd;

    iget-object v2, v0, Llua;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget v3, p0, Ljua;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Le5f;->a:Le5f;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ljua;->Y:Ljava/lang/Object;

    check-cast p1, Loua;

    instance-of v3, p1, Lmua;

    sget-object v7, Lpx3;->a:Lpx3;

    if-eqz v3, :cond_4

    check-cast p1, Lmua;

    iget-wide v3, p1, Lmua;->a:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long p1, v3, v8

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iput v5, p0, Ljua;->X:I

    sget-object p1, Lfua;->a:Lfua;

    invoke-virtual {v1, p1, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_0

    :cond_4
    instance-of v3, p1, Lnua;

    if-eqz v3, :cond_7

    check-cast p1, Lnua;

    iget-wide v8, p1, Lnua;->a:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long p1, v8, v2

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lgua;

    iget-wide v2, v0, Llua;->a:J

    invoke-direct {p1, v2, v3}, Lgua;-><init>(J)V

    iput v4, p0, Ljua;->X:I

    invoke-virtual {v1, p1, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    :goto_0
    return-object v7

    :cond_6
    :goto_1
    return-object v6

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
