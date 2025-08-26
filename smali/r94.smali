.class public final Lr94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lko7;

.field public final b:Lev5;

.field public final c:[I

.field public final d:I

.field public final e:Lg34;

.field public final f:J

.field public final g:Lp1b;

.field public final h:[Lo94;

.field public i:Lz75;

.field public j:Lx14;

.field public k:I

.field public l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

.field public m:Z


# direct methods
.method public constructor <init>(Lko7;Lx14;Lev5;I[ILz75;ILg34;JZLjava/util/ArrayList;Lp1b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p13

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v0, Lr94;->a:Lko7;

    iput-object v1, v0, Lr94;->j:Lx14;

    iput-object v2, v0, Lr94;->b:Lev5;

    move-object/from16 v7, p5

    iput-object v7, v0, Lr94;->c:[I

    iput-object v4, v0, Lr94;->i:Lz75;

    iput v5, v0, Lr94;->d:I

    move-object/from16 v7, p8

    iput-object v7, v0, Lr94;->e:Lg34;

    iput v3, v0, Lr94;->k:I

    move-wide/from16 v7, p9

    iput-wide v7, v0, Lr94;->f:J

    iput-object v6, v0, Lr94;->g:Lp1b;

    invoke-virtual {v1, v3}, Lx14;->d(I)J

    move-result-wide v8

    invoke-virtual {v0}, Lr94;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Lz75;->length()I

    move-result v3

    new-array v3, v3, [Lo94;

    iput-object v3, v0, Lr94;->h:[Lo94;

    const/4 v3, 0x0

    move v7, v3

    :goto_0
    iget-object v10, v0, Lr94;->h:[Lo94;

    array-length v10, v10

    if-ge v7, v10, :cond_7

    invoke-interface {v4, v7}, Lz75;->f(I)I

    move-result v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lffc;

    iget-object v11, v10, Lffc;->b:Lxw6;

    invoke-virtual {v2, v11}, Lev5;->G(Ljava/util/List;)Lfk0;

    move-result-object v11

    iget-object v12, v0, Lr94;->h:[Lo94;

    move v13, v7

    new-instance v7, Lo94;

    if-eqz v11, :cond_0

    goto :goto_1

    :cond_0
    iget-object v11, v10, Lffc;->b:Lxw6;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfk0;

    :goto_1
    iget-object v14, v10, Lffc;->a:Ldz5;

    iget-object v15, v14, Ldz5;->r0:Ljava/lang/String;

    invoke-static {v15}, Lz89;->i(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    const-string v3, "application/x-rawcc"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, La3c;

    invoke-direct {v3, v14}, La3c;-><init>(Ldz5;)V

    move/from16 p4, v13

    move-object/from16 v13, p12

    goto :goto_5

    :cond_1
    move/from16 p4, v13

    const/4 v3, 0x0

    move-object/from16 v13, p12

    goto :goto_6

    :cond_2
    if-nez v15, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "video/webm"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "audio/webm"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "application/webm"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "video/x-matroska"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "audio/x-matroska"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "application/x-matroska"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move/from16 p4, v13

    move-object/from16 v13, p12

    goto :goto_4

    :cond_5
    :goto_2
    if-eqz p11, :cond_6

    const/4 v3, 0x4

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    new-instance v15, Lr26;

    move/from16 p4, v13

    const/4 v0, 0x0

    move-object/from16 v13, p12

    invoke-direct {v15, v3, v0, v13, v6}, Lr26;-><init>(ILwse;Ljava/util/List;Lp1b;)V

    move-object v3, v15

    goto :goto_5

    :goto_4
    new-instance v3, Lx18;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lx18;-><init>(I)V

    :goto_5
    new-instance v0, Lru0;

    invoke-direct {v0, v3, v5, v14}, Lru0;-><init>(Lv95;ILdz5;)V

    move-object v3, v0

    :goto_6
    invoke-virtual {v10}, Lffc;->c()Lp24;

    move-result-object v15

    const/16 v16, 0x0

    const-wide/16 v13, 0x0

    move-object v0, v12

    move-object v12, v3

    move/from16 v3, p4

    invoke-direct/range {v7 .. v16}, Lo94;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    aput-object v7, v0, v3

    add-int/lit8 v7, v3, 0x1

    move-object/from16 v0, p0

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lr94;->j:Lx14;

    iget v1, p0, Lr94;->k:I

    invoke-virtual {v0, v1}, Lx14;->b(I)Lzqa;

    move-result-object v0

    iget-object v0, v0, Lzqa;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lr94;->c:[I

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p0, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo8;

    iget-object v4, v4, Lo8;->c:Ljava/util/List;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b(I)Lo94;
    .locals 13

    iget-object v0, p0, Lr94;->h:[Lo94;

    aget-object v1, v0, p1

    iget-object v2, v1, Lo94;->e:Ljava/lang/Object;

    check-cast v2, Lffc;

    iget-object v2, v2, Lffc;->b:Lxw6;

    iget-object p0, p0, Lr94;->b:Lev5;

    invoke-virtual {p0, v2}, Lev5;->G(Ljava/util/List;)Lfk0;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object p0, v1, Lo94;->f:Ljava/lang/Object;

    check-cast p0, Lfk0;

    invoke-virtual {v7, p0}, Lfk0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance v3, Lo94;

    iget-wide v4, v1, Lo94;->b:J

    iget-object p0, v1, Lo94;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lffc;

    iget-object p0, v1, Lo94;->d:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lru0;

    iget-wide v9, v1, Lo94;->c:J

    iget-object p0, v1, Lo94;->g:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Lp24;

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, Lo94;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    aput-object v3, v0, p1

    return-object v3

    :cond_0
    return-object v1
.end method
