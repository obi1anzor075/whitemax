.class public Lrr1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrr1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrr1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrr1;->a:Lrr1;

    return-void
.end method


# virtual methods
.method public a(Lpye;Lw30;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lpye;->l0:Lz80;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpw1;

    sget-object v3, Lhga;->c:Lhga;

    sget-object v4, Lpw1;->i:Lz80;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lfc9;->c()Lfc9;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lnc9;->a()Lnc9;

    move-result-object v7

    new-instance v8, Lpw1;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Lhga;->a(Lia3;)Lhga;

    move-result-object v10

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Ls9e;->b:Ls9e;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v7, Ls9e;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v15, Ls9e;

    invoke-direct {v15, v4}, Ls9e;-><init>(Landroid/util/ArrayMap;)V

    const/4 v4, -0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move v11, v4

    move v12, v14

    invoke-direct/range {v8 .. v16}, Lpw1;-><init>(Ljava/util/ArrayList;Lhga;IZLjava/util/ArrayList;ZLs9e;Lws1;)V

    if-eqz v2, :cond_1

    iget-object v3, v2, Lpw1;->e:Ljava/util/List;

    invoke-virtual {v1, v3}, Lw30;->a(Ljava/util/Collection;)V

    iget v4, v2, Lpw1;->c:I

    iget-object v3, v2, Lpw1;->b:Lia3;

    :cond_1
    invoke-static {v3}, Lfc9;->e(Lia3;)Lfc9;

    move-result-object v2

    iput-object v2, v1, Lw30;->f:Ljava/lang/Object;

    new-instance v2, Ljs1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljs1;->X:Lz80;

    invoke-interface {v0, v3, v2}, Lia3;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lw30;->c:I

    new-instance v2, Lqr1;

    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v3, Ljs1;->x0:Lz80;

    invoke-interface {v0, v3, v2}, Lia3;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v3, Low1;

    invoke-direct {v3, v2}, Low1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v1, v3}, Lw30;->b(Lps1;)V

    invoke-static/range {p1 .. p1}, Llv1;->q(Lia3;)Llv1;

    move-result-object v0

    invoke-virtual {v0}, Llv1;->p()Lmv4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw30;->c(Lia3;)V

    return-void
.end method
