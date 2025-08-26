.class public final Ln53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ln53;->a:I

    iput-object p3, p0, Ln53;->c:Ljava/lang/Object;

    iput p1, p0, Ln53;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ln53;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lkp7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkp7;

    iget v1, v0, Lkp7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkp7;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkp7;

    invoke-direct {v0, p0, p2}, Lkp7;-><init>(Ln53;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkp7;->o:Ljava/lang/Object;

    iget v1, v0, Lkp7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Ln53;->c:Ljava/lang/Object;

    check-cast p2, Lbn5;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget p0, p0, Ln53;->b:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_3

    iput v2, v0, Lkp7;->X:I

    invoke-interface {p2, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Le5f;->a:Le5f;

    :goto_2
    return-object p1

    :pswitch_0
    instance-of v0, p2, Lm53;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lm53;

    iget v1, v0, Lm53;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lm53;->Y:I

    goto :goto_3

    :cond_4
    new-instance v0, Lm53;

    invoke-direct {v0, p0, p2}, Lm53;-><init>(Ln53;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lm53;->o:Ljava/lang/Object;

    iget v1, v0, Lm53;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Ln53;->c:Ljava/lang/Object;

    check-cast p2, Lst0;

    new-instance v1, Lqz6;

    iget p0, p0, Ln53;->b:I

    invoke-direct {v1, p0, p1}, Lqz6;-><init>(ILjava/lang/Object;)V

    iput v3, v0, Lm53;->Y:I

    invoke-interface {p2, v1, v0}, Lp3d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    iput v2, v0, Lm53;->Y:I

    invoke-static {v0}, Lgr0;->E(Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v4, Le5f;->a:Le5f;

    :goto_6
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
