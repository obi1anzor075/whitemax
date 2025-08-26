.class public final Ldm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgp5;


# direct methods
.method public synthetic constructor <init>(Lgp5;I)V
    .locals 0

    iput p2, p0, Ldm2;->a:I

    iput-object p1, p0, Ldm2;->b:Lgp5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldm2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpk1;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lpk1;-><init>(Lbn5;I)V

    iget-object p0, p0, Ldm2;->b:Lgp5;

    invoke-virtual {p0, v0, p2}, Lgp5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lpk1;-><init>(Lbn5;I)V

    iget-object p0, p0, Ldm2;->b:Lgp5;

    invoke-virtual {p0, v0, p2}, Lgp5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    :goto_1
    return-object p0

    :pswitch_1
    new-instance v0, Lpk1;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lpk1;-><init>(Lbn5;I)V

    iget-object p0, p0, Ldm2;->b:Lgp5;

    invoke-virtual {p0, v0, p2}, Lgp5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Le5f;->a:Le5f;

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
