.class public final Lh4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4e;
.implements Ll78;
.implements Lvp8;
.implements Ljj3;
.implements Lldc;
.implements Lzt3;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lh4e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JIII)V
    .locals 7

    iget-object p0, p0, Lh4e;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move-wide v4, p1

    move v1, p3

    move v3, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 17

    .line 13
    move-object/from16 v0, p1

    check-cast v0, Lix8;

    move-object/from16 v1, p0

    .line 14
    iget-object v1, v1, Lh4e;->a:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v2, "onUploadUpdate %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "UploadDraftMediaWorker"

    invoke-static {v4, v2, v3}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v2, v0, Lix8;->a:Ly6f;

    invoke-virtual {v2}, Ly6f;->a()Z

    move-result v2

    const-wide/16 v5, 0x0

    const-string v3, "onUploadSuccess: attaches is null"

    const-string v7, "onUploadSuccess: draft is null"

    const-string v8, "onUploadSuccess: chat is null"

    const-string v9, ", messageUploadState = "

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Llp4;

    move-result-object v2

    .line 19
    iget-object v2, v2, Llp4;->a:Lep4;

    .line 20
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onUploadSuccess: key = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Ln82;

    move-result-object v2

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Llp4;

    move-result-object v9

    .line 22
    iget-object v9, v9, Llp4;->a:Lep4;

    .line 23
    iget-wide v11, v9, Lep4;->a:J

    .line 24
    invoke-virtual {v2, v11, v12}, Ln82;->C(J)Ly42;

    move-result-object v2

    if-nez v2, :cond_0

    .line 25
    invoke-static {v4, v8, v10}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 26
    :cond_0
    iget-object v8, v2, Ly42;->b:Lj92;

    .line 27
    iget-object v8, v8, Lj92;->f0:Lm8a;

    if-nez v8, :cond_1

    .line 28
    invoke-static {v4, v7, v10}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object v0

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->u0:Lfm7;

    return-void

    .line 30
    :cond_1
    invoke-virtual {v8}, Lm8a;->a()Lo9g;

    move-result-object v7

    if-nez v7, :cond_2

    .line 31
    invoke-static {v4, v3, v10}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object v0

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->u0:Lfm7;

    return-void

    .line 33
    :cond_2
    invoke-virtual {v7}, Lo9g;->q()Lx10;

    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Llp4;

    move-result-object v4

    .line 35
    iget-object v4, v4, Llp4;->a:Lep4;

    .line 36
    iget-object v4, v4, Lep4;->b:Ljava/lang/String;

    .line 37
    new-instance v7, Lj7f;

    const/4 v9, 0x0

    invoke-direct {v7, v0, v9}, Lj7f;-><init>(Lix8;I)V

    invoke-static {v3, v4, v7}, Lxq7;->o0(Lx10;Ljava/lang/String;Ljj3;)V

    .line 38
    invoke-virtual {v3}, Lx10;->c()Lo9g;

    .line 39
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->X:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp4;

    .line 40
    invoke-interface {v0, v8}, Ljp4;->c(Lm8a;)Lm8a;

    .line 41
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Ln82;

    move-result-object v11

    iget-wide v12, v2, Ly42;->a:J

    invoke-virtual {v8}, Lm8a;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_3
    move-wide v14, v5

    move-object/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, Ln82;->k(JJLm8a;)V

    .line 42
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->Y:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhme;

    .line 43
    sget-object v3, Lyra;->S0:Lyra;

    .line 44
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Lhme;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxle;

    .line 47
    iget-object v4, v3, Lxle;->f:Lxra;

    .line 48
    instance-of v5, v4, Lhp4;

    if-eqz v5, :cond_4

    check-cast v4, Lhp4;

    iget-wide v4, v4, Lhp4;->o:J

    iget-wide v6, v2, Ly42;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 49
    iget-object v4, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->Y:Lwfe;

    invoke-virtual {v4}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhme;

    .line 50
    iget-wide v5, v3, Lxle;->a:J

    invoke-virtual {v4, v5, v6}, Lhme;->d(J)V

    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9g;

    .line 52
    invoke-static {v0}, Lw7d;->y(Lw9g;)V

    .line 53
    invoke-static {}, Lfm7;->b()Lem7;

    move-result-object v0

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->u0:Lfm7;

    return-void

    .line 54
    :cond_6
    iget-object v2, v0, Lix8;->a:Ly6f;

    iget-object v2, v2, Ly6f;->g:Ls8f;

    sget-object v11, Ls8f;->c:Ls8f;

    if-ne v2, v11, :cond_11

    .line 55
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Llp4;

    move-result-object v2

    .line 56
    iget-object v2, v2, Llp4;->a:Lep4;

    .line 57
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onUploadProgress: key = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Ln82;

    move-result-object v9

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Llp4;

    move-result-object v11

    .line 59
    iget-object v11, v11, Llp4;->a:Lep4;

    .line 60
    iget-wide v11, v11, Lep4;->a:J

    .line 61
    invoke-virtual {v9, v11, v12}, Ln82;->C(J)Ly42;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v9, v9, Ly42;->b:Lj92;

    if-eqz v9, :cond_7

    .line 62
    iget-object v9, v9, Lj92;->f0:Lm8a;

    if-eqz v9, :cond_7

    .line 63
    invoke-virtual {v9}, Lm8a;->a()Lo9g;

    move-result-object v9

    goto :goto_1

    :cond_7
    move-object v9, v10

    .line 64
    :goto_1
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Llp4;

    move-result-object v11

    .line 65
    iget-object v11, v11, Llp4;->a:Lep4;

    .line 66
    iget-object v11, v11, Lep4;->b:Ljava/lang/String;

    if-eqz v9, :cond_10

    .line 67
    invoke-virtual {v9}, Lo9g;->g()I

    move-result v12

    if-gtz v12, :cond_8

    goto/16 :goto_3

    .line 68
    :cond_8
    iget-object v9, v9, Lo9g;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    .line 69
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lw10;

    .line 70
    iget-object v13, v13, Lw10;->r:Ljava/lang/String;

    .line 71
    invoke-static {v13, v11}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_2

    :cond_a
    move-object v12, v10

    :goto_2
    if-nez v12, :cond_b

    goto :goto_3

    .line 72
    :cond_b
    iget-object v9, v0, Lix8;->a:Ly6f;

    iget v9, v9, Ly6f;->e:F

    iput v9, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->t0:F

    .line 73
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Ln82;

    move-result-object v9

    .line 74
    iget-wide v11, v2, Lep4;->a:J

    .line 75
    invoke-virtual {v9, v11, v12}, Ln82;->C(J)Ly42;

    move-result-object v9

    if-nez v9, :cond_c

    .line 76
    invoke-static {v4, v8, v10}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object v0

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->u0:Lfm7;

    return-void

    .line 78
    :cond_c
    iget-object v8, v9, Ly42;->b:Lj92;

    .line 79
    iget-object v8, v8, Lj92;->f0:Lm8a;

    if-nez v8, :cond_d

    .line 80
    invoke-static {v4, v7, v10}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object v0

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->u0:Lfm7;

    return-void

    .line 82
    :cond_d
    invoke-virtual {v8}, Lm8a;->a()Lo9g;

    move-result-object v7

    if-nez v7, :cond_e

    .line 83
    invoke-static {v4, v3, v10}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object v0

    iput-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->u0:Lfm7;

    return-void

    .line 85
    :cond_e
    invoke-virtual {v7}, Lo9g;->q()Lx10;

    move-result-object v3

    .line 86
    iget-object v2, v2, Lep4;->b:Ljava/lang/String;

    .line 87
    new-instance v4, Lj7f;

    const/4 v7, 0x1

    invoke-direct {v4, v0, v7}, Lj7f;-><init>(Lix8;I)V

    invoke-static {v3, v2, v4}, Lxq7;->o0(Lx10;Ljava/lang/String;Ljj3;)V

    .line 88
    invoke-virtual {v3}, Lx10;->c()Lo9g;

    .line 89
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->X:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp4;

    .line 90
    invoke-interface {v0, v8}, Ljp4;->c(Lm8a;)Lm8a;

    .line 91
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->b()Ln82;

    move-result-object v11

    iget-wide v12, v9, Ly42;->a:J

    invoke-virtual {v8}, Lm8a;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_f
    move-wide v14, v5

    move-object/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, Ln82;->k(JJLm8a;)V

    return-void

    .line 92
    :cond_10
    :goto_3
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Llp4;

    move-result-object v0

    .line 93
    iget-object v0, v0, Llp4;->a:Lep4;

    .line 94
    iget-object v0, v0, Lep4;->b:Ljava/lang/String;

    .line 95
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Llp4;

    move-result-object v2

    .line 96
    iget-object v2, v2, Llp4;->a:Lep4;

    .line 97
    iget-wide v2, v2, Lep4;->a:J

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 99
    const-string v2, "cancelUploadIfAttachIsDeleted: chat or attach is deleted: attachLocalId =%s, chatId = %s"

    invoke-static {v4, v2, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->i()V

    return-void

    .line 101
    :cond_11
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->c()Llp4;

    move-result-object v2

    .line 102
    iget-object v2, v2, Llp4;->a:Lep4;

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onUploadUpdate: failed. Unknown upload state. key = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v4, v0, v10}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "Internal error. Unknown upload state"

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lsfg;

    check-cast p2, Ltle;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lofg;

    iget-object p0, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast p0, Lpme;

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p1, Lfeg;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    sget v1, Lueg;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p0, v0, v2}, Lpme;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    :goto_0
    :try_start_0
    iget-object p0, p1, Lfeg;->d:Landroid/os/IBinder;

    const/4 p1, 0x0

    invoke-interface {p0, v1, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10
    invoke-virtual {p2, p1}, Ltle;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 12
    throw p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public e(Lxp8;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public j(ILj04;JI)V
    .locals 7

    iget-object p0, p0, Lh4e;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    iget-object p0, p2, Lj04;->i:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public m(Lg1e;)V
    .locals 5

    iget-object p0, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast p0, Li71;

    iget-object p0, p0, Li71;->o0:Ljava/lang/Object;

    check-cast p0, Ll5e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj5e;->c:Lj5e;

    iget-wide v1, p1, Lg1e;->a:J

    iget-object p0, p0, Ll5e;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object p1, Lone/me/stickersshowcase/StickersShowcaseScreen;->r0:[Lbc7;

    iget-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lvr;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->r0:[Lbc7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {p1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {v0}, Lu2;->D0()Ls64;

    move-result-object v0

    const-string v3, ":stickers/preview?sticker_id="

    const-string v4, "&chat_id="

    invoke-static {v1, v2, v3, v4}, Lzt1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ls64;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public o(Lg1e;)V
    .locals 6

    iget-object p0, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast p0, Li71;

    iget-object p0, p0, Li71;->o0:Ljava/lang/Object;

    check-cast p0, Ll5e;

    iget-object p0, p0, Ll5e;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->r0:[Lbc7;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->q0()Lu5e;

    move-result-object p0

    iget-wide v1, p0, Lu5e;->b:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p1, Lg1e;->a:J

    new-instance v0, Lz6d;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lz6d;-><init>(JJI)V

    new-instance p1, La7d;

    invoke-direct {p1, v0}, La7d;-><init>(Lz6d;)V

    iget-object v0, p0, Lu5e;->Z:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9g;

    invoke-virtual {v0, p1}, Lw9g;->a(Li6d;)V

    iget-object p0, p0, Lu5e;->q0:Lj35;

    sget-object p1, Lx23;->b:Lx23;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Li5e;->a:Li5e;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    invoke-virtual {p0}, Lu4;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqx6;

    if-eqz p0, :cond_1

    new-instance p1, Lpx6;

    sget-object v0, Lnx6;->b:Lnx6;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lpx6;-><init>(Lnx6;I)V

    new-instance v0, Lpx6;

    sget-object v2, Lnx6;->Y:Lnx6;

    invoke-direct {v0, v2, v1}, Lpx6;-><init>(Lnx6;I)V

    filled-new-array {p1, v0}, [Lpx6;

    move-result-object p1

    invoke-static {p1}, Lgad;->i0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Ldtc;->I0:Ldtc;

    invoke-virtual {p0, p1, v0}, Lqx6;->f(Ljava/util/Set;Ldtc;)V

    :cond_1
    return-void
.end method

.method public p(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast p0, Lj6c;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Lmlg;

    iget-boolean v0, v0, Lmlg;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->a:I

    const v1, 0xa7f9

    if-eq v0, v1, :cond_4

    const v1, 0xa7fa

    if-eq v0, v1, :cond_4

    const v1, 0xa7fb

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0xa7f8

    if-ne v0, p0, :cond_2

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to get app set ID due to an internal error. Please try again later."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lzx7;->v(Ljava/lang/Exception;)Lmlg;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p0, 0xf

    if-eq v0, p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "The operation to get app set ID timed out. Please try again later."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lzx7;->v(Ljava/lang/Exception;)Lmlg;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    iget-object p0, p0, Lj6c;->c:Ljava/lang/Object;

    check-cast p0, Lvjg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ltle;

    invoke-direct {p1}, Ltle;-><init>()V

    iget-object v0, p0, Lvjg;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ly9g;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Ly9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p1, Ltle;->a:Lmlg;

    return-object p0

    :cond_5
    :goto_1
    return-object p1
.end method

.method public s(Le2e;)V
    .locals 5

    iget-object p0, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast p0, Li71;

    iget-object p0, p0, Li71;->o0:Ljava/lang/Object;

    check-cast p0, Ll5e;

    iget-object p0, p0, Ll5e;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->r0:[Lbc7;

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->q0()Lu5e;

    move-result-object p0

    iget-object v0, p0, Lu5e;->t0:Ljs;

    iget-wide v1, p1, Le2e;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbod;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv77;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lv77;->isActive()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lu5e;->o:Lrie;

    check-cast v2, Lo7a;

    invoke-virtual {v2}, Lo7a;->b()Ljx3;

    move-result-object v2

    new-instance v3, Lt5e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lt5e;-><init>(Lu5e;Le2e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v2, v3, p1}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lh4e;->a:Ljava/lang/Object;

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

.method public x(Lxp8;)V
    .locals 3

    iget-object p0, p0, Lh4e;->a:Ljava/lang/Object;

    check-cast p0, Lnue;

    iget-object v0, p0, Lnue;->j:Landroid/view/Window$Callback;

    iget-object p0, p0, Lnue;->i:Lsue;

    iget-object p0, p0, Lsue;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result p0

    const/16 v1, 0x6c

    if-eqz p0, :cond_0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return-void
.end method
