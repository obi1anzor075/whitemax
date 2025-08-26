.class public final Lioa;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Ltoa;

.field public final synthetic Z:Lms;


# direct methods
.method public constructor <init>(Ltoa;Lms;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lioa;->Y:Ltoa;

    iput-object p2, p0, Lioa;->Z:Lms;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lioa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lioa;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lioa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lioa;

    iget-object v0, p0, Lioa;->Y:Ltoa;

    iget-object p0, p0, Lioa;->Z:Lms;

    invoke-direct {p1, v0, p0, p2}, Lioa;-><init>(Ltoa;Lms;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lioa;->X:I

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

    iget-object p1, p0, Lioa;->Y:Ltoa;

    iget-object p1, p1, Ltoa;->b:Lqo1;

    iput v1, p0, Lioa;->X:I

    iget-object v0, p0, Lioa;->Z:Lms;

    invoke-virtual {p1, v0, p0}, Lqo1;->d(Ljava/util/Set;Lqde;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
