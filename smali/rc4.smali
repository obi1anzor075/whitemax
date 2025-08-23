.class public final Lrc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4f;


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh96;

.field public final c:Landroid/opengl/EGLDisplay;

.field public final d:Lny6;

.field public final e:Lew0;

.field public final f:Ll4f;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Z

.field public final i:Ltg5;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lga3;

.field public l:Ljn;

.field public m:Z

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/lang/Object;

.field public final p:Lz23;

.field public volatile q:Lbz5;

.field public volatile r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.effect"

    invoke-static {v0}, Lg78;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh96;Landroid/opengl/EGLDisplay;Lny6;Lew0;Ll4f;Ljava/util/concurrent/Executor;Ltg5;ZLz23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc4;->a:Landroid/content/Context;

    iput-object p2, p0, Lrc4;->b:Lh96;

    iput-object p3, p0, Lrc4;->c:Landroid/opengl/EGLDisplay;

    iput-object p4, p0, Lrc4;->d:Lny6;

    iput-object p5, p0, Lrc4;->e:Lew0;

    iput-object p6, p0, Lrc4;->f:Ll4f;

    iput-object p7, p0, Lrc4;->g:Ljava/util/concurrent/Executor;

    iput-boolean p9, p0, Lrc4;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrc4;->n:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc4;->o:Ljava/lang/Object;

    iput-object p10, p0, Lrc4;->p:Lz23;

    iput-object p8, p0, Lrc4;->i:Ltg5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrc4;->j:Ljava/util/ArrayList;

    new-instance p1, Lga3;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lga3;-><init>(ZI)V

    iput-object p1, p0, Lrc4;->k:Lga3;

    invoke-virtual {p1}, Lga3;->g()Z

    new-instance p1, Lnc4;

    invoke-direct {p1, p0, p7, p6, p5}, Lnc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p8, Ltg5;->A:Lnc4;

    return-void
.end method


# virtual methods
.method public final a(Ljn;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v1, Ljn;->o:Ljava/lang/Object;

    check-cast v4, Lbz5;

    iget-object v4, v4, Lbz5;->a:Lz23;

    invoke-static {v4}, Lz23;->g(Lz23;)Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_1

    iget v5, v4, Lz23;->a:I

    if-ne v5, v6, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-static {v5}, Loyb;->d(Z)V

    :cond_1
    invoke-static {v4}, Lz23;->g(Lz23;)Z

    move-result v5

    iget-object v7, v0, Lrc4;->p:Lz23;

    if-nez v5, :cond_2

    invoke-static {v7}, Lz23;->g(Lz23;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    :try_start_0
    new-array v5, v3, [I

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v8

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v9

    const/16 v10, 0x3098

    invoke-static {v8, v9, v10, v5, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    invoke-static {}, Lgt0;->g()V

    aget v5, v5, v2
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v8, v5

    const-wide/16 v10, 0x3

    cmp-long v5, v8, v10

    if-nez v5, :cond_31

    :cond_3
    invoke-virtual {v4}, Lz23;->e()Z

    move-result v5

    invoke-static {v5}, Loyb;->d(Z)V

    iget v5, v4, Lz23;->c:I

    if-eq v5, v3, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    invoke-static {v5}, Loyb;->d(Z)V

    invoke-virtual {v7}, Lz23;->e()Z

    move-result v5

    invoke-static {v5}, Loyb;->d(Z)V

    iget v5, v7, Lz23;->c:I

    if-eq v5, v3, :cond_5

    move v8, v3

    goto :goto_2

    :cond_5
    move v8, v2

    :goto_2
    invoke-static {v8}, Loyb;->d(Z)V

    invoke-static {v4}, Lz23;->g(Lz23;)Z

    move-result v8

    invoke-static {v7}, Lz23;->g(Lz23;)Z

    move-result v9

    const/4 v10, 0x3

    if-eq v8, v9, :cond_9

    iget v8, v4, Lz23;->a:I

    iget v9, v7, Lz23;->a:I

    if-ne v8, v6, :cond_6

    if-eq v9, v6, :cond_6

    invoke-static {v4}, Lz23;->g(Lz23;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0xa

    if-eq v5, v8, :cond_7

    if-ne v5, v10, :cond_6

    goto :goto_3

    :cond_6
    sget-object v5, Lz23;->i:Lz23;

    invoke-virtual {v4, v5}, Lz23;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-ne v9, v6, :cond_8

    invoke-static {v7}, Lz23;->g(Lz23;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    :goto_3
    move v4, v3

    goto :goto_4

    :cond_8
    move v4, v2

    :goto_4
    invoke-static {v4}, Loyb;->d(Z)V

    :cond_9
    iget-object v4, v0, Lrc4;->n:Ljava/util/ArrayList;

    iget-object v5, v0, Lrc4;->g:Ljava/util/concurrent/Executor;

    iget-object v8, v0, Lrc4;->d:Lny6;

    iget-object v9, v1, Ljn;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    if-nez p2, :cond_a

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    :cond_a
    iget-object v11, v0, Lrc4;->j:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_c

    move v12, v2

    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_b

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo96;

    invoke-interface {v13}, Lo96;->release()V

    add-int/2addr v12, v3

    goto :goto_5

    :cond_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    :cond_c
    new-instance v12, Lts6;

    const/4 v13, 0x4

    invoke-direct {v12, v13}, Lms6;-><init>(I)V

    new-instance v14, Lts6;

    invoke-direct {v14, v13}, Lms6;-><init>(I)V

    new-instance v15, Lts6;

    invoke-direct {v15, v13}, Lms6;-><init>(I)V

    move v6, v2

    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_10

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luw7;

    instance-of v2, v10, Luw7;

    const-string v3, "DefaultVideoFrameProcessor only supports GlEffects"

    invoke-static {v3, v2}, Loyb;->c(Ljava/lang/Object;Z)V

    instance-of v2, v10, Luw7;

    if-eqz v2, :cond_d

    check-cast v10, Luw7;

    invoke-virtual {v14, v10}, Lms6;->a(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move v2, v13

    :goto_7
    const/4 v3, 0x1

    goto :goto_a

    :cond_d
    invoke-virtual {v14}, Lts6;->j()Le8c;

    move-result-object v2

    invoke-virtual {v15}, Lts6;->j()Le8c;

    move-result-object v3

    invoke-static {v7}, Lz23;->g(Lz23;)Z

    move-result v13

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v16

    move-object/from16 v17, v7

    iget-object v7, v0, Lrc4;->a:Landroid/content/Context;

    if-eqz v16, :cond_f

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_e

    goto :goto_8

    :cond_e
    const/4 v2, 0x4

    goto :goto_9

    :cond_f
    :goto_8
    invoke-static {v7, v2, v3, v13}, Lna4;->h(Landroid/content/Context;Le8c;Le8c;Z)Lna4;

    move-result-object v2

    invoke-virtual {v12, v2}, Lms6;->a(Ljava/lang/Object;)V

    new-instance v14, Lts6;

    const/4 v2, 0x4

    invoke-direct {v14, v2}, Lms6;-><init>(I)V

    new-instance v15, Lts6;

    invoke-direct {v15, v2}, Lms6;-><init>(I)V

    :goto_9
    check-cast v10, Luw7;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lws6;->n(Ljava/lang/Object;)Le8c;

    move-result-object v3

    sget-object v10, Le8c;->X:Le8c;

    invoke-static {v7, v3, v10, v13}, Lna4;->h(Landroid/content/Context;Le8c;Le8c;Z)Lna4;

    move-result-object v3

    invoke-virtual {v12, v3}, Lms6;->a(Ljava/lang/Object;)V

    goto :goto_7

    :goto_a
    add-int/2addr v6, v3

    move v13, v2

    move-object/from16 v7, v17

    const/4 v2, 0x0

    goto :goto_6

    :cond_10
    invoke-virtual {v14}, Lts6;->j()Le8c;

    move-result-object v2

    invoke-virtual {v15}, Lts6;->j()Le8c;

    move-result-object v3

    iget-object v6, v0, Lrc4;->i:Ltg5;

    iget-object v7, v6, Ltg5;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v6, Ltg5;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x1

    iput-boolean v2, v6, Ltg5;->B:Z

    invoke-virtual {v12}, Lts6;->j()Le8c;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11, v6}, Lgwf;->s(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo96;

    iput-object v2, v8, Lny6;->j:Lo96;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ge v3, v6, :cond_11

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo96;

    add-int/2addr v3, v7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo96;

    new-instance v10, Lw4g;

    iget-object v11, v0, Lrc4;->b:Lh96;

    iget-object v12, v0, Lrc4;->e:Lew0;

    invoke-direct {v10, v11, v6, v7, v12}, Lw4g;-><init>(Lh96;Lo96;Lo96;Lew0;)V

    invoke-interface {v6, v10}, Lo96;->f(Lw4g;)V

    iget-object v11, v0, Lrc4;->f:Ll4f;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lkc4;

    const/4 v13, 0x0

    invoke-direct {v12, v11, v13}, Lkc4;-><init>(Ll4f;I)V

    invoke-interface {v6, v5, v12}, Lo96;->e(Ljava/util/concurrent/Executor;Lkc4;)V

    invoke-interface {v7, v10}, Lo96;->g(Lm96;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_12
    iget-object v2, v8, Lny6;->j:Lo96;

    invoke-static {v2}, Loyb;->l(Ljava/lang/Object;)V

    iget-object v2, v8, Lny6;->g:Landroid/util/SparseArray;

    iget v3, v1, Ljn;->b:I

    invoke-static {v2, v3}, Loze;->l(Landroid/util/SparseArray;I)Z

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Input type not registered: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Loyb;->j(Ljava/lang/Object;Z)V

    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    iget-object v6, v1, Ljn;->o:Ljava/lang/Object;

    check-cast v6, Lbz5;

    if-ge v13, v4, :cond_30

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmy6;

    if-ne v4, v3, :cond_2e

    iget-object v4, v7, Lmy6;->c:Lz23;

    iget-object v9, v7, Lmy6;->a:Lv2;

    if-eqz v4, :cond_14

    iget-object v10, v6, Lbz5;->a:Lz23;

    invoke-virtual {v10, v4}, Lz23;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_d

    :cond_13
    move-object/from16 v16, v2

    move-object/from16 v18, v5

    const/4 v5, 0x6

    goto/16 :goto_21

    :cond_14
    :goto_d
    iget-object v4, v6, Lbz5;->a:Lz23;

    const-string v10, "uApplyHdrToSdrToneMapping"

    const-string v11, "uInputColorTransfer"

    const-string v12, "shaders/vertex_shader_transformation_es3.glsl"

    const-string v14, "shaders/vertex_shader_transformation_es2.glsl"

    iget v15, v8, Lny6;->h:I

    move-object/from16 v16, v2

    iget-object v2, v8, Lny6;->b:Lz23;

    move-object/from16 p2, v12

    iget-object v12, v8, Lny6;->a:Landroid/content/Context;

    move-object/from16 v17, v14

    const/4 v14, 0x2

    move-object/from16 v18, v5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_24

    if-eq v3, v14, :cond_16

    const/4 v5, 0x3

    if-ne v3, v5, :cond_15

    goto :goto_e

    :cond_15
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v1, "Unsupported input type "

    invoke-static {v3, v1}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_e
    sget-object v5, Lna4;->v:Le8c;

    iget v5, v4, Lz23;->c:I

    if-ne v5, v14, :cond_18

    if-ne v3, v14, :cond_17

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    goto :goto_10

    :cond_18
    :goto_f
    const/4 v5, 0x1

    :goto_10
    invoke-static {v5}, Loyb;->k(Z)V

    invoke-static {v4}, Lz23;->g(Lz23;)Z

    move-result v5

    if-ne v3, v14, :cond_19

    iget v14, v2, Lz23;->a:I

    const/4 v1, 0x6

    if-ne v14, v1, :cond_19

    const/4 v1, 0x1

    goto :goto_11

    :cond_19
    const/4 v1, 0x0

    :goto_11
    if-nez v5, :cond_1b

    if-eqz v1, :cond_1a

    goto :goto_12

    :cond_1a
    move-object/from16 v14, v17

    goto :goto_13

    :cond_1b
    :goto_12
    move-object/from16 v14, p2

    :goto_13
    if-eqz v1, :cond_1c

    const-string v17, "shaders/fragment_shader_transformation_ultra_hdr_es3.glsl"

    :goto_14
    move-object/from16 v0, v17

    goto :goto_15

    :cond_1c
    if-eqz v5, :cond_1d

    const-string v17, "shaders/fragment_shader_transformation_hdr_internal_es3.glsl"

    goto :goto_14

    :cond_1d
    const-string v17, "shaders/fragment_shader_transformation_sdr_internal_es2.glsl"

    goto :goto_14

    :goto_15
    invoke-static {v12, v14, v0}, Lna4;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lk96;

    move-result-object v0

    if-nez v1, :cond_20

    iget v1, v4, Lz23;->c:I

    if-nez v5, :cond_1f

    const/4 v12, 0x2

    if-eq v1, v12, :cond_1f

    const/4 v14, 0x3

    if-ne v1, v14, :cond_1e

    goto :goto_16

    :cond_1e
    const/4 v12, 0x0

    goto :goto_17

    :cond_1f
    const/4 v14, 0x3

    :goto_16
    const/4 v12, 0x1

    :goto_17
    invoke-static {v12}, Loyb;->d(Z)V

    invoke-virtual {v0, v1, v11}, Lk96;->t(ILjava/lang/String;)V

    goto :goto_18

    :cond_20
    const/4 v14, 0x3

    :goto_18
    if-eqz v5, :cond_22

    iget v1, v2, Lz23;->a:I

    const/4 v5, 0x6

    if-eq v1, v5, :cond_21

    const/4 v1, 0x1

    goto :goto_19

    :cond_21
    const/4 v1, 0x0

    :goto_19
    invoke-virtual {v0, v1, v10}, Lk96;->t(ILjava/lang/String;)V

    :cond_22
    sget-object v1, Le8c;->X:Le8c;

    const/4 v5, 0x2

    if-ne v3, v5, :cond_23

    new-instance v1, Lma4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lws6;->n(Ljava/lang/Object;)Le8c;

    move-result-object v1

    :cond_23
    invoke-static {v0, v4, v2, v15, v1}, Lna4;->k(Lk96;Lz23;Lz23;ILe8c;)Lna4;

    move-result-object v0

    const/4 v5, 0x6

    goto/16 :goto_20

    :cond_24
    const/4 v14, 0x3

    sget-object v0, Lna4;->v:Le8c;

    invoke-static {v4}, Lz23;->g(Lz23;)Z

    move-result v0

    if-eqz v0, :cond_25

    move-object/from16 v1, p2

    goto :goto_1a

    :cond_25
    move-object/from16 v1, v17

    :goto_1a
    if-eqz v0, :cond_26

    const-string v5, "shaders/fragment_shader_transformation_external_yuv_es3.glsl"

    goto :goto_1b

    :cond_26
    const-string v5, "shaders/fragment_shader_transformation_sdr_external_es2.glsl"

    :goto_1b
    invoke-static {v12, v1, v5}, Lna4;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lk96;

    move-result-object v1

    if-eqz v0, :cond_2b

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v5}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :try_start_1
    invoke-static {}, Lgt0;->x()Landroid/opengl/EGLDisplay;

    move-result-object v0

    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    sget-object v14, Lgt0;->b:[I

    const/4 v5, 0x2

    invoke-static {v12, v0, v5, v14}, Lgt0;->l(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v5

    invoke-static {v5, v0}, Lgt0;->m(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    const/16 v12, 0x1f03

    invoke-static {v12}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v0}, Lgt0;->r(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1c

    :cond_27
    const/16 v0, 0x1f03

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v12

    :goto_1c
    if-eqz v12, :cond_2a

    const-string v0, "GL_EXT_YUV_target"

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget v0, v4, Lz23;->b:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_28

    sget-object v0, Lna4;->w:[F

    goto :goto_1d

    :cond_28
    sget-object v0, Lna4;->x:[F

    :goto_1d
    const-string v5, "uYuvToRgbColorTransform"

    invoke-virtual {v1, v5, v0}, Lk96;->p(Ljava/lang/String;[F)V

    iget v0, v4, Lz23;->c:I

    invoke-virtual {v1, v0, v11}, Lk96;->t(ILjava/lang/String;)V

    iget v0, v2, Lz23;->a:I

    const/4 v5, 0x6

    if-eq v0, v5, :cond_29

    const/4 v0, 0x1

    goto :goto_1e

    :cond_29
    const/4 v0, 0x0

    :goto_1e
    invoke-virtual {v1, v0, v10}, Lk96;->t(ILjava/lang/String;)V

    goto :goto_1f

    :catch_0
    :cond_2a
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v1, "The EXT_YUV_target extension is required for HDR editing input."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const/4 v5, 0x6

    :goto_1f
    iget-boolean v0, v8, Lny6;->i:Z

    iput-boolean v0, v1, Lk96;->b:Z

    sget-object v0, Le8c;->X:Le8c;

    invoke-static {v1, v4, v2, v15, v0}, Lna4;->k(Lk96;Lz23;Lz23;ILe8c;)Lna4;

    move-result-object v0

    :goto_20
    iget-object v1, v8, Lny6;->f:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Llh0;->e:Ljava/util/concurrent/Executor;

    iget-object v1, v8, Lny6;->e:Ll96;

    iput-object v1, v0, Llh0;->d:Ll96;

    iget-object v1, v7, Lmy6;->b:Lu65;

    if-eqz v1, :cond_2c

    check-cast v1, Lna4;

    invoke-virtual {v1}, Lna4;->release()V

    :cond_2c
    iput-object v0, v7, Lmy6;->b:Lu65;

    invoke-virtual {v9, v0}, Lv2;->y(Lna4;)V

    invoke-virtual {v0, v9}, Llh0;->g(Lm96;)V

    iget-object v0, v6, Lbz5;->a:Lz23;

    iput-object v0, v7, Lmy6;->c:Lz23;

    :goto_21
    new-instance v0, Lxp0;

    iget-object v1, v7, Lmy6;->b:Lu65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, Lny6;->j:Lo96;

    iget-object v4, v8, Lny6;->c:Lh96;

    check-cast v1, Lna4;

    iget-object v6, v8, Lny6;->d:Lew0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lw4g;

    invoke-direct {v10, v4, v1, v2, v6}, Lw4g;-><init>(Lh96;Lo96;Lo96;Lew0;)V

    iput-object v10, v0, Lxp0;->b:Ljava/lang/Object;

    iput-object v0, v7, Lmy6;->d:Lxp0;

    iget-object v1, v7, Lmy6;->b:Lu65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Llh0;

    iput-object v0, v1, Llh0;->c:Ln96;

    iget-object v0, v7, Lmy6;->d:Lxp0;

    if-nez v0, :cond_2d

    goto :goto_22

    :cond_2d
    const/4 v1, 0x1

    iput-boolean v1, v0, Lxp0;->a:Z

    :goto_22
    iget-object v1, v8, Lny6;->j:Lo96;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lo96;->g(Lm96;)V

    iput-object v9, v8, Lny6;->k:Lv2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_24

    :cond_2e
    move-object/from16 v16, v2

    move-object/from16 v18, v5

    const/4 v5, 0x6

    iget-object v0, v7, Lmy6;->d:Lxp0;

    if-nez v0, :cond_2f

    const/4 v1, 0x0

    goto :goto_23

    :cond_2f
    const/4 v1, 0x0

    iput-boolean v1, v0, Lxp0;->a:Z

    :goto_23
    const/4 v0, 0x1

    :goto_24
    add-int/2addr v13, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v5, v18

    goto/16 :goto_c

    :cond_30
    move-object/from16 v18, v5

    iget-object v0, v8, Lny6;->k:Lv2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Lv2;->w(Lbz5;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lrc4;->k:Lga3;

    invoke-virtual {v1}, Lga3;->g()Z

    new-instance v1, Ldr1;

    const/16 v2, 0x1a

    move-object/from16 v3, p1

    invoke-direct {v1, v0, v2, v3}, Ldr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_31
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v1, "OpenGL ES 3.0 context support is required for HDR input or output."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    throw v0
.end method

.method public final b()Z
    .locals 3

    iget-boolean v0, p0, Lrc4;->r:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Loyb;->k(Z)V

    iget-object v0, p0, Lrc4;->q:Lbz5;

    const-string v2, "registerInputStream must be called before registering input frames"

    invoke-static {v0, v2}, Loyb;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc4;->k:Lga3;

    invoke-virtual {v0}, Lga3;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lrc4;->d:Lny6;

    iget-object v0, v0, Lny6;->k:Lv2;

    invoke-static {v0}, Loyb;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Lrc4;->q:Lbz5;

    invoke-virtual {v0, p0}, Lv2;->s(Lbz5;)V

    return v1
.end method

.method public final c(ILjava/util/List;Lbz5;)V
    .locals 10

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v1, Lb24;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lb24;

    monitor-enter v1

    monitor-exit v1

    iget v1, p3, Lbz5;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    iget v2, p3, Lbz5;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v5, v2

    new-instance v1, Lbz5;

    iget-object v4, p3, Lbz5;->a:Lz23;

    iget v6, p3, Lbz5;->c:I

    const/high16 v7, 0x3f800000    # 1.0f

    iget-wide v8, p3, Lbz5;->e:J

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lbz5;-><init>(Lz23;IIFJ)V

    goto :goto_1

    :cond_2
    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    iget v2, p3, Lbz5;->c:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v6, v2

    new-instance v1, Lbz5;

    iget-object v4, p3, Lbz5;->a:Lz23;

    iget v5, p3, Lbz5;->b:I

    const/high16 v7, 0x3f800000    # 1.0f

    iget-wide v8, p3, Lbz5;->e:J

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lbz5;-><init>(Lz23;IIFJ)V

    goto :goto_1

    :cond_3
    move-object v1, p3

    :goto_1
    iput-object v1, p0, Lrc4;->q:Lbz5;

    :try_start_0
    iget-object v1, p0, Lrc4;->k:Lga3;

    invoke-virtual {v1}, Lga3;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    iget-object v2, p0, Lrc4;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Ldr1;

    const/16 v4, 0x1b

    invoke-direct {v3, p0, v4, v1}, Ldr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    iget-object v1, p0, Lrc4;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    new-instance v2, Ljn;

    invoke-direct {v2, p1, p2, p3}, Ljn;-><init>(ILjava/util/List;Lbz5;)V

    iget-boolean p1, p0, Lrc4;->m:Z

    if-nez p1, :cond_4

    iput-boolean v0, p0, Lrc4;->m:Z

    iget-object p1, p0, Lrc4;->k:Lga3;

    invoke-virtual {p1}, Lga3;->c()V

    iget-object p1, p0, Lrc4;->e:Lew0;

    new-instance p2, Llc4;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v2, p3}, Llc4;-><init>(Lrc4;Ljn;I)V

    invoke-virtual {p1, p2}, Lew0;->v(Li4f;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    iput-object v2, p0, Lrc4;->l:Ljn;

    iget-object p1, p0, Lrc4;->k:Lga3;

    invoke-virtual {p1}, Lga3;->c()V

    iget-object p0, p0, Lrc4;->d:Lny6;

    iget-object p0, p0, Lny6;->k:Lv2;

    invoke-static {p0}, Loyb;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lv2;->z()V

    :goto_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lrc4;->e:Lew0;

    new-instance v1, Lmc4;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lmc4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lew0;->t(Li4f;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(Lp4e;)V
    .locals 3

    iget-object p0, p0, Lrc4;->i:Ltg5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Ltg5;->i:Lew0;

    new-instance v1, Lmy1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lmy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lew0;->o(Lmy1;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lii4;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Lii4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ltg5;->j:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Lb24;->a()V

    iget-boolean v0, p0, Lrc4;->r:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Loyb;->k(Z)V

    iput-boolean v1, p0, Lrc4;->r:Z

    iget-object p0, p0, Lrc4;->d:Lny6;

    iget-object p0, p0, Lny6;->k:Lv2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lv2;->z()V

    return-void
.end method
