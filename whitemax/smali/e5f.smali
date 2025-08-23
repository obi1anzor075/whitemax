.class public final Le5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpj5;


# direct methods
.method public synthetic constructor <init>(Lpj5;I)V
    .locals 0

    iput p2, p0, Le5f;->a:I

    iput-object p1, p0, Le5f;->b:Lpj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le5f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj4d;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lj4d;-><init>(Lrj5;I)V

    iget-object p0, p0, Le5f;->b:Lpj5;

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
    new-instance v0, Lj4d;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lj4d;-><init>(Lrj5;I)V

    iget-object p0, p0, Le5f;->b:Lpj5;

    invoke-interface {p0, v0, p2}, Lpj5;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Ljue;->a:Ljue;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
