.class public final Lygd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4e;
.implements Lfwd;
.implements Ln28;
.implements Lnl8;
.implements Lof3;
.implements Ljh7;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lqw4;->a:Lqw4;

    iput-object v0, p0, Lygd;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lygd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lta6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lygd;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/location/LocationAvailability;

    iget p0, p0, Lcom/google/android/gms/location/LocationAvailability;->o:I

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p1, p1, Lta6;->a:Lwf6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "wf6"

    const-string v0, "onLocationAvailability: %s"

    invoke-static {p1, v0, p0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lbt8;

    move-object/from16 v1, p0

    iget-object v1, v1, Lygd;->a:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onUploadUpdate %s"

    const-string v4, "UploadDraftMediaWorker"

    invoke-static {v4, v3, v2}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lbt8;->a:Lwve;

    invoke-virtual {v2}, Lwve;->a()Z

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "onUploadSuccess: attaches is null"

    const-string v8, "onUploadSuccess: draft is null"

    const-string v9, "onUploadSuccess: chat is null"

    const-string v10, ", messageUploadState = "

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Lfm4;

    move-result-object v2

    iget-object v2, v2, Lfm4;->a:Lyl4;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onUploadSuccess: key = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lt52;

    move-result-object v2

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Lfm4;

    move-result-object v10

    iget-object v10, v10, Lfm4;->a:Lyl4;

    iget-wide v10, v10, Lyl4;->a:J

    invoke-virtual {v2, v10, v11}, Lt52;->B(J)Li22;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v4, v9, v3}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_0
    iget-object v9, v2, Li22;->b:Lo62;

    iget-object v15, v9, Lo62;->f0:Lj4a;

    if-nez v15, :cond_1

    invoke-static {v4, v8, v3}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lgh7;->a()Ldh7;

    move-result-object v0

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->C0:Lgh7;

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v15}, Lj4a;->a()Ljj7;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v4, v7, v3}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lgh7;->a()Ldh7;

    move-result-object v0

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->C0:Lgh7;

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v8}, Ljj7;->I()Lp10;

    move-result-object v3

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Lfm4;

    move-result-object v4

    iget-object v4, v4, Lfm4;->a:Lyl4;

    iget-object v4, v4, Lyl4;->b:Ljava/lang/String;

    new-instance v7, Liwe;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Liwe;-><init>(Lbt8;I)V

    invoke-static {v3, v4, v7}, Lurd;->N(Lp10;Ljava/lang/String;Lof3;)V

    invoke-virtual {v3}, Lp10;->c()Ljj7;

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->X:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm4;

    invoke-interface {v0, v15}, Ldm4;->c(Lj4a;)Lj4a;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lt52;

    move-result-object v10

    iget-wide v11, v2, Li22;->a:J

    invoke-virtual {v15}, Lj4a;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_3
    move-wide v13, v5

    invoke-virtual/range {v10 .. v15}, Lt52;->k(JJLj4a;)V

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->Y:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    sget-object v3, Luna;->b1:Luna;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljee;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzde;

    iget-object v4, v3, Lzde;->f:Ltna;

    instance-of v5, v4, Lbm4;

    if-eqz v5, :cond_4

    check-cast v4, Lbm4;

    iget-wide v4, v4, Lbm4;->o:J

    iget-wide v6, v2, Li22;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    iget-object v4, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->Y:Lr7e;

    invoke-virtual {v4}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljee;

    iget-wide v5, v3, Lzde;->a:J

    invoke-virtual {v4, v5, v6}, Ljee;->d(J)V

    goto :goto_0

    :cond_5
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluf;

    invoke-static {v0}, Lo1d;->y(Lluf;)V

    invoke-static {}, Lgh7;->b()Lfh7;

    move-result-object v0

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->C0:Lgh7;

    goto/16 :goto_4

    :cond_6
    iget-object v2, v0, Lbt8;->a:Lwve;

    iget-object v2, v2, Lwve;->g:Lrxe;

    sget-object v11, Lrxe;->c:Lrxe;

    if-ne v2, v11, :cond_11

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Lfm4;

    move-result-object v2

    iget-object v2, v2, Lfm4;->a:Lyl4;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onUploadProgress: key = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lt52;

    move-result-object v10

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Lfm4;

    move-result-object v11

    iget-object v11, v11, Lfm4;->a:Lyl4;

    iget-wide v11, v11, Lyl4;->a:J

    invoke-virtual {v10, v11, v12}, Lt52;->B(J)Li22;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v10, v10, Li22;->b:Lo62;

    if-eqz v10, :cond_7

    iget-object v10, v10, Lo62;->f0:Lj4a;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lj4a;->a()Ljj7;

    move-result-object v10

    goto :goto_1

    :cond_7
    move-object v10, v3

    :goto_1
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Lfm4;

    move-result-object v11

    iget-object v11, v11, Lfm4;->a:Lyl4;

    iget-object v11, v11, Lyl4;->b:Ljava/lang/String;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljj7;->v()I

    move-result v12

    if-gtz v12, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object v10, v10, Ljj7;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lo10;

    iget-object v13, v13, Lo10;->q:Ljava/lang/String;

    invoke-static {v13, v11}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_2

    :cond_a
    move-object v12, v3

    :goto_2
    if-nez v12, :cond_b

    goto/16 :goto_3

    :cond_b
    iget-object v10, v0, Lbt8;->a:Lwve;

    iget v10, v10, Lwve;->e:F

    iput v10, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->B0:F

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lt52;

    move-result-object v10

    iget-wide v11, v2, Lyl4;->a:J

    invoke-virtual {v10, v11, v12}, Lt52;->B(J)Li22;

    move-result-object v10

    if-nez v10, :cond_c

    invoke-static {v4, v9, v3}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lgh7;->a()Ldh7;

    move-result-object v0

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->C0:Lgh7;

    goto/16 :goto_4

    :cond_c
    iget-object v9, v10, Li22;->b:Lo62;

    iget-object v9, v9, Lo62;->f0:Lj4a;

    if-nez v9, :cond_d

    invoke-static {v4, v8, v3}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lgh7;->a()Ldh7;

    move-result-object v0

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->C0:Lgh7;

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v9}, Lj4a;->a()Ljj7;

    move-result-object v8

    if-nez v8, :cond_e

    invoke-static {v4, v7, v3}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lgh7;->a()Ldh7;

    move-result-object v0

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->C0:Lgh7;

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v8}, Ljj7;->I()Lp10;

    move-result-object v3

    iget-object v2, v2, Lyl4;->b:Ljava/lang/String;

    new-instance v4, Liwe;

    const/4 v7, 0x1

    invoke-direct {v4, v0, v7}, Liwe;-><init>(Lbt8;I)V

    invoke-static {v3, v2, v4}, Lurd;->N(Lp10;Ljava/lang/String;Lof3;)V

    invoke-virtual {v3}, Lp10;->c()Ljj7;

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->X:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm4;

    invoke-interface {v0, v9}, Ldm4;->c(Lj4a;)Lj4a;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Lt52;

    move-result-object v11

    iget-wide v12, v10, Li22;->a:J

    invoke-virtual {v9}, Lj4a;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_f
    move-wide v14, v5

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, Lt52;->k(JJLj4a;)V

    goto :goto_4

    :cond_10
    :goto_3
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Lfm4;

    move-result-object v0

    iget-object v0, v0, Lfm4;->a:Lyl4;

    iget-object v0, v0, Lyl4;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Lfm4;

    move-result-object v2

    iget-object v2, v2, Lfm4;->a:Lyl4;

    iget-wide v2, v2, Lyl4;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "cancelUploadIfAttachIsDeleted: chat or attach is deleted: attachLocalId =%s, chatId = %s"

    invoke-static {v4, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->i()V

    goto :goto_4

    :cond_11
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->d()Lfm4;

    move-result-object v2

    iget-object v2, v2, Lfm4;->a:Lyl4;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onUploadUpdate: failed. Unknown upload state. key = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "Internal error. Unknown upload state"

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->e(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public b(JIII)V
    .locals 7

    const/4 v2, 0x0

    iget-object p0, p0, Lygd;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    move v1, p3

    move v3, p4

    move-wide v4, p1

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Lpl8;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Z)V
    .locals 4

    iget-object v0, p0, Lygd;->a:Ljava/lang/Object;

    check-cast v0, Lgx0;

    iget-object v1, v0, Lgx0;->Z0:Lxwb;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Screen capture has stopped, fast="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OKRTCCall"

    invoke-interface {v1, v3, v2}, Lxwb;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lgx0;->w0:Landroid/os/Handler;

    new-instance v1, Lt50;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lt50;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Lhud;)V
    .locals 5

    iget-object p0, p0, Lygd;->a:Ljava/lang/Object;

    check-cast p0, Lz51;

    iget-object p0, p0, Lz51;->w0:Ljava/lang/Object;

    check-cast p0, Lmv4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Lk77;

    iget-object p0, p0, Lmv4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->m0()Lsxd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lhud;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lsxd;->B0:Lyr;

    invoke-virtual {v3, v2}, Lkgd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg37;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lg37;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lsxd;->o:Lpae;

    check-cast v1, Ln3a;

    invoke-virtual {v1}, Ln3a;->b()Lju3;

    move-result-object v1

    new-instance v2, Lrxd;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lrxd;-><init>(Lsxd;Lhud;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v1, v4, v2, p1}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Lkgd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g(Ljava/util/List;)Z
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leod;

    iget-wide v1, v1, Leod;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo23;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lygd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Lygd;->a:Ljava/lang/Object;

    return v0
.end method

.method public i(ILnw3;JI)V
    .locals 7

    iget-object p2, p2, Lnw3;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo;

    iget-object p0, p0, Lygd;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public m(Lktd;)V
    .locals 5

    iget-object p0, p0, Lygd;->a:Ljava/lang/Object;

    check-cast p0, Lz51;

    iget-object p0, p0, Lz51;->w0:Ljava/lang/Object;

    check-cast p0, Lmv4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lixd;->c:Lixd;

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Lk77;

    iget-object p0, p0, Lmv4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Lk77;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Ljr;

    invoke-virtual {v1, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lu2;->P1()Ld34;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":stickers/preview?sticker_id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Lktd;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&chat_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lygd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public o(Le4e;)V
    .locals 0

    return-void
.end method

.method public r(Lpl8;)V
    .locals 3

    iget-object p0, p0, Lygd;->a:Ljava/lang/Object;

    check-cast p0, Lwle;

    iget-object v0, p0, Lwle;->f:Lcme;

    iget-object v0, v0, Lcme;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v0

    iget-object p0, p0, Lwle;->g:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lygd;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public t(Lktd;)V
    .locals 6

    iget-object p0, p0, Lygd;->a:Ljava/lang/Object;

    check-cast p0, Lz51;

    iget-object p0, p0, Lz51;->w0:Ljava/lang/Object;

    check-cast p0, Lmv4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Lk77;

    iget-object p0, p0, Lmv4;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->m0()Lsxd;

    move-result-object p0

    iget-wide v1, p0, Lsxd;->b:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p1, Lktd;->a:J

    new-instance p1, Lt0d;

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lt0d;-><init>(JJI)V

    new-instance v0, Lu0d;

    invoke-direct {v0, p1}, Lu0d;-><init>(Lt0d;)V

    iget-object p1, p0, Lsxd;->Z:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lluf;

    invoke-virtual {p1, v0}, Lluf;->a(Lc0d;)V

    sget-object p1, Lv03;->b:Lv03;

    iget-object p0, p0, Lsxd;->y0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lhxd;->a:Lhxd;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    invoke-virtual {p0}, Lw4;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltt6;

    if-eqz p0, :cond_1

    new-instance p1, Lst6;

    sget-object v0, Lqt6;->b:Lqt6;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lst6;-><init>(Lqt6;I)V

    new-instance v0, Lst6;

    sget-object v2, Lqt6;->Y:Lqt6;

    invoke-direct {v0, v2, v1}, Lst6;-><init>(Lqt6;I)V

    filled-new-array {p1, v0}, [Lst6;

    move-result-object p1

    invoke-static {p1}, Lz3d;->N([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lmnc;->Q0:Lmnc;

    invoke-virtual {p0, p1, v0}, Ltt6;->f(Ljava/util/Set;Lmnc;)V

    :cond_1
    return-void
.end method
