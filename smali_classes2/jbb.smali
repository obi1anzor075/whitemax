.class public final Ljbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzm5;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lzm5;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ljbb;->a:I

    iput-object p1, p0, Ljbb;->b:Lzm5;

    iput-object p2, p0, Ljbb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljbb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv29;

    iget-object v1, p0, Ljbb;->c:Ljava/lang/Object;

    check-cast v1, Lrif;

    const/16 v2, 0x12

    invoke-direct {v0, p1, v2, v1}, Lv29;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ljbb;->b:Lzm5;

    invoke-interface {p0, v0, p2}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lv29;

    iget-object v1, p0, Ljbb;->c:Ljava/lang/Object;

    check-cast v1, Lape;

    const/16 v2, 0x11

    invoke-direct {v0, p1, v2, v1}, Lv29;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ljbb;->b:Lzm5;

    invoke-interface {p0, v0, p2}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    :goto_1
    return-object p0

    :pswitch_1
    iget-object v0, p0, Ljbb;->b:Lzm5;

    check-cast v0, Lnoc;

    new-instance v1, Lnj7;

    iget-object p0, p0, Ljbb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lnj7;-><init>(Lbn5;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p2}, Lnoc;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Le5f;->a:Le5f;

    :goto_2
    return-object p0

    :pswitch_2
    iget-object v0, p0, Ljbb;->b:Lzm5;

    check-cast v0, Lgp5;

    new-instance v1, Lhee;

    iget-object p0, p0, Ljbb;->c:Ljava/lang/Object;

    check-cast p0, Llee;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lhee;-><init>(Lbn5;Llee;I)V

    invoke-virtual {v0, v1, p2}, Lgp5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Le5f;->a:Le5f;

    :goto_3
    return-object p0

    :pswitch_3
    iget-object v0, p0, Ljbb;->b:Lzm5;

    check-cast v0, Ljbb;

    new-instance v1, Lhee;

    iget-object p0, p0, Ljbb;->c:Ljava/lang/Object;

    check-cast p0, Llee;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lhee;-><init>(Lbn5;Llee;I)V

    invoke-virtual {v0, v1, p2}, Ljbb;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Le5f;->a:Le5f;

    :goto_4
    return-object p0

    :pswitch_4
    iget-object v0, p0, Ljbb;->b:Lzm5;

    check-cast v0, Ljz0;

    new-instance v1, Lhee;

    iget-object p0, p0, Ljbb;->c:Ljava/lang/Object;

    check-cast p0, Llee;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lhee;-><init>(Lbn5;Llee;I)V

    invoke-virtual {v0, v1, p2}, Ljz0;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object p0, Le5f;->a:Le5f;

    :goto_5
    return-object p0

    :pswitch_5
    iget-object v0, p0, Ljbb;->b:Lzm5;

    check-cast v0, Lnoc;

    new-instance v1, Lv29;

    iget-object p0, p0, Ljbb;->c:Ljava/lang/Object;

    check-cast p0, Ly6f;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2, p0}, Lv29;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lnoc;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_6

    goto :goto_6

    :cond_6
    sget-object p0, Le5f;->a:Le5f;

    :goto_6
    return-object p0

    :pswitch_6
    iget-object v0, p0, Ljbb;->b:Lzm5;

    check-cast v0, Ld31;

    new-instance v1, Lv29;

    iget-object p0, p0, Ljbb;->c:Ljava/lang/Object;

    check-cast p0, Lm6e;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2, p0}, Lv29;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ld31;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_7

    goto :goto_7

    :cond_7
    sget-object p0, Le5f;->a:Le5f;

    :goto_7
    return-object p0

    :pswitch_7
    iget-object v0, p0, Ljbb;->b:Lzm5;

    check-cast v0, Lhq1;

    new-instance v1, Lfka;

    iget-object p0, p0, Ljbb;->c:Ljava/lang/Object;

    check-cast p0, Lm4e;

    invoke-direct {v1, p1, p0}, Lfka;-><init>(Lbn5;Lm4e;)V

    invoke-virtual {v0, v1, p2}, Li32;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_8

    goto :goto_8

    :cond_8
    sget-object p0, Le5f;->a:Le5f;

    :goto_8
    return-object p0

    :pswitch_8
    new-instance v0, Lv29;

    iget-object v1, p0, Ljbb;->c:Ljava/lang/Object;

    check-cast v1, Ltrd;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2, v1}, Lv29;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ljbb;->b:Lzm5;

    invoke-interface {p0, v0, p2}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_9

    goto :goto_9

    :cond_9
    sget-object p0, Le5f;->a:Le5f;

    :goto_9
    return-object p0

    :pswitch_9
    iget-object v0, p0, Ljbb;->b:Lzm5;

    check-cast v0, Lhq1;

    new-instance v1, Lv29;

    iget-object p0, p0, Ljbb;->c:Ljava/lang/Object;

    check-cast p0, Lpmd;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2, p0}, Lv29;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Li32;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_a

    goto :goto_a

    :cond_a
    sget-object p0, Le5f;->a:Le5f;

    :goto_a
    return-object p0

    :pswitch_a
    iget-object v0, p0, Ljbb;->b:Lzm5;

    check-cast v0, Lat2;

    new-instance v1, Lv29;

    iget-object p0, p0, Ljbb;->c:Ljava/lang/Object;

    check-cast p0, Ldhd;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2, p0}, Lv29;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lat2;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_b

    goto :goto_b

    :cond_b
    sget-object p0, Le5f;->a:Le5f;

    :goto_b
    return-object p0

    :pswitch_b
    iget-object v0, p0, Ljbb;->b:Lzm5;

    check-cast v0, Ld31;

    new-instance v1, Ls1d;

    iget-object p0, p0, Ljbb;->c:Ljava/lang/Object;

    check-cast p0, Lw1d;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Ls1d;-><init>(Lbn5;Lw1d;I)V

    invoke-virtual {v0, v1, p2}, Ld31;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_c

    goto :goto_c

    :cond_c
    sget-object p0, Le5f;->a:Le5f;

    :goto_c
    return-object p0

    :pswitch_c
    new-instance v0, Ls1d;

    iget-object v1, p0, Ljbb;->c:Ljava/lang/Object;

    check-cast v1, Lw1d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ls1d;-><init>(Lbn5;Lw1d;I)V

    iget-object p0, p0, Ljbb;->b:Lzm5;

    invoke-interface {p0, v0, p2}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_d

    goto :goto_d

    :cond_d
    sget-object p0, Le5f;->a:Le5f;

    :goto_d
    return-object p0

    :pswitch_d
    iget-object v0, p0, Ljbb;->b:Lzm5;

    check-cast v0, Lat2;

    new-instance v1, Lv29;

    iget-object p0, p0, Ljbb;->c:Ljava/lang/Object;

    check-cast p0, Lbuc;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2, p0}, Lv29;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lat2;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_e

    goto :goto_e

    :cond_e
    sget-object p0, Le5f;->a:Le5f;

    :goto_e
    return-object p0

    :pswitch_e
    new-instance v0, Lbhb;

    iget-object v1, p0, Ljbb;->c:Ljava/lang/Object;

    check-cast v1, Lghb;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lbhb;-><init>(Lbn5;Lghb;I)V

    iget-object p0, p0, Ljbb;->b:Lzm5;

    invoke-interface {p0, v0, p2}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_f

    goto :goto_f

    :cond_f
    sget-object p0, Le5f;->a:Le5f;

    :goto_f
    return-object p0

    :pswitch_f
    iget-object v0, p0, Ljbb;->b:Lzm5;

    check-cast v0, Lat2;

    new-instance v1, Lbhb;

    iget-object p0, p0, Ljbb;->c:Ljava/lang/Object;

    check-cast p0, Lghb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lbhb;-><init>(Lbn5;Lghb;I)V

    invoke-virtual {v0, v1, p2}, Lat2;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_10

    goto :goto_10

    :cond_10
    sget-object p0, Le5f;->a:Le5f;

    :goto_10
    return-object p0

    :pswitch_10
    new-instance v0, Lnfb;

    iget-object v1, p0, Ljbb;->c:Ljava/lang/Object;

    check-cast v1, Lrfb;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lnfb;-><init>(Lbn5;Lrfb;I)V

    iget-object p0, p0, Ljbb;->b:Lzm5;

    invoke-interface {p0, v0, p2}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_11

    goto :goto_11

    :cond_11
    sget-object p0, Le5f;->a:Le5f;

    :goto_11
    return-object p0

    :pswitch_11
    iget-object v0, p0, Ljbb;->b:Lzm5;

    check-cast v0, Lgp5;

    new-instance v1, Lnfb;

    iget-object p0, p0, Ljbb;->c:Ljava/lang/Object;

    check-cast p0, Lrfb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lnfb;-><init>(Lbn5;Lrfb;I)V

    invoke-virtual {v0, v1, p2}, Lgp5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_12

    goto :goto_12

    :cond_12
    sget-object p0, Le5f;->a:Le5f;

    :goto_12
    return-object p0

    :pswitch_12
    iget-object v0, p0, Ljbb;->b:Lzm5;

    check-cast v0, Lat2;

    new-instance v1, Lv29;

    iget-object p0, p0, Ljbb;->c:Ljava/lang/Object;

    check-cast p0, Lpbb;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2, p0}, Lv29;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lat2;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_13

    goto :goto_13

    :cond_13
    sget-object p0, Le5f;->a:Le5f;

    :goto_13
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
