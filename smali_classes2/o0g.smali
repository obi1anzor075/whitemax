.class public final Lo0g;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:La1g;

.field public final synthetic Y:Loxf;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(La1g;Loxf;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo0g;->X:La1g;

    iput-object p2, p0, Lo0g;->Y:Loxf;

    iput-wide p3, p0, Lo0g;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo0g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo0g;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lo0g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lo0g;

    iget-object v2, p0, Lo0g;->Y:Loxf;

    iget-wide v3, p0, Lo0g;->Z:J

    iget-object v1, p0, Lo0g;->X:La1g;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo0g;-><init>(La1g;Loxf;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lo0g;->X:La1g;

    iget-object v2, v1, La1g;->t0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf5;

    iget-wide v8, v1, La1g;->b:J

    iget-object v10, v0, Lo0g;->Y:Loxf;

    iget-object v5, v10, Loxf;->d:Ljava/lang/String;

    iget-object v4, v10, Loxf;->c:Ljava/lang/String;

    new-instance v3, Lbme;

    iget-wide v6, v0, Lo0g;->Z:J

    invoke-direct/range {v3 .. v9}, Lbme;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v2, v2, Laf5;->a:Lz8g;

    const-string v11, "start %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker"

    invoke-static {v13, v11, v12}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker/"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljja;

    const-class v12, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    invoke-direct {v11, v12}, Ljja;-><init>(Ljava/lang/Class;)V

    sget-object v12, Lcla;->a:Lcla;

    invoke-virtual {v11, v12}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lcla;)Landroidx/work/WorkRequest$Builder;

    move-result-object v11

    check-cast v11, Ljja;

    const-wide/16 v14, 0x2710

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v16, v6

    sget-object v6, Lef0;->b:Lef0;

    invoke-virtual {v11, v6, v14, v15, v12}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lef0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    check-cast v6, Ljja;

    invoke-virtual {v6, v13}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    check-cast v6, Ljja;

    new-instance v7, Ldna;

    const-string v11, "taskName"

    invoke-direct {v7, v11, v3}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v12, Ldna;

    const-string v13, "requestId"

    invoke-direct {v12, v13, v11}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Ldna;

    const-string v11, "botId"

    invoke-direct {v9, v11, v8}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ldna;

    const-string v11, "fileName"

    invoke-direct {v8, v11, v5}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ldna;

    const-string v11, "fileUrl"

    invoke-direct {v5, v11, v4}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v12, v9, v8, v5}, [Ldna;

    move-result-object v4

    new-instance v5, Lcy1;

    const/16 v7, 0xc

    invoke-direct {v5, v7}, Lcy1;-><init>(I)V

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v9, 0x5

    if-ge v8, v9, :cond_0

    aget-object v9, v4, v8

    iget-object v11, v9, Ldna;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v9, v9, Ldna;->b:Ljava/lang/Object;

    invoke-virtual {v5, v9, v11}, Lcy1;->C(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcy1;->r()Lt24;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/work/WorkRequest$Builder;->setInputData(Lt24;)Landroidx/work/WorkRequest$Builder;

    move-result-object v4

    check-cast v4, Ljja;

    invoke-virtual {v4}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v4

    check-cast v4, Lkja;

    sget-object v5, Lx55;->b:Lx55;

    invoke-virtual {v2, v3, v5, v4, v7}, Lz8g;->b(Ljava/lang/String;Lx55;Lkja;Z)Llh7;

    move-result-object v2

    invoke-virtual {v2}, Llh7;->J()Lpc3;

    iget-object v2, v2, Llh7;->d:Lk8g;

    invoke-virtual {v2}, Lk8g;->K()Lxm7;

    move-result-object v2

    invoke-static {v2}, Lus;->c(Lxm7;)Lzm5;

    iget-object v2, v10, Lu97;->a:Lst0;

    invoke-virtual {v2}, Lst0;->v()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lnxf;->c:Lnxf;

    invoke-interface {v2, v3}, Lp3d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v1, La1g;->P0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Long;

    iget-wide v3, v0, Lo0g;->Z:J

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Le5f;->a:Le5f;

    return-object v0
.end method
