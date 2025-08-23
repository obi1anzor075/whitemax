.class public final Lni3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:J

.field public final h:J

.field public final i:Lli3;

.field public final j:I

.field public final k:Lmi3;

.field public final l:I

.field public final m:I

.field public final n:Ljava/util/List;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:Lji3;

.field public final v:[I


# direct methods
.method public constructor <init>(Lgi3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lgi3;->a:J

    iput-wide v0, p0, Lni3;->a:J

    iget-object v0, p1, Lgi3;->d:Ljava/lang/String;

    iput-object v0, p0, Lni3;->b:Ljava/lang/String;

    iget-object v0, p1, Lgi3;->b:Ljava/lang/String;

    iput-object v0, p0, Lni3;->c:Ljava/lang/String;

    iget-object v0, p1, Lgi3;->c:Ljava/lang/String;

    iput-object v0, p0, Lni3;->d:Ljava/lang/String;

    iget-wide v0, p1, Lgi3;->e:J

    iput-wide v0, p0, Lni3;->e:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lgi3;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lei3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lei3;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v1, Lfi3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfi3;-><init>(I)V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lni3;->f:Ljava/util/List;

    iget-wide v0, p1, Lgi3;->g:J

    iput-wide v0, p0, Lni3;->g:J

    iget-wide v0, p1, Lgi3;->h:J

    iput-wide v0, p0, Lni3;->h:J

    iget-object v0, p1, Lgi3;->i:Lli3;

    iput-object v0, p0, Lni3;->i:Lli3;

    iget v0, p1, Lgi3;->j:I

    iput v0, p0, Lni3;->j:I

    iget-object v0, p1, Lgi3;->k:Lmi3;

    iput-object v0, p0, Lni3;->k:Lmi3;

    iget v0, p1, Lgi3;->l:I

    iput v0, p0, Lni3;->l:I

    iget v0, p1, Lgi3;->m:I

    iput v0, p0, Lni3;->m:I

    iget-object v0, p1, Lgi3;->n:Ljava/util/List;

    iput-object v0, p0, Lni3;->n:Ljava/util/List;

    iget-object v0, p1, Lgi3;->o:Ljava/lang/String;

    iput-object v0, p0, Lni3;->o:Ljava/lang/String;

    iget-object v0, p1, Lgi3;->p:Ljava/lang/String;

    iput-object v0, p0, Lni3;->p:Ljava/lang/String;

    iget-object v0, p1, Lgi3;->q:Ljava/lang/String;

    iput-object v0, p0, Lni3;->q:Ljava/lang/String;

    iget-wide v0, p1, Lgi3;->r:J

    iput-wide v0, p0, Lni3;->r:J

    iget-wide v0, p1, Lgi3;->s:J

    iput-wide v0, p0, Lni3;->s:J

    iget-wide v0, p1, Lgi3;->t:J

    iput-wide v0, p0, Lni3;->t:J

    iget-object v0, p1, Lgi3;->u:Lji3;

    iput-object v0, p0, Lni3;->u:Lji3;

    iget-object p1, p1, Lgi3;->v:[I

    iput-object p1, p0, Lni3;->v:[I

    return-void
.end method

.method public static b([B)Lni3;
    .locals 14

    const/4 v0, 0x1

    sget-object v1, Lru/ok/tamtam/nano/b;->a:[B

    new-instance v1, Lru/ok/tamtam/nano/Protos$Contact;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Contact;-><init>()V

    :try_start_0
    invoke-static {v1, p0}, Lgr8;->mergeFrom(Lgr8;[B)Lgr8;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Contact;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lgi3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverId:J

    iput-wide v2, v1, Lgi3;->a:J

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseUrl:Ljava/lang/String;

    iput-object v2, v1, Lgi3;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseRawUrl:Ljava/lang/String;

    iput-object v2, v1, Lgi3;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->deviceAvatarUrl:Ljava/lang/String;

    iput-object v2, v1, Lgi3;->d:Ljava/lang/String;

    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->photoId:J

    iput-wide v2, v1, Lgi3;->e:J

    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastUpdateTime:J

    iput-wide v2, v1, Lgi3;->g:J

    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverPhone:J

    iput-wide v2, v1, Lgi3;->h:J

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->settings:I

    iput v2, v1, Lgi3;->m:I

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->description:Ljava/lang/String;

    iput-object v2, v1, Lgi3;->o:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->link:Ljava/lang/String;

    iput-object v2, v1, Lgi3;->p:Ljava/lang/String;

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->birthday:Ljava/lang/String;

    iput-object v2, v1, Lgi3;->q:Ljava/lang/String;

    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSearchClickTime:J

    iput-wide v2, v1, Lgi3;->r:J

    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSyncTime:J

    iput-wide v2, v1, Lgi3;->s:J

    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastShowingUnknownContactBar:J

    iput-wide v2, v1, Lgi3;->t:J

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    iput-object v2, v1, Lgi3;->v:[I

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    new-instance v4, Lji3;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;->text:Ljava/lang/String;

    invoke-direct {v4, v2}, Lji3;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v4, v1, Lgi3;->u:Lji3;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    array-length v8, v4

    if-lez v8, :cond_5

    array-length v8, v4

    move v9, v7

    :goto_1
    if-ge v9, v8, :cond_5

    aget-object v10, v4, v9

    iget-object v11, v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->name:Ljava/lang/String;

    iget-object v12, v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->lastName:Ljava/lang/String;

    sget-object v13, Lhi3;->o:Lhi3;

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->type:I

    if-eqz v10, :cond_4

    if-eq v10, v0, :cond_3

    if-eq v10, v5, :cond_2

    if-eq v10, v6, :cond_1

    goto :goto_2

    :cond_1
    sget-object v13, Lhi3;->c:Lhi3;

    goto :goto_2

    :cond_2
    sget-object v13, Lhi3;->b:Lhi3;

    goto :goto_2

    :cond_3
    sget-object v13, Lhi3;->a:Lhi3;

    :cond_4
    :goto_2
    new-instance v10, Lii3;

    invoke-direct {v10, v11, v13, v12}, Lii3;-><init>(Ljava/lang/String;Lhi3;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v0

    goto :goto_1

    :cond_5
    iput-object v2, v1, Lgi3;->f:Ljava/util/List;

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    if-eq v2, v0, :cond_7

    if-eq v2, v5, :cond_6

    move-object v2, v3

    goto :goto_3

    :cond_6
    sget-object v2, Lli3;->b:Lli3;

    goto :goto_3

    :cond_7
    sget-object v2, Lli3;->a:Lli3;

    :goto_3
    iput-object v2, v1, Lgi3;->i:Lli3;

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    if-eqz v2, :cond_9

    if-ne v2, v0, :cond_8

    sget-object v2, Lmi3;->b:Lmi3;

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown proto.type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v2, Lmi3;->a:Lmi3;

    :goto_4
    iput-object v2, v1, Lgi3;->k:Lmi3;

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    if-eqz v2, :cond_c

    if-eq v2, v0, :cond_b

    if-ne v2, v5, :cond_a

    move v2, v6

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown proto.gender "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v2, v5

    goto :goto_5

    :cond_c
    move v2, v0

    :goto_5
    iput v2, v1, Lgi3;->l:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    if-eqz p0, :cond_11

    array-length v4, p0

    if-lez v4, :cond_11

    array-length v4, p0

    :goto_6
    if-ge v7, v4, :cond_11

    aget v8, p0, v7

    if-eqz v8, :cond_10

    if-eq v8, v0, :cond_f

    if-eq v8, v5, :cond_e

    if-eq v8, v6, :cond_d

    move-object v8, v3

    goto :goto_7

    :cond_d
    sget-object v8, Lki3;->o:Lki3;

    goto :goto_7

    :cond_e
    sget-object v8, Lki3;->c:Lki3;

    goto :goto_7

    :cond_f
    sget-object v8, Lki3;->b:Lki3;

    goto :goto_7

    :cond_10
    sget-object v8, Lki3;->a:Lki3;

    :goto_7
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v0

    goto :goto_6

    :cond_11
    iput-object v2, v1, Lgi3;->n:Ljava/util/List;

    invoke-virtual {v1}, Lgi3;->a()Lni3;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lni3;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lii3;

    sget-object v0, Lii3;->e:Lii3;

    invoke-virtual {p0, v0}, Lii3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c()Lgi3;
    .locals 3

    new-instance v0, Lgi3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lni3;->a:J

    iput-wide v1, v0, Lgi3;->a:J

    iget-object v1, p0, Lni3;->c:Ljava/lang/String;

    iput-object v1, v0, Lgi3;->b:Ljava/lang/String;

    iget-object v1, p0, Lni3;->d:Ljava/lang/String;

    iput-object v1, v0, Lgi3;->c:Ljava/lang/String;

    iget-object v1, p0, Lni3;->b:Ljava/lang/String;

    iput-object v1, v0, Lgi3;->d:Ljava/lang/String;

    iget-wide v1, p0, Lni3;->e:J

    iput-wide v1, v0, Lgi3;->e:J

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lni3;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lgi3;->f:Ljava/util/List;

    iget-wide v1, p0, Lni3;->g:J

    iput-wide v1, v0, Lgi3;->g:J

    iget-wide v1, p0, Lni3;->h:J

    iput-wide v1, v0, Lgi3;->h:J

    iget-object v1, p0, Lni3;->i:Lli3;

    iput-object v1, v0, Lgi3;->i:Lli3;

    iget-object v1, p0, Lni3;->k:Lmi3;

    iput-object v1, v0, Lgi3;->k:Lmi3;

    iget v1, p0, Lni3;->l:I

    iput v1, v0, Lgi3;->l:I

    iget v1, p0, Lni3;->m:I

    iput v1, v0, Lgi3;->m:I

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lni3;->n:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lgi3;->n:Ljava/util/List;

    iget-object v1, p0, Lni3;->o:Ljava/lang/String;

    iput-object v1, v0, Lgi3;->o:Ljava/lang/String;

    iget-object v1, p0, Lni3;->p:Ljava/lang/String;

    iput-object v1, v0, Lgi3;->p:Ljava/lang/String;

    iget-object v1, p0, Lni3;->q:Ljava/lang/String;

    iput-object v1, v0, Lgi3;->q:Ljava/lang/String;

    iget-wide v1, p0, Lni3;->r:J

    iput-wide v1, v0, Lgi3;->r:J

    iget-wide v1, p0, Lni3;->s:J

    iput-wide v1, v0, Lgi3;->s:J

    iget-wide v1, p0, Lni3;->t:J

    iput-wide v1, v0, Lgi3;->t:J

    iget-object v1, p0, Lni3;->u:Lji3;

    iput-object v1, v0, Lgi3;->u:Lji3;

    iget-object p0, p0, Lni3;->v:[I

    iput-object p0, v0, Lgi3;->v:[I

    return-object v0
.end method

.method public final d()[B
    .locals 12

    const/4 v0, 0x1

    sget-object v1, Lru/ok/tamtam/nano/b;->a:[B

    new-instance v1, Lru/ok/tamtam/nano/Protos$Contact;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Contact;-><init>()V

    iget-wide v2, p0, Lni3;->a:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->serverId:J

    const-string v2, ""

    iget-object v3, p0, Lni3;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Contact;->baseUrl:Ljava/lang/String;

    iget-object v3, p0, Lni3;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Contact;->baseRawUrl:Ljava/lang/String;

    iget-object v3, p0, Lni3;->b:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Contact;->deviceAvatarUrl:Ljava/lang/String;

    iget-wide v3, p0, Lni3;->e:J

    iput-wide v3, v1, Lru/ok/tamtam/nano/Protos$Contact;->photoId:J

    iget-wide v3, p0, Lni3;->g:J

    iput-wide v3, v1, Lru/ok/tamtam/nano/Protos$Contact;->lastUpdateTime:J

    iget-wide v3, p0, Lni3;->h:J

    iput-wide v3, v1, Lru/ok/tamtam/nano/Protos$Contact;->serverPhone:J

    iget v3, p0, Lni3;->m:I

    iput v3, v1, Lru/ok/tamtam/nano/Protos$Contact;->settings:I

    iget-object v3, p0, Lni3;->o:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Contact;->description:Ljava/lang/String;

    iget-object v3, p0, Lni3;->p:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Contact;->link:Ljava/lang/String;

    iget-object v3, p0, Lni3;->q:Ljava/lang/String;

    if-nez v3, :cond_5

    move-object v3, v2

    :cond_5
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Contact;->birthday:Ljava/lang/String;

    iget-wide v3, p0, Lni3;->r:J

    iput-wide v3, v1, Lru/ok/tamtam/nano/Protos$Contact;->lastSearchClickTime:J

    iget-wide v3, p0, Lni3;->s:J

    iput-wide v3, v1, Lru/ok/tamtam/nano/Protos$Contact;->lastSyncTime:J

    iget-wide v3, p0, Lni3;->t:J

    iput-wide v3, v1, Lru/ok/tamtam/nano/Protos$Contact;->lastShowingUnknownContactBar:J

    iget-object v3, p0, Lni3;->v:[I

    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    iget-object v3, p0, Lni3;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v4, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v8, v4, [Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    iput-object v8, v1, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    move v8, v7

    :goto_0
    if-ge v8, v4, :cond_c

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lii3;

    new-instance v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    invoke-direct {v10}, Lru/ok/tamtam/nano/Protos$Contact$ContactName;-><init>()V

    iget-object v11, v9, Lii3;->a:Ljava/lang/String;

    if-nez v11, :cond_6

    move-object v11, v2

    :cond_6
    iput-object v11, v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->name:Ljava/lang/String;

    iget-object v11, v9, Lii3;->b:Ljava/lang/String;

    if-nez v11, :cond_7

    move-object v11, v2

    :cond_7
    iput-object v11, v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->lastName:Ljava/lang/String;

    iget-object v9, v9, Lii3;->c:Lhi3;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_b

    if-eq v9, v0, :cond_a

    if-eq v9, v6, :cond_9

    if-ne v9, v5, :cond_8

    move v9, v7

    goto :goto_1

    :cond_8
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :cond_9
    move v9, v5

    goto :goto_1

    :cond_a
    move v9, v6

    goto :goto_1

    :cond_b
    move v9, v0

    :goto_1
    iput v9, v10, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->type:I

    iget-object v9, v1, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    aput-object v10, v9, v8

    add-int/2addr v8, v0

    goto :goto_0

    :cond_c
    iget-object v3, p0, Lni3;->i:Lli3;

    if-nez v3, :cond_d

    iput v7, v1, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    goto :goto_2

    :cond_d
    sget-object v4, Lli3;->a:Lli3;

    if-ne v3, v4, :cond_e

    iput v0, v1, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    goto :goto_2

    :cond_e
    sget-object v4, Lli3;->b:Lli3;

    if-ne v3, v4, :cond_1b

    iput v6, v1, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    :goto_2
    iget-object v3, p0, Lni3;->k:Lmi3;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v4, "unknown type"

    if-eqz v3, :cond_10

    if-ne v3, v0, :cond_f

    iput v0, v1, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    goto :goto_3

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    iput v7, v1, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    :goto_3
    iget v3, p0, Lni3;->l:I

    invoke-static {v3}, Lhr1;->t(I)I

    move-result v3

    if-eqz v3, :cond_13

    if-eq v3, v0, :cond_12

    if-ne v3, v6, :cond_11

    iput v6, v1, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    goto :goto_4

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    iput v0, v1, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    goto :goto_4

    :cond_13
    iput v7, v1, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    :goto_4
    iget-object v3, p0, Lni3;->u:Lji3;

    if-eqz v3, :cond_15

    new-instance v4, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    invoke-direct {v4}, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;-><init>()V

    iget-object v3, v3, Lji3;->a:Ljava/lang/String;

    if-nez v3, :cond_14

    goto :goto_5

    :cond_14
    move-object v2, v3

    :goto_5
    iput-object v2, v4, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;->text:Ljava/lang/String;

    iput-object v4, v1, Lru/ok/tamtam/nano/Protos$Contact;->menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    :cond_15
    iget-object p0, p0, Lni3;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    move v2, v7

    :goto_6
    iget-object v3, v1, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1a

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lki3;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_19

    if-eq v3, v0, :cond_18

    if-eq v3, v6, :cond_17

    if-ne v3, v5, :cond_16

    move v3, v5

    goto :goto_7

    :cond_16
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :cond_17
    move v3, v6

    goto :goto_7

    :cond_18
    move v3, v0

    goto :goto_7

    :cond_19
    move v3, v7

    :goto_7
    iget-object v4, v1, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    aput v3, v4, v2

    add-int/2addr v2, v0

    goto :goto_6

    :cond_1a
    invoke-static {v1}, Lgr8;->toByteArray(Lgr8;)[B

    move-result-object p0

    return-object p0

    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown status "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lni3;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{serverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lni3;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",baseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lni3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",names="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lni3;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lni3;->k:Lmi3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lni3;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",lastSyncTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lni3;->s:J

    const-string p0, "}"

    invoke-static {v0, v1, v2, p0}, Lwn6;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
