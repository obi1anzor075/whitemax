.class public final Ld31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld31;->a:I

    iput-object p1, p0, Ld31;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld31;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld31;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lzm5;Ln66;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld31;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld31;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld31;->c:Ljava/lang/Object;

    check-cast p3, Lqde;

    iput-object p3, p0, Ld31;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ld31;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v4, p0, Ld31;->o:Ljava/lang/Object;

    iget-object v5, p0, Ld31;->c:Ljava/lang/Object;

    sget-object v6, Le5f;->a:Le5f;

    sget-object v7, Lpx3;->a:Lpx3;

    iget-object v8, p0, Ld31;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v8, Lat2;

    new-instance p0, Lk40;

    check-cast v5, Lf69;

    check-cast v4, Lbwc;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v5, v4, v0}, Lk40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, p0, p2}, Lat2;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_0

    move-object v6, p0

    :cond_0
    return-object v6

    :pswitch_0
    check-cast v8, [Lzm5;

    new-instance p0, Lib1;

    const/4 v0, 0x4

    invoke-direct {p0, v8, v0}, Lib1;-><init>([Lzm5;I)V

    new-instance v0, Lhh6;

    check-cast v5, Ljava/util/List;

    check-cast v4, Lkh6;

    invoke-direct {v0, v2, v5, v4}, Lhh6;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/List;Lkh6;)V

    invoke-static {p1, p0, v0, p2, v8}, Lild;->e(Lbn5;Lv56;Ln66;Lkotlin/coroutines/Continuation;[Lzm5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1

    move-object v6, p0

    :cond_1
    return-object v6

    :pswitch_1
    check-cast v8, Lzm5;

    check-cast v5, Lzm5;

    new-array p0, v3, [Lzm5;

    const/4 v0, 0x0

    aput-object v8, p0, v0

    aput-object v5, p0, v1

    sget-object v0, Lvu3;->Z:Lvu3;

    new-instance v1, Lip5;

    check-cast v4, Ln66;

    invoke-direct {v1, v4, v2, v3}, Lip5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v1, p2, p0}, Lild;->e(Lbn5;Lv56;Ln66;Lkotlin/coroutines/Continuation;[Lzm5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    move-object v6, p0

    :cond_2
    return-object v6

    :pswitch_2
    instance-of v0, p2, Lbq5;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lbq5;

    iget v4, v0, Lbq5;->X:I

    const/high16 v5, -0x80000000

    and-int v9, v4, v5

    if-eqz v9, :cond_3

    sub-int/2addr v4, v5

    iput v4, v0, Lbq5;->X:I

    goto :goto_0

    :cond_3
    new-instance v0, Lbq5;

    invoke-direct {v0, p0, p2}, Lbq5;-><init>(Ld31;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lbq5;->o:Ljava/lang/Object;

    iget v4, v0, Lbq5;->X:I

    if-eqz v4, :cond_6

    if-eq v4, v1, :cond_5

    if-ne v4, v3, :cond_4

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p0, v0, Lbq5;->p0:Lkcc;

    iget-object p1, v0, Lbq5;->o0:Lbn5;

    iget-object v1, v0, Lbq5;->Z:Ld31;

    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v1

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance p2, Lkcc;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v8, p2, Lkcc;->a:Ljava/lang/Object;

    iput-object p0, v0, Lbq5;->Z:Ld31;

    iput-object p1, v0, Lbq5;->o0:Lbn5;

    iput-object p2, v0, Lbq5;->p0:Lkcc;

    iput v1, v0, Lbq5;->X:I

    invoke-interface {p1, v8, v0}, Lbn5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v1, p0, Ld31;->c:Ljava/lang/Object;

    check-cast v1, Lzm5;

    new-instance v4, Lk40;

    iget-object p0, p0, Ld31;->o:Ljava/lang/Object;

    check-cast p0, Lqde;

    invoke-direct {v4, p2, p0, p1}, Lk40;-><init>(Lkcc;Ln66;Lbn5;)V

    iput-object v2, v0, Lbq5;->Z:Ld31;

    iput-object v2, v0, Lbq5;->o0:Lbn5;

    iput-object v2, v0, Lbq5;->p0:Lkcc;

    iput v3, v0, Lbq5;->X:I

    invoke-interface {v1, v4, v0}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_2
    move-object v6, v7

    :cond_8
    :goto_3
    return-object v6

    :pswitch_3
    check-cast v8, Lzm5;

    new-instance p0, Lk40;

    check-cast v5, Lhp2;

    check-cast v4, Lje7;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v5, v4, v0}, Lk40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8, p0, p2}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    move-object v6, p0

    :cond_9
    return-object v6

    :pswitch_4
    check-cast v8, Lzm5;

    new-instance p0, Lk40;

    check-cast v5, Lw84;

    check-cast v4, Landroid/content/Context;

    invoke-direct {p0, p1, v5, v4, v3}, Lk40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8, p0, p2}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_a

    move-object v6, p0

    :cond_a
    return-object v6

    :pswitch_5
    check-cast v8, Lvz;

    new-instance p0, Lk40;

    check-cast v5, Lf31;

    check-cast v4, Ly42;

    invoke-direct {p0, p1, v5, v4, v1}, Lk40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, p0, p2}, Lvz;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    move-object v6, p0

    :cond_b
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
