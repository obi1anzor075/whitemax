.class public final Llfb;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lrfb;


# direct methods
.method public constructor <init>(Lrfb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llfb;->Y:Lrfb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llfb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llfb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Llfb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Llfb;

    iget-object p0, p0, Llfb;->Y:Lrfb;

    invoke-direct {p1, p0, p2}, Llfb;-><init>(Lrfb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llfb;->Y:Lrfb;

    iget-wide v1, v0, Lrfb;->b:J

    iget v3, p0, Llfb;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, v0, Lrfb;->r0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad6;

    new-instance v3, Lqnb;

    iget-object v5, v0, Lrfb;->c:Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v6, Lqp4;->q0:Lap9;

    invoke-virtual {v6, v5}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v5

    invoke-virtual {v5}, Lqp4;->k()Lyha;

    move-result-object v5

    invoke-interface {v5}, Lyha;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v2, v5}, Lsnb;-><init>(JLjava/lang/String;)V

    iput v4, p0, Llfb;->X:I

    invoke-virtual {p1, v3, v4, p0}, Lad6;->a(Lsnb;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lmnb;

    sget-object p0, Le5f;->a:Le5f;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lmnb;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sget-object v3, Lrfb;->B0:[Lbc7;

    invoke-virtual {v0}, Lrfb;->r()Ly42;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ly42;->G()Z

    move-result v3

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    iget-object v0, v0, Lrfb;->z0:Lj35;

    sget-object v3, Ljhb;->c:Ljhb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "chat"

    invoke-static {v1, v2, v3, p1, v4}, Ljhb;->Z0(JLjava/lang/String;IZ)Lp64;

    move-result-object p1

    invoke-static {v0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_4
    return-object p0
.end method
