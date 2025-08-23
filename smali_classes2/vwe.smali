.class public final synthetic Lvwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V
    .locals 0

    iput p2, p0, Lvwe;->a:I

    iput-object p1, p0, Lvwe;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lvwe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvwe;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lkae;

    move-result-object p0

    check-cast p0, Lnqc;

    invoke-virtual {p0}, Lnqc;->u()Lluf;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvwe;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lkae;

    move-result-object p0

    check-cast p0, Lnqc;

    invoke-virtual {p0}, Lnqc;->n()Lto8;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lvwe;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lkae;

    move-result-object p0

    check-cast p0, Lnqc;

    invoke-virtual {p0}, Lnqc;->e()Ltt0;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lvwe;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lkae;

    move-result-object p0

    check-cast p0, Lnqc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lft8;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lft8;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lvwe;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lkae;

    move-result-object p0

    check-cast p0, Lnqc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Led3;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Led3;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lvwe;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lkae;

    move-result-object p0

    check-cast p0, Lnqc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lgz;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgz;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lvwe;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lkae;

    move-result-object p0

    check-cast p0, Lnqc;

    invoke-virtual {p0}, Lnqc;->s()Lpae;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lvwe;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lkae;

    move-result-object p0

    check-cast p0, Lnqc;

    invoke-virtual {p0}, Lnqc;->q()Lg2b;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lvwe;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lkae;

    move-result-object p0

    check-cast p0, Lnqc;

    invoke-virtual {p0}, Lnqc;->k()Lae5;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lvwe;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lkae;

    move-result-object p0

    check-cast p0, Lnqc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Ln6e;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln6e;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lvwe;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lkae;

    move-result-object p0

    check-cast p0, Lnqc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lhxe;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhxe;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lvwe;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lkae;

    move-result-object p0

    check-cast p0, Lnqc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Leha;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leha;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lvwe;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lkae;

    move-result-object p0

    check-cast p0, Lnqc;

    invoke-virtual {p0}, Lnqc;->f()Lt52;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lvwe;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lkae;

    move-result-object p0

    check-cast p0, Lnqc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Luc5;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc5;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lvwe;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Lhh7;->getInputData()Lzy3;

    move-result-object p0

    new-instance v0, Lxs8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "path"

    invoke-virtual {p0, v1}, Lzy3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lxs8;->b:Ljava/lang/String;

    const-string v1, "attachLocalId"

    invoke-virtual {p0, v1}, Lzy3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, v0, Lxs8;->f:Ljava/lang/String;

    const-string v1, "lastModified"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lzy3;->d(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, Lxs8;->c:J

    const-string v1, "key.messageId"

    invoke-virtual {p0, v1, v3, v4}, Lzy3;->d(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v1, "key.chatId"

    invoke-virtual {p0, v1, v3, v4}, Lzy3;->d(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v1, "key.attachLocalId"

    invoke-virtual {p0, v1}, Lzy3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v8, v2

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    new-instance v1, Ldr8;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Ldr8;-><init>(JLjava/lang/String;J)V

    iput-object v1, v0, Lxs8;->a:Ldr8;

    const-string v1, "uploadType"

    invoke-virtual {p0, v1}, Lzy3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-static {v1}, Lsxe;->v(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lxs8;->d:I

    iget-object v1, p0, Lzy3;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "messageUpload.videoConvertOptions"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, Ll10;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ll10;-><init>(I)V

    const-string v3, "messageUpload.videoConvertOptions.mute"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lzy3;->b(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Ll10;->d:Z

    const-string v3, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {p0, v3}, Lzy3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lqjb;->valueOf(Ljava/lang/String;)Lqjb;

    move-result-object v2

    iput-object v2, v1, Ll10;->a:Lqjb;

    const-string v2, "messageUpload.videoConvertOptions.startTrimPosition"

    invoke-virtual {p0, v2}, Lzy3;->c(Ljava/lang/String;)F

    move-result v2

    iput v2, v1, Ll10;->b:F

    const-string v2, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-virtual {p0, v2}, Lzy3;->c(Ljava/lang/String;)F

    move-result p0

    iput p0, v1, Ll10;->c:F

    new-instance p0, Lf3f;

    invoke-direct {p0, v1}, Lf3f;-><init>(Ll10;)V

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    iput-object p0, v0, Lxs8;->e:Lf3f;

    new-instance p0, Lys8;

    invoke-direct {p0, v0}, Lys8;-><init>(Lxs8;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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
