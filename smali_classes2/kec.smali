.class public final Lkec;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lnec;

.field public final synthetic Z:J

.field public final synthetic w0:J


# direct methods
.method public constructor <init>(Lnec;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkec;->Y:Lnec;

    iput-wide p2, p0, Lkec;->Z:J

    iput-wide p4, p0, Lkec;->w0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkec;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkec;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lkec;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lkec;

    iget-wide v2, p0, Lkec;->Z:J

    iget-wide v4, p0, Lkec;->w0:J

    iget-object v1, p0, Lkec;->Y:Lnec;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkec;-><init>(Lnec;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lkec;->X:I

    iget-object v2, p0, Lkec;->Y:Lnec;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lnec;->d()Lcw8;

    move-result-object p1

    iput v4, p0, Lkec;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM messages WHERE chat_id = ? AND server_id = ?"

    invoke-static {v3, v1}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v1

    iget-wide v5, p0, Lkec;->Z:J

    invoke-virtual {v1, v4, v5, v6}, Lpec;->j(IJ)V

    iget-wide v4, p0, Lkec;->w0:J

    invoke-virtual {v1, v3, v4, v5}, Lpec;->j(IJ)V

    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v5, Law8;

    const/4 v6, 0x2

    invoke-direct {v5, p1, v1, v6}, Law8;-><init>(Lcw8;Lpec;I)V

    iget-object p1, p1, Lcw8;->a:Laec;

    invoke-static {p1, v4, v5, p0}, Lr1g;->g(Laec;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljp8;

    if-eqz p1, :cond_5

    iput v3, p0, Lkec;->X:I

    invoke-virtual {v2, p1, p0}, Lnec;->h(Ljp8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lvo8;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
