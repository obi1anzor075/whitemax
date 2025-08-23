.class public final Lylf;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Lkmf;

.field public final synthetic Y:Lzif;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lkmf;Lzif;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lylf;->X:Lkmf;

    iput-object p2, p0, Lylf;->Y:Lzif;

    iput-wide p3, p0, Lylf;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lylf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lylf;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lylf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lylf;

    iget-object v2, p0, Lylf;->Y:Lzif;

    iget-wide v3, p0, Lylf;->Z:J

    iget-object v1, p0, Lylf;->X:Lkmf;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lylf;-><init>(Lkmf;Lzif;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v1, v0, Lylf;->X:Lkmf;

    iget-object v2, v1, Lkmf;->C0:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljc5;

    iget-object v3, v0, Lylf;->Y:Lzif;

    iget-object v11, v3, Lzif;->d:Ljava/lang/String;

    new-instance v12, Ldee;

    iget-wide v13, v0, Lylf;->Z:J

    iget-wide v9, v1, Lkmf;->b:J

    iget-object v15, v3, Lzif;->c:Ljava/lang/String;

    move-object v4, v12

    move-object v5, v15

    move-object v6, v11

    move-wide v7, v13

    move-wide/from16 v16, v9

    invoke-direct/range {v4 .. v10}, Ldee;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker"

    const-string v6, "start %s"

    invoke-static {v5, v6, v4}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "ru.ok.tamtam.upload.workers.DownloadFileFromWebAppWorker/"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lbfa;

    const-class v7, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

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

    invoke-virtual {v6, v5}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Lbfa;

    new-instance v6, Lwia;

    const-string v7, "taskName"

    invoke-direct {v6, v7, v4}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lwia;

    const-string v9, "requestId"

    invoke-direct {v8, v9, v7}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v9, Lwia;

    const-string v10, "botId"

    invoke-direct {v9, v10, v7}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lwia;

    const-string v10, "fileName"

    invoke-direct {v7, v10, v11}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lwia;

    const-string v11, "fileUrl"

    invoke-direct {v10, v11, v15}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v8, v9, v7, v10}, [Lwia;

    move-result-object v6

    new-instance v7, Lx3a;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, Lx3a;-><init>(I)V

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    const/4 v10, 0x5

    if-ge v9, v10, :cond_0

    aget-object v10, v6, v9

    iget-object v11, v10, Lwia;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v10, Lwia;->b:Ljava/lang/Object;

    invoke-virtual {v7, v10, v11}, Lx3a;->H(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lx3a;->k()Lzy3;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/work/WorkRequest$Builder;->setInputData(Lzy3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Lbfa;

    invoke-virtual {v5}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v5

    check-cast v5, Lcfa;

    sget-object v6, La35;->b:La35;

    iget-object v2, v2, Ljc5;->a:Lmtf;

    invoke-virtual {v2, v4, v6, v5, v8}, Lmtf;->b(Ljava/lang/String;La35;Lcfa;Z)Lvc7;

    move-result-object v2

    invoke-virtual {v2}, Lvc7;->O()Lga3;

    iget-object v2, v2, Lvc7;->t:Lpa2;

    invoke-virtual {v2}, Lpa2;->r()Lyh7;

    move-result-object v2

    new-instance v4, Lym5;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lym5;-><init>(Lyh7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4}, Lez3;->h(Li26;)Lrn1;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, -0x1

    invoke-static {v2, v5, v4}, Lez3;->f(Lpj5;II)Lpj5;

    sget-object v2, Lyif;->c:Lyif;

    iget-object v4, v3, Le57;->a:Lus0;

    invoke-virtual {v4}, Lus0;->p()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4, v2}, Lkxc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v1, Lkmf;->T0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Long;

    iget-wide v4, v0, Lylf;->Z:J

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljue;->a:Ljue;

    return-object v0
.end method
