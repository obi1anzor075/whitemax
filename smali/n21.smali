.class public final Ln21;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lc6b;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lc6b;

    invoke-direct {v0, p1}, Lc6b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln21;->a:Lc6b;

    new-instance v1, Lw5;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Ln21;->b:Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-direct {p0}, Ln21;->getCameraPreviewController()Lm21;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu6b;->f:Lu6b;

    invoke-static {p1}, Lgr0;->n(Landroid/content/Context;)Lg12;

    move-result-object v0

    new-instance v1, Lc;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, v0}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Lit3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lm76;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final getCameraPreviewController()Lm21;
    .locals 0

    iget-object p0, p0, Ln21;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm21;

    return-object p0
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    if-eqz p1, :cond_6

    invoke-direct {p0}, Ln21;->getCameraPreviewController()Lm21;

    move-result-object p1

    iget-object v0, p1, Lm21;->b:Lu6b;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu6b;->f()V

    :cond_1
    const/4 v1, 0x1

    xor-int/2addr p2, v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq p2, v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    const-string v5, "The specified lens facing is invalid."

    invoke-static {v5, v3}, Lfq0;->q(Ljava/lang/String;Z)V

    new-instance v3, Luf7;

    invoke-direct {v3, p2}, Luf7;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object p2, v2

    new-instance v2, Lox1;

    invoke-direct {v2, p2}, Lox1;-><init>(Ljava/util/LinkedHashSet;)V

    new-instance p2, Lot6;

    const/4 v3, 0x2

    invoke-direct {p2, v3}, Lot6;-><init>(I)V

    invoke-virtual {p2}, Lot6;->d()Lt5b;

    move-result-object p2

    iget-object p0, p0, Ln21;->a:Lc6b;

    invoke-virtual {p0}, Lc6b;->getSurfaceProvider()Ls5b;

    move-result-object p0

    invoke-virtual {p2, p0}, Lt5b;->G(Ls5b;)V

    iget-object p0, p1, Lm21;->a:Ldh7;

    new-array p1, v1, [Lm9f;

    aput-object p2, p1, v4

    const-string p2, "CX:bindToLifecycle"

    invoke-static {p2}, Lou0;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object p2, v0, Lu6b;->d:Lyx1;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p2, Lyx1;->f:Lpf2;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lpf2;->c:Ljava/lang/Object;

    check-cast p2, Lnye;

    iget v4, p2, Lnye;->b:I

    :goto_1
    if-eq v4, v3, :cond_4

    invoke-static {v0, v1}, Lu6b;->b(Lu6b;I)V

    sget-object v4, Lgz4;->a:Lgz4;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [Lm9f;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lu6b;->d(Ldh7;Lox1;Lopf;Ljava/util/List;[Lm9f;)Lig7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX not initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_6
    invoke-direct {p0}, Ln21;->getCameraPreviewController()Lm21;

    move-result-object p0

    iget-object p0, p0, Lm21;->b:Lu6b;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lu6b;->f()V

    :cond_7
    :goto_3
    return-void
.end method
