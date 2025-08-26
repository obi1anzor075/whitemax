.class public Lju1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lju1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lju1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lju1;->a:Lju1;

    return-void
.end method


# virtual methods
.method public a(Lp9f;Lg40;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    sget-object v3, Lp9f;->d0:Ls90;

    invoke-interface {v0, v3, v2}, Lr5c;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgz1;

    sget-object v3, Lqka;->c:Lqka;

    sget-object v4, Lgz1;->i:Ls90;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lzg9;->b()Lzg9;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lih9;->a()Lih9;

    move-result-object v7

    new-instance v8, Lgz1;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Lqka;->a(Lrc3;)Lqka;

    move-result-object v10

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lxhe;->b:Lxhe;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v7, Lxhe;->a:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

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

    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v15, Lxhe;

    invoke-direct {v15, v4}, Lxhe;-><init>(Landroid/util/ArrayMap;)V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    move v14, v12

    invoke-direct/range {v8 .. v16}, Lgz1;-><init>(Ljava/util/ArrayList;Lqka;IZLjava/util/ArrayList;ZLxhe;Lpv1;)V

    if-eqz v2, :cond_1

    iget v11, v2, Lgz1;->c:I

    iget-object v3, v2, Lgz1;->e:Ljava/util/List;

    invoke-virtual {v1, v3}, Lg40;->a(Ljava/util/Collection;)V

    iget-object v3, v2, Lgz1;->b:Lqka;

    :cond_1
    invoke-static {v3}, Lzg9;->d(Lrc3;)Lzg9;

    move-result-object v2

    iput-object v2, v1, Lg40;->f:Ljava/lang/Object;

    new-instance v2, Lcv1;

    sget-object v2, Lcv1;->Z:Ls90;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lrc3;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lg40;->c:I

    new-instance v2, Liu1;

    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v3, Lcv1;->r0:Ls90;

    invoke-interface {v0, v3, v2}, Lrc3;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v3, Lfz1;

    invoke-direct {v3, v2}, Lfz1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v1, v3}, Lg40;->b(Liv1;)V

    invoke-static {v0}, Lbv1;->d(Lrc3;)Lbv1;

    move-result-object v0

    invoke-virtual {v0}, Lbv1;->c()Lef6;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg40;->c(Lrc3;)V

    return-void
.end method
