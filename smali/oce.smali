.class public final Loce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/String;

.field public final j:Let1;

.field public final k:Lxv1;

.field public final l:Lly4;

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public s:Lvb0;

.field public final t:Ljava/util/ArrayList;

.field public final u:Lul4;

.field public final v:Llpd;

.field public final w:Lzod;

.field public final x:Lld;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ldx1;Let1;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Loce;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Loce;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Loce;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Loce;->d:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Loce;->e:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Loce;->f:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Loce;->g:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Loce;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-boolean v2, v0, Loce;->n:Z

    iput-boolean v2, v0, Loce;->o:Z

    iput-boolean v2, v0, Loce;->p:Z

    iput-boolean v2, v0, Loce;->q:Z

    iput-boolean v2, v0, Loce;->r:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Loce;->t:Ljava/util/ArrayList;

    new-instance v3, Llpd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Loce;->v:Llpd;

    new-instance v3, Lzod;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lzod;-><init>(I)V

    iput-object v3, v0, Loce;->w:Lzod;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Loce;->i:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p4

    iput-object v3, v0, Loce;->j:Let1;

    new-instance v3, Lly4;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lly4;-><init>(I)V

    iput-object v3, v0, Loce;->l:Lly4;

    invoke-static/range {p1 .. p1}, Lul4;->b(Landroid/content/Context;)Lul4;

    move-result-object v3

    iput-object v3, v0, Loce;->u:Lul4;

    move-object/from16 v3, p3

    :try_start_0
    invoke-virtual {v3, v1}, Ldx1;->a(Ljava/lang/String;)Lxv1;

    move-result-object v1

    iput-object v1, v0, Loce;->k:Lxv1;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput v3, v0, Loce;->m:I
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v3, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    array-length v6, v1

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_4

    aget v8, v1, v7

    if-ne v8, v3, :cond_1

    iput-boolean v5, v0, Loce;->n:Z

    goto :goto_2

    :cond_1
    const/4 v9, 0x6

    if-ne v8, v9, :cond_2

    iput-boolean v5, v0, Loce;->o:Z

    goto :goto_2

    :cond_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v9, v10, :cond_3

    const/16 v9, 0x10

    if-ne v8, v9, :cond_3

    iput-boolean v5, v0, Loce;->r:Z

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, Lld;

    iget-object v6, v0, Loce;->k:Lxv1;

    invoke-direct {v1, v6}, Lld;-><init>(Lxv1;)V

    iput-object v1, v0, Loce;->x:Lld;

    iget-object v1, v0, Loce;->a:Ljava/util/ArrayList;

    iget v6, v0, Loce;->m:I

    iget-boolean v7, v0, Loce;->n:Z

    iget-boolean v8, v0, Loce;->o:Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lpce;

    invoke-direct {v11}, Lpce;-><init>()V

    sget-object v12, Lqce;->Z:Lqce;

    const-wide/16 v13, 0x0

    invoke-static {v5, v12, v13, v14, v11}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v10, v11}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v11

    invoke-static {v3, v12, v13, v14, v11}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v10, v11}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v11

    invoke-static {v4, v12, v13, v14, v11}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v10, v11}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v11

    new-instance v15, Lpb0;

    sget-object v2, Lqce;->o:Lqce;

    invoke-direct {v15, v5, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v11, v15}, Lpce;->a(Lpb0;)V

    invoke-static {v3, v12, v13, v14, v11}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v10, v11}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v11

    new-instance v15, Lpb0;

    invoke-direct {v15, v4, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v11, v15}, Lpce;->a(Lpb0;)V

    invoke-static {v3, v12, v13, v14, v11}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v10, v11}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v11

    new-instance v15, Lpb0;

    invoke-direct {v15, v5, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v11, v15}, Lpce;->a(Lpb0;)V

    invoke-static {v5, v2, v13, v14, v11}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v10, v11}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v11

    new-instance v15, Lpb0;

    invoke-direct {v15, v5, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v11, v15}, Lpce;->a(Lpb0;)V

    invoke-static {v4, v2, v13, v14, v11}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v10, v11}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v11

    new-instance v15, Lpb0;

    invoke-direct {v15, v5, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v11, v15}, Lpce;->a(Lpb0;)V

    new-instance v15, Lpb0;

    invoke-direct {v15, v4, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v11, v15}, Lpce;->a(Lpb0;)V

    invoke-static {v3, v12, v13, v14, v11}, Lrqc;->k(ILqce;JLpce;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v10, Lqce;->Y:Lqce;

    if-eqz v6, :cond_6

    if-eq v6, v5, :cond_6

    if-ne v6, v3, :cond_5

    goto :goto_3

    :cond_5
    move v15, v3

    goto/16 :goto_4

    :cond_6
    :goto_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lpce;

    invoke-direct {v15}, Lpce;-><init>()V

    new-instance v3, Lpb0;

    invoke-direct {v3, v5, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v15, v3}, Lpce;->a(Lpb0;)V

    invoke-static {v5, v10, v13, v14, v15}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v11, v15}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v3

    new-instance v15, Lpb0;

    invoke-direct {v15, v5, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v3, v15}, Lpce;->a(Lpb0;)V

    invoke-static {v4, v10, v13, v14, v3}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v11, v3}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v3

    new-instance v15, Lpb0;

    invoke-direct {v15, v4, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v3, v15}, Lpce;->a(Lpb0;)V

    invoke-static {v4, v10, v13, v14, v3}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v11, v3}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v3

    new-instance v15, Lpb0;

    invoke-direct {v15, v5, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v3, v15}, Lpce;->a(Lpb0;)V

    new-instance v15, Lpb0;

    invoke-direct {v15, v5, v10, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v3, v15}, Lpce;->a(Lpb0;)V

    const/4 v15, 0x3

    invoke-static {v15, v10, v13, v14, v3}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v11, v3}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v3

    new-instance v15, Lpb0;

    invoke-direct {v15, v5, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v3, v15}, Lpce;->a(Lpb0;)V

    new-instance v15, Lpb0;

    invoke-direct {v15, v4, v10, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v3, v15}, Lpce;->a(Lpb0;)V

    const/4 v15, 0x3

    invoke-static {v15, v10, v13, v14, v3}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v11, v3}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v3

    new-instance v5, Lpb0;

    invoke-direct {v5, v4, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v3, v5}, Lpce;->a(Lpb0;)V

    new-instance v5, Lpb0;

    invoke-direct {v5, v4, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v3, v5}, Lpce;->a(Lpb0;)V

    invoke-static {v15, v12, v13, v14, v3}, Lrqc;->k(ILqce;JLpce;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_4
    sget-object v3, Lqce;->b:Lqce;

    const/4 v5, 0x1

    if-eq v6, v5, :cond_7

    if-ne v6, v15, :cond_8

    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lpce;

    invoke-direct {v15}, Lpce;-><init>()V

    new-instance v4, Lpb0;

    invoke-direct {v4, v5, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v15, v4}, Lpce;->a(Lpb0;)V

    invoke-static {v5, v12, v13, v14, v15}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v11, v15}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v4

    new-instance v15, Lpb0;

    invoke-direct {v15, v5, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v4, v15}, Lpce;->a(Lpb0;)V

    const/4 v15, 0x2

    invoke-static {v15, v12, v13, v14, v4}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v11, v4}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v4

    new-instance v5, Lpb0;

    invoke-direct {v5, v15, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v4, v5}, Lpce;->a(Lpb0;)V

    invoke-static {v15, v12, v13, v14, v4}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v11, v4}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v4

    new-instance v5, Lpb0;

    const/4 v15, 0x1

    invoke-direct {v5, v15, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v4, v5}, Lpce;->a(Lpb0;)V

    new-instance v5, Lpb0;

    invoke-direct {v5, v15, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v4, v5}, Lpce;->a(Lpb0;)V

    const/4 v5, 0x3

    invoke-static {v5, v12, v13, v14, v4}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v11, v4}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v4

    new-instance v5, Lpb0;

    const/4 v15, 0x2

    invoke-direct {v5, v15, v3, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v4, v5}, Lpce;->a(Lpb0;)V

    new-instance v5, Lpb0;

    const/4 v15, 0x1

    invoke-direct {v5, v15, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v4, v5}, Lpce;->a(Lpb0;)V

    const/4 v15, 0x2

    invoke-static {v15, v12, v13, v14, v4}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v11, v4}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v4

    new-instance v5, Lpb0;

    invoke-direct {v5, v15, v3, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v4, v5}, Lpce;->a(Lpb0;)V

    new-instance v5, Lpb0;

    invoke-direct {v5, v15, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v4, v5}, Lpce;->a(Lpb0;)V

    invoke-static {v15, v12, v13, v14, v4}, Lrqc;->k(ILqce;JLpce;)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    const/4 v4, 0x5

    if-eqz v7, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lpce;

    invoke-direct {v7}, Lpce;-><init>()V

    invoke-static {v4, v12, v13, v14, v7}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v5, v7}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v7

    new-instance v11, Lpb0;

    const/4 v15, 0x1

    invoke-direct {v11, v15, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v7, v11}, Lpce;->a(Lpb0;)V

    invoke-static {v4, v12, v13, v14, v7}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v5, v7}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v7

    new-instance v11, Lpb0;

    const/4 v15, 0x2

    invoke-direct {v11, v15, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v7, v11}, Lpce;->a(Lpb0;)V

    invoke-static {v4, v12, v13, v14, v7}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v5, v7}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v7

    new-instance v11, Lpb0;

    const/4 v15, 0x1

    invoke-direct {v11, v15, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v7, v11}, Lpce;->a(Lpb0;)V

    new-instance v11, Lpb0;

    invoke-direct {v11, v15, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v7, v11}, Lpce;->a(Lpb0;)V

    invoke-static {v4, v12, v13, v14, v7}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v5, v7}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v7

    new-instance v11, Lpb0;

    invoke-direct {v11, v15, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v7, v11}, Lpce;->a(Lpb0;)V

    new-instance v11, Lpb0;

    const/4 v15, 0x2

    invoke-direct {v11, v15, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v7, v11}, Lpce;->a(Lpb0;)V

    invoke-static {v4, v12, v13, v14, v7}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v5, v7}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v7

    new-instance v11, Lpb0;

    invoke-direct {v11, v15, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v7, v11}, Lpce;->a(Lpb0;)V

    new-instance v11, Lpb0;

    invoke-direct {v11, v15, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v7, v11}, Lpce;->a(Lpb0;)V

    invoke-static {v4, v12, v13, v14, v7}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v5, v7}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v7

    new-instance v11, Lpb0;

    const/4 v15, 0x1

    invoke-direct {v11, v15, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v7, v11}, Lpce;->a(Lpb0;)V

    new-instance v11, Lpb0;

    const/4 v15, 0x3

    invoke-direct {v11, v15, v12, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v7, v11}, Lpce;->a(Lpb0;)V

    invoke-static {v4, v12, v13, v14, v7}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v5, v7}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v7

    new-instance v11, Lpb0;

    const/4 v4, 0x2

    invoke-direct {v11, v4, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v7, v11}, Lpce;->a(Lpb0;)V

    new-instance v4, Lpb0;

    invoke-direct {v4, v15, v12, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v7, v4}, Lpce;->a(Lpb0;)V

    const/4 v4, 0x5

    invoke-static {v4, v12, v13, v14, v7}, Lrqc;->k(ILqce;JLpce;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    if-eqz v8, :cond_a

    if-nez v6, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lpce;

    invoke-direct {v5}, Lpce;-><init>()V

    new-instance v7, Lpb0;

    const/4 v15, 0x1

    invoke-direct {v7, v15, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v5, v7}, Lpce;->a(Lpb0;)V

    invoke-static {v15, v12, v13, v14, v5}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v4, v5}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v5

    new-instance v7, Lpb0;

    invoke-direct {v7, v15, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v5, v7}, Lpce;->a(Lpb0;)V

    const/4 v15, 0x2

    invoke-static {v15, v12, v13, v14, v5}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v4, v5}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v5

    new-instance v7, Lpb0;

    invoke-direct {v7, v15, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v5, v7}, Lpce;->a(Lpb0;)V

    invoke-static {v15, v12, v13, v14, v5}, Lrqc;->k(ILqce;JLpce;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    const/4 v15, 0x3

    if-ne v6, v15, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lpce;

    invoke-direct {v5}, Lpce;-><init>()V

    new-instance v6, Lpb0;

    const/4 v15, 0x1

    invoke-direct {v6, v15, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v5, v6}, Lpce;->a(Lpb0;)V

    new-instance v6, Lpb0;

    invoke-direct {v6, v15, v3, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v5, v6}, Lpce;->a(Lpb0;)V

    new-instance v6, Lpb0;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v12, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v5, v6}, Lpce;->a(Lpb0;)V

    const/4 v6, 0x5

    invoke-static {v6, v12, v13, v14, v5}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v4, v5}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v5

    new-instance v7, Lpb0;

    invoke-direct {v7, v15, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v5, v7}, Lpce;->a(Lpb0;)V

    new-instance v7, Lpb0;

    invoke-direct {v7, v15, v3, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v5, v7}, Lpce;->a(Lpb0;)V

    new-instance v3, Lpb0;

    const/4 v15, 0x3

    invoke-direct {v3, v15, v12, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v5, v3}, Lpce;->a(Lpb0;)V

    invoke-static {v6, v12, v13, v14, v5}, Lrqc;->k(ILqce;JLpce;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Loce;->l:Lly4;

    iget-object v4, v0, Loce;->i:Ljava/lang/String;

    iget-object v3, v3, Lly4;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    if-nez v3, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_8

    :cond_c
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lpce;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v5, "heroqltevzw"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "heroqltetmo"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    const-string v3, "google"

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_5

    :cond_e
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    :goto_5
    if-nez v3, :cond_10

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->e()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_6

    :cond_f
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_8

    :cond_10
    :goto_6
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Lpce;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_8

    :cond_11
    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lpce;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v0, Loce;->r:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, Loce;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lpce;

    invoke-direct {v4}, Lpce;-><init>()V

    new-instance v5, Lpb0;

    sget-object v6, Lqce;->o0:Lqce;

    const/4 v15, 0x2

    invoke-direct {v5, v15, v6, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v4, v5}, Lpce;->a(Lpb0;)V

    new-instance v5, Lpb0;

    const/4 v15, 0x1

    invoke-direct {v5, v15, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v4, v5}, Lpce;->a(Lpb0;)V

    invoke-static {v15, v10, v13, v14, v4}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v3, v4}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v4

    new-instance v5, Lpb0;

    const/4 v7, 0x3

    invoke-direct {v5, v7, v6, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v4, v5}, Lpce;->a(Lpb0;)V

    new-instance v5, Lpb0;

    invoke-direct {v5, v15, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v4, v5}, Lpce;->a(Lpb0;)V

    invoke-static {v15, v10, v13, v14, v4}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v3, v4}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v4

    new-instance v5, Lpb0;

    const/4 v7, 0x5

    invoke-direct {v5, v7, v6, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v4, v5}, Lpce;->a(Lpb0;)V

    new-instance v5, Lpb0;

    invoke-direct {v5, v15, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v4, v5}, Lpce;->a(Lpb0;)V

    invoke-static {v15, v10, v13, v14, v4}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v3, v4}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v4

    new-instance v5, Lpb0;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v6, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v4, v5}, Lpce;->a(Lpb0;)V

    new-instance v5, Lpb0;

    invoke-direct {v5, v15, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v4, v5}, Lpce;->a(Lpb0;)V

    const/4 v5, 0x3

    invoke-static {v5, v12, v13, v14, v4}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v3, v4}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v4

    new-instance v7, Lpb0;

    invoke-direct {v7, v5, v6, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v4, v7}, Lpce;->a(Lpb0;)V

    new-instance v7, Lpb0;

    invoke-direct {v7, v15, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v4, v7}, Lpce;->a(Lpb0;)V

    invoke-static {v5, v12, v13, v14, v4}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v3, v4}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v4

    new-instance v7, Lpb0;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v6, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v4, v7}, Lpce;->a(Lpb0;)V

    new-instance v7, Lpb0;

    invoke-direct {v7, v15, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v4, v7}, Lpce;->a(Lpb0;)V

    invoke-static {v5, v12, v13, v14, v4}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v3, v4}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v4

    new-instance v7, Lpb0;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v6, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v4, v7}, Lpce;->a(Lpb0;)V

    new-instance v7, Lpb0;

    invoke-direct {v7, v15, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v4, v7}, Lpce;->a(Lpb0;)V

    invoke-static {v8, v12, v13, v14, v4}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v3, v4}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v4

    new-instance v7, Lpb0;

    invoke-direct {v7, v5, v6, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v4, v7}, Lpce;->a(Lpb0;)V

    new-instance v5, Lpb0;

    invoke-direct {v5, v15, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v4, v5}, Lpce;->a(Lpb0;)V

    invoke-static {v8, v12, v13, v14, v4}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v3, v4}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v4

    new-instance v5, Lpb0;

    const/4 v7, 0x5

    invoke-direct {v5, v7, v6, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v4, v5}, Lpce;->a(Lpb0;)V

    new-instance v5, Lpb0;

    invoke-direct {v5, v15, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v4, v5}, Lpce;->a(Lpb0;)V

    invoke-static {v8, v12, v13, v14, v4}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v3, v4}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v4

    new-instance v5, Lpb0;

    invoke-direct {v5, v8, v6, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v4, v5}, Lpce;->a(Lpb0;)V

    new-instance v5, Lpb0;

    invoke-direct {v5, v15, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v4, v5}, Lpce;->a(Lpb0;)V

    const/4 v7, 0x5

    invoke-static {v7, v12, v13, v14, v4}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v3, v4}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v4

    new-instance v5, Lpb0;

    const/4 v8, 0x3

    invoke-direct {v5, v8, v6, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v4, v5}, Lpce;->a(Lpb0;)V

    new-instance v5, Lpb0;

    invoke-direct {v5, v15, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v4, v5}, Lpce;->a(Lpb0;)V

    invoke-static {v7, v12, v13, v14, v4}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v3, v4}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v4

    new-instance v5, Lpb0;

    invoke-direct {v5, v7, v6, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v4, v5}, Lpce;->a(Lpb0;)V

    new-instance v5, Lpb0;

    invoke-direct {v5, v15, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v4, v5}, Lpce;->a(Lpb0;)V

    invoke-static {v7, v12, v13, v14, v4}, Lrqc;->k(ILqce;JLpce;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "android.hardware.camera.concurrent"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Loce;->p:Z

    sget-object v3, Lqce;->X:Lqce;

    if-eqz v1, :cond_14

    iget-object v1, v0, Loce;->c:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lpce;

    invoke-direct {v5}, Lpce;-><init>()V

    const/4 v15, 0x2

    invoke-static {v15, v3, v13, v14, v5}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v4, v5}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6, v3, v13, v14, v5}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v4, v5}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v5

    const/4 v7, 0x3

    invoke-static {v7, v3, v13, v14, v5}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v4, v5}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v5

    new-instance v8, Lpb0;

    sget-object v9, Lqce;->c:Lqce;

    invoke-direct {v8, v15, v9, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v5, v8}, Lpce;->a(Lpb0;)V

    invoke-static {v7, v3, v13, v14, v5}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v4, v5}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v5

    new-instance v8, Lpb0;

    invoke-direct {v8, v6, v9, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v5, v8}, Lpce;->a(Lpb0;)V

    invoke-static {v7, v3, v13, v14, v5}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v4, v5}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v5

    new-instance v6, Lpb0;

    invoke-direct {v6, v15, v9, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v5, v6}, Lpce;->a(Lpb0;)V

    invoke-static {v15, v3, v13, v14, v5}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v4, v5}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v5

    new-instance v6, Lpb0;

    invoke-direct {v6, v15, v9, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v5, v6}, Lpce;->a(Lpb0;)V

    const/4 v6, 0x1

    invoke-static {v6, v3, v13, v14, v5}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v4, v5}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v5

    new-instance v7, Lpb0;

    invoke-direct {v7, v6, v9, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v5, v7}, Lpce;->a(Lpb0;)V

    invoke-static {v15, v3, v13, v14, v5}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v4, v5}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v5

    new-instance v7, Lpb0;

    invoke-direct {v7, v6, v9, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v5, v7}, Lpce;->a(Lpb0;)V

    invoke-static {v6, v3, v13, v14, v5}, Lrqc;->k(ILqce;JLpce;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_14
    iget-object v1, v0, Loce;->x:Lld;

    iget-boolean v1, v1, Lld;->b:Z

    if-eqz v1, :cond_15

    iget-object v1, v0, Loce;->f:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lpce;

    invoke-direct {v5}, Lpce;-><init>()V

    const/4 v15, 0x1

    invoke-static {v15, v12, v13, v14, v5}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v4, v5}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {v7, v12, v13, v14, v5}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v4, v5}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v5

    new-instance v6, Lpb0;

    invoke-direct {v6, v15, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v5, v6}, Lpce;->a(Lpb0;)V

    const/4 v8, 0x3

    invoke-static {v8, v12, v13, v14, v5}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v4, v5}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v5

    new-instance v6, Lpb0;

    invoke-direct {v6, v15, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v5, v6}, Lpce;->a(Lpb0;)V

    invoke-static {v7, v12, v13, v14, v5}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v4, v5}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v5

    new-instance v6, Lpb0;

    invoke-direct {v6, v7, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v5, v6}, Lpce;->a(Lpb0;)V

    invoke-static {v7, v12, v13, v14, v5}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v4, v5}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v5

    new-instance v6, Lpb0;

    invoke-direct {v6, v15, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v5, v6}, Lpce;->a(Lpb0;)V

    invoke-static {v15, v10, v13, v14, v5}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v4, v5}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v5

    new-instance v6, Lpb0;

    invoke-direct {v6, v15, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v5, v6}, Lpce;->a(Lpb0;)V

    new-instance v6, Lpb0;

    invoke-direct {v6, v15, v10, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v5, v6}, Lpce;->a(Lpb0;)V

    const/4 v7, 0x2

    invoke-static {v7, v10, v13, v14, v5}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v4, v5}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v5

    new-instance v6, Lpb0;

    invoke-direct {v6, v15, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v5, v6}, Lpce;->a(Lpb0;)V

    new-instance v6, Lpb0;

    invoke-direct {v6, v15, v10, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v5, v6}, Lpce;->a(Lpb0;)V

    const/4 v15, 0x3

    invoke-static {v15, v10, v13, v14, v5}, Lrqc;->k(ILqce;JLpce;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_15
    iget-object v1, v0, Loce;->k:Lxv1;

    invoke-virtual {v1}, Lxv1;->b()Lrq7;

    move-result-object v1

    iget-object v1, v1, Lrq7;->a:Ljava/lang/Object;

    check-cast v1, Ltkg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_1
    iget-object v1, v1, Ltkg;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-object v1, v4

    :goto_9
    if-nez v1, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [I

    :goto_a
    if-nez v4, :cond_17

    goto :goto_c

    :cond_17
    array-length v1, v4

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v1, :cond_19

    aget v6, v4, v5

    const/16 v7, 0x1005

    if-ne v6, v7, :cond_18

    iget-object v1, v0, Loce;->g:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lpce;

    invoke-direct {v5}, Lpce;-><init>()V

    const/4 v6, 0x4

    invoke-static {v6, v12, v13, v14, v5}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v4, v5}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v5

    new-instance v7, Lpb0;

    const/4 v15, 0x1

    invoke-direct {v7, v15, v2, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v5, v7}, Lpce;->a(Lpb0;)V

    invoke-static {v6, v12, v13, v14, v5}, Lrqc;->k(ILqce;JLpce;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_19
    :goto_c
    iget-object v1, v0, Loce;->k:Lxv1;

    sget-object v4, Ls7e;->a:Ls90;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v4, v5, :cond_1b

    :cond_1a
    :goto_d
    const/4 v1, 0x0

    goto :goto_e

    :cond_1b
    invoke-static {}, Le4;->v()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v6

    invoke-virtual {v1, v6}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_1a

    array-length v1, v1

    if-nez v1, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v1, 0x1

    :goto_e
    iput-boolean v1, v0, Loce;->q:Z

    if-eqz v1, :cond_1d

    if-lt v4, v5, :cond_1d

    iget-object v1, v0, Loce;->h:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lpce;

    invoke-direct {v7}, Lpce;-><init>()V

    const-wide/16 v8, 0x4

    const/4 v15, 0x1

    invoke-static {v15, v3, v8, v9, v7}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v6, v7}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v7

    const/4 v11, 0x2

    invoke-static {v11, v3, v8, v9, v7}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v6, v7}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v7

    const-wide/16 v8, 0x3

    invoke-static {v15, v10, v8, v9, v7}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v6, v7}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v7

    invoke-static {v11, v10, v8, v9, v7}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v6, v7}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v7

    const-wide/16 v13, 0x2

    const/4 v5, 0x3

    invoke-static {v5, v12, v13, v14, v7}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v6, v7}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v7

    invoke-static {v11, v12, v13, v14, v7}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v6, v7}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v7

    new-instance v8, Lpb0;

    move-object v9, v6

    const-wide/16 v5, 0x1

    invoke-direct {v8, v15, v2, v5, v6}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v7, v8}, Lpce;->a(Lpb0;)V

    const/4 v8, 0x3

    invoke-static {v8, v12, v13, v14, v7}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v9, v7}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v7

    new-instance v8, Lpb0;

    invoke-direct {v8, v15, v2, v5, v6}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v7, v8}, Lpce;->a(Lpb0;)V

    invoke-static {v11, v12, v13, v14, v7}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v9, v7}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v7

    new-instance v8, Lpb0;

    invoke-direct {v8, v15, v2, v5, v6}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v7, v8}, Lpce;->a(Lpb0;)V

    const-wide/16 v13, 0x3

    invoke-static {v15, v10, v13, v14, v7}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v9, v7}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v7

    new-instance v8, Lpb0;

    invoke-direct {v8, v15, v2, v5, v6}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v7, v8}, Lpce;->a(Lpb0;)V

    invoke-static {v11, v10, v13, v14, v7}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v9, v7}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v7

    new-instance v8, Lpb0;

    invoke-direct {v8, v15, v2, v5, v6}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v7, v8}, Lpce;->a(Lpb0;)V

    invoke-static {v11, v2, v5, v6, v7}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v9, v7}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v7

    new-instance v8, Lpb0;

    invoke-direct {v8, v15, v2, v5, v6}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v7, v8}, Lpce;->a(Lpb0;)V

    new-instance v8, Lpb0;

    invoke-direct {v8, v15, v10, v13, v14}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v7, v8}, Lpce;->a(Lpb0;)V

    const/4 v8, 0x3

    const-wide/16 v13, 0x2

    invoke-static {v8, v10, v13, v14, v7}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v9, v7}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v7

    new-instance v11, Lpb0;

    invoke-direct {v11, v15, v2, v5, v6}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v7, v11}, Lpce;->a(Lpb0;)V

    new-instance v11, Lpb0;

    move-object v6, v9

    const/4 v5, 0x2

    const-wide/16 v8, 0x3

    invoke-direct {v11, v5, v10, v8, v9}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v7, v11}, Lpce;->a(Lpb0;)V

    const/4 v8, 0x3

    invoke-static {v8, v10, v13, v14, v7}, Lrqc;->k(ILqce;JLpce;)V

    move-object v9, v6

    invoke-static {v9, v7}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v6

    new-instance v7, Lpb0;

    const-wide/16 v10, 0x1

    invoke-direct {v7, v15, v2, v10, v11}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v6, v7}, Lpce;->a(Lpb0;)V

    new-instance v7, Lpb0;

    invoke-direct {v7, v5, v2, v10, v11}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v6, v7}, Lpce;->a(Lpb0;)V

    invoke-static {v8, v12, v13, v14, v6}, Lrqc;->k(ILqce;JLpce;)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    iget-object v1, v0, Loce;->k:Lxv1;

    const/16 v5, 0x21

    if-ge v4, v5, :cond_1f

    :cond_1e
    :goto_f
    const/16 v16, 0x0

    goto :goto_11

    :cond_1f
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v4}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_1e

    array-length v4, v1

    if-nez v4, :cond_20

    goto :goto_f

    :cond_20
    array-length v4, v1

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v4, :cond_1e

    aget v6, v1, v5

    const/4 v15, 0x2

    if-ne v6, v15, :cond_21

    const/16 v16, 0x1

    goto :goto_11

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :goto_11
    if-eqz v16, :cond_22

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v1, v5, :cond_22

    iget-object v1, v0, Loce;->d:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lpce;

    invoke-direct {v5}, Lpce;-><init>()V

    const-wide/16 v6, 0x0

    const/4 v15, 0x1

    invoke-static {v15, v3, v6, v7, v5}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v4, v5}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v5

    const/4 v11, 0x2

    invoke-static {v11, v3, v6, v7, v5}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v4, v5}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v5

    new-instance v8, Lpb0;

    invoke-direct {v8, v15, v3, v6, v7}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v5, v8}, Lpce;->a(Lpb0;)V

    const/4 v8, 0x3

    invoke-static {v8, v12, v6, v7, v5}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v4, v5}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v5

    new-instance v9, Lpb0;

    invoke-direct {v9, v11, v3, v6, v7}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v5, v9}, Lpce;->a(Lpb0;)V

    invoke-static {v8, v12, v6, v7, v5}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v4, v5}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v5

    new-instance v8, Lpb0;

    invoke-direct {v8, v15, v3, v6, v7}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v5, v8}, Lpce;->a(Lpb0;)V

    invoke-static {v11, v12, v6, v7, v5}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v4, v5}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v5

    new-instance v8, Lpb0;

    invoke-direct {v8, v11, v3, v6, v7}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v5, v8}, Lpce;->a(Lpb0;)V

    invoke-static {v11, v12, v6, v7, v5}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v4, v5}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v5

    new-instance v8, Lpb0;

    invoke-direct {v8, v15, v2, v6, v7}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v5, v8}, Lpce;->a(Lpb0;)V

    invoke-static {v15, v3, v6, v7, v5}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v4, v5}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v5

    new-instance v8, Lpb0;

    invoke-direct {v8, v11, v2, v6, v7}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v5, v8}, Lpce;->a(Lpb0;)V

    invoke-static {v15, v3, v6, v7, v5}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v4, v5}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v5

    new-instance v8, Lpb0;

    invoke-direct {v8, v15, v2, v6, v7}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v5, v8}, Lpce;->a(Lpb0;)V

    invoke-static {v11, v3, v6, v7, v5}, Lrqc;->k(ILqce;JLpce;)V

    invoke-static {v4, v5}, Lrqc;->h(Ljava/util/ArrayList;Lpce;)Lpce;

    move-result-object v5

    new-instance v8, Lpb0;

    invoke-direct {v8, v11, v2, v6, v7}, Lpb0;-><init>(ILqce;J)V

    invoke-virtual {v5, v8}, Lpce;->a(Lpb0;)V

    invoke-static {v11, v3, v6, v7, v5}, Lrqc;->k(ILqce;JLpce;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_22
    invoke-virtual {v0}, Loce;->b()V

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .locals 3

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ln83;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ln83;-><init>(Z)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    sget-object v2, Luqd;->a:Landroid/util/Size;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p1, p0

    if-lez p1, :cond_2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/util/Size;

    :cond_2
    filled-new-array {v0, v2}, [Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Ranges must not intersect"

    invoke-static {v1, v0}, Lfq0;->q(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static f(Landroid/util/Range;)I
    .locals 1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lob0;Ljava/util/List;)Z
    .locals 6

    iget-object v0, p0, Loce;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, p1, Lob0;->d:Z

    iget v4, p1, Lob0;->a:I

    if-eqz v3, :cond_1

    if-nez v4, :cond_6

    iget-object p0, p0, Loce;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget v3, p1, Lob0;->b:I

    const/16 v5, 0x8

    if-ne v3, v5, :cond_5

    if-eq v4, v2, :cond_4

    const/4 v3, 0x2

    iget-object v5, p0, Loce;->a:Ljava/util/ArrayList;

    if-eq v4, v3, :cond_3

    iget-boolean v3, p1, Lob0;->c:Z

    if-eqz v3, :cond_2

    iget-object v5, p0, Loce;->d:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    iget-object p0, p0, Loce;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    iget-object p0, p0, Loce;->c:Ljava/util/ArrayList;

    goto :goto_1

    :cond_5
    const/16 v5, 0xa

    if-ne v3, v5, :cond_6

    if-nez v4, :cond_6

    iget-object p0, p0, Loce;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    move-object p0, v1

    :goto_1
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpce;

    invoke-virtual {v0, p2}, Lpce;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_3

    :cond_8
    move v0, p1

    :goto_3
    if-eqz v0, :cond_7

    :cond_9
    return v0
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Loce;->u:Lul4;

    invoke-virtual {v0}, Lul4;->e()Landroid/util/Size;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Loce;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Loce;->j:Let1;

    invoke-interface {v2, v1, v0}, Let1;->g(II)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2, v1, v0}, Let1;->c(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Landroid/util/Size;

    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    :goto_1
    move-object v6, v1

    goto/16 :goto_5

    :cond_1
    sget-object v0, Luqd;->d:Landroid/util/Size;

    const/16 v3, 0xa

    invoke-interface {v2, v1, v3}, Let1;->g(II)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2, v1, v3}, Let1;->c(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    invoke-interface {v2, v1, v3}, Let1;->g(II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2, v1, v3}, Let1;->c(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/16 v3, 0xc

    invoke-interface {v2, v1, v3}, Let1;->g(II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2, v1, v3}, Let1;->c(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v3, 0x6

    invoke-interface {v2, v1, v3}, Let1;->g(II)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2, v1, v3}, Let1;->c(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_2

    :cond_5
    const/4 v3, 0x5

    invoke-interface {v2, v1, v3}, Let1;->g(II)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2, v1, v3}, Let1;->c(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_2

    :cond_6
    const/4 v3, 0x4

    invoke-interface {v2, v1, v3}, Let1;->g(II)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2, v1, v3}, Let1;->c(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    new-instance v1, Landroid/util/Size;

    iget v0, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v2, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v1, v0, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_8
    move-object v6, v0

    goto :goto_5

    :catch_0
    iget-object v1, p0, Loce;->k:Lxv1;

    invoke-virtual {v1}, Lxv1;->b()Lrq7;

    move-result-object v1

    iget-object v1, v1, Lrq7;->a:Ljava/lang/Object;

    check-cast v1, Ltkg;

    iget-object v1, v1, Ltkg;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v2, Landroid/media/MediaRecorder;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v0, Luqd;->d:Landroid/util/Size;

    :goto_3
    move-object v1, v0

    goto :goto_1

    :cond_9
    new-instance v2, Ln83;

    invoke-direct {v2, v0}, Ln83;-><init>(Z)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_b

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    sget-object v6, Luqd;->f:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-gt v5, v7, :cond_a

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-gt v5, v6, :cond_a

    move-object v1, v3

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    sget-object v0, Luqd;->d:Landroid/util/Size;

    goto :goto_3

    :goto_5
    sget-object v2, Luqd;->c:Landroid/util/Size;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lvb0;

    invoke-direct/range {v1 .. v8}, Lvb0;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iput-object v1, p0, Loce;->s:Lvb0;

    return-void
.end method

.method public final d(Lob0;Ljava/util/List;)Ljava/util/List;
    .locals 1

    sget-object v0, Ls7e;->a:Ls90;

    iget v0, p1, Lob0;->a:I

    if-nez v0, :cond_1

    iget p1, p1, Lob0;->b:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Loce;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpce;

    invoke-virtual {p1, p2}, Lpce;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    sget-object v9, Lzt4;->d:Lzt4;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Loce;->u:Lul4;

    invoke-virtual {v4}, Lul4;->a()Landroid/util/Size;

    move-result-object v5

    iput-object v5, v4, Lul4;->b:Landroid/util/Size;

    iget-object v4, v0, Loce;->s:Lvb0;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Loce;->b()V

    goto :goto_0

    :cond_0
    iget-object v4, v0, Loce;->u:Lul4;

    invoke-virtual {v4}, Lul4;->e()Landroid/util/Size;

    move-result-object v14

    iget-object v4, v0, Loce;->s:Lvb0;

    iget-object v12, v4, Lvb0;->a:Landroid/util/Size;

    iget-object v13, v4, Lvb0;->b:Ljava/util/HashMap;

    iget-object v15, v4, Lvb0;->d:Ljava/util/HashMap;

    iget-object v5, v4, Lvb0;->e:Landroid/util/Size;

    iget-object v6, v4, Lvb0;->f:Ljava/util/HashMap;

    iget-object v4, v4, Lvb0;->g:Ljava/util/HashMap;

    new-instance v11, Lvb0;

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v18}, Lvb0;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iput-object v11, v0, Loce;->s:Lvb0;

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp9f;

    sget-object v11, Lp9f;->g0:Ls90;

    invoke-interface {v8, v11, v3}, Lr5c;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp9f;

    sget-object v12, Lp9f;->g0:Ls90;

    invoke-interface {v11, v12, v3}, Lr5c;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v7, v12, :cond_4

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v3, v0, Loce;->x:Lld;

    iget-object v6, v3, Lld;->o:Ljava/lang/Object;

    check-cast v6, Lcy1;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld90;

    iget-object v11, v11, Ld90;->d:Lzt4;

    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v8, v6, Lcy1;->b:Ljava/lang/Object;

    check-cast v8, Ldu4;

    invoke-interface {v8}, Ldu4;->a()Ljava/util/Set;

    move-result-object v8

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzt4;

    invoke-static {v11, v13, v6}, Lld;->u(Ljava/util/HashSet;Lzt4;Lcy1;)V

    goto :goto_4

    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp9f;

    move-object/from16 v16, v5

    invoke-interface {v10}, Lwu6;->p()Lzt4;

    move-result-object v5

    move-object/from16 v19, v15

    sget-object v15, Lzt4;->c:Lzt4;

    invoke-virtual {v5, v15}, Lzt4;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    iget v15, v5, Lzt4;->a:I

    iget v5, v5, Lzt4;->b:I

    move/from16 v20, v5

    const/4 v5, 0x2

    if-eq v15, v5, :cond_b

    if-eqz v15, :cond_9

    if-eqz v20, :cond_b

    :cond_9
    if-nez v15, :cond_a

    if-eqz v20, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v5, v16

    move-object/from16 v15, v19

    const/4 v10, 0x0

    goto :goto_5

    :cond_c
    move-object/from16 v16, v5

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp9f;

    invoke-interface {v13}, Lwu6;->p()Lzt4;

    move-result-object v14

    sget-object v15, Lfle;->W:Ls90;

    invoke-interface {v13, v15}, Lr5c;->i(Ls90;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14}, Lzt4;->b()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v11, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    move-object/from16 v19, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v12

    move-object v15, v14

    goto/16 :goto_e

    :cond_d
    move-object/from16 v19, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v12

    :goto_9
    const/4 v15, 0x0

    goto/16 :goto_e

    :cond_e
    iget v15, v14, Lzt4;->a:I

    move-object/from16 v22, v12

    iget v12, v14, Lzt4;->b:I

    move-object/from16 v23, v4

    const/4 v4, 0x1

    if-ne v15, v4, :cond_10

    if-nez v12, :cond_10

    invoke-virtual {v11, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_a
    move-object/from16 v19, v3

    move-object v15, v9

    goto/16 :goto_e

    :cond_f
    move-object/from16 v19, v3

    goto :goto_9

    :cond_10
    invoke-static {v14, v7, v11}, Lld;->n(Lzt4;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lzt4;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v14}, Lzt4;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Lzt4;->toString()Ljava/lang/String;

    :goto_b
    move-object/from16 v19, v3

    move-object v15, v4

    goto/16 :goto_e

    :cond_11
    invoke-static {v14, v5, v11}, Lld;->n(Lzt4;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lzt4;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v14}, Lzt4;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Lzt4;->toString()Ljava/lang/String;

    goto :goto_b

    :cond_12
    invoke-static {v14, v9, v11}, Lld;->l(Lzt4;Lzt4;Ljava/util/HashSet;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v14}, Lzt4;->toString()Ljava/lang/String;

    invoke-virtual {v9}, Lzt4;->toString()Ljava/lang/String;

    goto :goto_a

    :cond_13
    const/4 v4, 0x2

    if-ne v15, v4, :cond_17

    const/16 v4, 0xa

    if-eq v12, v4, :cond_14

    if-nez v12, :cond_17

    :cond_14
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x21

    if-lt v12, v15, :cond_15

    iget-object v12, v3, Lld;->c:Ljava/lang/Object;

    check-cast v12, Lxv1;

    invoke-static {v12}, Lbu4;->b(Lxv1;)Lzt4;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    const/4 v12, 0x0

    :cond_16
    :goto_c
    sget-object v15, Lzt4;->e:Lzt4;

    invoke-interface {v4, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v4, v11}, Lld;->n(Lzt4;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lzt4;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4, v12}, Lzt4;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lzt4;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Lzt4;->toString()Ljava/lang/String;

    goto :goto_b

    :cond_17
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzt4;

    invoke-virtual {v12}, Lzt4;->b()Z

    move-result v15

    move-object/from16 v19, v3

    const-string v3, "Candidate dynamic range must be fully specified."

    invoke-static {v3, v15}, Lfq0;->q(Ljava/lang/String;Z)V

    invoke-virtual {v12, v9}, Lzt4;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_18
    move-object/from16 v3, v19

    goto :goto_d

    :cond_19
    invoke-static {v14, v12}, Lld;->i(Lzt4;Lzt4;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v14}, Lzt4;->toString()Ljava/lang/String;

    invoke-virtual {v12}, Lzt4;->toString()Ljava/lang/String;

    move-object v15, v12

    :goto_e
    if-eqz v15, :cond_1b

    invoke-static {v11, v15, v6}, Lld;->u(Ljava/util/HashSet;Lzt4;Lcy1;)V

    invoke-virtual {v10, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-interface {v5, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v3, v19

    move-object/from16 v12, v22

    move-object/from16 v4, v23

    goto/16 :goto_8

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lfle;->W:Ls90;

    invoke-interface {v13, v1}, Lr5c;->i(Ls90;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\n  "

    invoke-static {v2, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nRequested dynamic range:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nSupported dynamic ranges:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nConstrained set of concurrent dynamic ranges:\n  "

    invoke-static {v4, v3, v1, v2}, Lrqc;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v23, v4

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x1005

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld90;

    iget v4, v4, Ld90;->b:I

    if-ne v4, v5, :cond_1d

    :goto_f
    const/4 v3, 0x1

    goto :goto_10

    :cond_1e
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp9f;

    invoke-interface {v4}, Lwu6;->getInputFormat()I

    move-result v4

    if-ne v4, v5, :cond_1f

    goto :goto_f

    :cond_20
    const/4 v3, 0x0

    :goto_10
    iget-object v4, v0, Loce;->i:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzt4;

    iget v6, v6, Lzt4;->b:I

    const/16 v7, 0xa

    if-ne v6, v7, :cond_21

    const/16 v5, 0xa

    goto :goto_11

    :cond_22
    const/16 v5, 0x8

    :goto_11
    const-string v6, "CONCURRENT_CAMERA"

    const-string v7, "ULTRA_HIGH_RESOLUTION_CAMERA"

    const-string v8, "DEFAULT"

    const-string v12, " camera mode."

    const-string v13, "Camera device id is "

    if-eqz v1, :cond_26

    if-nez v3, :cond_23

    goto :goto_13

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_25

    const/4 v5, 0x2

    if-eq v1, v5, :cond_24

    move-object v6, v8

    goto :goto_12

    :cond_24
    move-object v6, v7

    :cond_25
    :goto_12
    const-string v1, ". Ultra HDR is not currently supported in "

    invoke-static {v13, v4, v1, v6, v12}, Lrqc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    :goto_13
    if-eqz v1, :cond_2a

    const/16 v14, 0xa

    if-eq v5, v14, :cond_27

    goto :goto_15

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_29

    const/4 v5, 0x2

    if-eq v1, v5, :cond_28

    move-object v6, v8

    goto :goto_14

    :cond_28
    move-object v6, v7

    :cond_29
    :goto_14
    const-string v1, ". 10 bit dynamic range is not currently supported in "

    invoke-static {v13, v4, v1, v6, v12}, Lrqc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_15
    new-instance v12, Lob0;

    move/from16 v4, p4

    invoke-direct {v12, v1, v5, v4, v3}, Lob0;-><init>(IIZZ)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld90;

    iget-object v5, v5, Ld90;->a:Lpb0;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2b
    new-instance v4, Ln83;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ln83;-><init>(Z)V

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp9f;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_2c

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2c

    const/4 v8, 0x1

    goto :goto_18

    :cond_2c
    const/4 v8, 0x0

    :goto_18
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "No available output size is found for "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lfq0;->k(Ljava/lang/String;Z)V

    invoke-static {v7, v4}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-interface {v6}, Lwu6;->getInputFormat()I

    move-result v6

    iget v8, v12, Lob0;->a:I

    invoke-virtual {v0, v6}, Loce;->i(I)Lvb0;

    move-result-object v13

    invoke-static {v8, v6, v7, v13}, Lpb0;->b(IILandroid/util/Size;Lvb0;)Lpb0;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2d
    invoke-virtual {v0, v12, v3}, Loce;->a(Lob0;Ljava/util/List;)Z

    move-result v13

    const-string v14, ".  May be attempting to bind too many use cases. Existing surfaces: "

    const-string v15, " New configs: "

    const-string v3, "No supported surface combination is found for camera device - Id : "

    if-eqz v13, :cond_ac

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :catch_0
    :cond_2e
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld90;

    iget-object v6, v6, Ld90;->g:Landroid/util/Range;

    if-nez v5, :cond_2f

    move-object v5, v6

    goto :goto_19

    :cond_2f
    if-eqz v6, :cond_2e

    :try_start_0
    invoke-virtual {v5, v6}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_19

    :cond_30
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v7, v23

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp9f;

    sget-object v8, Lp9f;->h0:Ls90;

    const/4 v11, 0x0

    invoke-interface {v6, v8, v11}, Lr5c;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Range;

    if-nez v5, :cond_31

    move-object v5, v6

    goto :goto_1b

    :cond_31
    if-eqz v6, :cond_32

    :try_start_1
    invoke-virtual {v5, v6}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_32
    :goto_1b
    move-object/from16 v23, v7

    goto :goto_1a

    :cond_33
    move-object/from16 v7, v23

    const/4 v11, 0x0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-wide v22, 0x41cdcd6500000000L    # 1.0E9

    if-eqz v8, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp9f;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/List;

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_1d
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_37

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v2, v25

    check-cast v2, Landroid/util/Size;

    move-object/from16 v25, v3

    invoke-interface {v8}, Lwu6;->getInputFormat()I

    move-result v3

    move-object/from16 v26, v5

    iget v5, v12, Lob0;->a:I

    move-object/from16 v27, v6

    invoke-virtual {v0, v3}, Loce;->i(I)Lvb0;

    move-result-object v6

    invoke-static {v5, v3, v2, v6}, Lpb0;->b(IILandroid/util/Size;Lvb0;)Lpb0;

    move-result-object v5

    iget-object v5, v5, Lpb0;->b:Lqce;

    if-eqz v26, :cond_34

    iget-object v6, v0, Loce;->k:Lxv1;

    move/from16 v28, v13

    :try_start_2
    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v13}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v13, v9

    move-object/from16 v29, v10

    :try_start_3
    invoke-virtual {v6, v3, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    long-to-double v9, v9

    div-double v9, v22, v9

    double-to-int v3, v9

    goto :goto_1e

    :catch_2
    move-object v13, v9

    move-object/from16 v29, v10

    :catch_3
    const/4 v3, 0x0

    goto :goto_1e

    :cond_34
    move-object/from16 v29, v10

    move/from16 v28, v13

    move-object v13, v9

    const v3, 0x7fffffff

    :goto_1e
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_35

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_36
    move-object/from16 v2, p3

    move-object v9, v13

    move-object/from16 v3, v25

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move/from16 v13, v28

    move-object/from16 v10, v29

    goto :goto_1d

    :cond_37
    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v29, v10

    move/from16 v28, v13

    move-object v13, v9

    invoke-virtual {v4, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v13, v28

    const/4 v11, 0x0

    goto/16 :goto_1c

    :cond_38
    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v29, v10

    move/from16 v28, v13

    move-object v13, v9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp9f;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v3}, Lwu6;->getInputFormat()I

    move-result v3

    iget-object v6, v0, Loce;->v:Llpd;

    iget-object v8, v0, Loce;->k:Lxv1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v6, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    sget-object v9, Lcj4;->a:Lly4;

    invoke-virtual {v9, v6}, Lly4;->g(Ljava/lang/Class;)Lkpb;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    if-eqz v6, :cond_39

    :goto_20
    const/4 v6, 0x2

    goto :goto_21

    :cond_39
    invoke-static {v8}, Lp6g;->d(Lxv1;)Lly4;

    move-result-object v6

    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v6, v8}, Lly4;->g(Ljava/lang/Class;)Lkpb;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-eqz v6, :cond_3a

    goto :goto_20

    :cond_3a
    const/4 v6, 0x3

    :goto_21
    if-eqz v6, :cond_3d

    const/4 v8, 0x1

    if-eq v6, v8, :cond_3c

    const/4 v8, 0x2

    if-eq v6, v8, :cond_3b

    const/4 v9, 0x0

    goto :goto_22

    :cond_3b
    const/16 v6, 0x100

    invoke-virtual {v0, v6}, Loce;->i(I)Lvb0;

    move-result-object v9

    iget-object v9, v9, Lvb0;->f:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    new-instance v9, Landroid/util/Rational;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v9, v10, v6}, Landroid/util/Rational;-><init>(II)V

    goto :goto_22

    :cond_3c
    const/4 v8, 0x2

    sget-object v9, Lzs;->c:Landroid/util/Rational;

    goto :goto_22

    :cond_3d
    const/4 v8, 0x2

    sget-object v9, Lzs;->a:Landroid/util/Rational;

    :goto_22
    if-nez v9, :cond_3e

    goto :goto_25

    :cond_3e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    sget-object v18, Lzs;->a:Landroid/util/Rational;

    sget-object v8, Luqd;->c:Landroid/util/Size;

    invoke-static {v11, v9, v8}, Lzs;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3f
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_24
    const/4 v8, 0x2

    goto :goto_23

    :cond_40
    const/4 v8, 0x0

    invoke-virtual {v10, v8, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-object v5, v10

    :goto_25
    iget-object v6, v0, Loce;->w:Lzod;

    invoke-static {v3}, Lpb0;->a(I)I

    move-result v3

    iget-object v6, v6, Lzod;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    if-nez v6, :cond_41

    goto :goto_27

    :cond_41
    invoke-static {v3}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->e(I)Landroid/util/Size;

    move-result-object v3

    if-nez v3, :cond_42

    goto :goto_27

    :cond_42
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_43
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-virtual {v8, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_43

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_44
    move-object v5, v6

    :goto_27
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v4, v3

    goto :goto_28

    :cond_46
    if-eqz v4, :cond_ab

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v4, :cond_47

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_47
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int v2, v4, v2

    move v5, v4

    const/4 v3, 0x0

    :goto_2a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_4a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v8, 0x0

    :goto_2b
    if-ge v8, v4, :cond_48

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    rem-int v11, v8, v5

    div-int/2addr v11, v2

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2b

    :cond_48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v21, 0x1

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_49

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    div-int v5, v2, v5

    move/from16 v33, v5

    move v5, v2

    move/from16 v2, v33

    :cond_49
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    :cond_4a
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    move-object v4, v7

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ls7e;->a:Ls90;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld90;

    iget-object v3, v2, Ld90;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr9f;

    iget-object v2, v2, Ld90;->f:Lrc3;

    invoke-static {v2, v3}, Ls7e;->c(Lrc3;Lr9f;)Z

    move-result v2

    if-eqz v2, :cond_4b

    :goto_2c
    const/4 v1, 0x1

    goto :goto_2d

    :cond_4c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9f;

    invoke-interface {v2}, Lp9f;->x()Lr9f;

    move-result-object v3

    invoke-static {v2, v3}, Ls7e;->c(Lrc3;Lr9f;)Z

    move-result v2

    if-eqz v2, :cond_4d

    goto :goto_2c

    :cond_4e
    const/4 v1, 0x0

    :goto_2d
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v6, 0x7fffffff

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld90;

    iget v5, v3, Ld90;->b:I

    iget-object v3, v3, Ld90;->c:Landroid/util/Size;

    move/from16 p3, v1

    iget-object v1, v0, Loce;->k:Lxv1;

    move-object/from16 v18, v2

    :try_start_4
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v1, v5, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    long-to-double v1, v1

    div-double v1, v22, v1

    double-to-int v5, v1

    goto :goto_2f

    :catch_4
    const/4 v5, 0x0

    :goto_2f
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    move/from16 v1, p3

    move-object/from16 v2, v18

    goto :goto_2e

    :cond_4f
    move/from16 p3, v1

    iget-boolean v1, v0, Loce;->q:Z

    const-string v2, "SurfaceConfig does not map to any use case"

    if-eqz v1, :cond_61

    if-nez p3, :cond_61

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v1, 0x0

    :goto_30
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    move/from16 v1, p1

    move-object/from16 p3, v9

    move-object/from16 v22, v10

    move-object/from16 v5, v16

    move-object/from16 v10, v25

    move-object/from16 v9, v26

    move-object/from16 v16, v13

    move-object v13, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v8}, Loce;->h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v3

    move-object/from16 v33, v8

    move v8, v6

    move-object v6, v7

    move-object/from16 v7, v33

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v12, v1}, Loce;->d(Lob0;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_56

    sget-object v3, Lr9f;->X:Lr9f;

    move-object/from16 v23, v5

    move/from16 v24, v8

    const/4 v5, 0x0

    :goto_31
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_55

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpb0;

    move-object/from16 v26, v9

    iget-wide v8, v8, Lpb0;->c:J

    move-object/from16 v25, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld90;

    iget-object v1, v1, Ld90;->e:Ljava/util/List;

    move/from16 v27, v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v30, v11

    const/4 v11, 0x1

    if-ne v5, v11, :cond_50

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lr9f;

    move-object/from16 v5, v17

    goto :goto_32

    :cond_50
    move-object v5, v3

    :goto_32
    invoke-static {v5, v8, v9, v1}, Ls7e;->b(Lr9f;JLjava/util/List;)Z

    move-result v1

    if-nez v1, :cond_53

    goto :goto_34

    :cond_51
    move/from16 v27, v5

    move-object/from16 v30, v11

    const/4 v11, 0x1

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9f;

    invoke-interface {v1}, Lp9f;->x()Lr9f;

    move-result-object v5

    invoke-interface {v1}, Lp9f;->x()Lr9f;

    move-result-object v11

    if-ne v11, v3, :cond_52

    check-cast v1, Lr7e;

    sget-object v11, Lr7e;->b:Ls90;

    invoke-interface {v1, v11}, Lr5c;->i(Ls90;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_33

    :cond_52
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_33
    invoke-static {v5, v8, v9, v1}, Ls7e;->b(Lr9f;JLjava/util/List;)Z

    move-result v1

    if-nez v1, :cond_53

    :goto_34
    const/4 v1, 0x0

    goto :goto_37

    :cond_53
    add-int/lit8 v5, v27, 0x1

    move-object/from16 v1, v25

    move-object/from16 v9, v26

    move-object/from16 v11, v30

    goto/16 :goto_31

    :cond_54
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v13}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_55
    :goto_35
    move-object/from16 v25, v1

    move-object/from16 v26, v9

    move-object/from16 v30, v11

    goto :goto_36

    :cond_56
    move-object/from16 v23, v5

    move/from16 v24, v8

    goto :goto_35

    :goto_36
    move-object/from16 v1, v25

    :goto_37
    if-eqz v1, :cond_5c

    iget-object v3, v0, Loce;->k:Lxv1;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-ge v5, v8, :cond_57

    goto :goto_39

    :cond_57
    invoke-static {}, Le4;->v()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v5

    invoke-virtual {v3, v5}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    if-eqz v3, :cond_5b

    array-length v5, v3

    if-nez v5, :cond_58

    goto :goto_39

    :cond_58
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    array-length v8, v3

    const/4 v9, 0x0

    :goto_38
    if-ge v9, v8, :cond_59

    aget-wide v31, v3, v9

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_38

    :cond_59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpb0;

    iget-wide v8, v8, Lpb0;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5a

    :cond_5b
    :goto_39
    const/4 v1, 0x0

    :cond_5c
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    move-object/from16 v9, p3

    move-object v8, v7

    move-object/from16 v25, v10

    move-object v2, v13

    move-object/from16 v13, v16

    move-object/from16 v10, v22

    move-object/from16 v16, v23

    move-object/from16 v11, v30

    move-object v7, v6

    move/from16 v6, v24

    goto/16 :goto_30

    :cond_5d
    move/from16 v24, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 p3, v9

    move-object/from16 v22, v10

    move-object/from16 v30, v11

    move-object/from16 v23, v16

    move-object/from16 v10, v25

    move-object/from16 v16, v13

    move-object v13, v2

    move-object/from16 v2, p2

    :cond_5e
    if-nez v1, :cond_60

    if-eqz v28, :cond_5f

    goto :goto_3a

    :cond_5f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Loce;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_60
    :goto_3a
    move-object v9, v1

    goto :goto_3b

    :cond_61
    move/from16 v24, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 p3, v9

    move-object/from16 v22, v10

    move-object/from16 v30, v11

    move-object/from16 v23, v16

    move-object/from16 v10, v25

    move-object/from16 v16, v13

    move-object v13, v2

    move-object/from16 v2, p2

    const/4 v9, 0x0

    :goto_3b
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const v1, 0x7fffffff

    const v3, 0x7fffffff

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    :goto_3c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v8, v7

    const/4 v7, 0x0

    move-object/from16 v28, v8

    const/4 v8, 0x0

    move-object/from16 p3, v11

    move/from16 v17, v14

    move v11, v1

    move v14, v3

    move-object v3, v5

    move-object/from16 v5, v23

    move/from16 v1, p1

    move-object/from16 v23, v15

    move-object v15, v6

    move/from16 v6, v24

    move-object/from16 v24, v10

    move-object/from16 v10, v28

    const/16 v28, 0x0

    invoke-virtual/range {v0 .. v8}, Loce;->h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v7

    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v26, :cond_62

    if-le v6, v7, :cond_62

    invoke-virtual/range {v26 .. v26}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v7, v8, :cond_62

    move/from16 v8, v28

    goto :goto_3d

    :cond_62
    const/4 v8, 0x1

    :goto_3d
    if-nez v17, :cond_66

    invoke-virtual {v0, v12, v1}, Loce;->a(Lob0;Ljava/util/List;)Z

    move-result v31

    if-eqz v31, :cond_66

    move-object/from16 v31, v3

    const v3, 0x7fffffff

    if-ne v11, v3, :cond_63

    goto :goto_3e

    :cond_63
    if-ge v11, v7, :cond_64

    :goto_3e
    move v11, v7

    move-object/from16 v25, v31

    :cond_64
    if-eqz v8, :cond_67

    if-eqz v18, :cond_65

    move v1, v7

    move v3, v14

    move-object/from16 v7, v27

    move-object/from16 v6, v31

    goto/16 :goto_42

    :cond_65
    move v11, v7

    move-object/from16 v25, v31

    const/16 v17, 0x1

    goto :goto_3f

    :cond_66
    move-object/from16 v31, v3

    :cond_67
    :goto_3f
    if-eqz v9, :cond_6b

    if-nez v18, :cond_6b

    invoke-virtual {v0, v12, v1}, Loce;->d(Lob0;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6b

    const v3, 0x7fffffff

    if-ne v14, v3, :cond_68

    goto :goto_40

    :cond_68
    if-ge v14, v7, :cond_69

    :goto_40
    move v14, v7

    move-object/from16 v27, v31

    :cond_69
    if-eqz v8, :cond_6c

    if-eqz v17, :cond_6a

    move v3, v7

    move v1, v11

    move-object/from16 v6, v25

    move-object/from16 v7, v31

    goto :goto_42

    :cond_6a
    move v14, v7

    move-object/from16 v27, v31

    const/16 v18, 0x1

    goto :goto_41

    :cond_6b
    const v3, 0x7fffffff

    :cond_6c
    :goto_41
    move-object/from16 v2, p2

    move-object v7, v10

    move v1, v11

    move v3, v14

    move/from16 v14, v17

    move-object/from16 v10, v24

    move-object/from16 v11, p3

    move/from16 v24, v6

    move-object v6, v15

    move-object/from16 v15, v23

    move-object/from16 v23, v5

    goto/16 :goto_3c

    :cond_6d
    move v11, v1

    move v14, v3

    move-object/from16 v24, v10

    move-object/from16 v5, v23

    const/16 v28, 0x0

    move-object v10, v7

    move-object/from16 v23, v15

    move-object v15, v6

    move-object/from16 v6, v25

    move-object/from16 v7, v27

    :goto_42
    if-eqz v6, :cond_aa

    if-eqz v26, :cond_7e

    sget-object v8, Lnb0;->f:Landroid/util/Range;

    move-object/from16 v11, v26

    invoke-virtual {v11, v8}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6e

    goto/16 :goto_4c

    :cond_6e
    iget-object v12, v0, Loce;->k:Lxv1;

    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v12, v14}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/util/Range;

    if-nez v12, :cond_6f

    goto/16 :goto_4c

    :cond_6f
    new-instance v14, Landroid/util/Range;

    invoke-virtual {v11}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    move-object/from16 p1, v8

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v14, v8, v11}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    array-length v8, v12

    move-object/from16 v2, p1

    move-object/from16 p1, v12

    move/from16 v11, v28

    move v12, v11

    :goto_43
    if-ge v11, v8, :cond_7d

    move/from16 v17, v8

    aget-object v8, p1, v11

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    move/from16 v20, v11

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lt v1, v11, :cond_7c

    sget-object v11, Lnb0;->f:Landroid/util/Range;

    invoke-virtual {v2, v11}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_70

    move-object v2, v8

    :cond_70
    invoke-virtual {v8, v14}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_71

    move-object v2, v8

    goto/16 :goto_4b

    :cond_71
    :try_start_5
    invoke-virtual {v8, v14}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v11

    invoke-static {v11}, Loce;->f(Landroid/util/Range;)I

    move-result v11
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_8

    if-nez v12, :cond_72

    move v12, v11

    goto/16 :goto_47

    :cond_72
    if-lt v11, v12, :cond_78

    :try_start_6
    invoke-virtual {v2, v14}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v11

    invoke-static {v11}, Loce;->f(Landroid/util/Range;)I

    move-result v11
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move/from16 p3, v12

    int-to-double v11, v11

    :try_start_7
    invoke-virtual {v8, v14}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v18
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v23, v2

    :try_start_8
    invoke-static/range {v18 .. v18}, Loce;->f(Landroid/util/Range;)I

    move-result v2

    move-wide/from16 v24, v11

    int-to-double v11, v2

    invoke-static {v8}, Loce;->f(Landroid/util/Range;)I

    move-result v2

    move-wide/from16 v26, v11

    int-to-double v11, v2

    div-double v11, v26, v11

    invoke-static/range {v23 .. v23}, Loce;->f(Landroid/util/Range;)I

    move-result v2

    move-wide/from16 v31, v11

    int-to-double v11, v2

    div-double v11, v24, v11

    cmpl-double v2, v26, v24

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    if-lez v2, :cond_73

    cmpl-double v2, v31, v24

    if-gez v2, :cond_76

    cmpl-double v2, v31, v11

    if-ltz v2, :cond_77

    goto :goto_44

    :cond_73
    if-nez v2, :cond_75

    cmpl-double v2, v31, v11

    if-lez v2, :cond_74

    goto :goto_44

    :cond_74
    if-nez v2, :cond_77

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual/range {v23 .. v23}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    if-le v2, v11, :cond_77

    goto :goto_44

    :cond_75
    cmpg-double v2, v11, v24

    if-gez v2, :cond_77

    cmpl-double v2, v31, v11

    if-lez v2, :cond_77

    :cond_76
    :goto_44
    move-object v2, v8

    goto :goto_45

    :cond_77
    move-object/from16 v2, v23

    :goto_45
    :try_start_9
    invoke-virtual {v14, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v11

    invoke-static {v11}, Loce;->f(Landroid/util/Range;)I

    move-result v12
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    move-object v8, v2

    goto :goto_47

    :catch_5
    move-object/from16 v23, v2

    goto :goto_46

    :catch_6
    move-object/from16 v23, v2

    move/from16 p3, v12

    :catch_7
    :goto_46
    move-object/from16 v2, v23

    goto :goto_48

    :cond_78
    move-object/from16 v23, v2

    move/from16 p3, v12

    move-object/from16 v8, v23

    :goto_47
    move-object v2, v8

    goto :goto_4a

    :catch_8
    move-object/from16 v23, v2

    move/from16 p3, v12

    :catch_9
    :goto_48
    if-nez p3, :cond_7b

    invoke-static {v8, v14}, Loce;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v11

    invoke-static {v2, v14}, Loce;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v12

    if-ge v11, v12, :cond_79

    goto :goto_49

    :cond_79
    invoke-static {v8, v14}, Loce;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v11

    invoke-static {v2, v14}, Loce;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v12

    if-ne v11, v12, :cond_7b

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-le v11, v12, :cond_7a

    goto :goto_49

    :cond_7a
    invoke-static {v8}, Loce;->f(Landroid/util/Range;)I

    move-result v11

    invoke-static {v2}, Loce;->f(Landroid/util/Range;)I

    move-result v12

    if-ge v11, v12, :cond_7b

    :goto_49
    move/from16 v12, p3

    goto :goto_47

    :cond_7b
    move/from16 v12, p3

    goto :goto_4a

    :cond_7c
    move/from16 p3, v12

    :goto_4a
    add-int/lit8 v11, v20, 0x1

    move/from16 v8, v17

    goto/16 :goto_43

    :cond_7d
    :goto_4b
    move-object v8, v2

    goto :goto_4c

    :cond_7e
    const/4 v8, 0x0

    :goto_4c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "Null resolution"

    const-string v14, "Null expectedFrameRateRange"

    if-eqz v11, :cond_86

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp9f;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 p1, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    sget-object v17, Lnb0;->f:Landroid/util/Range;

    move-object/from16 v17, v5

    new-instance v5, Lw84;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_85

    iput-object v2, v5, Lw84;->a:Ljava/lang/Object;

    sget-object v2, Lnb0;->f:Landroid/util/Range;

    if-eqz v2, :cond_84

    iput-object v2, v5, Lw84;->c:Ljava/lang/Object;

    move-object/from16 v2, v16

    iput-object v2, v5, Lw84;->b:Ljava/lang/Object;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v12, v5, Lw84;->X:Ljava/lang/Object;

    move-object/from16 v12, v29

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lzt4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v5, Lw84;->b:Ljava/lang/Object;

    invoke-static {}, Lzg9;->b()Lzg9;

    move-result-object v14

    sget-object v12, Lcv1;->o0:Ls90;

    invoke-interface {v11, v12}, Lr5c;->l(Ls90;)Z

    move-result v16

    if-eqz v16, :cond_7f

    invoke-interface {v11, v12}, Lr5c;->i(Ls90;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p3, v4

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v14, v12, v4}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    goto :goto_4e

    :cond_7f
    move-object/from16 p3, v4

    :goto_4e
    sget-object v4, Lp9f;->i0:Ls90;

    invoke-interface {v11, v4}, Lr5c;->l(Ls90;)Z

    move-result v12

    if-eqz v12, :cond_80

    invoke-interface {v11, v4}, Lr5c;->i(Ls90;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v14, v4, v12}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    :cond_80
    sget-object v4, Liu6;->b:Ls90;

    invoke-interface {v11, v4}, Lr5c;->l(Ls90;)Z

    move-result v12

    if-eqz v12, :cond_81

    invoke-interface {v11, v4}, Lr5c;->i(Ls90;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v14, v4, v12}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    :cond_81
    sget-object v4, Lwu6;->x:Ls90;

    invoke-interface {v11, v4}, Lr5c;->l(Ls90;)Z

    move-result v12

    if-eqz v12, :cond_82

    invoke-interface {v11, v4}, Lr5c;->i(Ls90;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v14, v4, v12}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    :cond_82
    new-instance v4, Lcv1;

    const/16 v12, 0x8

    invoke-direct {v4, v12, v14}, Lef6;-><init>(ILjava/lang/Object;)V

    iput-object v4, v5, Lw84;->o:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v5, Lw84;->X:Ljava/lang/Object;

    if-eqz v8, :cond_83

    iput-object v8, v5, Lw84;->c:Ljava/lang/Object;

    :cond_83
    invoke-virtual {v5}, Lw84;->e()Lnb0;

    move-result-object v4

    move-object/from16 v5, v30

    invoke-virtual {v5, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p3

    move-object/from16 v16, v2

    move-object/from16 v5, v17

    move-object/from16 v2, p1

    goto/16 :goto_4d

    :cond_84
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_86
    move-object/from16 v2, v16

    move-object/from16 v5, v30

    if-eqz v9, :cond_87

    if-ne v1, v3, :cond_87

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_87

    move/from16 v1, v28

    :goto_4f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_89

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_88

    :cond_87
    move-object/from16 v6, v22

    goto/16 :goto_5f

    :cond_88
    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    :cond_89
    iget-object v0, v0, Loce;->k:Lxv1;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "Null dynamicRange"

    const/16 v8, 0x21

    if-ge v1, v8, :cond_8b

    :cond_8a
    :goto_50
    move-object/from16 v6, v22

    goto/16 :goto_5c

    :cond_8b
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld90;

    iget-object v6, v6, Ld90;->f:Lrc3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_51

    :cond_8c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp9f;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnb0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lnb0;->d:Lrc3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_52

    :cond_8d
    invoke-static {}, Le4;->v()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v4

    invoke-virtual {v0, v4}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_8a

    array-length v4, v0

    if-nez v4, :cond_8e

    goto :goto_50

    :cond_8e
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    array-length v6, v0

    move/from16 v7, v28

    :goto_53
    if-ge v7, v6, :cond_8f

    aget-wide v16, v0, v7

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_53

    :cond_8f
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide/16 v16, 0x0

    if-eqz v7, :cond_92

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld90;

    iget-object v7, v6, Ld90;->f:Lrc3;

    sget-object v8, Lcv1;->o0:Ls90;

    invoke-interface {v7, v8}, Lrc3;->l(Ls90;)Z

    move-result v7

    if-nez v7, :cond_90

    :goto_54
    move/from16 v6, v28

    const/4 v7, 0x1

    goto :goto_55

    :cond_90
    iget-object v6, v6, Ld90;->f:Lrc3;

    invoke-interface {v6, v8}, Lrc3;->i(Ls90;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v16

    if-nez v6, :cond_91

    goto :goto_54

    :cond_91
    move/from16 v7, v28

    const/4 v6, 0x1

    goto :goto_55

    :cond_92
    move/from16 v6, v28

    move v7, v6

    :goto_55
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_56
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_98

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp9f;

    move-object/from16 p0, v1

    sget-object v1, Lcv1;->o0:Ls90;

    invoke-interface {v11, v1}, Lr5c;->l(Ls90;)Z

    move-result v18

    move/from16 p1, v6

    const-string v6, "Either all use cases must have non-default stream use case assigned or none should have it"

    if-nez v18, :cond_94

    if-nez p1, :cond_93

    :goto_57
    move/from16 v6, p1

    const/4 v7, 0x1

    goto :goto_58

    :cond_93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_94
    invoke-interface {v11, v1}, Lr5c;->i(Ls90;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v11, v18, v16

    if-nez v11, :cond_96

    if-nez p1, :cond_95

    goto :goto_57

    :cond_95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_96
    if-nez v7, :cond_97

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    :goto_58
    move-object/from16 v1, p0

    goto :goto_56

    :cond_97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_98
    move-object/from16 p0, v1

    if-nez v7, :cond_8a

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_99
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_99

    goto/16 :goto_50

    :cond_9a
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld90;

    iget-object v4, v1, Ld90;->f:Lrc3;

    sget-object v6, Lcv1;->o0:Ls90;

    invoke-interface {v4, v6}, Lrc3;->i(Ls90;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Ls7e;->a(Lrc3;J)Lcv1;

    move-result-object v4

    if-eqz v4, :cond_9f

    iget-object v6, v1, Ld90;->c:Landroid/util/Size;

    sget-object v7, Lnb0;->f:Landroid/util/Range;

    new-instance v7, Lw84;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    if-eqz v6, :cond_9e

    iput-object v6, v7, Lw84;->a:Ljava/lang/Object;

    sget-object v6, Lnb0;->f:Landroid/util/Range;

    if-eqz v6, :cond_9d

    iput-object v6, v7, Lw84;->c:Ljava/lang/Object;

    iput-object v2, v7, Lw84;->b:Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v7, Lw84;->X:Ljava/lang/Object;

    iget-object v6, v1, Ld90;->d:Lzt4;

    if-eqz v6, :cond_9c

    iput-object v6, v7, Lw84;->b:Ljava/lang/Object;

    iput-object v4, v7, Lw84;->o:Ljava/lang/Object;

    iget-object v4, v1, Ld90;->g:Landroid/util/Range;

    if-eqz v4, :cond_9b

    iput-object v4, v7, Lw84;->c:Ljava/lang/Object;

    :cond_9b
    invoke-virtual {v7}, Lw84;->e()Lnb0;

    move-result-object v4

    move-object/from16 v6, v22

    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5a

    :cond_9c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9f
    move-object/from16 v6, v22

    :goto_5a
    move-object/from16 v22, v6

    goto :goto_59

    :cond_a0
    move-object/from16 v6, v22

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a1
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9f;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb0;

    iget-object v3, v2, Lnb0;->d:Lrc3;

    sget-object v4, Lcv1;->o0:Ls90;

    invoke-interface {v3, v4}, Lrc3;->i(Ls90;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v7, v8}, Ls7e;->a(Lrc3;J)Lcv1;

    move-result-object v3

    if-eqz v3, :cond_a1

    invoke-virtual {v2}, Lnb0;->a()Lw84;

    move-result-object v2

    iput-object v3, v2, Lw84;->o:Ljava/lang/Object;

    invoke-virtual {v2}, Lw84;->e()Lnb0;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5b

    :goto_5c
    move/from16 v0, v28

    :goto_5d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a9

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb0;

    iget-wide v7, v1, Lpb0;->c:J

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld90;

    iget-object v4, v1, Ld90;->f:Lrc3;

    invoke-static {v4, v7, v8}, Ls7e;->a(Lrc3;J)Lcv1;

    move-result-object v4

    if-eqz v4, :cond_a7

    iget-object v7, v1, Ld90;->c:Landroid/util/Size;

    sget-object v8, Lnb0;->f:Landroid/util/Range;

    new-instance v8, Lw84;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    if-eqz v7, :cond_a5

    iput-object v7, v8, Lw84;->a:Ljava/lang/Object;

    sget-object v7, Lnb0;->f:Landroid/util/Range;

    if-eqz v7, :cond_a4

    iput-object v7, v8, Lw84;->c:Ljava/lang/Object;

    iput-object v2, v8, Lw84;->b:Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, v8, Lw84;->X:Ljava/lang/Object;

    iget-object v7, v1, Ld90;->d:Lzt4;

    if-eqz v7, :cond_a3

    iput-object v7, v8, Lw84;->b:Ljava/lang/Object;

    iput-object v4, v8, Lw84;->o:Ljava/lang/Object;

    iget-object v4, v1, Ld90;->g:Landroid/util/Range;

    if-eqz v4, :cond_a2

    iput-object v4, v8, Lw84;->c:Ljava/lang/Object;

    :cond_a2
    invoke-virtual {v8}, Lw84;->e()Lnb0;

    move-result-object v4

    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5e

    :cond_a3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9f;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnb0;

    iget-object v11, v4, Lnb0;->d:Lrc3;

    invoke-static {v11, v7, v8}, Ls7e;->a(Lrc3;J)Lcv1;

    move-result-object v7

    if-eqz v7, :cond_a7

    invoke-virtual {v4}, Lnb0;->a()Lw84;

    move-result-object v4

    iput-object v7, v4, Lw84;->o:Ljava/lang/Object;

    invoke-virtual {v4}, Lw84;->e()Lnb0;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a7
    :goto_5e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5d

    :cond_a8
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v13}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_a9
    :goto_5f
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_aa
    move-object/from16 p3, v4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v10, v24

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Loce;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and Hardware level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Loce;->m:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p3

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ab
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to find supported resolutions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ac
    move-object v10, v3

    move-object v4, v15

    move-object/from16 v7, v23

    move-object/from16 v3, p2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Loce;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld90;

    iget-object v2, v1, Ld90;->a:Lpb0;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move p7, p2

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge p7, v1, :cond_3

    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {p5, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9f;

    invoke-interface {v2}, Lwu6;->getInputFormat()I

    move-result v3

    invoke-virtual {p0, v3}, Loce;->i(I)Lvb0;

    move-result-object v4

    invoke-static {p1, v3, v1, v4}, Lpb0;->b(IILandroid/util/Size;Lvb0;)Lpb0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p8, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2}, Lwu6;->getInputFormat()I

    move-result v2

    iget-object v3, p0, Loce;->k:Lxv1;

    :try_start_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v3, v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v1, v1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v1

    double-to-int v1, v3

    goto :goto_2

    :catch_0
    move v1, p2

    :goto_2
    invoke-static {p6, v1}, Ljava/lang/Math;->min(II)I

    move-result p6

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i(I)Lvb0;
    .locals 6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Loce;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Loce;->s:Lvb0;

    iget-object v0, v0, Lvb0;->b:Ljava/util/HashMap;

    sget-object v2, Luqd;->e:Landroid/util/Size;

    invoke-virtual {p0, v0, v2, p1}, Loce;->j(Ljava/util/HashMap;Landroid/util/Size;I)V

    iget-object v0, p0, Loce;->s:Lvb0;

    iget-object v0, v0, Lvb0;->d:Ljava/util/HashMap;

    sget-object v2, Luqd;->g:Landroid/util/Size;

    invoke-virtual {p0, v0, v2, p1}, Loce;->j(Ljava/util/HashMap;Landroid/util/Size;I)V

    iget-object v0, p0, Loce;->s:Lvb0;

    iget-object v0, v0, Lvb0;->f:Ljava/util/HashMap;

    iget-object v2, p0, Loce;->k:Lxv1;

    invoke-virtual {v2}, Lxv1;->b()Lrq7;

    move-result-object v3

    iget-object v3, v3, Lrq7;->a:Ljava/lang/Object;

    check-cast v3, Ltkg;

    iget-object v3, v3, Ltkg;->b:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Loce;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Loce;->s:Lvb0;

    iget-object v0, v0, Lvb0;->g:Ljava/util/HashMap;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_3

    iget-boolean v3, p0, Loce;->r:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Luc8;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxv1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, p1, v4}, Loce;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, p0, Loce;->s:Lvb0;

    return-object p0
.end method

.method public final j(Ljava/util/HashMap;Landroid/util/Size;I)V
    .locals 1

    iget-boolean v0, p0, Loce;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Loce;->k:Lxv1;

    invoke-virtual {p0}, Lxv1;->b()Lrq7;

    move-result-object p0

    iget-object p0, p0, Lrq7;->a:Ljava/lang/Object;

    check-cast p0, Ltkg;

    iget-object p0, p0, Ltkg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v0, 0x0

    invoke-static {p0, p3, v0}, Loce;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {p2, p0}, [Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p2, Ln83;

    invoke-direct {p2, v0}, Ln83;-><init>(Z)V

    invoke-static {p0, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroid/util/Size;

    :goto_0
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
