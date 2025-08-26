.class public final Lkk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lkk3;->a:I

    iput-object p1, p0, Lkk3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkk3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lkk3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkk3;->b:Ljava/lang/Object;

    check-cast v0, Lon5;

    new-instance v1, Lv29;

    iget-object p0, p0, Lkk3;->c:Ljava/lang/Object;

    check-cast p0, Lw84;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2, p0}, Lv29;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lon5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lkk3;->b:Ljava/lang/Object;

    check-cast v0, Lzm5;

    new-instance v1, Lv29;

    iget-object p0, p0, Lkk3;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2, p0}, Lv29;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    :goto_1
    return-object p0

    :pswitch_1
    iget-object v0, p0, Lkk3;->b:Ljava/lang/Object;

    check-cast v0, Lzm5;

    new-instance v1, Lv29;

    iget-object p0, p0, Lkk3;->c:Ljava/lang/Object;

    check-cast p0, Lfxa;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2, p0}, Lv29;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Le5f;->a:Le5f;

    :goto_2
    return-object p0

    :pswitch_2
    iget-object v0, p0, Lkk3;->b:Ljava/lang/Object;

    check-cast v0, Lzm5;

    new-instance v1, Lv29;

    iget-object p0, p0, Lkk3;->c:Ljava/lang/Object;

    check-cast p0, Ltwa;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p0}, Lv29;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Le5f;->a:Le5f;

    :goto_3
    return-object p0

    :pswitch_3
    iget-object v0, p0, Lkk3;->b:Ljava/lang/Object;

    check-cast v0, Lkk3;

    new-instance v1, Lpva;

    iget-object p0, p0, Lkk3;->c:Ljava/lang/Object;

    check-cast p0, Ltva;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lpva;-><init>(Lbn5;Ltva;I)V

    invoke-virtual {v0, v1, p2}, Lkk3;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Le5f;->a:Le5f;

    :goto_4
    return-object p0

    :pswitch_4
    iget-object v0, p0, Lkk3;->b:Ljava/lang/Object;

    check-cast v0, Ld31;

    new-instance v1, Lpva;

    iget-object p0, p0, Lkk3;->c:Ljava/lang/Object;

    check-cast p0, Ltva;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lpva;-><init>(Lbn5;Ltva;I)V

    invoke-virtual {v0, v1, p2}, Ld31;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object p0, Le5f;->a:Le5f;

    :goto_5
    return-object p0

    :pswitch_5
    iget-object v0, p0, Lkk3;->b:Ljava/lang/Object;

    check-cast v0, Lzm5;

    new-instance v1, Lpva;

    iget-object p0, p0, Lkk3;->c:Ljava/lang/Object;

    check-cast p0, Ltva;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lpva;-><init>(Lbn5;Ltva;I)V

    invoke-interface {v0, v1, p2}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_6

    goto :goto_6

    :cond_6
    sget-object p0, Le5f;->a:Le5f;

    :goto_6
    return-object p0

    :pswitch_6
    iget-object v0, p0, Lkk3;->b:Ljava/lang/Object;

    check-cast v0, Lzm5;

    new-instance v1, Lloa;

    iget-object p0, p0, Lkk3;->c:Ljava/lang/Object;

    check-cast p0, Ltoa;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lloa;-><init>(Lbn5;Ltoa;I)V

    invoke-interface {v0, v1, p2}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_7

    goto :goto_7

    :cond_7
    sget-object p0, Le5f;->a:Le5f;

    :goto_7
    return-object p0

    :pswitch_7
    iget-object v0, p0, Lkk3;->b:Ljava/lang/Object;

    check-cast v0, Lj52;

    new-instance v1, Lloa;

    iget-object p0, p0, Lkk3;->c:Ljava/lang/Object;

    check-cast p0, Ltoa;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lloa;-><init>(Lbn5;Ltoa;I)V

    invoke-virtual {v0, v1, p2}, Lj52;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_8

    goto :goto_8

    :cond_8
    sget-object p0, Le5f;->a:Le5f;

    :goto_8
    return-object p0

    :pswitch_8
    iget-object v0, p0, Lkk3;->b:Ljava/lang/Object;

    check-cast v0, Lkk3;

    new-instance v1, Lloa;

    iget-object p0, p0, Lkk3;->c:Ljava/lang/Object;

    check-cast p0, Ltoa;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lloa;-><init>(Lbn5;Ltoa;I)V

    invoke-virtual {v0, v1, p2}, Lkk3;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_9

    goto :goto_9

    :cond_9
    sget-object p0, Le5f;->a:Le5f;

    :goto_9
    return-object p0

    :pswitch_9
    iget-object v0, p0, Lkk3;->b:Ljava/lang/Object;

    check-cast v0, Lt5c;

    new-instance v1, Lv29;

    iget-object p0, p0, Lkk3;->c:Ljava/lang/Object;

    check-cast p0, Lmwc;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, p0}, Lv29;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lt5c;->a:Lsjd;

    invoke-interface {p0, v1, p2}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_a

    goto :goto_a

    :cond_a
    sget-object p0, Le5f;->a:Le5f;

    :goto_a
    return-object p0

    :pswitch_a
    iget-object v0, p0, Lkk3;->b:Ljava/lang/Object;

    check-cast v0, Lzm5;

    new-instance v1, Lv29;

    iget-object p0, p0, Lkk3;->c:Ljava/lang/Object;

    check-cast p0, Lm99;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p0}, Lv29;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_b

    goto :goto_b

    :cond_b
    sget-object p0, Le5f;->a:Le5f;

    :goto_b
    return-object p0

    :pswitch_b
    iget-object v0, p0, Lkk3;->b:Ljava/lang/Object;

    check-cast v0, Lj32;

    new-instance v1, Lff7;

    iget-object p0, p0, Lkk3;->c:Ljava/lang/Object;

    check-cast p0, Lm99;

    invoke-direct {v1, p1, p0}, Lff7;-><init>(Lbn5;Lm99;)V

    invoke-virtual {v0, v1, p2}, Li32;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_c

    goto :goto_c

    :cond_c
    sget-object p0, Le5f;->a:Le5f;

    :goto_c
    return-object p0

    :pswitch_c
    iget-object v0, p0, Lkk3;->b:Ljava/lang/Object;

    check-cast v0, Lat2;

    new-instance v1, Lv29;

    iget-object p0, p0, Lkk3;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, Lv29;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lat2;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_d

    goto :goto_d

    :cond_d
    sget-object p0, Le5f;->a:Le5f;

    :goto_d
    return-object p0

    :pswitch_d
    iget-object v0, p0, Lkk3;->b:Ljava/lang/Object;

    check-cast v0, Lzm5;

    new-instance v1, Ltb;

    iget-object p0, p0, Lkk3;->c:Ljava/lang/Object;

    check-cast p0, Lfo8;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2, p0}, Ltb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_e

    goto :goto_e

    :cond_e
    sget-object p0, Le5f;->a:Le5f;

    :goto_e
    return-object p0

    :pswitch_e
    iget-object v0, p0, Lkk3;->b:Ljava/lang/Object;

    check-cast v0, Ld31;

    new-instance v1, Ltb;

    iget-object p0, p0, Lkk3;->c:Ljava/lang/Object;

    check-cast p0, Lde8;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2, p0}, Ltb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ld31;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_f

    goto :goto_f

    :cond_f
    sget-object p0, Le5f;->a:Le5f;

    :goto_f
    return-object p0

    :pswitch_f
    iget-object v0, p0, Lkk3;->b:Ljava/lang/Object;

    check-cast v0, Ld31;

    new-instance v1, Ltb;

    iget-object p0, p0, Lkk3;->c:Ljava/lang/Object;

    check-cast p0, Lh58;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2, p0}, Ltb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ld31;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_10

    goto :goto_10

    :cond_10
    sget-object p0, Le5f;->a:Le5f;

    :goto_10
    return-object p0

    :pswitch_10
    iget-object v0, p0, Lkk3;->b:Ljava/lang/Object;

    check-cast v0, Lzm5;

    new-instance v1, Ltb;

    iget-object p0, p0, Lkk3;->c:Ljava/lang/Object;

    check-cast p0, Lm97;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2, p0}, Ltb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_11

    goto :goto_11

    :cond_11
    sget-object p0, Le5f;->a:Le5f;

    :goto_11
    return-object p0

    :pswitch_11
    iget-object v0, p0, Lkk3;->b:Ljava/lang/Object;

    check-cast v0, Lazd;

    new-instance v1, Ly11;

    iget-object p0, p0, Lkk3;->c:Ljava/lang/Object;

    check-cast p0, Lje7;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Ly11;-><init>(Lbn5;Lje7;I)V

    invoke-virtual {v0, v1, p2}, Lazd;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lpx3;->a:Lpx3;

    return-object p0

    :pswitch_12
    iget-object v0, p0, Lkk3;->b:Ljava/lang/Object;

    check-cast v0, Lazd;

    new-instance v1, Ltb;

    iget-object p0, p0, Lkk3;->c:Ljava/lang/Object;

    check-cast p0, Lj27;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2, p0}, Ltb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lazd;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lpx3;->a:Lpx3;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lkk3;->b:Ljava/lang/Object;

    check-cast v0, Lat2;

    new-instance v1, Ltb;

    iget-object p0, p0, Lkk3;->c:Ljava/lang/Object;

    check-cast p0, Lxy6;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v2, p0}, Ltb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lat2;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_12

    goto :goto_12

    :cond_12
    sget-object p0, Le5f;->a:Le5f;

    :goto_12
    return-object p0

    :pswitch_14
    iget-object v0, p0, Lkk3;->b:Ljava/lang/Object;

    check-cast v0, Lazd;

    new-instance v1, Lt96;

    iget-object p0, p0, Lkk3;->c:Ljava/lang/Object;

    check-cast p0, Lka6;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lt96;-><init>(Lbn5;Lka6;I)V

    invoke-virtual {v0, v1, p2}, Lazd;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lpx3;->a:Lpx3;

    return-object p0

    :pswitch_15
    iget-object v0, p0, Lkk3;->b:Ljava/lang/Object;

    check-cast v0, Lzm5;

    new-instance v1, Ltb;

    iget-object p0, p0, Lkk3;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/forward/ForwardPickerScreen;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2, p0}, Ltb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_13

    goto :goto_13

    :cond_13
    sget-object p0, Le5f;->a:Le5f;

    :goto_13
    return-object p0

    :pswitch_16
    iget-object v0, p0, Lkk3;->b:Ljava/lang/Object;

    check-cast v0, Lu5c;

    new-instance v1, Lov2;

    iget-object p0, p0, Lkk3;->c:Ljava/lang/Object;

    check-cast p0, Lay5;

    const/16 v2, 0x15

    invoke-direct {v1, p1, p0, v2}, Lov2;-><init>(Lbn5;Ljava/lang/Object;I)V

    iget-object p0, v0, Lu5c;->a:Ltyd;

    invoke-interface {p0, v1, p2}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_14

    goto :goto_14

    :cond_14
    sget-object p0, Le5f;->a:Le5f;

    :goto_14
    return-object p0

    :pswitch_17
    iget-object v0, p0, Lkk3;->b:Ljava/lang/Object;

    check-cast v0, [Lzm5;

    sget-object v1, Lvu3;->Z:Lvu3;

    new-instance v2, Lip5;

    iget-object p0, p0, Lkk3;->c:Ljava/lang/Object;

    check-cast p0, Lp66;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0, v3}, Lip5;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, p2, v0}, Lild;->e(Lbn5;Lv56;Ln66;Lkotlin/coroutines/Continuation;[Lzm5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_15

    goto :goto_15

    :cond_15
    sget-object p0, Le5f;->a:Le5f;

    :goto_15
    return-object p0

    :pswitch_18
    instance-of v0, p2, Lzo5;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lzo5;

    iget v1, v0, Lzo5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_16

    sub-int/2addr v1, v2

    iput v1, v0, Lzo5;->X:I

    goto :goto_16

    :cond_16
    new-instance v0, Lzo5;

    invoke-direct {v0, p0, p2}, Lzo5;-><init>(Lkk3;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object p2, v0, Lzo5;->o:Ljava/lang/Object;

    iget v1, v0, Lzo5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    if-ne v1, v2, :cond_17

    iget-object p0, v0, Lzo5;->Z:Ltb;

    :try_start_0
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_18

    :catch_0
    move-exception p1

    goto :goto_17

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    invoke-static {p2}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Lkk3;->b:Ljava/lang/Object;

    check-cast p2, Lzm5;

    new-instance v1, Ltb;

    iget-object p0, p0, Lkk3;->c:Ljava/lang/Object;

    check-cast p0, Lc8f;

    const/16 v3, 0x16

    invoke-direct {v1, p0, p1, v3}, Ltb;-><init>(Ljava/io/Serializable;Lbn5;I)V

    :try_start_1
    iput-object v1, v0, Lzo5;->Z:Ltb;

    iput v2, v0, Lzo5;->X:I

    invoke-interface {p2, v1, v0}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_19

    goto :goto_19

    :catch_1
    move-exception p1

    move-object p0, v1

    :goto_17
    iget-object p2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_1a

    :cond_19
    :goto_18
    sget-object p1, Le5f;->a:Le5f;

    :goto_19
    return-object p1

    :cond_1a
    throw p1

    :pswitch_19
    iget-object v0, p0, Lkk3;->b:Ljava/lang/Object;

    check-cast v0, Lv11;

    new-instance v1, Ltb;

    iget-object p0, p0, Lkk3;->c:Ljava/lang/Object;

    check-cast p0, Ll66;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2, p0}, Ltb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lv11;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_1b

    goto :goto_1a

    :cond_1b
    sget-object p0, Le5f;->a:Le5f;

    :goto_1a
    return-object p0

    :pswitch_1a
    iget-object v0, p0, Lkk3;->b:Ljava/lang/Object;

    check-cast v0, Lzm5;

    new-instance v1, Ltb;

    iget-object p0, p0, Lkk3;->c:Ljava/lang/Object;

    check-cast p0, Lio3;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2, p0}, Ltb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_1c

    goto :goto_1b

    :cond_1c
    sget-object p0, Le5f;->a:Le5f;

    :goto_1b
    return-object p0

    :pswitch_1b
    iget-object v0, p0, Lkk3;->b:Ljava/lang/Object;

    check-cast v0, Lnoc;

    new-instance v1, Ltb;

    iget-object p0, p0, Lkk3;->c:Ljava/lang/Object;

    check-cast p0, Lcm3;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2, p0}, Ltb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lnoc;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_1d

    goto :goto_1c

    :cond_1d
    sget-object p0, Le5f;->a:Le5f;

    :goto_1c
    return-object p0

    :pswitch_1c
    iget-object v0, p0, Lkk3;->b:Ljava/lang/Object;

    check-cast v0, Lzm5;

    new-instance v1, Lik3;

    iget-object p0, p0, Lkk3;->c:Ljava/lang/Object;

    check-cast p0, Lsk3;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lik3;-><init>(Lbn5;Lsk3;I)V

    invoke-interface {v0, v1, p2}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_1e

    goto :goto_1d

    :cond_1e
    sget-object p0, Le5f;->a:Le5f;

    :goto_1d
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
