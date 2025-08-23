.class public final Ltc5;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic A0:Ljava/lang/String;

.field public X:I

.field public final synthetic Y:Luc5;

.field public final synthetic Z:J

.field public final synthetic w0:Ljava/lang/String;

.field public final synthetic x0:Ljava/lang/String;

.field public final synthetic y0:J

.field public final synthetic z0:J


# direct methods
.method public constructor <init>(Luc5;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltc5;->Y:Luc5;

    iput-wide p2, p0, Ltc5;->Z:J

    iput-object p4, p0, Ltc5;->w0:Ljava/lang/String;

    iput-object p5, p0, Ltc5;->x0:Ljava/lang/String;

    iput-wide p6, p0, Ltc5;->y0:J

    iput-wide p8, p0, Ltc5;->z0:J

    iput-object p10, p0, Ltc5;->A0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltc5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltc5;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ltc5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    new-instance p1, Ltc5;

    iget-wide v8, p0, Ltc5;->z0:J

    iget-object v10, p0, Ltc5;->A0:Ljava/lang/String;

    iget-object v1, p0, Ltc5;->Y:Luc5;

    iget-wide v2, p0, Ltc5;->Z:J

    iget-object v4, p0, Ltc5;->w0:Ljava/lang/String;

    iget-object v5, p0, Ltc5;->x0:Ljava/lang/String;

    iget-wide v6, p0, Ltc5;->y0:J

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Ltc5;-><init>(Luc5;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lpu3;->a:Lpu3;

    iget v3, v0, Ltc5;->X:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v3, v0, Ltc5;->Y:Luc5;

    iget-object v3, v3, Luc5;->a:Lmtf;

    new-instance v14, Lowe;

    iget-wide v11, v0, Ltc5;->Z:J

    iget-object v15, v0, Ltc5;->w0:Ljava/lang/String;

    iget-object v13, v0, Ltc5;->x0:Ljava/lang/String;

    iget-wide v9, v0, Ltc5;->y0:J

    iget-wide v7, v0, Ltc5;->z0:J

    iget-object v5, v0, Ltc5;->A0:Ljava/lang/String;

    move-object v4, v14

    move-object/from16 p1, v5

    move-wide v5, v11

    move-wide/from16 v16, v7

    move-object v7, v15

    move-object v8, v13

    move-wide/from16 v18, v9

    move-wide/from16 v20, v11

    move-wide/from16 v11, v16

    move-object v1, v13

    move-object/from16 v13, p1

    invoke-direct/range {v4 .. v13}, Lowe;-><init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ru.ok.tamtam.upload.workers.UploadExternalGifWorker/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lbfa;

    const-class v6, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-direct {v5, v6}, Lbfa;-><init>(Ljava/lang/Class;)V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v6}, Lo23;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v32

    new-instance v6, Lif3;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v28, -0x1

    const-wide/16 v30, -0x1

    move-object/from16 v22, v6

    invoke-direct/range {v22 .. v32}, Lif3;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-virtual {v5, v6}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lif3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Lbfa;

    sget-object v6, Lvga;->a:Lvga;

    invoke-virtual {v5, v6}, Landroidx/work/WorkRequest$Builder;->setExpedited(Lvga;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Lbfa;

    sget-object v6, Lhe0;->a:Lhe0;

    const-wide/16 v7, 0x2710

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lhe0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v5

    check-cast v5, Lbfa;

    new-instance v6, Lwia;

    const-string v7, "taskName"

    invoke-direct {v6, v7, v4}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lwia;

    const-string v9, "requestId"

    invoke-direct {v8, v9, v7}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lwia;

    const-string v7, "externalUrl"

    invoke-direct {v9, v7, v15}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lwia;

    const-string v7, "attachLocalId"

    invoke-direct {v10, v7, v1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v11, Lwia;

    const-string v7, "messageId"

    invoke-direct {v11, v7, v1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v12, Lwia;

    const-string v7, "chatId"

    invoke-direct {v12, v7, v1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lwia;

    const-string v7, "stickerId"

    move-object/from16 v13, p1

    invoke-direct {v1, v7, v13}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v1

    filled-new-array/range {v6 .. v12}, [Lwia;

    move-result-object v1

    new-instance v6, Lx3a;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lx3a;-><init>(I)V

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v9, 0x7

    if-ge v8, v9, :cond_2

    aget-object v9, v1, v8

    iget-object v10, v9, Lwia;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v9, Lwia;->b:Ljava/lang/Object;

    invoke-virtual {v6, v9, v10}, Lx3a;->H(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lx3a;->k()Lzy3;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/work/WorkRequest$Builder;->setInputData(Lzy3;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lbfa;

    invoke-virtual {v1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Lcfa;

    sget-object v5, La35;->b:La35;

    invoke-virtual {v3, v4, v5, v1, v7}, Lmtf;->b(Ljava/lang/String;La35;Lcfa;Z)Lvc7;

    move-result-object v1

    invoke-virtual {v1}, Lvc7;->O()Lga3;

    iget-object v1, v1, Lvc7;->t:Lpa2;

    invoke-virtual {v1}, Lpa2;->r()Lyh7;

    move-result-object v1

    new-instance v3, Lym5;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lym5;-><init>(Lyh7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lez3;->h(Li26;)Lrn1;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-static {v1, v4, v3}, Lez3;->f(Lpj5;II)Lpj5;

    move-result-object v1

    new-instance v3, Lu09;

    const/16 v4, 0x1c

    invoke-direct {v3, v1, v4}, Lu09;-><init>(Lpj5;I)V

    new-instance v1, Lzi1;

    const/16 v4, 0x1b

    invoke-direct {v1, v3, v4}, Lzi1;-><init>(Lpj5;I)V

    const/4 v3, 0x1

    iput v3, v0, Ltc5;->X:I

    invoke-static {v1, v0}, Lez3;->D(Lpj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    return-object v0
.end method
