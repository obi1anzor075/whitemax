.class public final Lw09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpj5;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpj5;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lw09;->a:I

    iput-object p1, p0, Lw09;->b:Lpj5;

    iput-object p2, p0, Lw09;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lw09;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lof9;

    iget-object v1, p0, Lw09;->c:Ljava/lang/Object;

    check-cast v1, Lyge;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2, v1}, Lof9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lw09;->b:Lpj5;

    invoke-interface {p0, v0, p2}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lof9;

    iget-object v1, p0, Lw09;->c:Ljava/lang/Object;

    check-cast v1, Lwve;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2, v1}, Lof9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lw09;->b:Lpj5;

    invoke-interface {p0, v0, p2}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Ljue;->a:Ljue;

    :goto_1
    return-object p0

    :pswitch_1
    new-instance v0, Lof9;

    iget-object v1, p0, Lw09;->c:Ljava/lang/Object;

    check-cast v1, Lkyd;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2, v1}, Lof9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lw09;->b:Lpj5;

    invoke-interface {p0, v0, p2}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Ljue;->a:Ljue;

    :goto_2
    return-object p0

    :pswitch_2
    new-instance v0, Lof9;

    iget-object v1, p0, Lw09;->c:Ljava/lang/Object;

    check-cast v1, Llwd;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2, v1}, Lof9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lw09;->b:Lpj5;

    invoke-interface {p0, v0, p2}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Ljue;->a:Ljue;

    :goto_3
    return-object p0

    :pswitch_3
    new-instance v0, Lof9;

    iget-object v1, p0, Lw09;->c:Ljava/lang/Object;

    check-cast v1, Lfkd;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v2, v1}, Lof9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lw09;->b:Lpj5;

    invoke-interface {p0, v0, p2}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Ljue;->a:Ljue;

    :goto_4
    return-object p0

    :pswitch_4
    new-instance v0, Lof9;

    iget-object v1, p0, Lw09;->c:Ljava/lang/Object;

    check-cast v1, Lwed;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2, v1}, Lof9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lw09;->b:Lpj5;

    invoke-interface {p0, v0, p2}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object p0, Ljue;->a:Ljue;

    :goto_5
    return-object p0

    :pswitch_5
    new-instance v0, Lof9;

    iget-object v1, p0, Lw09;->c:Ljava/lang/Object;

    check-cast v1, Lq7b;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2, v1}, Lof9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lw09;->b:Lpj5;

    invoke-interface {p0, v0, p2}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_6

    goto :goto_6

    :cond_6
    sget-object p0, Ljue;->a:Ljue;

    :goto_6
    return-object p0

    :pswitch_6
    new-instance v0, Lof9;

    iget-object v1, p0, Lw09;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, v1}, Lof9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lw09;->b:Lpj5;

    invoke-interface {p0, v0, p2}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_7

    goto :goto_7

    :cond_7
    sget-object p0, Ljue;->a:Ljue;

    :goto_7
    return-object p0

    :pswitch_7
    new-instance v0, Lof9;

    iget-object v1, p0, Lw09;->c:Ljava/lang/Object;

    check-cast v1, Lkua;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, v1}, Lof9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lw09;->b:Lpj5;

    invoke-interface {p0, v0, p2}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_8

    goto :goto_8

    :cond_8
    sget-object p0, Ljue;->a:Ljue;

    :goto_8
    return-object p0

    :pswitch_8
    new-instance v0, Lof9;

    iget-object v1, p0, Lw09;->c:Ljava/lang/Object;

    check-cast v1, Lwta;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2, v1}, Lof9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lw09;->b:Lpj5;

    invoke-interface {p0, v0, p2}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_9

    goto :goto_9

    :cond_9
    sget-object p0, Ljue;->a:Ljue;

    :goto_9
    return-object p0

    :pswitch_9
    new-instance v0, Lof9;

    iget-object v1, p0, Lw09;->c:Ljava/lang/Object;

    check-cast v1, Llsa;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Lof9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lw09;->b:Lpj5;

    invoke-interface {p0, v0, p2}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_a

    goto :goto_a

    :cond_a
    sget-object p0, Ljue;->a:Ljue;

    :goto_a
    return-object p0

    :pswitch_a
    new-instance v0, Lof9;

    iget-object v1, p0, Lw09;->c:Ljava/lang/Object;

    check-cast v1, Lxra;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lof9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lw09;->b:Lpj5;

    invoke-interface {p0, v0, p2}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_b

    goto :goto_b

    :cond_b
    sget-object p0, Ljue;->a:Ljue;

    :goto_b
    return-object p0

    :pswitch_b
    new-instance v0, Lof9;

    iget-object v1, p0, Lw09;->c:Ljava/lang/Object;

    check-cast v1, Llqc;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lof9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lw09;->b:Lpj5;

    invoke-interface {p0, v0, p2}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_c

    goto :goto_c

    :cond_c
    sget-object p0, Ljue;->a:Ljue;

    :goto_c
    return-object p0

    :pswitch_c
    new-instance v0, Lac;

    iget-object v1, p0, Lw09;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v2, 0x1d

    invoke-direct {v0, p1, v2, v1}, Lac;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lw09;->b:Lpj5;

    invoke-interface {p0, v0, p2}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_d

    goto :goto_d

    :cond_d
    sget-object p0, Ljue;->a:Ljue;

    :goto_d
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
