.class public final Llk5;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic w0:Ljava/util/concurrent/TimeUnit;

.field public final synthetic x0:J

.field public final synthetic y0:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Lkotlin/coroutines/Continuation;)V
    .locals 2

    iput-object p1, p0, Llk5;->w0:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llk5;->x0:J

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Llk5;->y0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrj5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llk5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llk5;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Llk5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpu3;->a:Lpu3;

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llk5;

    iget-object p0, p0, Llk5;->w0:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p0, p2}, Llk5;-><init>(Ljava/util/concurrent/TimeUnit;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llk5;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Llk5;->Y:I

    iget-object v2, p0, Llk5;->w0:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v5, p0, Llk5;->X:J

    iget-object v1, p0, Llk5;->Z:Ljava/lang/Object;

    check-cast v1, Lrj5;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v5, p0, Llk5;->X:J

    iget-object v1, p0, Llk5;->Z:Ljava/lang/Object;

    check-cast v1, Lrj5;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Llk5;->Z:Ljava/lang/Object;

    check-cast v1, Lrj5;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Llk5;->Z:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lrj5;

    iget-wide v6, p0, Llk5;->x0:J

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iput-object v1, p0, Llk5;->Z:Ljava/lang/Object;

    iput v5, p0, Llk5;->Y:I

    invoke-static {v6, v7, p0}, Lek8;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    const-wide/16 v5, 0x0

    :cond_5
    :goto_1
    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, p0, Llk5;->Z:Ljava/lang/Object;

    iput-wide v7, p0, Llk5;->X:J

    iput v4, p0, Llk5;->Y:I

    invoke-interface {v1, p1, p0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-wide v5, v7

    :goto_2
    iget-wide v7, p0, Llk5;->y0:J

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    iput-object v1, p0, Llk5;->Z:Ljava/lang/Object;

    iput-wide v5, p0, Llk5;->X:J

    iput v3, p0, Llk5;->Y:I

    invoke-static {v7, v8, p0}, Lek8;->q(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0
.end method
