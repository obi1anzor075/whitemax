.class public final Lvq9;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lyq9;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lyq9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvq9;->Y:Lyq9;

    iput-wide p2, p0, Lvq9;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvq9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvq9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lvq9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lvq9;

    iget-object v0, p0, Lvq9;->Y:Lyq9;

    iget-wide v1, p0, Lvq9;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lvq9;-><init>(Lyq9;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lvq9;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lvq9;->Y:Lyq9;

    iget-object p1, p1, Lyq9;->f:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb6;

    iput v1, p0, Lvq9;->X:I

    const/4 v0, 0x0

    iget-wide v1, p0, Lvq9;->Z:J

    invoke-virtual {p1, v1, v2, v0, p0}, Lpb6;->a(JZLbu3;)Ljava/lang/Comparable;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
