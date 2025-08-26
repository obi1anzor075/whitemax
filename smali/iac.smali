.class public final Liac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzm5;


# direct methods
.method public synthetic constructor <init>(Lzm5;I)V
    .locals 0

    iput p2, p0, Liac;->a:I

    iput-object p1, p0, Liac;->b:Lzm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Liac;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfka;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lfka;-><init>(Lbn5;I)V

    iget-object p0, p0, Liac;->b:Lzm5;

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
    new-instance v0, Lfka;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lfka;-><init>(Lbn5;I)V

    iget-object p0, p0, Liac;->b:Lzm5;

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
    new-instance v0, Lfka;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lfka;-><init>(Lbn5;I)V

    iget-object p0, p0, Liac;->b:Lzm5;

    invoke-interface {p0, v0, p2}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Le5f;->a:Le5f;

    :goto_2
    return-object p0

    :pswitch_2
    new-instance v0, Lfka;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lfka;-><init>(Lbn5;I)V

    iget-object p0, p0, Liac;->b:Lzm5;

    invoke-interface {p0, v0, p2}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Le5f;->a:Le5f;

    :goto_3
    return-object p0

    :pswitch_3
    new-instance v0, Lfka;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lfka;-><init>(Lbn5;I)V

    iget-object p0, p0, Liac;->b:Lzm5;

    invoke-interface {p0, v0, p2}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Le5f;->a:Le5f;

    :goto_4
    return-object p0

    :pswitch_4
    new-instance v0, Lfka;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lfka;-><init>(Lbn5;I)V

    iget-object p0, p0, Liac;->b:Lzm5;

    invoke-interface {p0, v0, p2}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object p0, Le5f;->a:Le5f;

    :goto_5
    return-object p0

    :pswitch_5
    new-instance v0, Lfka;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lfka;-><init>(Lbn5;I)V

    iget-object p0, p0, Liac;->b:Lzm5;

    invoke-interface {p0, v0, p2}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_6

    goto :goto_6

    :cond_6
    sget-object p0, Le5f;->a:Le5f;

    :goto_6
    return-object p0

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
