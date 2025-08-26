.class public final Lu2f;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lx2f;


# direct methods
.method public constructor <init>(Lx2f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu2f;->Z:Lx2f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu2f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu2f;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lu2f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lu2f;

    iget-object p0, p0, Lu2f;->Z:Lx2f;

    invoke-direct {v0, p0, p2}, Lu2f;-><init>(Lx2f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu2f;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lu2f;->X:I

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lu2f;->Z:Lx2f;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lu2f;->Y:Ljava/lang/Object;

    check-cast p1, Lox3;

    iget-object p1, v4, Lx2f;->o:Lw37;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lw37;->c:Lv37;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lv37;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    :try_start_1
    iget-object v0, v4, Lx2f;->o0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    new-instance v5, Lqt;

    iget-object v6, v4, Lx2f;->c:Ljava/lang/String;

    invoke-direct {v5, v6, p1}, Lqt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lu2f;->X:I

    check-cast v0, La2a;

    invoke-virtual {v0, v5, p0}, La2a;->I(Lije;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Lb80;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljhc;

    invoke-direct {p1, p0}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p0, p1, Ljhc;

    if-nez p0, :cond_6

    move-object p0, p1

    check-cast p0, Lb80;

    iget-object v0, v4, Lx2f;->s0:Lazd;

    iget p0, p0, Lb80;->Y:I

    int-to-long v5, p0

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3, p0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v4, Lx2f;->w0:Ldwd;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v3, v4, Lx2f;->w0:Ldwd;

    new-instance p0, Lw2f;

    invoke-direct {p0, v4, v3}, Lw2f;-><init>(Lx2f;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v4, v3, p0, v0}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p0

    iput-object p0, v4, Lx2f;->w0:Ldwd;

    :cond_6
    invoke-static {p1}, Llhc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_7

    iget-object p1, v4, Lx2f;->u0:Lj35;

    new-instance v0, La3f;

    invoke-static {p0}, Lqo8;->l(Ljava/lang/Throwable;)Lmoe;

    move-result-object p0

    invoke-direct {v0, p0}, La3f;-><init>(Lmoe;)V

    invoke-static {p1, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    throw p0

    :cond_8
    :goto_4
    return-object v1

    :cond_9
    :goto_5
    iget-object p0, v4, Lx2f;->X:Ljava/lang/String;

    const-string p1, "Verify email step: Can\'t request new code because email is null"

    invoke-static {p0, p1, v3}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
