.class public final Lmf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz8g;

.field public final b:Ltm4;

.field public final c:Ltm4;


# direct methods
.method public constructor <init>(Lz8g;Ltm4;Ltm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf5;->a:Lz8g;

    iput-object p2, p0, Lmf5;->b:Ltm4;

    iput-object p3, p0, Lmf5;->c:Ltm4;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    const-string v0, "mf5"

    :try_start_0
    iget-object v1, p0, Lmf5;->c:Ltm4;

    invoke-virtual {v1}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmx8;

    invoke-virtual {v1}, Lmx8;->b()Ldpd;

    move-result-object v1

    new-instance v2, Lr00;

    const/16 v3, 0x16

    invoke-direct {v2, p1, p2, v3}, Lr00;-><init>(JI)V

    new-instance p1, Li28;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p2, v2}, Li28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lxh9;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lxh9;-><init>(I)V

    new-instance v2, Lk28;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lk28;-><init>(Ljava/lang/Object;Lm66;I)V

    new-instance p1, Lqi8;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lqi8;-><init>(I)V

    new-instance v1, Lox9;

    const/4 v3, 0x5

    invoke-direct {v1, v2, p1, v3}, Lox9;-><init>(Lvw9;Lm66;I)V

    invoke-virtual {v1}, Lvw9;->u()Lzw9;

    move-result-object p1

    new-instance v1, Lqi8;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lqi8;-><init>(I)V

    new-instance v2, Li28;

    invoke-direct {v2, p1, p2, v1}, Li28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lgz4;->a:Lgz4;

    invoke-virtual {v2, p1}, Lb28;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfx8;

    iget-object v1, v1, Lfx8;->a:Lkv8;

    iget-wide v2, v1, Lkv8;->b:J

    iget-wide v4, v1, Lkv8;->a:J

    iget-object v1, v1, Lkv8;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UploadFileAttachWorker:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmf5;->a:Lz8g;

    invoke-virtual {v2, v1}, Lz8g;->c(Ljava/lang/String;)V

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

    invoke-static {v0, p0, p1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string p1, "failure to cancel attach uploads"

    invoke-static {v0, p1, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(J)V
    .locals 6

    const-string v0, "mf5"

    :try_start_0
    iget-object v1, p0, Lmf5;->b:Ltm4;

    invoke-virtual {v1}, Ltm4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup4;

    invoke-virtual {v1}, Lup4;->a()Ldpd;

    move-result-object v1

    new-instance v2, Lh7;

    invoke-direct {v2, p1, p2}, Lh7;-><init>(J)V

    new-instance p1, Li28;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p2, v2}, Li28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Ldwc;->p0:Ldwc;

    new-instance v2, Lk28;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Lk28;-><init>(Ljava/lang/Object;Lm66;I)V

    sget-object p1, Lz22;->o:Lz22;

    new-instance v1, Lox9;

    const/4 v3, 0x5

    invoke-direct {v1, v2, p1, v3}, Lox9;-><init>(Lvw9;Lm66;I)V

    invoke-virtual {v1}, Lvw9;->u()Lzw9;

    move-result-object p1

    sget-object v1, Lec2;->o:Lec2;

    new-instance v2, Li28;

    invoke-direct {v2, p1, p2, v1}, Li28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lb28;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llp4;

    iget-object v1, v1, Llp4;->a:Lep4;

    iget-wide v2, v1, Lep4;->a:J

    iget-object v1, v1, Lep4;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "UploadDraftMediaWorker/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmf5;->a:Lz8g;

    invoke-virtual {v2, v1}, Lz8g;->c(Ljava/lang/String;)V

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

    invoke-static {v0, p0, p1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    const-string p1, "failure in cancelling draft uploads other workers"

    invoke-static {v0, p1, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    instance-of v4, p1, Ll95;

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

    invoke-static {p1, p2, p0}, Lg47;->s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance v2, Lkv8;

    move-wide v3, p2

    move-wide v6, p4

    move-object v5, p6

    invoke-direct/range {v2 .. v7}, Lkv8;-><init>(JLjava/lang/String;J)V

    new-instance p2, Lex8;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p2, Lex8;->a:Lkv8;

    iput v1, p2, Lex8;->d:I

    invoke-virtual {p1}, Lo2;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lex8;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lo2;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lmna;->u(Ljava/lang/String;)J

    move-result-wide p3

    iput-wide p3, p2, Lex8;->c:J

    instance-of p3, p1, Lvgf;

    if-nez p3, :cond_8

    const/4 p1, 0x0

    goto :goto_1

    :cond_8
    check-cast p1, Lvgf;

    iget-object p1, p1, Lvgf;->c:Lsef;

    iget-object p3, p1, Lsef;->a:Lwnb;

    iget p4, p1, Lsef;->b:F

    iget p5, p1, Lsef;->c:F

    iget-boolean p1, p1, Lsef;->d:Z

    new-instance p6, Lu10;

    const/4 v0, 0x2

    invoke-direct {p6, v0}, Lu10;-><init>(I)V

    iput-object p3, p6, Lu10;->c:Lwnb;

    iput p4, p6, Lu10;->a:F

    iput p5, p6, Lu10;->b:F

    iput-boolean p1, p6, Lu10;->d:Z

    new-instance p1, Lsef;

    invoke-direct {p1, p6}, Lsef;-><init>(Lu10;)V

    :goto_1
    iput-object p1, p2, Lex8;->e:Lsef;

    new-instance p1, Lfx8;

    invoke-direct {p1, p2}, Lfx8;-><init>(Lex8;)V

    invoke-virtual {p0, p1}, Lmf5;->d(Lfx8;)V

    return-void
.end method

.method public final d(Lfx8;)V
    .locals 11

    const-string v0, "start %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v0, v1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lfx8;->a:Lkv8;

    iget-wide v3, v0, Lkv8;->b:J

    iget-wide v5, v0, Lkv8;->a:J

    iget-object v1, v0, Lkv8;->c:Ljava/lang/String;

    const-string v7, "UploadFileAttachWorker:"

    const-string v8, ":"

    invoke-static {v3, v4, v7, v8}, Lzt1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljja;

    const-class v7, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {v4, v7}, Ljja;-><init>(Ljava/lang/Class;)V

    sget-object v7, Lcla;->a:Lcla;

    invoke-virtual {v4, v7}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lcla;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Ljja;

    const-wide/16 v7, 0x2710

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Lef0;->b:Lef0;

    invoke-virtual {v4, v10, v7, v8, v9}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lef0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Ljja;

    invoke-virtual {v4, v2}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Ljja;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v7, "workName"

    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "key.messageId"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v0, Lkv8;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "key.chatId"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key.attachLocalId"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "path"

    iget-object v1, p1, Lfx8;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lfx8;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "lastModified"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lfx8;->d:I

    invoke-static {v0}, Lzge;->y(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uploadType"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attachLocalId"

    iget-object v1, p1, Lfx8;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lfx8;->e:Lsef;

    if-eqz p1, :cond_0

    const-string v0, "messageUpload.videoConvertOptions"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lsef;->a:Lwnb;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lsef;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.startTrimPosition"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lsef;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p1, Lsef;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "messageUpload.videoConvertOptions.mute"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Lt24;

    invoke-direct {p1, v4}, Lt24;-><init>(Ljava/util/HashMap;)V

    invoke-static {p1}, Lt24;->f(Lt24;)[B

    invoke-virtual {v2, p1}, Landroidx/work/WorkRequest$Builder;->setInputData(Lt24;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Ljja;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Lkja;

    const/4 v0, 0x0

    iget-object p0, p0, Lmf5;->a:Lz8g;

    sget-object v1, Lx55;->b:Lx55;

    invoke-virtual {p0, v3, v1, p1, v0}, Lz8g;->b(Ljava/lang/String;Lx55;Lkja;Z)Llh7;

    move-result-object p0

    invoke-virtual {p0}, Llh7;->J()Lpc3;

    return-void
.end method
