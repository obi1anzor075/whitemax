.class public final Lhq1;
.super Lj32;
.source "SourceFile"


# instance fields
.field public final Y:Lqde;


# direct methods
.method public constructor <init>(Ll66;Lhx3;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lj32;-><init>(Ll66;Lhx3;II)V

    check-cast p1, Lqde;

    iput-object p1, p0, Lhq1;->Y:Lqde;

    return-void
.end method


# virtual methods
.method public final i(Lr7b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lgq1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgq1;

    iget v1, v0, Lgq1;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgq1;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgq1;

    check-cast p2, Lbu3;

    invoke-direct {v0, p0, p2}, Lgq1;-><init>(Lhq1;Lbu3;)V

    :goto_0
    iget-object p2, v0, Lgq1;->X:Ljava/lang/Object;

    iget v1, v0, Lgq1;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lgq1;->o:Lr7b;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iput-object p1, v0, Lgq1;->o:Lr7b;

    iput v2, v0, Lgq1;->Z:I

    invoke-super {p0, p1, v0}, Lj32;->i(Lr7b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lpx3;->a:Lpx3;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p1, Lo7b;

    iget-object p0, p1, Lo7b;->a:Lst0;

    invoke-virtual {p0}, Lst0;->v()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Lhx3;II)Li32;
    .locals 1

    new-instance v0, Lhq1;

    iget-object p0, p0, Lhq1;->Y:Lqde;

    invoke-direct {v0, p0, p1, p2, p3}, Lhq1;-><init>(Ll66;Lhx3;II)V

    return-object v0
.end method
