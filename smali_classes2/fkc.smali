.class public final Lfkc;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Ljkc;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Ljkc;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfkc;->Y:Ljkc;

    iput-wide p2, p0, Lfkc;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfkc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfkc;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lfkc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lfkc;

    iget-object v0, p0, Lfkc;->Y:Ljkc;

    iget-wide v1, p0, Lfkc;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lfkc;-><init>(Ljkc;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfkc;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfkc;->Y:Ljkc;

    invoke-virtual {p1}, Ljkc;->a()La0e;

    move-result-object p1

    iput v1, p0, Lfkc;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM events WHERE id = ?"

    invoke-static {v1, v0}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v0

    iget-wide v2, p0, Lfkc;->Z:J

    invoke-virtual {v0, v1, v2, v3}, Lakc;->k(IJ)V

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v2, p1, La0e;->a:Lkjc;

    new-instance v3, Lzzd;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Lzzd;-><init>(La0e;Lakc;I)V

    invoke-static {v2, v1, v3, p0}, Lxja;->l(Lkjc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lmyd;

    if-eqz p1, :cond_3

    new-instance v0, Lls7;

    iget-wide v2, p1, Lmyd;->a:J

    iget v1, p1, Lmyd;->b:I

    iget-boolean v5, p1, Lmyd;->d:Z

    iget-object v4, p1, Lmyd;->c:Lis7;

    invoke-direct/range {v0 .. v5}, Lls7;-><init>(IJLis7;Z)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
