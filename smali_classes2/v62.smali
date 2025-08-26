.class public final Lv62;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lf72;


# direct methods
.method public constructor <init>(Lf72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv62;->Y:Lf72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv62;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv62;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lv62;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lv62;

    iget-object p0, p0, Lv62;->Y:Lf72;

    invoke-direct {p1, p0, p2}, Lv62;-><init>(Lf72;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lv62;->Y:Lf72;

    iget-wide v1, v0, Lw12;->a:J

    iget v3, p0, Lv62;->X:I

    sget-object v4, Le5f;->a:Le5f;

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lpx3;->a:Lpx3;

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, v0, Lf72;->p:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad6;

    new-instance v3, Lqnb;

    iget-object v8, v0, Lf72;->k:Lje7;

    invoke-interface {v8}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    sget-object v9, Lqp4;->q0:Lap9;

    invoke-virtual {v9, v8}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v8

    invoke-virtual {v8}, Lqp4;->k()Lyha;

    move-result-object v8

    invoke-interface {v8}, Lyha;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v1, v2, v8}, Lsnb;-><init>(JLjava/lang/String;)V

    iput v6, p0, Lv62;->X:I

    invoke-virtual {p1, v3, v6, p0}, Lad6;->a(Lsnb;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lmnb;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lmnb;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v0, v0, Lw12;->f:Lwjd;

    new-instance v3, Lcab;

    invoke-direct {v3, v1, v2, p1}, Lcab;-><init>(JI)V

    iput v5, p0, Lv62;->X:I

    invoke-virtual {v0, v3, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4

    :goto_1
    return-object v7

    :cond_4
    return-object v4
.end method
