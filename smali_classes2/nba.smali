.class public abstract Lnba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static b:Lmba;

.field public static c:Lmba;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Llba;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lnba;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lnba;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lmba;Ljba;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmba;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkba;

    if-eqz p0, :cond_0

    sget-object v0, Lnba;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lkba;->a:Lk40;

    invoke-virtual {p0, p1}, Lk40;->d(Ljba;)V

    :cond_0
    return-void
.end method

.method public static b(Lkba;Ljba;)V
    .locals 3

    sget-object v0, Lnba;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lnba;->b:Lmba;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmba;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lnba;->b:Lmba;

    invoke-static {p0, p1}, Lnba;->a(Lmba;Ljba;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lnba;->c:Lmba;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lmba;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    sget-object p0, Lnba;->c:Lmba;

    invoke-static {p0, p1}, Lnba;->a(Lmba;Ljba;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Lmba;)V
    .locals 3

    if-eqz p0, :cond_0

    iget-object v0, p0, Lmba;->a:Ltba;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lqba;->b:Lqba;

    invoke-static {v0, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lnba;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    iget-object v1, p0, Lmba;->a:Ltba;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lrba;->b:Lrba;

    :cond_3
    const/4 v2, 0x0

    invoke-static {v0, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-wide v1, v1, Ltba;->a:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static d()V
    .locals 13

    const/16 v0, 0x14

    const/4 v1, 0x1

    sget-object v2, Lnba;->c:Lmba;

    if-eqz v2, :cond_10

    sput-object v2, Lnba;->b:Lmba;

    const/4 v3, 0x0

    sput-object v3, Lnba;->c:Lmba;

    iget-object v2, v2, Lmba;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkba;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lkba;->a:Lk40;

    iget-object v4, v2, Lk40;->X:Ljava/lang/Object;

    check-cast v4, Lb7e;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lb7e;->d()V

    goto/16 :goto_7

    :cond_0
    iget-object v6, v2, Lk40;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_a

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v7, v2, Lk40;->o:Ljava/lang/Object;

    check-cast v7, Lfca;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v3

    :goto_1
    if-nez v8, :cond_4

    move-object v9, v3

    goto :goto_2

    :cond_4
    new-instance v9, Lhca;

    invoke-direct {v9, v8, v3}, Lhca;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v8, v7, Lfca;->b:Ljava/lang/CharSequence;

    invoke-virtual {v9, v8}, Lhca;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v8, v7, Lfca;->c:Ljava/lang/CharSequence;

    invoke-virtual {v9, v8}, Lhca;->setCaption(Ljava/lang/CharSequence;)V

    iget-object v8, v7, Lfca;->a:Lzba;

    invoke-virtual {v9, v8}, Lhca;->setLeftElement(Lzba;)V

    iget-object v7, v7, Lfca;->o:Leca;

    invoke-virtual {v9, v7}, Lhca;->setRightElement(Leca;)V

    instance-of v7, v7, Lcca;

    if-eqz v7, :cond_5

    invoke-virtual {v9, v3}, Lhca;->setRightBtnAction$snackbar_release(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    new-instance v7, Leu5;

    invoke-direct {v7, v0, v2}, Leu5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v7}, Lhca;->setRightBtnAction$snackbar_release(Landroid/view/View$OnClickListener;)V

    :goto_2
    if-nez v9, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance v3, Lb7e;

    invoke-direct {v3, v4}, Lb7e;-><init>(Landroid/content/Context;)V

    new-instance v7, Ll7c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v8, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v10, v2, Lk40;->o:Ljava/lang/Object;

    check-cast v10, Lfca;

    iget-object v10, v10, Lfca;->X:Lpba;

    iget v11, v10, Lpba;->a:I

    and-int/lit8 v12, v11, 0x1

    if-eqz v12, :cond_7

    const/16 v12, 0x30

    goto :goto_3

    :cond_7
    const/16 v12, 0x50

    :goto_3
    iput v12, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/2addr v11, v1

    if-eqz v11, :cond_8

    iget v10, v10, Lpba;->b:I

    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_4

    :cond_8
    iget v10, v10, Lpba;->c:I

    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_4
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_5

    :cond_9
    new-instance v8, Lq40;

    const/4 v10, 0x6

    invoke-direct {v8, v3, v10, v3}, Lq40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    sget v8, Le87;->a:I

    sget v8, Le87;->c:I

    invoke-static {v8}, Le87;->b(I)Z

    move-result v8

    iput-boolean v8, v2, Lk40;->b:Z

    new-instance v8, Lw48;

    const/16 v10, 0xf

    invoke-direct {v8, v2, v10, v4}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-static {v3, v8}, Lt9f;->u(Landroid/view/View;Luw9;)V

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, La24;->X(F)I

    move-result v8

    int-to-float v10, v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, La24;->X(F)I

    move-result v10

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v4

    invoke-static {v11}, La24;->X(F)I

    move-result v11

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v12

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    invoke-virtual {v3, v8, v10, v11, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setClipToOutline(Z)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setElevation(F)V

    new-instance v4, Lj8e;

    invoke-direct {v4, v2, v7, v9, v3}, Lj8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lb7e;->setCallback(La7e;)V

    new-instance v4, Lvp6;

    invoke-direct {v4, v0, v3, v3}, Lvp6;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lafa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lafa;

    move-result-object v0

    iput-object v0, v7, Ll7c;->a:Ljava/lang/Object;

    iput-object v3, v2, Lk40;->X:Ljava/lang/Object;

    :goto_6
    move-object v4, v3

    :cond_a
    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    iget-object v3, v2, Lk40;->Z:Ljava/lang/Object;

    check-cast v3, Lck;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_d
    :goto_7
    sget-object v0, Lnba;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lnba;->b:Lmba;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lmba;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v2, Lk40;->w0:Ljava/lang/Object;

    check-cast v1, Lkba;

    invoke-static {v0, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :cond_e
    if-eqz v5, :cond_10

    sget-object v0, Lnba;->b:Lmba;

    invoke-static {v0}, Lnba;->c(Lmba;)V

    goto :goto_8

    :cond_f
    sput-object v3, Lnba;->b:Lmba;

    :cond_10
    :goto_8
    return-void
.end method
