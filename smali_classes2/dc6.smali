.class public final Ldc6;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Lbx2;

.field public Y:I

.field public final synthetic Z:Lgc6;

.field public final synthetic o0:Lj93;


# direct methods
.method public constructor <init>(Lgc6;Lj93;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldc6;->Z:Lgc6;

    iput-object p2, p0, Ldc6;->o0:Lj93;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldc6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldc6;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ldc6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldc6;

    iget-object v0, p0, Ldc6;->Z:Lgc6;

    iget-object p0, p0, Ldc6;->o0:Lj93;

    invoke-direct {p1, v0, p0, p2}, Ldc6;-><init>(Lgc6;Lj93;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldc6;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Ldc6;->X:Lbx2;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ldc6;->Z:Lgc6;

    iget-object p1, p1, Lgc6;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lbx2;

    iput-object v0, p0, Ldc6;->X:Lbx2;

    iput v2, p0, Ldc6;->Y:I

    iget-object p1, p0, Ldc6;->o0:Lj93;

    invoke-virtual {p1, p0}, Lx87;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 p1, 0x0

    iput-object p1, p0, Ldc6;->X:Lbx2;

    iput v1, p0, Ldc6;->Y:I

    invoke-interface {v0, v4, v5, p0}, Lbx2;->m(JLbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    return-object p0
.end method
