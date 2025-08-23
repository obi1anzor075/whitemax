.class public final Ljc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmtf;


# direct methods
.method public constructor <init>(Lmtf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc5;->a:Lmtf;

    return-void
.end method


# virtual methods
.method public final a(Lude;)V
    .locals 36

    move-object/from16 v0, p1

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "start %s"

    const-string v3, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker"

    invoke-static {v3, v2, v1}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TaskAttachDownloadData{messageId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lude;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", attachId=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lude;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', videoId="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lude;->c:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", audioId="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lude;->d:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", mp4GifId="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v0, Lude;->e:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", stickerId="

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v0, Lude;->f:J

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, ", fileId="

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v0, Lude;->j:J

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide/from16 v16, v14

    const-string v14, ", fileName=\'"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lude;->k:Ljava/lang/String;

    const-string v15, "\'}"

    invoke-static {v1, v14, v15}, Lwn6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v15, "ru.ok.tamtam.upload.workers.DownloadFileAttachWorker/"

    invoke-static {v15, v1}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v15, Lbfa;

    move-object/from16 v18, v14

    const-class v14, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {v15, v14}, Lbfa;-><init>(Ljava/lang/Class;)V

    sget-object v14, Lvga;->a:Lvga;

    invoke-virtual {v15, v14}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lvga;)Landroidx/work/WorkRequest$Builder;

    move-result-object v14

    check-cast v14, Lbfa;

    sget-object v15, Lhe0;->b:Lhe0;

    move-wide/from16 v19, v12

    const-wide/16 v12, 0x2710

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v15, v12, v13, v0}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lhe0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lbfa;

    invoke-virtual {v0, v3}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lbfa;

    new-instance v3, Lwia;

    const-string v12, "taskName"

    invoke-direct {v3, v12, v1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lwia;

    const-string v12, "messageId"

    invoke-direct {v5, v12, v4}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lwia;

    const-string v12, "attachId"

    invoke-direct {v4, v12, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, Lwia;

    const-string v7, "videoId"

    invoke-direct {v6, v7, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v7, Lwia;

    const-string v8, "audioId"

    invoke-direct {v7, v8, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v8, Lwia;

    const-string v9, "mp4GifId"

    invoke-direct {v8, v9, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v9, Lwia;

    const-string v10, "stickerId"

    invoke-direct {v9, v10, v2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lwia;

    const-string v10, "url"

    move-object/from16 v11, p1

    iget-object v12, v11, Lude;->g:Ljava/lang/String;

    invoke-direct {v2, v10, v12}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v10, v11, Lude;->h:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v12, Lwia;

    const-string v13, "notifyProgress"

    invoke-direct {v12, v13, v10}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v10, v11, Lude;->i:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v13, Lwia;

    const-string v14, "checkAutoLoadConnection"

    invoke-direct {v13, v14, v10}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v14, Lwia;

    const-string v15, "fileId"

    invoke-direct {v14, v15, v10}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lwia;

    const-string v15, "fileName"

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    invoke-direct {v10, v15, v1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v11, Lude;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lwia;

    move-object/from16 v17, v0

    const-string v0, "invalidateCount"

    invoke-direct {v15, v0, v1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v11, Lude;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lwia;

    move-object/from16 v18, v15

    const-string v15, "useOriginalExtension"

    invoke-direct {v1, v15, v0}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v11, Lude;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v11, Lwia;

    const-string v15, "notCopyVideoToGallery"

    invoke-direct {v11, v15, v0}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v2

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v10

    move-object/from16 v33, v18

    move-object/from16 v34, v1

    move-object/from16 v35, v11

    filled-new-array/range {v21 .. v35}, [Lwia;

    move-result-object v0

    new-instance v1, Lx3a;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lx3a;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0xf

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    iget-object v5, v4, Lwia;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Lwia;->b:Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lx3a;->H(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lx3a;->k()Lzy3;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lzy3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Lcfa;

    sget-object v1, La35;->b:La35;

    move-object/from16 v3, p0

    iget-object v3, v3, Ljc5;->a:Lmtf;

    move-object/from16 v4, v16

    invoke-virtual {v3, v4, v1, v0, v2}, Lmtf;->b(Ljava/lang/String;La35;Lcfa;Z)Lvc7;

    move-result-object v0

    invoke-virtual {v0}, Lvc7;->O()Lga3;

    iget-object v0, v0, Lvc7;->t:Lpa2;

    invoke-virtual {v0}, Lpa2;->r()Lyh7;

    move-result-object v0

    new-instance v1, Lym5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lym5;-><init>(Lyh7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lez3;->h(Li26;)Lrn1;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Lez3;->f(Lpj5;II)Lpj5;

    return-void
.end method
