.class public final Ls94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llo7;

.field public final b:Lr3d;

.field public final c:[I

.field public final d:I

.field public final e:Li34;

.field public final f:J

.field public final g:I

.field public final h:Lq1b;

.field public final i:[Lo94;

.field public j:La85;

.field public k:Ly14;

.field public l:I

.field public m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

.field public n:Z


# direct methods
.method public constructor <init>(Lmb4;Llo7;Ly14;Lr3d;I[ILa85;ILi34;JIZLjava/util/ArrayList;Lq1b;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v6, p8

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p2

    iput-object v7, v0, Ls94;->a:Llo7;

    iput-object v2, v0, Ls94;->k:Ly14;

    iput-object v3, v0, Ls94;->b:Lr3d;

    move-object/from16 v7, p6

    iput-object v7, v0, Ls94;->c:[I

    iput-object v5, v0, Ls94;->j:La85;

    iput v6, v0, Ls94;->d:I

    move-object/from16 v7, p9

    iput-object v7, v0, Ls94;->e:Li34;

    iput v4, v0, Ls94;->l:I

    move-wide/from16 v7, p10

    iput-wide v7, v0, Ls94;->f:J

    move/from16 v7, p12

    iput v7, v0, Ls94;->g:I

    move-object/from16 v12, p15

    iput-object v12, v0, Ls94;->h:Lq1b;

    invoke-virtual {v2, v4}, Ly14;->d(I)J

    move-result-wide v13

    invoke-virtual {v0}, Ls94;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, La85;->length()I

    move-result v4

    new-array v4, v4, [Lo94;

    iput-object v4, v0, Ls94;->i:[Lo94;

    const/4 v4, 0x0

    move v15, v4

    :goto_0
    iget-object v7, v0, Ls94;->i:[Lo94;

    array-length v7, v7

    if-ge v15, v7, :cond_c

    invoke-interface {v5, v15}, La85;->f(I)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgfc;

    iget-object v8, v7, Lgfc;->b:Lxw6;

    invoke-virtual {v3, v8}, Lr3d;->x(Ljava/util/List;)Lgk0;

    move-result-object v8

    iget-object v9, v0, Ls94;->i:[Lo94;

    new-instance v16, Lo94;

    if-eqz v8, :cond_0

    :goto_1
    move-object/from16 v17, v8

    goto :goto_2

    :cond_0
    iget-object v8, v7, Lgfc;->b:Lxw6;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgk0;

    goto :goto_1

    :goto_2
    iget-object v8, v7, Lgfc;->a:Lfz5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lfz5;->l:Ljava/lang/String;

    invoke-static {v10}, La99;->j(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-boolean v11, v1, Lmb4;->c:Z

    if-nez v11, :cond_1

    const/4 v8, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    :goto_3
    move-object v12, v8

    move v4, v15

    goto/16 :goto_9

    :cond_1
    new-instance v11, Lu9e;

    iget-object v4, v1, Lmb4;->b:Lcwc;

    invoke-virtual {v4, v8}, Lcwc;->p(Lfz5;)Laae;

    move-result-object v4

    invoke-direct {v11, v4, v8}, Lu9e;-><init>(Laae;Lfz5;)V

    :goto_4
    move-object/from16 v18, v7

    move-object v7, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    goto/16 :goto_8

    :cond_2
    const/4 v4, 0x1

    if-nez v10, :cond_3

    goto :goto_5

    :cond_3
    const-string v11, "video/webm"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "audio/webm"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "application/webm"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "video/x-matroska"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "audio/x-matroska"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "application/x-matroska"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    move-object/from16 v18, v7

    move-object v7, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    goto :goto_7

    :cond_5
    :goto_5
    const-string v11, "image/jpeg"

    invoke-static {v10, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    new-instance v11, Lvc4;

    invoke-direct {v11, v4}, Lvc4;-><init>(I)V

    goto :goto_4

    :cond_6
    const-string v4, "image/png"

    invoke-static {v10, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v11, Lpp0;

    const/4 v4, 0x1

    invoke-direct {v11, v4}, Lpp0;-><init>(I)V

    goto :goto_4

    :cond_7
    if-eqz p13, :cond_8

    const/4 v4, 0x4

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    iget-boolean v11, v1, Lmb4;->c:Z

    if-nez v11, :cond_9

    or-int/lit8 v4, v4, 0x20

    :cond_9
    move-object v11, v7

    new-instance v7, Ls26;

    move-object/from16 v18, v8

    iget-object v8, v1, Lmb4;->b:Lcwc;

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v20, v19

    move-object/from16 v19, v9

    move v9, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v11

    move-object/from16 v11, p14

    invoke-direct/range {v7 .. v12}, Ls26;-><init>(Ly9e;ILxse;Ljava/util/List;Lq1b;)V

    move-object v11, v7

    move-object v7, v4

    goto :goto_8

    :goto_7
    iget-boolean v8, v1, Lmb4;->c:Z

    if-nez v8, :cond_a

    const/4 v4, 0x3

    :cond_a
    new-instance v11, Ly18;

    iget-object v8, v1, Lmb4;->b:Lcwc;

    invoke-direct {v11, v8, v4}, Ly18;-><init>(Ly9e;I)V

    :goto_8
    iget-boolean v4, v1, Lmb4;->c:Z

    if-eqz v4, :cond_b

    invoke-static/range {v20 .. v20}, La99;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v11}, Lw95;->m()Lw95;

    move-result-object v4

    instance-of v4, v4, Ls26;

    if-nez v4, :cond_b

    invoke-interface {v11}, Lw95;->m()Lw95;

    move-result-object v4

    instance-of v4, v4, Ly18;

    if-nez v4, :cond_b

    new-instance v4, Lbae;

    iget-object v8, v1, Lmb4;->b:Lcwc;

    invoke-direct {v4, v11, v8}, Lbae;-><init>(Lw95;Lcwc;)V

    move-object v11, v4

    :cond_b
    new-instance v8, Lsu0;

    invoke-direct {v8, v11, v6, v7}, Lsu0;-><init>(Lw95;ILfz5;)V

    goto/16 :goto_3

    :goto_9
    invoke-virtual/range {v18 .. v18}, Lgfc;->c()Lq24;

    move-result-object v15

    move-object/from16 v7, v16

    const/16 v16, 0x1

    move-wide v8, v13

    const-wide/16 v13, 0x0

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    invoke-direct/range {v7 .. v16}, Lo94;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    aput-object v7, v19, v4

    add-int/lit8 v15, v4, 0x1

    move-object/from16 v12, p15

    move-wide v13, v8

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_c
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Ls94;->k:Ly14;

    iget v1, p0, Ls94;->l:I

    invoke-virtual {v0, v1}, Ly14;->b(I)Lara;

    move-result-object v0

    iget-object v0, v0, Lara;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ls94;->c:[I

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p0, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp8;

    iget-object v4, v4, Lp8;->c:Ljava/util/List;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b(I)Lo94;
    .locals 13

    iget-object v0, p0, Ls94;->i:[Lo94;

    aget-object v1, v0, p1

    iget-object v2, v1, Lo94;->e:Ljava/lang/Object;

    check-cast v2, Lgfc;

    iget-object v2, v2, Lgfc;->b:Lxw6;

    iget-object p0, p0, Ls94;->b:Lr3d;

    invoke-virtual {p0, v2}, Lr3d;->x(Ljava/util/List;)Lgk0;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object p0, v1, Lo94;->f:Ljava/lang/Object;

    check-cast p0, Lgk0;

    invoke-virtual {v7, p0}, Lgk0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance v3, Lo94;

    iget-wide v4, v1, Lo94;->b:J

    iget-object p0, v1, Lo94;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lgfc;

    iget-object p0, v1, Lo94;->d:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ld03;

    iget-wide v9, v1, Lo94;->c:J

    iget-object p0, v1, Lo94;->g:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Lq24;

    const/4 v12, 0x1

    invoke-direct/range {v3 .. v12}, Lo94;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    aput-object v3, v0, p1

    return-object v3

    :cond_0
    return-object v1
.end method
