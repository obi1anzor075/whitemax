.class public final Luc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmtf;

.field public final b:Lnj4;

.field public final c:Lnj4;


# direct methods
.method public constructor <init>(Lmtf;Lnj4;Lnj4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc5;->a:Lmtf;

    iput-object p2, p0, Luc5;->b:Lnj4;

    iput-object p3, p0, Luc5;->c:Lnj4;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const-string v2, "uc5"

    :try_start_0
    iget-object v3, p0, Luc5;->c:Lnj4;

    invoke-virtual {v3}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lft8;

    invoke-virtual {v3}, Lft8;->b()Lphd;

    move-result-object v3

    new-instance v4, Lf00;

    const/16 v5, 0x18

    invoke-direct {v4, p1, p2, v5}, Lf00;-><init>(JI)V

    new-instance p1, Ljx7;

    invoke-direct {p1, v3, v1, v4}, Ljx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ldd9;

    invoke-direct {p2, v0}, Ldd9;-><init>(I)V

    new-instance v3, Llx7;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v4}, Llx7;-><init>(Ljava/lang/Object;Lj26;I)V

    new-instance p1, Lbe8;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lbe8;-><init>(I)V

    new-instance p2, Lau9;

    invoke-direct {p2, v3, p1, v0}, Lau9;-><init>(Lnv9;Lj26;I)V

    invoke-virtual {p2}, Lms9;->v()Lrs9;

    move-result-object p1

    new-instance p2, Lbe8;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Lbe8;-><init>(I)V

    new-instance v0, Ljx7;

    invoke-direct {v0, p1, v1, p2}, Ljx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lhw4;->a:Lhw4;

    invoke-virtual {v0, p1}, Lax7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys8;

    iget-object v0, v0, Lys8;->a:Ldr8;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UploadFileAttachWorker:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Ldr8;->b:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Ldr8;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ldr8;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luc5;->a:Lmtf;

    invoke-virtual {v1, v0}, Lmtf;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "success! cancel attach %d uploads"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p0, p1}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string p1, "failure to cancel attach uploads"

    invoke-static {v2, p1, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final b(J)V
    .locals 5

    const/4 v0, 0x2

    const-string v1, "uc5"

    :try_start_0
    iget-object v2, p0, Luc5;->b:Lnj4;

    invoke-virtual {v2}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lom4;

    invoke-virtual {v2}, Lom4;->a()Lphd;

    move-result-object v2

    new-instance v3, Lle4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v3, Lle4;->a:J

    new-instance p1, Ljx7;

    invoke-direct {p1, v2, v0, v3}, Ljx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Ldr9;->c:Ldr9;

    new-instance v2, Llx7;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Llx7;-><init>(Ljava/lang/Object;Lj26;I)V

    sget-object p1, Lsmc;->c:Lsmc;

    new-instance p2, Lau9;

    const/4 v3, 0x3

    invoke-direct {p2, v2, p1, v3}, Lau9;-><init>(Lnv9;Lj26;I)V

    invoke-virtual {p2}, Lms9;->v()Lrs9;

    move-result-object p1

    sget-object p2, Lxhd;->b:Lxhd;

    new-instance v2, Ljx7;

    invoke-direct {v2, p1, v0, p2}, Ljx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lax7;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm4;

    iget-object v0, v0, Lfm4;->a:Lyl4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UploadDraftMediaWorker/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lyl4;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lyl4;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Luc5;->a:Lmtf;

    invoke-virtual {v2, v0}, Lmtf;->c(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string p0, "success! cancel draft %d uploads"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p1, "failure in cancelling draft uploads other workers"

    invoke-static {v1, p1, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final c(Lo2;JJLjava/lang/String;)V
    .locals 8

    iget v0, p1, Lo2;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_0

    :cond_5
    instance-of v4, p1, Lr65;

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_0
    if-ne v1, v3, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "FileAttachUploader"

    const-string p2, "upload: failed, unknown media type = %s"

    invoke-static {p1, p2, p0}, Ludd;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance v0, Ldr8;

    move-object v2, v0

    move-wide v3, p2

    move-object v5, p6

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, Ldr8;-><init>(JLjava/lang/String;J)V

    new-instance p2, Lxs8;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lxs8;->a:Ldr8;

    iput v1, p2, Lxs8;->d:I

    invoke-virtual {p1}, Lo2;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lxs8;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lo2;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Llp;->x(Ljava/lang/String;)J

    move-result-wide p3

    iput-wide p3, p2, Lxs8;->c:J

    instance-of p3, p1, Lg5f;

    if-nez p3, :cond_8

    const/4 p1, 0x0

    goto :goto_1

    :cond_8
    check-cast p1, Lg5f;

    iget-object p1, p1, Lg5f;->c:Lf3f;

    iget-object p3, p1, Lf3f;->a:Lqjb;

    new-instance p4, Ll10;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Ll10;-><init>(I)V

    iput-object p3, p4, Ll10;->a:Lqjb;

    iget p3, p1, Lf3f;->b:F

    iput p3, p4, Ll10;->b:F

    iget p3, p1, Lf3f;->c:F

    iput p3, p4, Ll10;->c:F

    iget-boolean p1, p1, Lf3f;->d:Z

    iput-boolean p1, p4, Ll10;->d:Z

    new-instance p1, Lf3f;

    invoke-direct {p1, p4}, Lf3f;-><init>(Ll10;)V

    :goto_1
    iput-object p1, p2, Lxs8;->e:Lf3f;

    new-instance p1, Lys8;

    invoke-direct {p1, p2}, Lys8;-><init>(Lxs8;)V

    invoke-virtual {p0, p1}, Luc5;->d(Lys8;)V

    return-void
.end method

.method public final d(Lys8;)V
    .locals 11

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "start %s"

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v1, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadFileAttachWorker:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lys8;->a:Ldr8;

    iget-wide v3, v1, Ldr8;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Ldr8;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ldr8;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lbfa;

    const-class v7, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {v6, v7}, Lbfa;-><init>(Ljava/lang/Class;)V

    sget-object v7, Lvga;->a:Lvga;

    invoke-virtual {v6, v7}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lvga;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    check-cast v6, Lbfa;

    sget-object v7, Lhe0;->b:Lhe0;

    const-wide/16 v8, 0x2710

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9, v10}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lhe0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    check-cast v6, Lbfa;

    invoke-virtual {v6, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Lbfa;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "workName"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "key.messageId"

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v1, Ldr8;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "key.chatId"

    invoke-virtual {v6, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key.attachLocalId"

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "path"

    iget-object v3, p1, Lys8;->b:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p1, Lys8;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "lastModified"

    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lys8;->d:I

    invoke-static {v1}, Lsxe;->q(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "uploadType"

    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attachLocalId"

    iget-object v3, p1, Lys8;->f:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lys8;->e:Lf3f;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "messageUpload.videoConvertOptions"

    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lf3f;->a:Lqjb;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v3, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lf3f;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "messageUpload.videoConvertOptions.startTrimPosition"

    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lf3f;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p1, Lf3f;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "messageUpload.videoConvertOptions.mute"

    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Lzy3;

    invoke-direct {p1, v6}, Lzy3;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lzy3;->f(Lzy3;)[B

    invoke-virtual {v2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Lzy3;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lbfa;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Lcfa;

    sget-object v1, La35;->b:La35;

    const/4 v2, 0x0

    iget-object p0, p0, Luc5;->a:Lmtf;

    invoke-virtual {p0, v0, v1, p1, v2}, Lmtf;->b(Ljava/lang/String;La35;Lcfa;Z)Lvc7;

    move-result-object p0

    invoke-virtual {p0}, Lvc7;->O()Lga3;

    return-void
.end method
