.class public final Lf11;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lk3b;

.field public final b:Lt97;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lk3b;

    invoke-direct {v0, p1}, Lk3b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf11;->a:Lk3b;

    new-instance v1, Lc6;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lc6;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lez3;->O(ILs16;)Lt97;

    move-result-object v1

    iput-object v1, p0, Lf11;->b:Lt97;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-direct {p0}, Lf11;->getCameraPreviewController()Le11;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le4b;->f:Le4b;

    invoke-static {p1}, Lx87;->M(Landroid/content/Context;)Loy1;

    move-result-object v0

    new-instance v1, Lc;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, v0}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lkq3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lj36;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final getCameraPreviewController()Le11;
    .locals 0

    iget-object p0, p0, Lf11;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le11;

    return-object p0
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_7

    invoke-direct {p0}, Lf11;->getCameraPreviewController()Le11;

    move-result-object p1

    iget-object v3, p1, Le11;->b:Le4b;

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Le4b;->f()V

    :cond_2
    xor-int/2addr p2, v2

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v5, -0x1

    if-eq p2, v5, :cond_3

    move v5, v2

    goto :goto_0

    :cond_3
    move v5, v1

    :goto_0
    const-string v6, "The specified lens facing is invalid."

    invoke-static {v6, v5}, Le07;->p(Ljava/lang/String;Z)V

    new-instance v5, Ldb7;

    invoke-direct {v5, p2}, Ldb7;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, Lwu1;

    invoke-direct {v5, v4}, Lwu1;-><init>(Ljava/util/LinkedHashSet;)V

    new-instance p2, Lhp6;

    invoke-direct {p2, v0}, Lhp6;-><init>(I)V

    invoke-virtual {p2}, Lhp6;->b()Lb3b;

    move-result-object p2

    iget-object p0, p0, Lf11;->a:Lk3b;

    invoke-virtual {p0}, Lk3b;->getSurfaceProvider()La3b;

    move-result-object p0

    invoke-virtual {p2, p0}, Lb3b;->G(La3b;)V

    iget-object v4, p1, Le11;->a:Lnc7;

    new-array p0, v2, [Lmye;

    aput-object p2, p0, v1

    const-string p1, "CX:bindToLifecycle"

    invoke-static {p1}, Lam7;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, v3, Le4b;->d:Lhv1;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lhv1;->f:Lzd2;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lzd2;->c:Ljava/lang/Object;

    check-cast p1, Lope;

    iget v1, p1, Lope;->b:I

    :goto_1
    if-eq v1, v0, :cond_5

    invoke-static {v3, v2}, Le4b;->b(Le4b;I)V

    sget-object v7, Lhw4;->a:Lhw4;

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, [Lmye;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Le4b;->d(Lnc7;Lwu1;Lybf;Ljava/util/List;[Lmye;)Lqb7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX not initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_7
    invoke-direct {p0}, Lf11;->getCameraPreviewController()Le11;

    move-result-object p0

    iget-object p0, p0, Le11;->b:Le4b;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Le4b;->f()V

    :cond_8
    :goto_3
    return-void
.end method
