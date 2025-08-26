.class public final Lyf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcgf;


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmd6;

.field public final c:Landroid/opengl/EGLDisplay;

.field public final d:Lek8;

.field public final e:Lit1;

.field public final f:Lbgf;

.field public final g:Z

.field public final h:Lck5;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lvq0;

.field public k:Lr36;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/lang/Object;

.field public final o:La53;

.field public volatile p:Lg36;

.field public volatile q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.effect"

    invoke-static {v0}, Lyb8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmd6;Landroid/opengl/EGLDisplay;Lek8;Lit1;Lbgf;Lck5;ZLa53;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf4;->a:Landroid/content/Context;

    iput-object p2, p0, Lyf4;->b:Lmd6;

    iput-object p3, p0, Lyf4;->c:Landroid/opengl/EGLDisplay;

    iput-object p4, p0, Lyf4;->d:Lek8;

    iput-object p5, p0, Lyf4;->e:Lit1;

    iput-object p6, p0, Lyf4;->f:Lbgf;

    iput-boolean p8, p0, Lyf4;->g:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyf4;->m:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf4;->n:Ljava/lang/Object;

    iput-object p9, p0, Lyf4;->o:La53;

    iput-object p7, p0, Lyf4;->h:Lck5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyf4;->i:Ljava/util/ArrayList;

    new-instance p1, Lvq0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lvq0;-><init>(I)V

    iput-object p1, p0, Lyf4;->j:Lvq0;

    invoke-virtual {p1}, Lvq0;->u()Z

    new-instance p1, Lj00;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p6, p5, p2}, Lj00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p7, Lck5;->A:Lj00;

    return-void
.end method


# virtual methods
.method public final a(Lr36;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lr36;->o:Ljava/lang/Object;

    check-cast v2, Lg36;

    iget v3, v1, Lr36;->b:I

    iget-object v4, v1, Lr36;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v2, Lg36;->a:La53;

    invoke-static {v2}, La53;->g(La53;)Z

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    iget v5, v2, La53;->a:I

    if-ne v5, v6, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    invoke-static {v5}, Lu27;->f(Z)V

    :cond_1
    invoke-static {v2}, La53;->g(La53;)Z

    move-result v5

    iget-object v9, v0, Lyf4;->o:La53;

    if-nez v5, :cond_2

    invoke-static {v9}, La53;->g(La53;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    :try_start_0
    new-array v5, v8, [I

    invoke-static {v7}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v10

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v11

    const/16 v12, 0x3098

    invoke-static {v10, v11, v12, v5, v7}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    invoke-static {}, Lap;->m()V

    aget v5, v5, v7
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v10, v5

    const-wide/16 v12, 0x3

    cmp-long v5, v10, v12

    if-nez v5, :cond_31

    :cond_3
    invoke-virtual {v2}, La53;->e()Z

    move-result v5

    invoke-static {v5}, Lu27;->f(Z)V

    iget v5, v2, La53;->c:I

    if-eq v5, v8, :cond_4

    move v5, v8

    goto :goto_1

    :cond_4
    move v5, v7

    :goto_1
    invoke-static {v5}, Lu27;->f(Z)V

    invoke-virtual {v9}, La53;->e()Z

    move-result v5

    iget v10, v9, La53;->a:I

    iget v11, v9, La53;->c:I

    invoke-static {v5}, Lu27;->f(Z)V

    if-eq v11, v8, :cond_5

    move v5, v8

    goto :goto_2

    :cond_5
    move v5, v7

    :goto_2
    invoke-static {v5}, Lu27;->f(Z)V

    invoke-static {v2}, La53;->g(La53;)Z

    move-result v5

    invoke-static {v9}, La53;->g(La53;)Z

    move-result v12

    const/4 v13, 0x3

    if-eq v5, v12, :cond_9

    iget v5, v2, La53;->a:I

    if-ne v5, v6, :cond_6

    if-eq v10, v6, :cond_6

    invoke-static {v2}, La53;->g(La53;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xa

    if-eq v11, v5, :cond_7

    if-ne v11, v13, :cond_6

    goto :goto_3

    :cond_6
    sget-object v5, La53;->i:La53;

    invoke-virtual {v2, v5}, La53;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-ne v10, v6, :cond_8

    invoke-static {v9}, La53;->g(La53;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    :goto_3
    move v2, v8

    goto :goto_4

    :cond_8
    move v2, v7

    :goto_4
    invoke-static {v2}, Lu27;->f(Z)V

    :cond_9
    iget-object v2, v0, Lyf4;->f:Lbgf;

    iget-object v5, v0, Lyf4;->d:Lek8;

    iget-object v10, v0, Lyf4;->m:Ljava/util/ArrayList;

    if-nez p2, :cond_a

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    :cond_a
    iget-object v11, v0, Lyf4;->i:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_c

    move v12, v7

    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_b

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsd6;

    invoke-interface {v14}, Lsd6;->release()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    :cond_c
    new-instance v12, Lvw6;

    const/4 v14, 0x4

    invoke-direct {v12, v14}, Low6;-><init>(I)V

    new-instance v15, Lvw6;

    invoke-direct {v15, v14}, Low6;-><init>(I)V

    new-instance v6, Lvw6;

    invoke-direct {v6, v14}, Low6;-><init>(I)V

    move v13, v7

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v13, v7, :cond_10

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu18;

    invoke-static {v7}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v8

    const-string v14, "DefaultVideoFrameProcessor only supports GlEffects"

    invoke-static {v14, v8}, Lu27;->e(Ljava/lang/Object;Z)V

    instance-of v8, v7, Lu18;

    if-eqz v8, :cond_d

    check-cast v7, Lu18;

    invoke-virtual {v15, v7}, Low6;->a(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    goto :goto_9

    :cond_d
    invoke-virtual {v15}, Lvw6;->h()Lddc;

    move-result-object v8

    invoke-virtual {v6}, Lvw6;->h()Lddc;

    move-result-object v14

    move-object/from16 v17, v6

    invoke-static {v9}, La53;->g(La53;)Z

    move-result v6

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v18

    move-object/from16 v19, v7

    iget-object v7, v0, Lyf4;->a:Landroid/content/Context;

    if-eqz v18, :cond_f

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_e

    goto :goto_7

    :cond_e
    move-object/from16 v14, v17

    const/4 v8, 0x4

    goto :goto_8

    :cond_f
    :goto_7
    invoke-static {v7, v8, v14, v6}, Lvd4;->h(Landroid/content/Context;Lddc;Lddc;Z)Lvd4;

    move-result-object v8

    invoke-virtual {v12, v8}, Low6;->a(Ljava/lang/Object;)V

    new-instance v15, Lvw6;

    const/4 v8, 0x4

    invoke-direct {v15, v8}, Low6;-><init>(I)V

    new-instance v14, Lvw6;

    invoke-direct {v14, v8}, Low6;-><init>(I)V

    :goto_8
    move-object/from16 v17, v19

    check-cast v17, Lu18;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lxw6;->m(Ljava/lang/Object;)Lddc;

    move-result-object v8

    move-object/from16 v18, v9

    sget-object v9, Lddc;->X:Lddc;

    invoke-static {v7, v8, v9, v6}, Lvd4;->h(Landroid/content/Context;Lddc;Lddc;Z)Lvd4;

    move-result-object v6

    invoke-virtual {v12, v6}, Low6;->a(Ljava/lang/Object;)V

    move-object v6, v14

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v18

    const/4 v8, 0x1

    const/4 v14, 0x4

    goto :goto_6

    :cond_10
    move-object/from16 v17, v6

    invoke-virtual {v15}, Lvw6;->h()Lddc;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lvw6;->h()Lddc;

    move-result-object v7

    iget-object v8, v0, Lyf4;->h:Lck5;

    iget-object v9, v8, Lck5;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v8, Lck5;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x1

    iput-boolean v6, v8, Lck5;->B:Z

    invoke-virtual {v12}, Lvw6;->h()Lddc;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11, v8}, Lqo8;->m(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsd6;

    iput-object v7, v5, Lek8;->h:Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v6

    if-ge v8, v9, :cond_11

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsd6;

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsd6;

    new-instance v11, Lrq7;

    iget-object v12, v0, Lyf4;->b:Lmd6;

    iget-object v13, v0, Lyf4;->e:Lit1;

    invoke-direct {v11, v12, v6, v9, v13}, Lrq7;-><init>(Lmd6;Lsd6;Lsd6;Lit1;)V

    invoke-interface {v6, v11}, Lsd6;->b(Lrq7;)V

    new-instance v12, Ltf4;

    const/4 v13, 0x0

    invoke-direct {v12, v2, v13}, Ltf4;-><init>(Lbgf;I)V

    invoke-interface {v6, v12}, Lsd6;->a(Ltf4;)V

    invoke-interface {v9, v11}, Lsd6;->g(Lqd6;)V

    const/4 v6, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_12
    iget-object v1, v1, Lr36;->o:Ljava/lang/Object;

    check-cast v1, Lg36;

    iget-object v4, v1, Lg36;->a:La53;

    iget-object v6, v5, Lek8;->h:Ljava/lang/Object;

    check-cast v6, Lsd6;

    invoke-static {v6}, Lu27;->k(Ljava/lang/Object;)V

    iget-object v6, v5, Lek8;->g:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    invoke-static {v6, v3}, Lpaf;->k(Landroid/util/SparseArray;I)Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Input type not registered: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lu27;->i(Ljava/lang/Object;Z)V

    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v13, v7, :cond_30

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk27;

    if-ne v7, v3, :cond_2e

    iget-object v7, v8, Lk27;->c:La53;

    iget-object v9, v8, Lk27;->a:Lv2;

    if-eqz v7, :cond_14

    invoke-virtual {v4, v7}, La53;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 v19, v2

    move/from16 v18, v3

    move-object/from16 p1, v6

    move/from16 v22, v13

    const/4 v2, 0x6

    goto/16 :goto_21

    :cond_14
    :goto_c
    iget v7, v5, Lek8;->a:I

    iget-object v10, v5, Lek8;->c:Ljava/lang/Object;

    check-cast v10, La53;

    iget v11, v10, La53;->a:I

    iget-object v12, v5, Lek8;->b:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    const-string v14, "uApplyHdrToSdrToneMapping"

    const-string v15, "uInputColorTransfer"

    const-string v17, "shaders/vertex_shader_transformation_es3.glsl"

    const-string v18, "shaders/vertex_shader_transformation_es2.glsl"

    move-object/from16 v19, v2

    const/4 v2, 0x2

    move-object/from16 p1, v6

    const/4 v6, 0x1

    if-eq v3, v6, :cond_24

    if-eq v3, v2, :cond_16

    const/4 v6, 0x3

    if-ne v3, v6, :cond_15

    goto :goto_d

    :cond_15
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v1, "Unsupported input type "

    invoke-static {v3, v1}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_d
    sget-object v6, Lvd4;->u:Lddc;

    iget v6, v4, La53;->c:I

    if-ne v6, v2, :cond_18

    if-ne v3, v2, :cond_17

    goto :goto_e

    :cond_17
    const/16 v20, 0x0

    goto :goto_f

    :cond_18
    :goto_e
    const/16 v20, 0x1

    :goto_f
    invoke-static/range {v20 .. v20}, Lu27;->j(Z)V

    invoke-static {v4}, La53;->g(La53;)Z

    move-result v20

    if-ne v3, v2, :cond_19

    const/4 v2, 0x6

    if-ne v11, v2, :cond_19

    const/4 v2, 0x1

    goto :goto_10

    :cond_19
    const/4 v2, 0x0

    :goto_10
    if-nez v20, :cond_1b

    if-eqz v2, :cond_1a

    goto :goto_11

    :cond_1a
    move/from16 v21, v2

    move-object/from16 v2, v18

    goto :goto_12

    :cond_1b
    :goto_11
    move/from16 v21, v2

    move-object/from16 v2, v17

    :goto_12
    if-eqz v21, :cond_1c

    const-string v17, "shaders/fragment_shader_transformation_ultra_hdr_es3.glsl"

    :goto_13
    move/from16 v22, v13

    move-object/from16 v13, v17

    goto :goto_14

    :cond_1c
    if-eqz v20, :cond_1d

    const-string v17, "shaders/fragment_shader_transformation_hdr_internal_es3.glsl"

    goto :goto_13

    :cond_1d
    const-string v17, "shaders/fragment_shader_transformation_sdr_internal_es2.glsl"

    goto :goto_13

    :goto_14
    invoke-static {v12, v2, v13}, Lvd4;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lnye;

    move-result-object v2

    if-nez v21, :cond_20

    if-nez v20, :cond_1f

    const/4 v12, 0x2

    if-eq v6, v12, :cond_1f

    const/4 v13, 0x3

    if-ne v6, v13, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 v12, 0x0

    goto :goto_16

    :cond_1f
    const/4 v13, 0x3

    :goto_15
    const/4 v12, 0x1

    :goto_16
    invoke-static {v12}, Lu27;->f(Z)V

    invoke-virtual {v2, v6, v15}, Lnye;->f0(ILjava/lang/String;)V

    goto :goto_17

    :cond_20
    const/4 v13, 0x3

    :goto_17
    if-eqz v20, :cond_22

    const/4 v6, 0x6

    if-eq v11, v6, :cond_21

    const/4 v6, 0x1

    goto :goto_18

    :cond_21
    const/4 v6, 0x0

    :goto_18
    invoke-virtual {v2, v6, v14}, Lnye;->f0(ILjava/lang/String;)V

    :cond_22
    sget-object v6, Lddc;->X:Lddc;

    const/4 v12, 0x2

    if-ne v3, v12, :cond_23

    new-instance v6, Lud4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lxw6;->m(Ljava/lang/Object;)Lddc;

    move-result-object v6

    :cond_23
    invoke-static {v2, v4, v10, v7, v6}, Lvd4;->k(Lnye;La53;La53;ILxw6;)Lvd4;

    move-result-object v2

    move/from16 v18, v3

    move-object v3, v2

    const/4 v2, 0x6

    goto/16 :goto_20

    :cond_24
    move/from16 v22, v13

    const/4 v13, 0x3

    sget-object v2, Lvd4;->u:Lddc;

    invoke-static {v4}, La53;->g(La53;)Z

    move-result v2

    if-eqz v2, :cond_25

    move-object/from16 v6, v17

    goto :goto_19

    :cond_25
    move-object/from16 v6, v18

    :goto_19
    if-eqz v2, :cond_26

    const-string v16, "shaders/fragment_shader_transformation_external_yuv_es3.glsl"

    :goto_1a
    move-object/from16 v13, v16

    goto :goto_1b

    :cond_26
    const-string v16, "shaders/fragment_shader_transformation_sdr_external_es2.glsl"

    goto :goto_1a

    :goto_1b
    invoke-static {v12, v6, v13}, Lvd4;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lnye;

    move-result-object v6

    if-eqz v2, :cond_2b

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v2

    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v12}, Lpaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    :try_start_1
    invoke-static {}, Lap;->C()Landroid/opengl/EGLDisplay;

    move-result-object v2

    sget-object v13, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/16 v16, 0x1f03

    sget-object v12, Lap;->c:[I

    move/from16 v18, v3

    const/4 v3, 0x2

    invoke-static {v13, v2, v3, v12}, Lap;->u(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v3

    invoke-static {v3, v2}, Lap;->v(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v2}, Lap;->x(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1c

    :cond_27
    move/from16 v18, v3

    const/16 v16, 0x1f03

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v12

    :goto_1c
    if-eqz v12, :cond_2a

    const-string v2, "GL_EXT_YUV_target"

    invoke-virtual {v12, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget v2, v4, La53;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_28

    sget-object v2, Lvd4;->v:[F

    goto :goto_1d

    :cond_28
    sget-object v2, Lvd4;->w:[F

    :goto_1d
    const-string v3, "uYuvToRgbColorTransform"

    invoke-virtual {v6, v3, v2}, Lnye;->e0(Ljava/lang/String;[F)V

    iget v2, v4, La53;->c:I

    invoke-virtual {v6, v2, v15}, Lnye;->f0(ILjava/lang/String;)V

    const/4 v2, 0x6

    if-eq v11, v2, :cond_29

    const/4 v3, 0x1

    goto :goto_1e

    :cond_29
    const/4 v3, 0x0

    :goto_1e
    invoke-virtual {v6, v3, v14}, Lnye;->f0(ILjava/lang/String;)V

    goto :goto_1f

    :catch_0
    :cond_2a
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v1, "The EXT_YUV_target extension is required for HDR editing input."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    move/from16 v18, v3

    const/4 v2, 0x6

    :goto_1f
    sget-object v3, Lddc;->X:Lddc;

    invoke-static {v6, v4, v10, v7, v3}, Lvd4;->k(Lnye;La53;La53;ILxw6;)Lvd4;

    move-result-object v3

    :goto_20
    iget-object v6, v5, Lek8;->f:Ljava/lang/Object;

    check-cast v6, Ltf4;

    sget-object v7, Lok4;->a:Lok4;

    iput-object v7, v3, Lli0;->e:Lok4;

    iput-object v6, v3, Lli0;->d:Lpd6;

    iget-object v6, v8, Lk27;->b:Lvd4;

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Lvd4;->release()V

    :cond_2c
    iput-object v3, v8, Lk27;->b:Lvd4;

    invoke-virtual {v9, v3}, Lv2;->y(Lvd4;)V

    invoke-virtual {v3, v9}, Lli0;->g(Lqd6;)V

    iput-object v4, v8, Lk27;->c:La53;

    :goto_21
    new-instance v3, Lvq0;

    iget-object v6, v5, Lek8;->d:Ljava/lang/Object;

    check-cast v6, Lmd6;

    iget-object v7, v8, Lk27;->b:Lvd4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lek8;->h:Ljava/lang/Object;

    check-cast v10, Lsd6;

    iget-object v11, v5, Lek8;->e:Ljava/lang/Object;

    check-cast v11, Lit1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lrq7;

    invoke-direct {v12, v6, v7, v10, v11}, Lrq7;-><init>(Lmd6;Lsd6;Lsd6;Lit1;)V

    iput-object v12, v3, Lvq0;->b:Ljava/lang/Object;

    iput-object v3, v8, Lk27;->d:Lvq0;

    iget-object v6, v8, Lk27;->b:Lvd4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lli0;->c:Lrd6;

    iget-object v3, v8, Lk27;->d:Lvq0;

    if-nez v3, :cond_2d

    const/4 v6, 0x1

    goto :goto_22

    :cond_2d
    const/4 v6, 0x1

    iput-boolean v6, v3, Lvq0;->a:Z

    :goto_22
    iget-object v7, v5, Lek8;->h:Ljava/lang/Object;

    check-cast v7, Lsd6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v3}, Lsd6;->g(Lqd6;)V

    iput-object v9, v5, Lek8;->i:Ljava/lang/Object;

    :goto_23
    const/4 v13, 0x0

    goto :goto_24

    :cond_2e
    move-object/from16 v19, v2

    move/from16 v18, v3

    move-object/from16 p1, v6

    move/from16 v22, v13

    const/4 v2, 0x6

    const/4 v6, 0x1

    iget-object v3, v8, Lk27;->d:Lvq0;

    if-nez v3, :cond_2f

    goto :goto_23

    :cond_2f
    const/4 v13, 0x0

    iput-boolean v13, v3, Lvq0;->a:Z

    :goto_24
    add-int/lit8 v3, v22, 0x1

    move-object/from16 v6, p1

    move v13, v3

    move/from16 v3, v18

    move-object/from16 v2, v19

    goto/16 :goto_b

    :cond_30
    move-object/from16 v19, v2

    iget-object v2, v5, Lek8;->i:Ljava/lang/Object;

    check-cast v2, Lv2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lv2;->w(Lg36;)V

    iget-object v0, v0, Lyf4;->j:Lvq0;

    invoke-virtual {v0}, Lvq0;->u()Z

    invoke-interface/range {v19 .. v19}, Lbgf;->I()V

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

    iget-boolean v0, p0, Lyf4;->q:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lu27;->j(Z)V

    iget-object v0, p0, Lyf4;->p:Lg36;

    const-string v2, "registerInputStream must be called before registering input frames"

    invoke-static {v0, v2}, Lu27;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyf4;->j:Lvq0;

    invoke-virtual {v0}, Lvq0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lyf4;->d:Lek8;

    iget-object v0, v0, Lek8;->i:Ljava/lang/Object;

    check-cast v0, Lv2;

    invoke-static {v0}, Lu27;->k(Ljava/lang/Object;)V

    iget-object p0, p0, Lyf4;->p:Lg36;

    invoke-virtual {v0, p0}, Lv2;->s(Lg36;)V

    return v1
.end method

.method public final c(ILjava/util/List;Lg36;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lq54;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lq54;

    monitor-enter v0

    monitor-exit v0

    iget v0, v3, Lg36;->d:F

    iget v8, v3, Lg36;->c:I

    iget v11, v3, Lg36;->b:I

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v0, v5

    if-lez v6, :cond_2

    iget-object v6, v3, Lg36;->a:La53;

    iget-wide v9, v3, Lg36;->e:J

    int-to-float v5, v11

    mul-float/2addr v5, v0

    float-to-int v7, v5

    new-instance v5, Lg36;

    move-wide v10, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct/range {v5 .. v11}, Lg36;-><init>(La53;IIFJ)V

    goto :goto_1

    :cond_2
    cmpg-float v5, v0, v5

    if-gez v5, :cond_3

    iget-object v10, v3, Lg36;->a:La53;

    iget-wide v14, v3, Lg36;->e:J

    int-to-float v5, v8

    div-float/2addr v5, v0

    float-to-int v12, v5

    new-instance v9, Lg36;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct/range {v9 .. v15}, Lg36;-><init>(La53;IIFJ)V

    move-object v5, v9

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    iput-object v5, v1, Lyf4;->p:Lg36;

    :try_start_0
    iget-object v0, v1, Lyf4;->j:Lvq0;

    invoke-virtual {v0}, Lvq0;->h()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    iget-object v5, v1, Lyf4;->f:Lbgf;

    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    invoke-interface {v5, v0}, Lbgf;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    :goto_2
    iget-object v5, v1, Lyf4;->n:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    new-instance v0, Lr36;

    move-object/from16 v6, p2

    invoke-direct {v0, v2, v6, v3}, Lr36;-><init>(ILjava/util/List;Lg36;)V

    iget-boolean v2, v1, Lyf4;->l:Z

    if-nez v2, :cond_4

    iput-boolean v4, v1, Lyf4;->l:Z

    iget-object v2, v1, Lyf4;->j:Lvq0;

    invoke-virtual {v2}, Lvq0;->n()V

    iget-object v2, v1, Lyf4;->e:Lit1;

    new-instance v3, Luf4;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Luf4;-><init>(Lyf4;Lr36;I)V

    invoke-virtual {v2, v3}, Lit1;->f(Lyff;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    iput-object v0, v1, Lyf4;->k:Lr36;

    iget-object v0, v1, Lyf4;->j:Lvq0;

    invoke-virtual {v0}, Lvq0;->n()V

    iget-object v0, v1, Lyf4;->d:Lek8;

    iget-object v0, v0, Lek8;->i:Ljava/lang/Object;

    check-cast v0, Lv2;

    invoke-static {v0}, Lu27;->k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv2;->z()V

    :goto_3
    monitor-exit v5

    return-void

    :goto_4
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lyf4;->e:Lit1;

    new-instance v1, Lvf4;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lvf4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lit1;->d(Lyff;)V
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

.method public final e(Lwce;)V
    .locals 3

    iget-object p0, p0, Lyf4;->h:Lck5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lck5;->i:Lit1;

    new-instance v1, Le12;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Le12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lit1;->c(Le12;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lck5;->j:Lok4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lck5;->k:Lbgf;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Lbgf;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Lq54;->a()V

    iget-boolean v0, p0, Lyf4;->q:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lu27;->j(Z)V

    iput-boolean v1, p0, Lyf4;->q:Z

    iget-object p0, p0, Lyf4;->d:Lek8;

    iget-object p0, p0, Lek8;->i:Ljava/lang/Object;

    check-cast p0, Lv2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lv2;->z()V

    return-void
.end method
