.class public abstract Lru/ok/tamtam/nano/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lru/ok/tamtam/nano/b;->a:[B

    new-instance v0, Lkk9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxy6;->d:Lmt7;

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;

    new-instance v4, Lw52;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->id:J

    iput-wide v5, v4, Lw52;->b:J

    iget v5, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->permissions:I

    iput v5, v4, Lw52;->a:I

    iget-wide v5, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->inviterId:J

    iput-wide v5, v4, Lw52;->c:J

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->alias:Ljava/lang/String;

    iput-object v3, v4, Lw52;->d:Ljava/io/Serializable;

    new-instance v3, Lx52;

    invoke-direct {v3, v4}, Lx52;-><init>(Lw52;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v2, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v2

    :cond_2
    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lo10;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v3, Lo10;->z:I

    new-instance v3, Lm00;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastErrorTime:J

    iput-wide v4, v3, Lm00;->j:J

    iget v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progressFloat:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progress:I

    int-to-float v4, v4

    :goto_0
    iput v4, v3, Lm00;->k:F

    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localId:Ljava/lang/String;

    iput-object v4, v3, Lm00;->l:Ljava/lang/String;

    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localPath:Ljava/lang/String;

    iput-object v4, v3, Lm00;->m:Ljava/lang/String;

    iget-boolean v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->isDeleted:Z

    iput-boolean v4, v3, Lm00;->n:Z

    iget-wide v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->totalBytes:J

    iput-wide v4, v3, Lm00;->o:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->bytesDownloaded:J

    iput-wide v4, v3, Lm00;->p:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastModified:J

    iput-wide v4, v3, Lm00;->u:J

    iget-boolean v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitiveContentUnlocked:Z

    iput-boolean v4, v3, Lm00;->x:Z

    iget-boolean v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitive:Z

    iput-boolean v4, v3, Lm00;->y:Z

    iget v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->type:I

    sget-object v5, Lj10;->a:Lj10;

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    sget-object v5, Lj10;->B0:Lj10;

    goto :goto_1

    :pswitch_2
    sget-object v5, Lj10;->A0:Lj10;

    goto :goto_1

    :pswitch_3
    sget-object v5, Lj10;->z0:Lj10;

    goto :goto_1

    :pswitch_4
    sget-object v5, Lj10;->y0:Lj10;

    goto :goto_1

    :pswitch_5
    sget-object v5, Lj10;->w0:Lj10;

    goto :goto_1

    :pswitch_6
    sget-object v5, Lj10;->x0:Lj10;

    goto :goto_1

    :pswitch_7
    sget-object v5, Lj10;->Z:Lj10;

    goto :goto_1

    :pswitch_8
    sget-object v5, Lj10;->Y:Lj10;

    goto :goto_1

    :pswitch_9
    sget-object v5, Lj10;->X:Lj10;

    goto :goto_1

    :pswitch_a
    sget-object v5, Lj10;->o:Lj10;

    goto :goto_1

    :pswitch_b
    sget-object v5, Lj10;->c:Lj10;

    goto :goto_1

    :pswitch_c
    sget-object v5, Lj10;->b:Lj10;

    :goto_1
    iput-object v5, v3, Lm00;->a:Lj10;

    iget v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->status:I

    sget-object v5, Lg10;->a:Lg10;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    goto :goto_2

    :cond_1
    sget-object v5, Lg10;->X:Lg10;

    goto :goto_2

    :cond_2
    sget-object v5, Lg10;->o:Lg10;

    goto :goto_2

    :cond_3
    sget-object v5, Lg10;->c:Lg10;

    goto :goto_2

    :cond_4
    sget-object v5, Lg10;->b:Lg10;

    :cond_5
    :goto_2
    iput-object v5, v3, Lm00;->i:Lg10;

    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->photo:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v4, :cond_6

    invoke-static {v4}, Lru/ok/tamtam/nano/b;->m(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)La10;

    move-result-object v4

    iput-object v4, v3, Lm00;->b:La10;

    :cond_6
    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    const/4 v5, 0x5

    if-eqz v4, :cond_c

    sget v9, Lt00;->p:I

    new-instance v9, Lr00;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->event:I

    sget-object v11, Ls00;->a:Ls00;

    packed-switch v10, :pswitch_data_1

    goto :goto_3

    :pswitch_d
    sget-object v11, Ls00;->z0:Ls00;

    goto :goto_3

    :pswitch_e
    sget-object v11, Ls00;->y0:Ls00;

    goto :goto_3

    :pswitch_f
    sget-object v11, Ls00;->x0:Ls00;

    goto :goto_3

    :pswitch_10
    sget-object v11, Ls00;->w0:Ls00;

    goto :goto_3

    :pswitch_11
    sget-object v11, Ls00;->Z:Ls00;

    goto :goto_3

    :pswitch_12
    sget-object v11, Ls00;->Y:Ls00;

    goto :goto_3

    :pswitch_13
    sget-object v11, Ls00;->X:Ls00;

    goto :goto_3

    :pswitch_14
    sget-object v11, Ls00;->o:Ls00;

    goto :goto_3

    :pswitch_15
    sget-object v11, Ls00;->c:Ls00;

    goto :goto_3

    :pswitch_16
    sget-object v11, Ls00;->b:Ls00;

    :goto_3
    iput-object v11, v9, Lr00;->a:Ls00;

    iget-wide v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userId:J

    iput-wide v10, v9, Lr00;->b:J

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userIds:[J

    invoke-static {v4}, Lek8;->m([J)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v9, Lr00;->c:Ljava/util/Collection;

    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-object v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->title:Ljava/lang/String;

    iput-object v10, v9, Lr00;->d:Ljava/lang/String;

    iget-object v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->iconToken:Ljava/lang/String;

    iput-object v10, v9, Lr00;->e:Ljava/lang/String;

    iget-object v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->url:Ljava/lang/String;

    iput-object v10, v9, Lr00;->f:Ljava/lang/String;

    iget-object v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->fullUrl:Ljava/lang/String;

    iput-object v10, v9, Lr00;->g:Ljava/lang/String;

    iget-boolean v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->showHistory:Z

    iput-boolean v10, v9, Lr00;->k:Z

    iget v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    if-eq v10, v2, :cond_a

    if-eq v10, v8, :cond_9

    if-eq v10, v7, :cond_8

    if-eq v10, v6, :cond_7

    iput v2, v9, Lr00;->l:I

    goto :goto_4

    :cond_7
    iput v8, v9, Lr00;->l:I

    goto :goto_4

    :cond_8
    iput v5, v9, Lr00;->l:I

    goto :goto_4

    :cond_9
    iput v6, v9, Lr00;->l:I

    goto :goto_4

    :cond_a
    iput v7, v9, Lr00;->l:I

    :goto_4
    iget-object v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    if-eqz v10, :cond_b

    new-instance v15, Ld10;

    iget v12, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->left:F

    iget v13, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->top:F

    iget v14, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->right:F

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->bottom:F

    const/16 v16, 0x0

    move-object v11, v15

    move-object v5, v15

    move v15, v10

    invoke-direct/range {v11 .. v16}, Ld10;-><init>(FFFFI)V

    iput-object v5, v9, Lr00;->h:Ld10;

    :cond_b
    iget-object v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->message:Ljava/lang/String;

    iput-object v5, v9, Lr00;->i:Ljava/lang/String;

    iget-object v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->shortMessage:Ljava/lang/String;

    iput-object v5, v9, Lr00;->j:Ljava/lang/String;

    iget-wide v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageId:J

    iput-wide v10, v9, Lr00;->m:J

    iget-wide v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageServerId:J

    iput-wide v10, v9, Lr00;->n:J

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->startPayload:Ljava/lang/String;

    iput-object v4, v9, Lr00;->o:Ljava/lang/String;

    invoke-virtual {v9}, Lr00;->a()Lt00;

    move-result-object v4

    iput-object v4, v3, Lm00;->c:Lt00;

    :cond_c
    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    if-eqz v4, :cond_12

    sget-object v5, Ln10;->r:Ln10;

    new-instance v5, Lk10;

    invoke-direct {v5}, Lk10;-><init>()V

    iget-wide v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoId:J

    iput-wide v9, v5, Lk10;->a:J

    iget v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoType:I

    invoke-static {v8}, Lhr1;->w(I)[I

    move-result-object v9

    array-length v10, v9

    move v11, v1

    :goto_5
    if-ge v11, v10, :cond_e

    aget v12, v9, v11

    invoke-static {v12}, Lhr1;->t(I)I

    move-result v13

    if-ne v13, v4, :cond_d

    goto :goto_6

    :cond_d
    add-int/2addr v11, v2

    goto :goto_5

    :cond_e
    move v12, v2

    :goto_6
    iput v12, v5, Lk10;->q:I

    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->duration:I

    int-to-long v9, v9

    iput-wide v9, v5, Lk10;->b:J

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    iput-object v9, v5, Lk10;->c:Ljava/lang/String;

    iget v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->width:I

    iput v9, v5, Lk10;->d:I

    iget v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->height:I

    iput v9, v5, Lk10;->e:I

    iget-boolean v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->live:Z

    iput-boolean v9, v5, Lk10;->f:Z

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalUrl:Ljava/lang/String;

    iput-object v9, v5, Lk10;->g:Ljava/lang/String;

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    iput-object v9, v5, Lk10;->h:Ljava/lang/String;

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    iput-object v9, v5, Lk10;->i:[B

    iget-wide v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->startTime:J

    iput-wide v9, v5, Lk10;->j:J

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    iput-object v9, v5, Lk10;->l:Ljava/lang/String;

    iget-boolean v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->ignoreAutoplay:Z

    iput-boolean v9, v5, Lk10;->n:Z

    iget v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioTrackIndex:I

    iput v9, v5, Lk10;->o:I

    iget v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioGroupIndex:I

    iput v9, v5, Lk10;->p:I

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    if-eqz v4, :cond_10

    sget v9, Lm10;->e:I

    new-instance v9, Ll10;

    invoke-direct {v9, v1}, Ll10;-><init>(I)V

    iget v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->startTrimPosition:F

    iput v10, v9, Ll10;->b:F

    iget v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->endTrimPosition:F

    iput v10, v9, Ll10;->c:F

    iget-boolean v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->mute:Z

    iput-boolean v10, v9, Ll10;->d:Z

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->quality:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;

    if-eqz v4, :cond_f

    invoke-static {}, Lqjb;->values()[Lqjb;

    move-result-object v4

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->quality:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;->ordinal:I

    aget-object v4, v4, v10

    iput-object v4, v9, Ll10;->a:Lqjb;

    goto :goto_7

    :cond_f
    invoke-static {}, Lqjb;->values()[Lqjb;

    move-result-object v4

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->qualityValue:I

    aget-object v4, v4, v10

    iput-object v4, v9, Ll10;->a:Lqjb;

    :goto_7
    new-instance v4, Lm10;

    invoke-direct {v4, v9}, Lm10;-><init>(Ll10;)V

    iput-object v4, v5, Lk10;->k:Lm10;

    :cond_10
    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    if-eqz v4, :cond_11

    new-instance v15, Lxx;

    iget-object v14, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->url:Ljava/lang/String;

    iget v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->frequency:I

    iget v11, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->height:I

    iget v12, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->width:I

    iget v13, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->count:I

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lxx;-><init>(IIIILjava/lang/String;)V

    iput-object v15, v5, Lk10;->m:Lxx;

    :cond_11
    new-instance v4, Ln10;

    invoke-direct {v4, v5}, Ln10;-><init>(Lk10;)V

    iput-object v4, v3, Lm00;->d:Ln10;

    :cond_12
    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    if-eqz v4, :cond_18

    iget v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    if-eqz v5, :cond_13

    if-eq v5, v2, :cond_17

    if-eq v5, v8, :cond_16

    if-eq v5, v7, :cond_15

    if-eq v5, v6, :cond_14

    :cond_13
    move v5, v2

    goto :goto_8

    :cond_14
    const/4 v5, 0x5

    goto :goto_8

    :cond_15
    move v5, v6

    goto :goto_8

    :cond_16
    move v5, v7

    goto :goto_8

    :cond_17
    move v5, v8

    :goto_8
    sget-object v9, Ll00;->j:Ll00;

    new-instance v9, Lk00;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-wide v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->audioId:J

    iput-wide v10, v9, Lk00;->a:J

    iget-object v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->url:Ljava/lang/String;

    iput-object v10, v9, Lk00;->b:Ljava/lang/String;

    iget-wide v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->duration:J

    iput-wide v10, v9, Lk00;->c:J

    iget-wide v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->startTime:J

    iput-wide v10, v9, Lk00;->g:J

    iget-wide v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->lastStartTimeUpdateTimestamp:J

    iput-wide v10, v9, Lk00;->h:J

    iget-object v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->wave:[B

    iput-object v10, v9, Lk00;->d:[B

    iget-object v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcription:Ljava/lang/String;

    iput-object v10, v9, Lk00;->f:Ljava/lang/String;

    iput v5, v9, Lk00;->i:I

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->token:Ljava/lang/String;

    iput-object v4, v9, Lk00;->e:Ljava/lang/String;

    new-instance v4, Ll00;

    invoke-direct {v4, v9}, Ll00;-><init>(Lk00;)V

    iput-object v4, v3, Lm00;->e:Ll00;

    :cond_18
    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    if-eqz v4, :cond_1e

    sget-object v5, Li10;->p:Li10;

    new-instance v5, Lh10;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-wide v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerId:J

    iput-wide v9, v5, Lh10;->a:J

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->url:Ljava/lang/String;

    iput-object v9, v5, Lh10;->d:Ljava/lang/String;

    iget v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->width:I

    iput v9, v5, Lh10;->b:I

    iget v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->height:I

    iput v9, v5, Lh10;->c:I

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->mp4Url:Ljava/lang/String;

    iput-object v9, v5, Lh10;->f:Ljava/lang/String;

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->firstUrl:Ljava/lang/String;

    iput-object v9, v5, Lh10;->g:Ljava/lang/String;

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->tags:[Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v9, v5, Lh10;->i:Ljava/util/List;

    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->previewUrl:Ljava/lang/String;

    iput-object v9, v5, Lh10;->h:Ljava/lang/String;

    iget-wide v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->updateTime:J

    iput-wide v9, v5, Lh10;->e:J

    iget-wide v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->setId:J

    iput-wide v9, v5, Lh10;->k:J

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->lottieUrl:Ljava/lang/String;

    iput-object v9, v5, Lh10;->l:Ljava/lang/String;

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->videoUrl:Ljava/lang/String;

    iput-object v9, v5, Lh10;->o:Ljava/lang/String;

    iget-boolean v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->audio:Z

    iput-boolean v9, v5, Lh10;->m:Z

    iget v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerType:I

    if-eq v9, v2, :cond_1b

    if-eq v9, v8, :cond_1a

    if-eq v9, v6, :cond_19

    iput v2, v5, Lh10;->j:I

    goto :goto_9

    :cond_19
    iput v6, v5, Lh10;->j:I

    goto :goto_9

    :cond_1a
    iput v7, v5, Lh10;->j:I

    goto :goto_9

    :cond_1b
    iput v8, v5, Lh10;->j:I

    :goto_9
    iget v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->authorType:I

    if-eq v4, v2, :cond_1d

    if-eq v4, v8, :cond_1c

    iput v2, v5, Lh10;->n:I

    goto :goto_a

    :cond_1c
    iput v7, v5, Lh10;->n:I

    goto :goto_a

    :cond_1d
    iput v8, v5, Lh10;->n:I

    :goto_a
    invoke-virtual {v5}, Lh10;->a()Li10;

    move-result-object v4

    iput-object v4, v3, Lm00;->f:Li10;

    :cond_1e
    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    if-eqz v4, :cond_21

    sget v5, Lf10;->i:I

    new-instance v5, Le10;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-wide v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->shareId:J

    iput-wide v9, v5, Le10;->a:J

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->url:Ljava/lang/String;

    iput-object v9, v5, Le10;->b:Ljava/lang/String;

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->title:Ljava/lang/String;

    iput-object v9, v5, Le10;->c:Ljava/lang/String;

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->description:Ljava/lang/String;

    iput-object v9, v5, Le10;->d:Ljava/lang/String;

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->host:Ljava/lang/String;

    iput-object v9, v5, Le10;->e:Ljava/lang/String;

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v4, :cond_1f

    invoke-static {v4}, Lru/ok/tamtam/nano/b;->m(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)La10;

    move-result-object v4

    iput-object v4, v5, Le10;->f:La10;

    :cond_1f
    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v4, :cond_20

    invoke-static {v4}, Lru/ok/tamtam/nano/b;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lo10;

    move-result-object v4

    iput-object v4, v5, Le10;->g:Lo10;

    :cond_20
    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-boolean v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->deleted:Z

    iput-boolean v4, v5, Le10;->h:Z

    new-instance v4, Lf10;

    invoke-direct {v4, v5}, Lf10;-><init>(Le10;)V

    iput-object v4, v3, Lm00;->g:Lf10;

    :cond_21
    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    if-eqz v4, :cond_22

    new-instance v5, Li00;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-wide v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appId:J

    iput-wide v9, v5, Li00;->a:J

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->name:Ljava/lang/String;

    iput-object v9, v5, Li00;->b:Ljava/lang/String;

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->message:Ljava/lang/String;

    iput-object v9, v5, Li00;->d:Ljava/lang/String;

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->icon:Ljava/lang/String;

    iput-object v9, v5, Li00;->c:Ljava/lang/String;

    iget-wide v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->timeout:J

    iput-wide v9, v5, Li00;->f:J

    iget v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->state:I

    iput v9, v5, Li00;->e:I

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appState:Ljava/lang/String;

    iput-object v4, v5, Li00;->g:Ljava/lang/String;

    new-instance v4, Lj00;

    invoke-direct {v4, v5}, Lj00;-><init>(Li00;)V

    iput-object v4, v3, Lm00;->h:Lj00;

    :cond_22
    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    if-eqz v4, :cond_2b

    iget v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    if-eq v5, v2, :cond_24

    if-eq v5, v8, :cond_23

    move v5, v2

    goto :goto_b

    :cond_23
    move v5, v7

    goto :goto_b

    :cond_24
    move v5, v8

    :goto_b
    iget v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    if-eq v9, v2, :cond_28

    if-eq v9, v8, :cond_27

    if-eq v9, v7, :cond_26

    if-eq v9, v6, :cond_25

    move v9, v2

    goto :goto_c

    :cond_25
    const/4 v9, 0x5

    goto :goto_c

    :cond_26
    move v9, v6

    goto :goto_c

    :cond_27
    move v9, v7

    goto :goto_c

    :cond_28
    move v9, v8

    :goto_c
    iget-wide v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->durationLong:J

    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-eqz v12, :cond_29

    goto :goto_d

    :cond_29
    iget v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->duration:I

    int-to-long v10, v10

    :goto_d
    new-instance v12, Ln00;

    invoke-direct {v12}, Ln00;-><init>()V

    iget-object v13, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->conversationId:Ljava/lang/String;

    iput-object v13, v12, Ln00;->a:Ljava/lang/String;

    iget-object v13, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->joinLink:Ljava/lang/String;

    iput-object v13, v12, Ln00;->c:Ljava/lang/String;

    iput v5, v12, Ln00;->d:I

    iput v9, v12, Ln00;->f:I

    iput-wide v10, v12, Ln00;->b:J

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->contactIds:[J

    invoke-static {v4}, Lek8;->m([J)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v12, Ln00;->e:Ljava/util/List;

    if-nez v4, :cond_2a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v12, Ln00;->e:Ljava/util/List;

    :cond_2a
    new-instance v4, Lo00;

    invoke-direct {v4, v12}, Lo00;-><init>(Ln00;)V

    iput-object v4, v3, Lm00;->q:Lo00;

    :cond_2b
    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    if-eqz v4, :cond_2f

    new-instance v5, Lu00;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-wide v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->fileId:J

    iput-wide v9, v5, Lu00;->a:J

    iget-wide v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->size:J

    iput-wide v9, v5, Lu00;->b:J

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->name:Ljava/lang/String;

    invoke-static {v4}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2c

    goto :goto_e

    :cond_2c
    const-string v9, "/"

    invoke-virtual {v4, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_2d

    goto :goto_e

    :cond_2d
    add-int/2addr v9, v2

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :goto_e
    iput-object v4, v5, Lu00;->c:Ljava/lang/Object;

    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->preview:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v4, :cond_2e

    invoke-static {v4}, Lru/ok/tamtam/nano/b;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lo10;

    move-result-object v4

    goto :goto_f

    :cond_2e
    const/4 v4, 0x0

    :goto_f
    iput-object v4, v5, Lu00;->e:Ljava/lang/Object;

    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->token:Ljava/lang/String;

    iput-object v4, v5, Lu00;->d:Ljava/lang/Object;

    new-instance v4, Lv00;

    invoke-direct {v4, v5}, Lv00;-><init>(Lu00;)V

    iput-object v4, v3, Lm00;->r:Lv00;

    :cond_2f
    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    if-eqz v4, :cond_30

    new-instance v5, Lp00;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->vcfBody:Ljava/lang/String;

    iput-object v9, v5, Lp00;->a:Ljava/lang/String;

    iget-wide v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->contactId:J

    iput-wide v9, v5, Lp00;->b:J

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->name:Ljava/lang/String;

    iput-object v9, v5, Lp00;->c:Ljava/lang/String;

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->phone:Ljava/lang/String;

    iput-object v9, v5, Lp00;->f:Ljava/lang/String;

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->photoUrl:Ljava/lang/String;

    iput-object v9, v5, Lp00;->g:Ljava/lang/String;

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->localPhotoUrl:Ljava/lang/String;

    iput-object v9, v5, Lp00;->h:Ljava/lang/String;

    iget-object v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->firstName:Ljava/lang/String;

    iput-object v9, v5, Lp00;->d:Ljava/lang/String;

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->lastName:Ljava/lang/String;

    iput-object v4, v5, Lp00;->e:Ljava/lang/String;

    new-instance v4, Lq00;

    invoke-direct {v4, v5}, Lq00;-><init>(Lp00;)V

    iput-object v4, v3, Lm00;->s:Lq00;

    :cond_30
    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    if-eqz v4, :cond_35

    iget v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->status:I

    if-eq v5, v2, :cond_33

    if-eq v5, v8, :cond_32

    if-eq v5, v7, :cond_34

    if-eq v5, v6, :cond_31

    const/4 v6, 0x5

    if-eq v5, v6, :cond_34

    move v6, v2

    goto :goto_10

    :cond_31
    const/4 v6, 0x6

    goto :goto_10

    :cond_32
    move v6, v7

    goto :goto_10

    :cond_33
    move v6, v8

    :cond_34
    :goto_10
    new-instance v5, Lb10;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-wide v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentId:J

    iput-wide v9, v5, Lb10;->a:J

    iget-wide v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->metadataId:J

    iput-wide v9, v5, Lb10;->b:J

    iget-wide v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->senderId:J

    iput-wide v9, v5, Lb10;->c:J

    iget-wide v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->receiverId:J

    iput-wide v9, v5, Lb10;->d:J

    iput v6, v5, Lb10;->e:I

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentJson:Ljava/lang/String;

    iput-object v4, v5, Lb10;->f:Ljava/lang/String;

    new-instance v4, Lb10;

    invoke-direct {v4, v5}, Lb10;-><init>(Lb10;)V

    iput-object v4, v3, Lm00;->t:Lb10;

    :cond_35
    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->location:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    if-eqz v4, :cond_39

    new-instance v5, Lw00;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ldm7;

    iget-wide v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->latitude:D

    iget-wide v12, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->longitude:D

    iget-wide v14, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->altitude:D

    iget v7, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->accuracy:F

    iget v9, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->bearing:F

    iget v1, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->speed:F

    move/from16 v17, v9

    move-object v9, v6

    move/from16 v16, v7

    move/from16 v18, v1

    invoke-direct/range {v9 .. v18}, Ldm7;-><init>(DDDFFF)V

    iput-object v6, v5, Lw00;->a:Ldm7;

    iget-wide v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->livePeriod:J

    iput-wide v6, v5, Lw00;->b:J

    iget-wide v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->startTime:J

    iput-wide v6, v5, Lw00;->c:J

    iget-wide v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->endTime:J

    iput-wide v6, v5, Lw00;->d:J

    iget-object v1, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->track:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    if-nez v1, :cond_36

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v22, v3

    goto :goto_12

    :cond_36
    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v1

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v7, :cond_37

    aget-object v10, v1, v9

    new-instance v11, Ly00;

    new-instance v15, Ldm7;

    iget-wide v13, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    move-object/from16 v22, v3

    iget-wide v2, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    move/from16 v23, v9

    iget-wide v8, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v12, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    move-object/from16 v24, v1

    iget v1, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    move/from16 v25, v7

    iget v7, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    move/from16 v19, v12

    move-object v12, v15

    move-object v0, v15

    move-wide v15, v2

    move-wide/from16 v17, v8

    move/from16 v20, v1

    move/from16 v21, v7

    invoke-direct/range {v12 .. v21}, Ldm7;-><init>(DDDFFF)V

    iget-wide v1, v10, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    invoke-direct {v11, v0, v1, v2}, Ly00;-><init>(Ldm7;J)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/lit8 v9, v23, 0x1

    move v2, v0

    move-object/from16 v3, v22

    move-object/from16 v1, v24

    move/from16 v7, v25

    const/4 v8, 0x2

    move-object/from16 v0, p0

    goto :goto_11

    :cond_37
    move-object/from16 v22, v3

    move-object v1, v6

    :goto_12
    iput-object v1, v5, Lw00;->e:Ljava/util/List;

    iget-object v0, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->deviceId:Ljava/lang/String;

    iput-object v0, v5, Lw00;->f:Ljava/lang/String;

    iget v0, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->zoom:F

    iput v0, v5, Lw00;->g:F

    iget-boolean v0, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->corrupted:Z

    iput-boolean v0, v5, Lw00;->h:Z

    iget-object v0, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->lastLocation:Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    if-eqz v0, :cond_38

    new-instance v1, Ly00;

    new-instance v2, Ldm7;

    iget-wide v7, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    iget-wide v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    iget-wide v11, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v13, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    iget v14, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    iget v15, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    move-object v6, v2

    invoke-direct/range {v6 .. v15}, Ldm7;-><init>(DDDFFF)V

    iget-wide v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    invoke-direct {v1, v2, v3, v4}, Ly00;-><init>(Ldm7;J)V

    iput-object v1, v5, Lw00;->i:Ly00;

    :cond_38
    invoke-virtual {v5}, Lw00;->a()Lx00;

    move-result-object v0

    move-object/from16 v1, v22

    iput-object v0, v1, Lm00;->v:Lx00;

    :goto_13
    move-object/from16 v0, p0

    goto :goto_14

    :cond_39
    move-object v1, v3

    goto :goto_13

    :goto_14
    iget v0, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->processingOnServerStatus:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3a

    sget-object v0, Lc10;->a:Lc10;

    goto :goto_15

    :cond_3a
    sget-object v0, Lc10;->c:Lc10;

    goto :goto_15

    :cond_3b
    sget-object v0, Lc10;->b:Lc10;

    :goto_15
    iput-object v0, v1, Lm00;->w:Lc10;

    invoke-virtual {v1}, Lm00;->a()Lo10;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public static d(Lo10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;
    .locals 15

    const/4 v0, 0x1

    new-instance v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach;-><init>()V

    iget-wide v2, p0, Lo10;->o:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastErrorTime:J

    iget v2, p0, Lo10;->p:F

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progressFloat:F

    const/4 v2, 0x0

    iput v2, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progress:I

    iget-object v3, p0, Lo10;->q:Ljava/lang/String;

    invoke-static {v3}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localId:Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lo10;->r:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    iput-object v4, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localPath:Ljava/lang/String;

    iget-boolean v4, p0, Lo10;->s:Z

    iput-boolean v4, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->isDeleted:Z

    iget-wide v4, p0, Lo10;->t:J

    iput-wide v4, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->totalBytes:J

    iget-wide v4, p0, Lo10;->u:J

    iput-wide v4, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->bytesDownloaded:J

    iget-wide v4, p0, Lo10;->v:J

    iput-wide v4, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastModified:J

    iget-boolean v4, p0, Lo10;->x:Z

    iput-boolean v4, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitiveContentUnlocked:Z

    iget-boolean v4, p0, Lo10;->y:Z

    iput-boolean v4, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitive:Z

    iget-object v4, p0, Lo10;->a:Lj10;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    const/16 v6, 0x8

    const/16 v7, 0xa

    const/16 v8, 0xb

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    packed-switch v4, :pswitch_data_0

    move v4, v2

    goto :goto_0

    :pswitch_0
    const/16 v4, 0xe

    goto :goto_0

    :pswitch_1
    const/16 v4, 0xc

    goto :goto_0

    :pswitch_2
    move v4, v8

    goto :goto_0

    :pswitch_3
    move v4, v7

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x7

    goto :goto_0

    :pswitch_5
    move v4, v6

    goto :goto_0

    :pswitch_6
    move v4, v5

    goto :goto_0

    :pswitch_7
    move v4, v9

    goto :goto_0

    :pswitch_8
    move v4, v11

    goto :goto_0

    :pswitch_9
    move v4, v10

    goto :goto_0

    :pswitch_a
    move v4, v12

    goto :goto_0

    :pswitch_b
    move v4, v0

    :goto_0
    iput v4, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->type:I

    iget-object v4, p0, Lo10;->n:Lg10;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_6

    if-eq v4, v12, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v11, :cond_3

    :cond_2
    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v11

    goto :goto_1

    :cond_4
    move v4, v10

    goto :goto_1

    :cond_5
    move v4, v12

    goto :goto_1

    :cond_6
    move v4, v0

    :goto_1
    iput v4, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->status:I

    invoke-virtual {p0}, Lo10;->f()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lo10;->b:La10;

    invoke-static {v4}, Lru/ok/tamtam/nano/b;->n(La10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v4

    iput-object v4, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->photo:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    :cond_7
    iget-object v4, p0, Lo10;->c:Lt00;

    if-eqz v4, :cond_15

    new-instance v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    invoke-direct {v13}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;-><init>()V

    iget-object v14, v4, Lt00;->a:Ls00;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    packed-switch v14, :pswitch_data_1

    move v5, v2

    goto :goto_2

    :pswitch_c
    move v5, v8

    goto :goto_2

    :pswitch_d
    move v5, v7

    goto :goto_2

    :pswitch_e
    const/16 v5, 0x9

    goto :goto_2

    :pswitch_f
    move v5, v6

    goto :goto_2

    :pswitch_10
    move v5, v9

    goto :goto_2

    :pswitch_11
    move v5, v11

    goto :goto_2

    :pswitch_12
    move v5, v10

    goto :goto_2

    :pswitch_13
    move v5, v12

    goto :goto_2

    :pswitch_14
    move v5, v0

    :goto_2
    :pswitch_15
    iput v5, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->event:I

    iget-wide v5, v4, Lt00;->b:J

    iput-wide v5, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userId:J

    iget-object v5, v4, Lt00;->c:Ljava/util/ArrayList;

    invoke-static {v5}, Lek8;->n(Ljava/util/List;)[J

    move-result-object v5

    iput-object v5, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userIds:[J

    iget-object v5, v4, Lt00;->d:Ljava/lang/String;

    if-nez v5, :cond_8

    move-object v5, v3

    :cond_8
    iput-object v5, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->title:Ljava/lang/String;

    iget-object v5, v4, Lt00;->e:Ljava/lang/String;

    if-nez v5, :cond_9

    move-object v5, v3

    :cond_9
    iput-object v5, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->iconToken:Ljava/lang/String;

    iget-object v5, v4, Lt00;->f:Ljava/lang/String;

    if-nez v5, :cond_a

    move-object v5, v3

    :cond_a
    iput-object v5, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->url:Ljava/lang/String;

    iget-object v5, v4, Lt00;->g:Ljava/lang/String;

    if-nez v5, :cond_b

    move-object v5, v3

    :cond_b
    iput-object v5, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->fullUrl:Ljava/lang/String;

    iget-object v5, v4, Lt00;->h:Ld10;

    if-eqz v5, :cond_c

    new-instance v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;-><init>()V

    iput-object v6, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    iget v7, v5, Ld10;->b:F

    iput v7, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->left:F

    iget v7, v5, Ld10;->c:F

    iput v7, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->top:F

    iget v7, v5, Ld10;->d:F

    iput v7, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->right:F

    iget v5, v5, Ld10;->e:F

    iput v5, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->bottom:F

    :cond_c
    iget-object v5, v4, Lt00;->i:Ljava/lang/String;

    if-nez v5, :cond_d

    move-object v5, v3

    :cond_d
    iput-object v5, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->message:Ljava/lang/String;

    iget-object v5, v4, Lt00;->j:Ljava/lang/String;

    if-nez v5, :cond_e

    move-object v5, v3

    :cond_e
    iput-object v5, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->shortMessage:Ljava/lang/String;

    iget-boolean v5, v4, Lt00;->k:Z

    iput-boolean v5, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->showHistory:Z

    iget v5, v4, Lt00;->l:I

    if-eqz v5, :cond_13

    invoke-static {v5}, Lhr1;->t(I)I

    move-result v5

    if-eq v5, v0, :cond_12

    if-eq v5, v12, :cond_11

    if-eq v5, v10, :cond_10

    if-eq v5, v11, :cond_f

    iput v2, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_f
    iput v10, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_10
    iput v12, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_11
    iput v0, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_12
    iput v11, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    :cond_13
    :goto_3
    iget-wide v5, v4, Lt00;->m:J

    iput-wide v5, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageId:J

    iget-wide v5, v4, Lt00;->n:J

    iput-wide v5, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageServerId:J

    iget-object v4, v4, Lt00;->o:Ljava/lang/String;

    if-nez v4, :cond_14

    move-object v4, v3

    :cond_14
    iput-object v4, v13, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->startPayload:Ljava/lang/String;

    iput-object v13, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    :cond_15
    invoke-virtual {p0}, Lo10;->i()Z

    move-result v4

    if-eqz v4, :cond_1d

    new-instance v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;-><init>()V

    iget-object v5, p0, Lo10;->d:Ln10;

    iget-wide v6, v5, Ln10;->a:J

    iput-wide v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoId:J

    iget v6, v5, Ln10;->b:I

    invoke-static {v6}, Lhr1;->t(I)I

    move-result v6

    iput v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoType:I

    iget-wide v6, v5, Ln10;->c:J

    long-to-int v6, v6

    iput v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->duration:I

    iget-object v6, v5, Ln10;->d:Ljava/lang/String;

    if-nez v6, :cond_16

    move-object v6, v3

    :cond_16
    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    iget v6, v5, Ln10;->e:I

    iput v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->width:I

    iget v6, v5, Ln10;->f:I

    iput v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->height:I

    iget-boolean v6, v5, Ln10;->g:Z

    iput-boolean v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->live:Z

    iget-object v6, v5, Ln10;->h:Ljava/lang/String;

    if-nez v6, :cond_17

    move-object v6, v3

    :cond_17
    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalUrl:Ljava/lang/String;

    iget-object v6, v5, Ln10;->i:Ljava/lang/String;

    if-nez v6, :cond_18

    move-object v6, v3

    :cond_18
    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    iget-object v6, v5, Ln10;->j:[B

    if-eqz v6, :cond_19

    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    :cond_19
    iget-wide v6, v5, Ln10;->k:J

    iput-wide v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->startTime:J

    iget-object v6, v5, Ln10;->m:Ljava/lang/String;

    if-nez v6, :cond_1a

    move-object v6, v3

    :cond_1a
    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    iget-boolean v6, v5, Ln10;->o:Z

    iput-boolean v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->ignoreAutoplay:Z

    iget v6, v5, Ln10;->p:I

    iput v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioTrackIndex:I

    iget v6, v5, Ln10;->q:I

    iput v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioGroupIndex:I

    iget-object v6, v5, Ln10;->l:Lm10;

    if-eqz v6, :cond_1b

    new-instance v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    invoke-direct {v7}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;-><init>()V

    iget v8, v6, Lm10;->a:F

    iput v8, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->startTrimPosition:F

    iget v8, v6, Lm10;->b:F

    iput v8, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->endTrimPosition:F

    iget-object v8, v6, Lm10;->c:Lqjb;

    iget v8, v8, Lqjb;->b:I

    iput v8, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->qualityValue:I

    iget-boolean v6, v6, Lm10;->d:Z

    iput-boolean v6, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->mute:Z

    iput-object v7, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    :cond_1b
    iget-object v5, v5, Ln10;->n:Lxx;

    if-eqz v5, :cond_1c

    new-instance v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;-><init>()V

    iget-object v7, v5, Lxx;->Y:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->url:Ljava/lang/String;

    iget v7, v5, Lxx;->b:I

    iput v7, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->frequency:I

    iget v7, v5, Lxx;->c:I

    iput v7, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->height:I

    iget v7, v5, Lxx;->o:I

    iput v7, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->width:I

    iget v5, v5, Lxx;->X:I

    iput v5, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->count:I

    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    :cond_1c
    iput-object v4, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    :cond_1d
    invoke-virtual {p0}, Lo10;->a()Z

    move-result v4

    if-eqz v4, :cond_28

    new-instance v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;-><init>()V

    iget-object v5, p0, Lo10;->e:Ll00;

    iget-wide v6, v5, Ll00;->a:J

    iput-wide v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->audioId:J

    iget-object v6, v5, Ll00;->b:Ljava/lang/String;

    if-nez v6, :cond_1e

    move-object v6, v3

    :cond_1e
    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->url:Ljava/lang/String;

    iget-wide v6, v5, Ll00;->c:J

    iput-wide v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->duration:J

    iget-object v6, v5, Ll00;->d:[B

    if-eqz v6, :cond_1f

    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->wave:[B

    :cond_1f
    iget-object v6, v5, Ll00;->f:Ljava/lang/String;

    if-eqz v6, :cond_20

    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcription:Ljava/lang/String;

    :cond_20
    iget v6, v5, Ll00;->i:I

    if-eqz v6, :cond_26

    invoke-static {v6}, Lhr1;->t(I)I

    move-result v6

    if-eqz v6, :cond_25

    if-eq v6, v0, :cond_24

    if-eq v6, v12, :cond_23

    if-eq v6, v10, :cond_22

    if-eq v6, v11, :cond_21

    iput v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    goto :goto_4

    :cond_21
    iput v11, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    goto :goto_4

    :cond_22
    iput v10, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    goto :goto_4

    :cond_23
    iput v12, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    goto :goto_4

    :cond_24
    iput v0, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    goto :goto_4

    :cond_25
    iput v2, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    :cond_26
    :goto_4
    iget-object v6, v5, Ll00;->e:Ljava/lang/String;

    if-nez v6, :cond_27

    move-object v6, v3

    :cond_27
    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->token:Ljava/lang/String;

    iget-wide v6, v5, Ll00;->g:J

    iput-wide v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->startTime:J

    iget-wide v5, v5, Ll00;->h:J

    iput-wide v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->lastStartTimeUpdateTimestamp:J

    iput-object v4, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    :cond_28
    invoke-virtual {p0}, Lo10;->h()Z

    move-result v4

    if-eqz v4, :cond_36

    new-instance v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;-><init>()V

    iget-object v5, p0, Lo10;->f:Li10;

    iget-wide v6, v5, Li10;->a:J

    iput-wide v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerId:J

    iget-object v6, v5, Li10;->b:Ljava/lang/String;

    if-nez v6, :cond_29

    move-object v6, v3

    :cond_29
    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->url:Ljava/lang/String;

    iget v6, v5, Li10;->c:I

    iput v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->width:I

    iget v6, v5, Li10;->d:I

    iput v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->height:I

    iget-object v6, v5, Li10;->e:Ljava/lang/String;

    if-nez v6, :cond_2a

    move-object v6, v3

    :cond_2a
    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->mp4Url:Ljava/lang/String;

    iget-object v6, v5, Li10;->f:Ljava/lang/String;

    if-nez v6, :cond_2b

    move-object v6, v3

    :cond_2b
    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->firstUrl:Ljava/lang/String;

    iget-object v6, v5, Li10;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->tags:[Ljava/lang/String;

    iget-object v6, v5, Li10;->h:Ljava/lang/String;

    if-nez v6, :cond_2c

    move-object v6, v3

    :cond_2c
    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->previewUrl:Ljava/lang/String;

    iget-wide v6, v5, Li10;->i:J

    iput-wide v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->updateTime:J

    iget v6, v5, Li10;->j:I

    if-eqz v6, :cond_30

    invoke-static {v6}, Lhr1;->t(I)I

    move-result v6

    if-eq v6, v0, :cond_2f

    if-eq v6, v12, :cond_2e

    if-eq v6, v10, :cond_2d

    move v6, v2

    goto :goto_5

    :cond_2d
    move v6, v11

    goto :goto_5

    :cond_2e
    move v6, v12

    goto :goto_5

    :cond_2f
    move v6, v0

    :goto_5
    iput v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerType:I

    :cond_30
    iget-wide v6, v5, Li10;->k:J

    iput-wide v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->setId:J

    iget-object v6, v5, Li10;->l:Ljava/lang/String;

    if-nez v6, :cond_31

    move-object v6, v3

    :cond_31
    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->lottieUrl:Ljava/lang/String;

    iget-boolean v6, v5, Li10;->m:Z

    iput-boolean v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->audio:Z

    iget v6, v5, Li10;->n:I

    if-eqz v6, :cond_34

    invoke-static {v6}, Lhr1;->t(I)I

    move-result v6

    if-eq v6, v0, :cond_33

    if-eq v6, v12, :cond_32

    move v6, v2

    goto :goto_6

    :cond_32
    move v6, v12

    goto :goto_6

    :cond_33
    move v6, v0

    :goto_6
    iput v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->authorType:I

    :cond_34
    iget-object v5, v5, Li10;->o:Ljava/lang/String;

    if-nez v5, :cond_35

    move-object v5, v3

    :cond_35
    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->videoUrl:Ljava/lang/String;

    iput-object v4, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    :cond_36
    invoke-virtual {p0}, Lo10;->g()Z

    move-result v4

    if-eqz v4, :cond_3d

    new-instance v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;-><init>()V

    iget-object v5, p0, Lo10;->g:Lf10;

    iget-wide v6, v5, Lf10;->a:J

    iput-wide v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->shareId:J

    iget-object v6, v5, Lf10;->b:Ljava/lang/String;

    if-nez v6, :cond_37

    move-object v6, v3

    :cond_37
    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->url:Ljava/lang/String;

    iget-object v6, v5, Lf10;->c:Ljava/lang/String;

    if-nez v6, :cond_38

    move-object v6, v3

    :cond_38
    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->title:Ljava/lang/String;

    iget-object v6, v5, Lf10;->d:Ljava/lang/String;

    if-nez v6, :cond_39

    move-object v6, v3

    :cond_39
    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->description:Ljava/lang/String;

    iget-object v6, v5, Lf10;->e:Ljava/lang/String;

    if-nez v6, :cond_3a

    move-object v6, v3

    :cond_3a
    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->host:Ljava/lang/String;

    iget-object v6, v5, Lf10;->f:La10;

    if-eqz v6, :cond_3b

    invoke-static {v6}, Lru/ok/tamtam/nano/b;->n(La10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v6

    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    :cond_3b
    iget-object v6, v5, Lf10;->g:Lo10;

    if-eqz v6, :cond_3c

    invoke-static {v6}, Lru/ok/tamtam/nano/b;->d(Lo10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v6

    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :cond_3c
    iget-boolean v5, v5, Lf10;->h:Z

    iput-boolean v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->deleted:Z

    iput-object v4, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    :cond_3d
    iget-object v4, p0, Lo10;->h:Lj00;

    if-eqz v4, :cond_42

    new-instance v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;-><init>()V

    iget-wide v6, v4, Lj00;->a:J

    iput-wide v6, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appId:J

    iget-object v6, v4, Lj00;->b:Ljava/lang/String;

    if-eqz v6, :cond_3e

    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->name:Ljava/lang/String;

    :cond_3e
    iget-object v6, v4, Lj00;->c:Ljava/lang/String;

    if-eqz v6, :cond_3f

    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->icon:Ljava/lang/String;

    :cond_3f
    iget-object v6, v4, Lj00;->d:Ljava/lang/String;

    if-eqz v6, :cond_40

    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->message:Ljava/lang/String;

    :cond_40
    iget v6, v4, Lj00;->e:I

    iput v6, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->state:I

    iget-wide v6, v4, Lj00;->f:J

    iput-wide v6, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->timeout:J

    iget-object v4, v4, Lj00;->g:Ljava/lang/String;

    if-eqz v4, :cond_41

    iput-object v4, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appState:Ljava/lang/String;

    :cond_41
    iput-object v5, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    :cond_42
    iget-object v4, p0, Lo10;->i:Lo00;

    if-eqz v4, :cond_4c

    new-instance v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;-><init>()V

    iget-object v6, v4, Lo00;->a:Ljava/lang/String;

    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->conversationId:Ljava/lang/String;

    iget v6, v4, Lo00;->c:I

    if-eqz v6, :cond_45

    invoke-static {v6}, Lhr1;->t(I)I

    move-result v6

    if-eq v6, v0, :cond_44

    if-eq v6, v12, :cond_43

    iput v2, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_7

    :cond_43
    iput v12, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_7

    :cond_44
    iput v0, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_7

    :cond_45
    iput v2, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    :goto_7
    iget v6, v4, Lo00;->d:I

    if-eqz v6, :cond_4a

    invoke-static {v6}, Lhr1;->t(I)I

    move-result v6

    if-eq v6, v0, :cond_49

    if-eq v6, v12, :cond_48

    if-eq v6, v10, :cond_47

    if-eq v6, v11, :cond_46

    iput v2, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_8

    :cond_46
    iput v11, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_8

    :cond_47
    iput v10, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_8

    :cond_48
    iput v12, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_8

    :cond_49
    iput v0, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_8

    :cond_4a
    iput v2, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    :goto_8
    iget-wide v6, v4, Lo00;->e:J

    iput-wide v6, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->durationLong:J

    iget-object v6, v4, Lo00;->f:Ljava/util/List;

    invoke-static {v6}, Lek8;->n(Ljava/util/List;)[J

    move-result-object v6

    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->contactIds:[J

    iget-object v4, v4, Lo00;->b:Ljava/lang/String;

    if-nez v4, :cond_4b

    move-object v4, v3

    :cond_4b
    iput-object v4, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->joinLink:Ljava/lang/String;

    iput-object v5, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    :cond_4c
    invoke-virtual {p0}, Lo10;->c()Z

    move-result v4

    if-eqz v4, :cond_50

    new-instance v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;-><init>()V

    iget-object v5, p0, Lo10;->j:Lv00;

    iget-wide v6, v5, Lv00;->a:J

    iput-wide v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->fileId:J

    iget-wide v6, v5, Lv00;->b:J

    iput-wide v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->size:J

    iget-object v6, v5, Lv00;->c:Ljava/lang/String;

    if-nez v6, :cond_4d

    move-object v6, v3

    :cond_4d
    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->name:Ljava/lang/String;

    iget-object v6, v5, Lv00;->d:Lo10;

    if-eqz v6, :cond_4e

    invoke-static {v6}, Lru/ok/tamtam/nano/b;->d(Lo10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v6

    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->preview:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :cond_4e
    iget-object v5, v5, Lv00;->e:Ljava/lang/String;

    if-nez v5, :cond_4f

    move-object v5, v3

    :cond_4f
    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->token:Ljava/lang/String;

    iput-object v4, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    :cond_50
    invoke-virtual {p0}, Lo10;->b()Z

    move-result v4

    if-eqz v4, :cond_58

    new-instance v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;-><init>()V

    iget-object v5, p0, Lo10;->k:Lq00;

    iget-object v6, v5, Lq00;->a:Ljava/lang/String;

    if-nez v6, :cond_51

    move-object v6, v3

    :cond_51
    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->vcfBody:Ljava/lang/String;

    iget-wide v6, v5, Lq00;->b:J

    iput-wide v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->contactId:J

    iget-object v6, v5, Lq00;->c:Ljava/lang/String;

    if-nez v6, :cond_52

    move-object v6, v3

    :cond_52
    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->name:Ljava/lang/String;

    iget-object v6, v5, Lq00;->f:Ljava/lang/String;

    if-nez v6, :cond_53

    move-object v6, v3

    :cond_53
    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->phone:Ljava/lang/String;

    iget-object v6, v5, Lq00;->g:Ljava/lang/String;

    if-nez v6, :cond_54

    move-object v6, v3

    :cond_54
    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->photoUrl:Ljava/lang/String;

    iget-object v6, v5, Lq00;->h:Ljava/lang/String;

    if-nez v6, :cond_55

    move-object v6, v3

    :cond_55
    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->localPhotoUrl:Ljava/lang/String;

    iget-object v6, v5, Lq00;->d:Ljava/lang/String;

    if-nez v6, :cond_56

    move-object v6, v3

    :cond_56
    iput-object v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->firstName:Ljava/lang/String;

    iget-object v5, v5, Lq00;->e:Ljava/lang/String;

    if-nez v5, :cond_57

    move-object v5, v3

    :cond_57
    iput-object v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->lastName:Ljava/lang/String;

    iput-object v4, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    :cond_58
    iget-object v4, p0, Lo10;->l:Lb10;

    if-eqz v4, :cond_5f

    new-instance v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;-><init>()V

    iget-wide v6, v4, Lb10;->a:J

    iput-wide v6, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentId:J

    iget-wide v6, v4, Lb10;->b:J

    iput-wide v6, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->metadataId:J

    iget-wide v6, v4, Lb10;->c:J

    iput-wide v6, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->senderId:J

    iget-wide v6, v4, Lb10;->d:J

    iput-wide v6, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->receiverId:J

    iget v6, v4, Lb10;->e:I

    invoke-static {v6}, Lhr1;->t(I)I

    move-result v6

    if-eq v6, v0, :cond_5c

    if-eq v6, v12, :cond_5b

    if-eq v6, v10, :cond_5a

    if-eq v6, v11, :cond_5d

    if-eq v6, v9, :cond_59

    move v9, v2

    goto :goto_9

    :cond_59
    move v9, v11

    goto :goto_9

    :cond_5a
    move v9, v10

    goto :goto_9

    :cond_5b
    move v9, v12

    goto :goto_9

    :cond_5c
    move v9, v0

    :cond_5d
    :goto_9
    iput v9, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->status:I

    iget-object v4, v4, Lb10;->f:Ljava/lang/String;

    if-nez v4, :cond_5e

    move-object v4, v3

    :cond_5e
    iput-object v4, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentJson:Ljava/lang/String;

    iput-object v5, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    :cond_5f
    invoke-virtual {p0}, Lo10;->e()Z

    move-result v4

    if-eqz v4, :cond_64

    new-instance v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;-><init>()V

    iget-object v5, p0, Lo10;->m:Lx00;

    iget-object v6, v5, Lx00;->a:Ldm7;

    iget-wide v7, v6, Ldm7;->a:D

    iput-wide v7, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->latitude:D

    iget-wide v7, v6, Ldm7;->b:D

    iput-wide v7, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->longitude:D

    iget-wide v7, v6, Ldm7;->c:D

    iput-wide v7, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->altitude:D

    iget v7, v6, Ldm7;->o:F

    iput v7, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->accuracy:F

    iget v7, v6, Ldm7;->X:F

    iput v7, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->bearing:F

    iget v6, v6, Ldm7;->Y:F

    iput v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->speed:F

    iget-wide v6, v5, Lx00;->b:J

    iput-wide v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->livePeriod:J

    iget-wide v6, v5, Lx00;->c:J

    iput-wide v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->startTime:J

    iget-wide v6, v5, Lx00;->d:J

    iput-wide v6, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->endTime:J

    iget-object v6, v5, Lx00;->e:Ljava/util/List;

    if-eqz v6, :cond_61

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move v8, v2

    :goto_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_60

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly00;

    invoke-static {v9}, Lru/ok/tamtam/nano/b;->l(Ly00;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/2addr v8, v0

    goto :goto_a

    :cond_60
    iput-object v7, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->track:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    :cond_61
    iget-object v6, v5, Lx00;->f:Ljava/lang/String;

    if-nez v6, :cond_62

    goto :goto_b

    :cond_62
    move-object v3, v6

    :goto_b
    iput-object v3, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->deviceId:Ljava/lang/String;

    iget v3, v5, Lx00;->g:F

    iput v3, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->zoom:F

    iget-boolean v3, v5, Lx00;->h:Z

    iput-boolean v3, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->corrupted:Z

    iget-object v3, v5, Lx00;->i:Ly00;

    if-eqz v3, :cond_63

    invoke-static {v3}, Lru/ok/tamtam/nano/b;->l(Ly00;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move-result-object v3

    iput-object v3, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->lastLocation:Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    :cond_63
    iput-object v4, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->location:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    :cond_64
    iget-object p0, p0, Lo10;->w:Lc10;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v0, :cond_66

    if-eq p0, v12, :cond_65

    move v0, v2

    goto :goto_c

    :cond_65
    move v0, v12

    :cond_66
    :goto_c
    iput v0, v1, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->processingOnServerStatus:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public static e(Lru/ok/tamtam/nano/Protos$Attaches;)Ljj7;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lp10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Lvw6;

    move-result-object v2

    iput-object v2, v1, Lp10;->b:Lvw6;

    :cond_0
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches;->replyKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_0
    iget-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    array-length v7, v6

    if-ge v5, v7, :cond_b

    aget-object v6, v6, v5

    if-eqz v6, :cond_a

    new-instance v7, Lu9c;

    invoke-direct {v7}, Lu9c;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v3

    :goto_1
    iget-object v8, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;->replyButton:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    array-length v9, v8

    if-ge v7, v9, :cond_a

    aget-object v8, v8, v7

    if-eqz v8, :cond_9

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu9c;

    iget v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->type:I

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v10, :cond_4

    if-eq v10, v14, :cond_3

    if-eq v10, v13, :cond_2

    if-eq v10, v12, :cond_1

    const/4 v10, 0x5

    move/from16 v16, v10

    goto :goto_2

    :cond_1
    move/from16 v16, v11

    goto :goto_2

    :cond_2
    move/from16 v16, v12

    goto :goto_2

    :cond_3
    move/from16 v16, v13

    goto :goto_2

    :cond_4
    move/from16 v16, v14

    :goto_2
    iget v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->intent:I

    if-eqz v10, :cond_7

    if-eq v10, v14, :cond_6

    if-eq v10, v13, :cond_5

    move/from16 v17, v11

    goto :goto_3

    :cond_5
    move/from16 v17, v12

    goto :goto_3

    :cond_6
    move/from16 v17, v13

    goto :goto_3

    :cond_7
    move/from16 v17, v14

    :goto_3
    iget-object v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v10, :cond_8

    invoke-static {v10}, Lru/ok/tamtam/nano/b;->m(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)La10;

    move-result-object v10

    :goto_4
    move-object/from16 v19, v10

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    goto :goto_4

    :goto_5
    new-instance v10, Ls9c;

    iget-object v11, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->text:Ljava/lang/String;

    iget-wide v12, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->outgoingMessageId:J

    move-object v15, v10

    move-object/from16 v18, v11

    move-wide/from16 v20, v12

    invoke-direct/range {v15 .. v21}, Ls9c;-><init>(IILjava/lang/String;La10;J)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_b
    new-instance v5, Lv9c;

    iget-boolean v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->defaultInputDisabled:Z

    invoke-direct {v5, v4, v2}, Lv9c;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v5, v1, Lp10;->c:Lv9c;

    :cond_c
    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$Attaches;->attach:[Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    array-length v2, v0

    :goto_6
    if-ge v3, v2, :cond_e

    aget-object v4, v0, v3

    iget-object v5, v1, Lp10;->b:Lvw6;

    if-nez v5, :cond_d

    iget-object v5, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->inlineKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v5, :cond_d

    invoke-static {v5}, Lru/ok/tamtam/nano/b;->k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Lvw6;

    move-result-object v4

    iput-object v4, v1, Lp10;->b:Lvw6;

    goto :goto_7

    :cond_d
    invoke-static {v4}, Lru/ok/tamtam/nano/b;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lo10;

    move-result-object v4

    invoke-virtual {v1, v4}, Lp10;->a(Lo10;)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Lp10;->c()Ljj7;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljj7;)Lru/ok/tamtam/nano/Protos$Attaches;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lru/ok/tamtam/nano/Protos$Attaches;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Attaches;-><init>()V

    iget-object v2, v0, Ljj7;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-virtual {v0, v5}, Ljj7;->u(I)Lo10;

    move-result-object v6

    invoke-static {v6}, Lru/ok/tamtam/nano/b;->d(Lo10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Attaches;->attach:[Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v6, ""

    iget-object v7, v0, Ljj7;->b:Ljava/lang/Object;

    check-cast v7, Lvw6;

    if-eqz v7, :cond_b

    new-instance v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v7, Lvw6;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyt0;

    new-instance v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    invoke-direct {v14}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;-><init>()V

    iget v15, v13, Lyt0;->c:I

    invoke-static {v15}, Lhr1;->t(I)I

    move-result v15

    if-eqz v15, :cond_4

    if-eq v15, v2, :cond_3

    if-eq v15, v3, :cond_2

    const/4 v15, 0x3

    goto :goto_2

    :cond_2
    move v15, v3

    goto :goto_2

    :cond_3
    move v15, v2

    goto :goto_2

    :cond_4
    move v15, v4

    :goto_2
    iput v15, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->intent:I

    iget-object v15, v13, Lyt0;->b:Lhu0;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    packed-switch v15, :pswitch_data_0

    const/4 v15, 0x4

    goto :goto_3

    :pswitch_0
    const/4 v15, 0x6

    goto :goto_3

    :pswitch_1
    const/4 v15, 0x7

    goto :goto_3

    :pswitch_2
    const/4 v15, 0x5

    goto :goto_3

    :pswitch_3
    const/4 v15, 0x3

    goto :goto_3

    :pswitch_4
    move v15, v3

    goto :goto_3

    :pswitch_5
    move v15, v2

    goto :goto_3

    :pswitch_6
    move v15, v4

    :goto_3
    iput v15, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->type:I

    iget-object v15, v13, Lyt0;->a:Ljava/lang/String;

    if-nez v15, :cond_5

    move-object v15, v6

    :cond_5
    iput-object v15, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->title:Ljava/lang/String;

    iget-object v15, v13, Lyt0;->o:Ljava/lang/String;

    if-nez v15, :cond_6

    move-object v15, v6

    :cond_6
    iput-object v15, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->url:Ljava/lang/String;

    iget-object v15, v13, Lyt0;->X:Ljava/lang/String;

    if-nez v15, :cond_7

    move-object v15, v6

    :cond_7
    iput-object v15, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->payload:Ljava/lang/String;

    iget-boolean v15, v13, Lyt0;->w0:Z

    iput-boolean v15, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->showLoading:Z

    iget-boolean v15, v13, Lyt0;->Y:Z

    iput-boolean v15, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->quickLocation:Z

    move-object/from16 v16, v6

    iget-wide v5, v13, Lyt0;->Z:J

    iput-wide v5, v14, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->contactId:J

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v16

    goto :goto_1

    :cond_8
    move-object/from16 v16, v6

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    new-array v6, v4, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    move v10, v4

    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_9

    new-instance v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    invoke-direct {v11}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;-><init>()V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    iput-object v12, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;->button:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    aput-object v11, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    iput-object v5, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    iget-object v5, v7, Lvw6;->b:Ljava/lang/String;

    if-nez v5, :cond_a

    move-object/from16 v5, v16

    :cond_a
    iput-object v5, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->callbackId:Ljava/lang/String;

    iput-object v8, v1, Lru/ok/tamtam/nano/Protos$Attaches;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    goto :goto_5

    :cond_b
    move-object/from16 v16, v6

    :goto_5
    iget-object v0, v0, Ljj7;->c:Ljava/lang/Object;

    check-cast v0, Lv9c;

    if-eqz v0, :cond_17

    new-instance v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lv9c;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls9c;

    new-instance v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    invoke-direct {v11}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;-><init>()V

    iget v12, v10, Ls9c;->b:I

    invoke-static {v12}, Lhr1;->t(I)I

    move-result v12

    if-eqz v12, :cond_f

    if-eq v12, v2, :cond_e

    if-eq v12, v3, :cond_d

    const/4 v12, 0x3

    goto :goto_7

    :cond_d
    move v12, v3

    goto :goto_7

    :cond_e
    move v12, v2

    goto :goto_7

    :cond_f
    move v12, v4

    :goto_7
    iput v12, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->intent:I

    iget v12, v10, Ls9c;->a:I

    invoke-static {v12}, Lhr1;->t(I)I

    move-result v12

    if-eqz v12, :cond_12

    if-eq v12, v2, :cond_11

    if-eq v12, v3, :cond_10

    const/4 v12, 0x3

    goto :goto_8

    :cond_10
    move v12, v3

    goto :goto_8

    :cond_11
    move v12, v2

    goto :goto_8

    :cond_12
    move v12, v4

    :goto_8
    iput v12, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->type:I

    iget-object v12, v10, Ls9c;->c:Ljava/lang/String;

    if-nez v12, :cond_13

    move-object/from16 v12, v16

    :cond_13
    iput-object v12, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->text:Ljava/lang/String;

    iget-wide v12, v10, Ls9c;->e:J

    iput-wide v12, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->outgoingMessageId:J

    iget-object v10, v10, Ls9c;->d:La10;

    if-eqz v10, :cond_14

    invoke-static {v10}, Lru/ok/tamtam/nano/b;->n(La10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v10

    iput-object v10, v11, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    :cond_14
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    new-array v3, v4, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_16

    new-instance v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    invoke-direct {v7}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    iput-object v8, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;->replyButton:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    aput-object v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_16
    iput-object v2, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    iget-boolean v0, v0, Lv9c;->b:Z

    iput-boolean v0, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->defaultInputDisabled:Z

    iput-object v5, v1, Lru/ok/tamtam/nano/Protos$Attaches;->replyKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    :cond_17
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lb62;
    .locals 10

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->totalCount:I

    iget-wide v3, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->firstMessageId:J

    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->lastMessageId:J

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/ok/tamtam/nano/b;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lh62;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunks:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-eqz p0, :cond_2

    array-length v0, p0

    if-lez v0, :cond_2

    array-length v0, p0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v0, :cond_2

    aget-object v9, p0, v8

    invoke-static {v9}, Lru/ok/tamtam/nano/b;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lh62;

    move-result-object v9

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    new-instance v8, Lb62;

    move-object v0, v8

    move-object v1, v7

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lb62;-><init>(Lh62;IJJLjava/util/List;)V

    return-object v8
.end method

.method public static h(Lb62;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;-><init>()V

    iget-wide v1, p0, Lb62;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->firstMessageId:J

    iget-wide v1, p0, Lb62;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->lastMessageId:J

    iget v1, p0, Lb62;->b:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->totalCount:I

    iget-object v1, p0, Lb62;->a:Lh62;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lru/ok/tamtam/nano/b;->j(Lh62;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    :cond_0
    iget-object p0, p0, Lb62;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunks:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunks:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh62;

    invoke-static {v3}, Lru/ok/tamtam/nano/b;->j(Lh62;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lh62;
    .locals 9

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->startTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const-string v5, ""

    const-string v6, "Chunk.Builder"

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v7, "start time is -1"

    invoke-direct {v4, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5, v4}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-wide v7, p0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->endTime:J

    cmp-long p0, v7, v2

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v2, "end time is -1"

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5, p0}, Ludd;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance p0, Lh62;

    invoke-direct {p0, v0, v1, v7, v8}, Lh62;-><init>(JJ)V

    return-object p0
.end method

.method public static j(Lh62;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$Chunk;-><init>()V

    iget-wide v1, p0, Lh62;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->startTime:J

    iget-wide v1, p0, Lh62;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->endTime:J

    return-object v0
.end method

.method public static k(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Lvw6;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    array-length v6, v5

    if-ge v4, v6, :cond_b

    aget-object v5, v5, v4

    new-instance v6, Lfu0;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    :goto_1
    iget-object v7, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;->button:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    array-length v8, v7

    if-ge v6, v8, :cond_a

    aget-object v7, v7, v6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfu0;

    iget v9, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->type:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_6

    if-eq v9, v1, :cond_5

    if-eq v9, v11, :cond_4

    if-eq v9, v10, :cond_3

    const/4 v12, 0x5

    if-eq v9, v12, :cond_2

    const/4 v12, 0x6

    if-eq v9, v12, :cond_1

    const/4 v12, 0x7

    if-eq v9, v12, :cond_0

    sget-object v9, Lhu0;->x0:Lhu0;

    goto :goto_2

    :cond_0
    sget-object v9, Lhu0;->Z:Lhu0;

    goto :goto_2

    :cond_1
    sget-object v9, Lhu0;->w0:Lhu0;

    goto :goto_2

    :cond_2
    sget-object v9, Lhu0;->Y:Lhu0;

    goto :goto_2

    :cond_3
    sget-object v9, Lhu0;->X:Lhu0;

    goto :goto_2

    :cond_4
    sget-object v9, Lhu0;->o:Lhu0;

    goto :goto_2

    :cond_5
    sget-object v9, Lhu0;->c:Lhu0;

    goto :goto_2

    :cond_6
    sget-object v9, Lhu0;->b:Lhu0;

    :goto_2
    iget v12, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->intent:I

    if-eqz v12, :cond_8

    if-eq v12, v1, :cond_7

    if-eq v12, v11, :cond_9

    const/4 v10, 0x4

    goto :goto_3

    :cond_7
    move v10, v11

    goto :goto_3

    :cond_8
    move v10, v1

    :cond_9
    :goto_3
    iget-object v11, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->title:Ljava/lang/String;

    iget-object v12, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->url:Ljava/lang/String;

    iget-object v13, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->payload:Ljava/lang/String;

    iget-boolean v14, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->quickLocation:Z

    move/from16 v16, v4

    iget-wide v3, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->contactId:J

    iget-boolean v7, v7, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->showLoading:Z

    new-instance v15, Lvt0;

    invoke-direct {v15, v11, v9, v10}, Lvt0;-><init>(Ljava/lang/String;Lhu0;I)V

    iput-object v12, v15, Lvt0;->d:Ljava/lang/String;

    iput-object v13, v15, Lvt0;->e:Ljava/lang/String;

    iput-wide v3, v15, Lvt0;->h:J

    iput-boolean v14, v15, Lvt0;->f:Z

    iput-boolean v7, v15, Lvt0;->g:Z

    new-instance v3, Lyt0;

    invoke-direct {v3, v15}, Lyt0;-><init>(Lvt0;)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v1

    move/from16 v4, v16

    goto :goto_1

    :cond_a
    move/from16 v16, v4

    add-int/lit8 v4, v16, 0x1

    goto/16 :goto_0

    :cond_b
    sget v1, Lvw6;->c:I

    new-instance v1, Luw6;

    invoke-direct {v1}, Luw6;-><init>()V

    iput-object v2, v1, Luw6;->a:Ljava/util/List;

    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->callbackId:Ljava/lang/String;

    iput-object v0, v1, Luw6;->b:Ljava/lang/String;

    new-instance v0, Lvw6;

    invoke-direct {v0, v1}, Lvw6;-><init>(Luw6;)V

    return-object v0
.end method

.method public static l(Ly00;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;-><init>()V

    iget-object v1, p0, Ly00;->a:Ldm7;

    iget-wide v2, v1, Ldm7;->a:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    iget-wide v2, v1, Ldm7;->b:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    iget-wide v2, v1, Ldm7;->c:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v2, v1, Ldm7;->o:F

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    iget v2, v1, Ldm7;->X:F

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    iget v1, v1, Ldm7;->Y:F

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    iget-wide v1, p0, Ly00;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    return-object v0
.end method

.method public static m(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)La10;
    .locals 3

    sget-object v0, La10;->A0:La10;

    new-instance v0, Lz00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->baseUrl:Ljava/lang/String;

    iput-object v1, v0, Lz00;->a:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoUrl:Ljava/lang/String;

    iput-object v1, v0, Lz00;->b:Ljava/lang/String;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->width:I

    iput v1, v0, Lz00;->c:I

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->height:I

    iput v1, v0, Lz00;->d:I

    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->gif:Z

    iput-boolean v1, v0, Lz00;->e:Z

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewData:[B

    iput-object v1, v0, Lz00;->f:[B

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoToken:Ljava/lang/String;

    iput-object v1, v0, Lz00;->g:Ljava/lang/String;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoId:J

    iput-wide v1, v0, Lz00;->h:J

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->mp4Url:Ljava/lang/String;

    iput-object v1, v0, Lz00;->i:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    invoke-static {v1}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lz00;->k:Ljava/lang/String;

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->externalGifId:Ljava/lang/String;

    iput-object p0, v0, Lz00;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lz00;->a()La10;

    move-result-object p0

    return-object p0
.end method

.method public static n(La10;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;-><init>()V

    iget-object v1, p0, La10;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->baseUrl:Ljava/lang/String;

    iget-object v1, p0, La10;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoUrl:Ljava/lang/String;

    iget v1, p0, La10;->c:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->width:I

    iget v1, p0, La10;->o:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->height:I

    iget-boolean v1, p0, La10;->X:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->gif:Z

    iget-object v1, p0, La10;->Y:[B

    if-eqz v1, :cond_2

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewData:[B

    :cond_2
    iget-object v1, p0, La10;->z0:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    iget-object v1, p0, La10;->Z:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoToken:Ljava/lang/String;

    iget-wide v3, p0, La10;->w0:J

    iput-wide v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoId:J

    iget-object v1, p0, La10;->x0:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->mp4Url:Ljava/lang/String;

    iget-object p0, p0, La10;->y0:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move-object v2, p0

    :goto_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->externalGifId:Ljava/lang/String;

    return-object v0
.end method

.method public static o(I)I
    .locals 1

    invoke-static {p0}, Lhr1;->t(I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
