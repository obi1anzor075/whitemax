.class public final Ldqa;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lgqa;

.field public final synthetic Z:Li22;

.field public final synthetic w0:[J


# direct methods
.method public constructor <init>(Lgqa;Li22;[JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldqa;->Y:Lgqa;

    iput-object p2, p0, Ldqa;->Z:Li22;

    iput-object p3, p0, Ldqa;->w0:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldqa;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldqa;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ldqa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldqa;

    iget-object v0, p0, Ldqa;->Z:Li22;

    iget-object v1, p0, Ldqa;->w0:[J

    iget-object p0, p0, Ldqa;->Y:Lgqa;

    invoke-direct {p1, p0, v0, v1, p2}, Ldqa;-><init>(Lgqa;Li22;[JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Ldqa;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, Lgqa;->l:[Lk77;

    iget-object p1, p0, Ldqa;->Y:Lgqa;

    iget-object v1, p1, Lgqa;->f:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led3;

    invoke-interface {v1}, Led3;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p1, Lgqa;->g:Lhcd;

    sget-object v1, Laqa;->a:Laqa;

    iput v3, p0, Ldqa;->X:I

    invoke-virtual {p1, v1, p0}, Lhcd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    iget-object v0, p1, Lgqa;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p1, Lgqa;->b:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk;

    iget-object v3, p0, Ldqa;->Z:Li22;

    iget-object v3, v3, Li22;->b:Lo62;

    iget-wide v7, v3, Lo62;->a:J

    iget-object p0, p0, Ldqa;->w0:[J

    invoke-static {p0}, Lcs;->f0([J)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x1

    move-object v4, v1

    check-cast v4, Lgy9;

    iget-wide v5, p1, Lgqa;->a:J

    invoke-virtual/range {v4 .. v10}, Lgy9;->d(JJLjava/util/List;Z)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2
.end method
