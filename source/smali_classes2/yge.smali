.class public final Lyge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou3;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Landroid/widget/TextView;

.field public final c:Lyte;

.field public final o:F


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lyte;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lx87;->c()Ln3e;

    move-result-object v1

    sget-object v2, Loi4;->a:Lha4;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lzr7;

    invoke-interface {v1, v2}, Lhu3;->plus(Lhu3;)Lhu3;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lhu3;)V

    iput-object v0, p0, Lyge;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Lyge;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lyge;->c:Lyte;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    iput p2, p0, Lyge;->o:F

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "onDetach"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p0, p1}, Ln1g;->c(Lou3;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p2, Lvge;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Lvge;-><init>(Landroid/view/View;Lyge;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :catchall_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lyge;->c:Lyte;

    iget-object v1, v0, Lyte;->a:Lgrd;

    invoke-virtual {v1}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lyge;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iget v3, p0, Lyge;->o:F

    add-float/2addr v1, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lyte;->a:Lgrd;

    new-instance v1, Lw09;

    const/16 v3, 0xd

    invoke-direct {v1, v0, p0, v3}, Lw09;-><init>(Lpj5;Ljava/lang/Object;I)V

    new-instance v0, Lwge;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lwge;-><init>(Lyge;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v0, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    :try_start_0
    invoke-static {v2}, Lpaf;->b(Landroid/view/View;)Lac7;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lkcc;

    invoke-direct {v1, v0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    instance-of v1, v0, Lkcc;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v0

    :goto_1
    check-cast p0, Lou3;

    invoke-static {v3, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    goto :goto_2

    :cond_1
    new-instance v0, Lvge;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p0, v1}, Lvge;-><init>(Landroid/view/View;Lyge;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_2
    return-void
.end method

.method public final getCoroutineContext()Lhu3;
    .locals 0

    iget-object p0, p0, Lyge;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lou3;->getCoroutineContext()Lhu3;

    move-result-object p0

    return-object p0
.end method
