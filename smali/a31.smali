.class public final La31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt5c;


# direct methods
.method public synthetic constructor <init>(Lt5c;I)V
    .locals 0

    iput p2, p0, La31;->a:I

    iput-object p1, p0, La31;->b:Lt5c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La31;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lff7;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lff7;-><init>(Lbn5;I)V

    iget-object p0, p0, La31;->b:Lt5c;

    iget-object p0, p0, Lt5c;->a:Lsjd;

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
    new-instance v0, Lpk1;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lpk1;-><init>(Lbn5;I)V

    iget-object p0, p0, La31;->b:Lt5c;

    iget-object p0, p0, Lt5c;->a:Lsjd;

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
    new-instance v0, Ldw;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Ldw;-><init>(Lbn5;I)V

    iget-object p0, p0, La31;->b:Lt5c;

    iget-object p0, p0, Lt5c;->a:Lsjd;

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
    new-instance v0, Ldw;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Ldw;-><init>(Lbn5;I)V

    iget-object p0, p0, La31;->b:Lt5c;

    iget-object p0, p0, Lt5c;->a:Lsjd;

    invoke-interface {p0, v0, p2}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Le5f;->a:Le5f;

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
