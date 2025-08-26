.class public final synthetic Ln7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V
    .locals 0

    iput p2, p0, Ln7f;->a:I

    iput-object p1, p0, Ln7f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Ln7f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln7f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lmie;

    move-result-object p0

    check-cast p0, Lowc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Llla;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llla;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ln7f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lmie;

    move-result-object p0

    check-cast p0, Lowc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Ljq6;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljq6;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ln7f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lmie;

    move-result-object p0

    check-cast p0, Lowc;

    invoke-virtual {p0}, Lowc;->f()Ln82;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ln7f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lmie;

    move-result-object p0

    check-cast p0, Lowc;

    invoke-virtual {p0}, Lowc;->n()Lxs8;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ln7f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lmie;

    move-result-object p0

    check-cast p0, Lowc;

    invoke-virtual {p0}, Lowc;->j()Lhi5;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Ln7f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Lp7f;

    move-result-object p0

    invoke-virtual {p0}, Lp7f;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Ln7f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lmie;

    move-result-object p0

    check-cast p0, Lowc;

    invoke-virtual {p0}, Lowc;->k()Lyg5;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Ln7f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lmie;

    move-result-object p0

    check-cast p0, Lowc;

    invoke-virtual {p0}, Lowc;->i()Le45;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Ln7f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lmie;

    move-result-object p0

    check-cast p0, Lowc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lmf5;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmf5;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Ln7f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lmie;

    move-result-object p0

    check-cast p0, Lowc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lug5;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lug5;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Ln7f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lmie;

    move-result-object p0

    check-cast p0, Lowc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lke8;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lke8;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Ln7f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lmie;

    move-result-object p0

    check-cast p0, Lowc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Lhme;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhme;

    return-object p0

    :pswitch_b
    new-instance v0, Lp7f;

    iget-object p0, p0, Ln7f;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p0}, Lgm7;->getInputData()Lt24;

    move-result-object p0

    const-string v1, "requestId"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lt24;->d(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "externalUrl"

    invoke-virtual {p0, v1}, Lt24;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    if-nez v1, :cond_0

    move-object v1, v6

    :cond_0
    const-string v7, "attachLocalId"

    invoke-virtual {p0, v7}, Lt24;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v8, v6

    goto :goto_0

    :cond_1
    move-object v8, v7

    :goto_0
    const-string v7, "messageId"

    invoke-virtual {p0, v7, v2, v3}, Lt24;->d(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v7, "chatId"

    invoke-virtual {p0, v7, v2, v3}, Lt24;->d(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v7, "stickerId"

    invoke-virtual {p0, v7}, Lt24;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    move-wide v11, v4

    move-object v5, v1

    move-wide v13, v9

    move-object v9, v6

    move-wide v6, v2

    move-wide v1, v11

    move-wide v3, v13

    goto :goto_1

    :cond_2
    move-wide v6, v2

    move-wide v11, v9

    move-object v9, p0

    move-wide v13, v4

    move-object v5, v1

    move-wide v1, v13

    move-wide v3, v11

    :goto_1
    invoke-direct/range {v0 .. v9}, Lp7f;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
