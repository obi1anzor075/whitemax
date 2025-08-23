.class public final Ljz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpj5;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lpj5;JI)V
    .locals 0

    iput p4, p0, Ljz;->a:I

    iput-object p1, p0, Ljz;->b:Lpj5;

    iput-wide p2, p0, Ljz;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljz;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Liz;

    iget-wide v1, p0, Ljz;->c:J

    const/4 v3, 0x3

    invoke-direct {v0, p1, v1, v2, v3}, Liz;-><init>(Lrj5;JI)V

    iget-object p0, p0, Ljz;->b:Lpj5;

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
    new-instance v0, Liz;

    iget-wide v1, p0, Ljz;->c:J

    const/4 v3, 0x2

    invoke-direct {v0, p1, v1, v2, v3}, Liz;-><init>(Lrj5;JI)V

    iget-object p0, p0, Ljz;->b:Lpj5;

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
    new-instance v0, Liz;

    iget-wide v1, p0, Ljz;->c:J

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Liz;-><init>(Lrj5;JI)V

    iget-object p0, p0, Ljz;->b:Lpj5;

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
    new-instance v0, Liz;

    iget-wide v1, p0, Ljz;->c:J

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Liz;-><init>(Lrj5;JI)V

    iget-object p0, p0, Ljz;->b:Lpj5;

    invoke-interface {p0, v0, p2}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Ljue;->a:Ljue;

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
