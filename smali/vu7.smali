.class public final Lvu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkv7;


# direct methods
.method public synthetic constructor <init>(Lkv7;I)V
    .locals 0

    iput p2, p0, Lvu7;->a:I

    iput-object p1, p0, Lvu7;->b:Lkv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvu7;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    new-instance v0, Luu7;

    const/4 v1, 0x1

    iget-object p0, p0, Lvu7;->b:Lkv7;

    invoke-direct {v0, p0, p1, v1}, Luu7;-><init>(Lkv7;Ljava/util/List;I)V

    invoke-static {v0, p2}, Lod7;->F(Lv56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Luu7;

    const/4 v1, 0x0

    iget-object p0, p0, Lvu7;->b:Lkv7;

    invoke-direct {v0, p0, p1, v1}, Luu7;-><init>(Lkv7;Ljava/util/List;I)V

    invoke-static {v0, p2}, Lod7;->F(Lv56;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
