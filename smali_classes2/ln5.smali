.class public final Lln5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbn5;

.field public final synthetic c:Lkcc;


# direct methods
.method public constructor <init>(Lbn5;Lkcc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lln5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln5;->b:Lbn5;

    iput-object p2, p0, Lln5;->c:Lkcc;

    return-void
.end method

.method public synthetic constructor <init>(Lkcc;Lbn5;I)V
    .locals 0

    .line 2
    iput p3, p0, Lln5;->a:I

    iput-object p1, p0, Lln5;->c:Lkcc;

    iput-object p2, p0, Lln5;->b:Lbn5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lln5;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lyp5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyp5;

    iget v1, v0, Lyp5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyp5;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyp5;

    invoke-direct {v0, p0, p2}, Lyp5;-><init>(Lln5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyp5;->X:Ljava/lang/Object;

    iget v1, v0, Lyp5;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lyp5;->o:Lln5;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Lln5;->c:Lkcc;

    iget-object v1, p2, Lkcc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v3, 0x14

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p2, Lkcc;->a:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_5

    iput-object p0, v0, Lyp5;->o:Lln5;

    iput v2, v0, Lyp5;->Z:I

    iget-object p1, p0, Lln5;->b:Lbn5;

    invoke-interface {p1, v1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpx3;->a:Lpx3;

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lln5;->c:Lkcc;

    const/4 p1, 0x0

    iput-object p1, p0, Lkcc;->a:Ljava/lang/Object;

    :cond_5
    sget-object p2, Le5f;->a:Le5f;

    :goto_2
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lro5;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lro5;

    iget v1, v0, Lro5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lro5;->Z:I

    goto :goto_3

    :cond_6
    new-instance v0, Lro5;

    invoke-direct {v0, p0, p2}, Lro5;-><init>(Lln5;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lro5;->X:Ljava/lang/Object;

    iget v1, v0, Lro5;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_7

    iget-object p0, v0, Lro5;->o:Lln5;

    :try_start_0
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lln5;->b:Lbn5;

    iput-object p0, v0, Lro5;->o:Lln5;

    iput v2, v0, Lro5;->Z:I

    invoke-interface {p2, p1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object p1, Le5f;->a:Le5f;

    :goto_5
    return-object p1

    :goto_6
    iget-object p0, p0, Lln5;->c:Lkcc;

    iput-object p1, p0, Lkcc;->a:Ljava/lang/Object;

    throw p1

    :pswitch_1
    instance-of v0, p2, Lkn5;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lkn5;

    iget v1, v0, Lkn5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_a

    sub-int/2addr v1, v2

    iput v1, v0, Lkn5;->Z:I

    goto :goto_7

    :cond_a
    new-instance v0, Lkn5;

    invoke-direct {v0, p0, p2}, Lkn5;-><init>(Lln5;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lkn5;->X:Ljava/lang/Object;

    iget v1, v0, Lkn5;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    if-ne v1, v2, :cond_b

    iget-object p0, v0, Lkn5;->o:Lln5;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Lln5;->c:Lkcc;

    iget-object v1, p2, Lkcc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v3, 0x32

    if-nez v1, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p2, Lkcc;->a:Ljava/lang/Object;

    :cond_d
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, v3, :cond_f

    iput-object p0, v0, Lkn5;->o:Lln5;

    iput v2, v0, Lkn5;->Z:I

    iget-object p1, p0, Lln5;->b:Lbn5;

    invoke-interface {p1, v1, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpx3;->a:Lpx3;

    if-ne p1, p2, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    iget-object p0, p0, Lln5;->c:Lkcc;

    const/4 p1, 0x0

    iput-object p1, p0, Lkcc;->a:Ljava/lang/Object;

    :cond_f
    sget-object p2, Le5f;->a:Le5f;

    :goto_9
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
