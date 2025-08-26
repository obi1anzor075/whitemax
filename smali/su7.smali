.class public final synthetic Lsu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkv7;


# direct methods
.method public synthetic constructor <init>(Lkv7;I)V
    .locals 0

    iput p2, p0, Lsu7;->a:I

    iput-object p1, p0, Lsu7;->b:Lkv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsu7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsu7;->b:Lkv7;

    iget-object v0, p0, Lkv7;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lkv7;->Y:Lazd;

    invoke-static {v0}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lsu7;->b:Lkv7;

    iget-object v0, p0, Lkv7;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lkv7;->o0:Lazd;

    invoke-static {v0}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lsu7;->b:Lkv7;

    iget-object p0, p0, Lkv7;->b:Lmaa;

    invoke-virtual {p0}, Lmaa;->g()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljz0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Ljz0;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lav7;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lav7;-><init>(Ljz0;I)V

    new-instance v0, Lyu7;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lsgg;->v(Lzm5;Ll66;)Lat2;

    move-result-object p0

    new-instance v0, Lcv7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcv7;-><init>(Lat2;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
