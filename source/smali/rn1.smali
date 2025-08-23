.class public final Lrn1;
.super Lq02;
.source "SourceFile"


# instance fields
.field public final Y:Li26;


# direct methods
.method public constructor <init>(Li26;Lhu3;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lq02;-><init>(Ljava/lang/Object;Lhu3;III)V

    iput-object p1, p0, Lrn1;->Y:Li26;

    return-void
.end method


# virtual methods
.method public final h(Ld5b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lqn1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqn1;

    iget v1, v0, Lqn1;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqn1;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqn1;

    invoke-direct {v0, p0, p2}, Lqn1;-><init>(Lrn1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lqn1;->X:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lqn1;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lqn1;->o:Ld5b;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    iput-object p1, v0, Lqn1;->o:Ld5b;

    iput v3, v0, Lqn1;->Z:I

    invoke-super {p0, p1, v0}, Lq02;->h(Ld5b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, La5b;

    iget-object p0, p1, La5b;->a:Li02;

    invoke-interface {p0}, Lkxc;->p()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lhu3;II)Lp02;
    .locals 1

    new-instance v0, Lrn1;

    iget-object p0, p0, Lrn1;->Y:Li26;

    invoke-direct {v0, p0, p1, p2, p3}, Lrn1;-><init>(Li26;Lhu3;II)V

    return-object v0
.end method
