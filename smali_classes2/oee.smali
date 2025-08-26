.class public final Loee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lat2;

.field public final synthetic c:Lree;


# direct methods
.method public synthetic constructor <init>(Lat2;Lree;I)V
    .locals 0

    iput p3, p0, Loee;->a:I

    iput-object p1, p0, Loee;->b:Lat2;

    iput-object p2, p0, Loee;->c:Lree;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Loee;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnee;

    iget-object v1, p0, Loee;->c:Lree;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lnee;-><init>(Lbn5;Lree;I)V

    iget-object p0, p0, Loee;->b:Lat2;

    invoke-virtual {p0, v0, p2}, Lat2;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lnee;

    iget-object v1, p0, Loee;->c:Lree;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lnee;-><init>(Lbn5;Lree;I)V

    iget-object p0, p0, Loee;->b:Lat2;

    invoke-virtual {p0, v0, p2}, Lat2;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
