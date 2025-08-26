.class public final Ld04;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ln66;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Lbn5;

.field public synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ld04;->X:I

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ld04;->X:I

    check-cast p1, Lbn5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ld04;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Ld04;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Ld04;->Z:Lbn5;

    iput-object p2, p0, Ld04;->o0:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ld04;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Ld04;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Ld04;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Ld04;->Z:Lbn5;

    iput-object p2, p0, Ld04;->o0:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ld04;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ld04;->X:I

    sget-object v1, Le5f;->a:Le5f;

    const/16 v2, 0xc

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lpx3;->a:Lpx3;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ld04;->Y:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ld04;->Z:Lbn5;

    iget-object v0, p0, Ld04;->o0:Ljava/lang/Object;

    check-cast v0, Lfj7;

    instance-of v3, v0, Lvi7;

    if-eqz v3, :cond_2

    new-instance v2, Lzj7;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lzj7;-><init>(Lfj7;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnoc;

    invoke-direct {v0, v2}, Lnoc;-><init>(Ll66;)V

    goto :goto_0

    :cond_2
    new-instance v3, Ljz0;

    invoke-direct {v3, v2, v0}, Ljz0;-><init>(ILjava/lang/Object;)V

    move-object v0, v3

    :goto_0
    iput v5, p0, Ld04;->Y:I

    invoke-static {p0, v0, p1}, Lsgg;->q(Lbu3;Lzm5;Lbn5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3

    move-object v1, v4

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Ld04;->Y:I

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ld04;->Z:Lbn5;

    iget-object v0, p0, Ld04;->o0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v0, Ljz0;

    sget-object v3, Lgz4;->a:Lgz4;

    invoke-direct {v0, v2, v3}, Ljz0;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Lzm5;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzm5;

    new-instance v3, Lsz3;

    invoke-direct {v3, v0, v2}, Lsz3;-><init>([Lzm5;I)V

    sget v0, Lat4;->o:I

    const/16 v0, 0x64

    sget-object v2, Lft4;->c:Lft4;

    invoke-static {v0, v2}, La4f;->F(ILft4;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lq14;->q0(J)J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lsgg;->m(Lzm5;J)Lzm5;

    move-result-object v0

    :goto_2
    iput v5, p0, Ld04;->Y:I

    invoke-static {p0, v0, p1}, Lsgg;->q(Lbu3;Lzm5;Lbn5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    move-object v1, v4

    :cond_7
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
