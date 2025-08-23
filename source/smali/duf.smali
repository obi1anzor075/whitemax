.class public final Lduf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx4;
.implements Lom7;
.implements Lms7;
.implements Li36;
.implements Loaa;
.implements Lbee;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laec;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lduf;->a:Ljava/lang/Object;

    .line 19
    new-instance v0, Lqtf;

    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p1, v1}, Lqtf;-><init>(Laec;I)V

    .line 21
    iput-object v0, p0, Lduf;->b:Ljava/lang/Object;

    .line 22
    new-instance v0, Lrtf;

    const/16 v1, 0xc

    .line 23
    invoke-direct {v0, p1, v1}, Lrtf;-><init>(Laec;I)V

    .line 24
    iput-object v0, p0, Lduf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg15;Lru/ok/messages/views/fragments/base/FrgBase;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lduf;->a:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Lduf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgvf;Lxwb;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lduf;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Lj1c;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1, p2}, Lj1c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lduf;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Ln54;

    invoke-direct {p1, p2}, Ln54;-><init>(Lxwb;)V

    iput-object p1, p0, Lduf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh50;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lduf;->a:Ljava/lang/Object;

    .line 46
    iget p1, p1, Lh50;->d:I

    mul-int/lit16 p1, p1, 0x400

    .line 47
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 48
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lduf;->b:Ljava/lang/Object;

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lduf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lit4;)V
    .locals 2

    sget-object v0, Lr3f;->o:Lsr1;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lduf;->c:Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Lduf;->a:Ljava/lang/Object;

    .line 65
    iput-object v0, p0, Lduf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lduf;->a:Ljava/lang/Object;

    .line 68
    iput-object p1, p0, Lduf;->b:Ljava/lang/Object;

    .line 69
    iput-object v0, p0, Lduf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lduf;->a:Ljava/lang/Object;

    .line 72
    iput-object v0, p0, Lduf;->b:Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Lduf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lduf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lduf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lduf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lduf;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lduf;->b:Ljava/lang/Object;

    .line 61
    iput-object p1, p0, Lduf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lv4a;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lduf;->a:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lduf;->b:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lduf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lfd5;Lgd5;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lduf;->a:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lduf;->b:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lduf;->c:Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lduf;->b:Ljava/lang/Object;

    .line 56
    new-instance v0, Lm30;

    invoke-direct {v0, p0}, Lm30;-><init>(Lduf;)V

    iput-object v0, p0, Lduf;->c:Ljava/lang/Object;

    .line 57
    new-instance v0, Lqm;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lqm;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lduf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo88;Landroidx/fragment/app/a;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lduf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lduf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lduf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lydc;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iget-object v0, p1, Lydc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 36
    new-instance v1, Lzy;

    .line 37
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    iput-object v1, p0, Lduf;->a:Ljava/lang/Object;

    .line 39
    iget-object v0, p1, Lydc;->c:Ljava/lang/Object;

    check-cast v0, Lo3e;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    new-instance v1, Luz3;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Luz3;-><init>(ILjava/lang/Object;)V

    move-object v0, v1

    .line 42
    :goto_1
    iput-object v0, p0, Lduf;->c:Ljava/lang/Object;

    .line 43
    iget-object p1, p1, Lydc;->o:Ljava/lang/Object;

    check-cast p1, Lkv2;

    iput-object p1, p0, Lduf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzne;Lv2b;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lduf;->a:Ljava/lang/Object;

    .line 27
    iget-object p1, p1, Lzne;->i:Lw4g;

    iput-object p1, p0, Lduf;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, Lotf;

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "CRASH_REPORT"

    iput-object v0, p1, Lotf;->a:Ljava/lang/Object;

    .line 31
    iput-object p2, p1, Lotf;->b:Ljava/lang/Object;

    .line 32
    new-instance p2, Lqe4;

    invoke-direct {p2, p1}, Lqe4;-><init>(Lotf;)V

    .line 33
    iput-object p2, p0, Lduf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lduf;->c:Ljava/lang/Object;

    check-cast p0, Ljea;

    check-cast p0, Liea;

    iget-object p0, p0, Liea;->a:Loaa;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Loaa;->I(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public T()V
    .locals 8

    iget-object v0, p0, Lduf;->b:Ljava/lang/Object;

    check-cast v0, Llea;

    if-eqz v0, :cond_14

    iget-object v0, v0, Llea;->a:Lnea;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnea;->J0:Z

    invoke-virtual {v0}, Lnea;->getForm()Lfea;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0xc

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-virtual {v0}, Lnea;->getActionsHorizontalPadding()Lwia;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lwia;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    int-to-float v2, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v0}, Lnea;->getActionsHorizontalPadding()Lwia;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lwia;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_3
    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lnea;->getActionsHorizontalPadding()Lwia;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Lwia;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_5
    int-to-float v2, v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    :goto_0
    invoke-virtual {v0}, Lnea;->getForm()Lfea;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_a

    if-eq v7, v5, :cond_8

    if-ne v7, v4, :cond_7

    invoke-virtual {v0}, Lnea;->getActionsHorizontalPadding()Lwia;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v3, v4, Lwia;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_6
    int-to-float v3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    goto :goto_1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {v0}, Lnea;->getActionsHorizontalPadding()Lwia;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v3, Lwia;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_9
    int-to-float v3, v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lnea;->getActionsHorizontalPadding()Lwia;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v3, Lwia;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_b
    int-to-float v3, v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v0, v2, v4, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v0, Lnea;->G0:Landroid/view/View;

    instance-of v3, v2, Lraa;

    if-eqz v3, :cond_e

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v4, v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_2
    iget-object v2, v0, Lnea;->F0:Landroid/view/View;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v2, v0, Lnea;->y0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v2, v0, Lnea;->z0:Lt97;

    invoke-interface {v2}, Lt97;->a()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddd;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_3

    :cond_f
    move v5, v1

    :goto_3
    iget-boolean v3, v0, Lnea;->I0:Z

    if-eq v5, v3, :cond_11

    if-eqz v3, :cond_10

    move v3, v1

    goto :goto_4

    :cond_10
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lnea;->L0:[Lk77;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    iget-object v3, v0, Lnea;->x0:Lmea;

    iget-object v3, v3, Lu2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lddd;->a(Z)V

    invoke-virtual {v0}, Lnea;->l()V

    :cond_11
    iget-object v2, v0, Lnea;->A0:Lt97;

    invoke-interface {v2}, Lt97;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz9;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v2, v0, Lnea;->B0:Lt97;

    invoke-interface {v2}, Lt97;->a()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v0, v0, Lnea;->E0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object p0, p0, Lduf;->c:Ljava/lang/Object;

    check-cast p0, Ljea;

    check-cast p0, Liea;

    iget-object p0, p0, Liea;->a:Loaa;

    if-eqz p0, :cond_15

    invoke-interface {p0}, Loaa;->T()V

    :cond_15
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, Lduf;->a:Ljava/lang/Object;

    check-cast p1, Lch7;

    iget-object p0, p0, Lduf;->b:Ljava/lang/Object;

    check-cast p0, Lsn1;

    invoke-static {p1, p0}, Lct0;->C(Lch7;Lsn1;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    sget-object v0, Lksa;->K0:[Lk77;

    iget-object v0, p0, Lduf;->a:Ljava/lang/Object;

    check-cast v0, Lksa;

    invoke-virtual {v0}, Lksa;->r()Lvs7;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lvs7;->h:Lms7;

    iget-object v0, p0, Lduf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lduf;->c:Ljava/lang/Object;

    check-cast p0, Lyv1;

    if-eqz p1, :cond_0

    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Nothing found"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p2, Lkcc;

    invoke-direct {p2, p1}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public d(I[B)Lhhc;
    .locals 6

    if-eqz p1, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    :try_start_0
    invoke-static {p2}, Llr8;->a([B)Lws8;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lws8;->v0()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    iget-object v2, p0, Lduf;->a:Ljava/lang/Object;

    check-cast v2, Lgvf;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_2
    invoke-virtual {p1}, Lws8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :pswitch_1
    :try_start_3
    iget-object p0, p0, Lduf;->b:Ljava/lang/Object;

    check-cast p0, Lj1c;

    invoke-virtual {p0, p1}, Lj1c;->k(Lws8;)Loef;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Lws8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :pswitch_2
    :try_start_5
    invoke-virtual {p1}, Lws8;->x0()I

    move-result p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p1}, Lws8;->v0()I

    move-result v3

    invoke-virtual {v2, v3}, Lgvf;->r(I)Lge1;

    move-result-object v3

    invoke-virtual {p1}, Lws8;->v0()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lzh9;

    invoke-direct {p0, v0}, Lzh9;-><init>(Ljava/util/HashMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p1}, Lws8;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object p0

    :pswitch_3
    :try_start_7
    iget-object p0, p0, Lduf;->c:Ljava/lang/Object;

    check-cast p0, Ln54;

    invoke-virtual {p0, p1}, Ln54;->a(Lws8;)Ly7f;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p1}, Lws8;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object p0

    :pswitch_4
    :try_start_9
    invoke-virtual {p1}, Lws8;->s0()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v1, p0, :cond_2

    invoke-virtual {p1}, Lws8;->v0()I

    move-result v3

    invoke-virtual {v2, v3}, Lgvf;->r(I)Lge1;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Lnod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnod;->a:Ljava/util/List;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {p1}, Lws8;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-object p0

    :pswitch_5
    :try_start_b
    invoke-virtual {p1}, Lws8;->v0()I

    move-result p0

    invoke-virtual {v2, p0}, Lgvf;->r(I)Lge1;

    move-result-object p0

    new-instance v0, Lgmd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz p0, :cond_3

    iput-object p0, v0, Lgmd;->a:Lge1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {p1}, Lws8;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return-object v0

    :cond_3
    :try_start_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'speaker\' value: null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    invoke-virtual {p1}, Lws8;->s0()I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v1, p0, :cond_5

    invoke-virtual {p1}, Lws8;->v0()I

    move-result v3

    invoke-virtual {v2, v3}, Lgvf;->r(I)Lge1;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, Lx10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx10;->a:Ljava/util/List;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {p1}, Lws8;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    return-object p0

    :pswitch_7
    :try_start_f
    invoke-virtual {p1}, Lws8;->x0()I

    move-result p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_3
    if-ge v1, p0, :cond_7

    invoke-virtual {p1}, Lws8;->z0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lx87;->w0(Ljava/lang/String;)Lxm1;

    move-result-object v3

    invoke-virtual {p1}, Lws8;->v0()I

    move-result v4

    if-eqz v3, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iget-object p0, v2, Lgvf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    new-instance p0, Lbp6;

    invoke-direct {p0, v0}, Lbp6;-><init>(Ljava/util/HashMap;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {p1}, Lws8;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    return-object p0

    :goto_4
    :try_start_11
    invoke-virtual {p1}, Lws8;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    :try_start_12
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_6
    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ltf6;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Unable to decode notification body: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    new-instance p0, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only binary format is supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    new-instance p0, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal \'format\' value: null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 5

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x0

    iget-object v2, p0, Lduf;->b:Ljava/lang/Object;

    check-cast v2, Lsn1;

    if-eqz v0, :cond_0

    new-instance v0, Lw4e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lduf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v4, " cancelled."

    invoke-static {v3, p0, v4}, Lwn6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lsn1;->d(Ljava/lang/Throwable;)Z

    move-result p0

    invoke-static {v1, p0}, Le07;->p(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Lsn1;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lduf;->a:Ljava/lang/Object;

    check-cast v0, Lraa;

    iget-boolean v0, v0, Lraa;->A0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lduf;->b:Ljava/lang/Object;

    check-cast v0, Llea;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llea;->a()V

    :cond_0
    iget-object p0, p0, Lduf;->c:Ljava/lang/Object;

    check-cast p0, Ljea;

    check-cast p0, Liea;

    iget-object p0, p0, Liea;->a:Loaa;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Loaa;->f()V

    :cond_1
    return-void
.end method

.method public h()Ljava/nio/ByteBuffer;
    .locals 5

    iget-object v0, p0, Lduf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object p0, p0, Lduf;->b:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    long-to-int v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    neg-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_1
    return-object p0
.end method

.method public i()Lwa6;
    .locals 2

    iget-object v0, p0, Lduf;->c:Ljava/lang/Object;

    check-cast v0, Lwa6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lduf;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/fragments/base/FrgBase;

    iget-object v0, v0, Lru/ok/messages/views/fragments/base/FrgBase;->t1:Lv2b;

    iget-object v0, v0, Lv2b;->b:Ljava/lang/Object;

    check-cast v0, Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lwa6;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa6;

    iput-object v0, p0, Lduf;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lduf;->c:Ljava/lang/Object;

    check-cast p0, Lwa6;

    return-object p0
.end method

.method public j()V
    .locals 1

    const-string p0, "duf"

    const-string v0, "onSuccessCheckSettings"

    invoke-static {p0, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 9

    const-string v0, "duf"

    const-string v1, "onFailureCheckSettings"

    invoke-static {v0, v1, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lduf;->i()Lwa6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lduf;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v1}, Landroidx/fragment/app/a;->c0()Landroidx/fragment/app/b;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lduf;->i()Lwa6;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/common/api/ResolvableApiException;

    iget-object v3, v3, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v3, v3, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz v3, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3}, La24;->o(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v4, 0x12d

    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Can\'t resolve check settings error"

    invoke-static {v0, v2, p1}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lduf;->a:Ljava/lang/Object;

    check-cast p0, Lg15;

    check-cast p0, Lr4a;

    invoke-virtual {p0, p1, v1}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    :goto_1
    return-void
.end method

.method public l(I)Lzx4;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lduf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx4;

    return-object v0

    :cond_0
    iget-object v3, v0, Lduf;->a:Ljava/lang/Object;

    check-cast v3, Lyx4;

    invoke-interface {v3, v1}, Lyx4;->o(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3, v1}, Lyx4;->r(I)Lzx4;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Lzx4;->d()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Lzx4;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg90;

    iget v8, v7, Lg90;->j:I

    if-nez v8, :cond_2

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_4

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_4
    iget v6, v7, Lg90;->j:I

    const/4 v15, 0x1

    if-eq v15, v6, :cond_5

    const/4 v6, 0x5

    const-string v8, "video/hevc"

    const/4 v9, 0x2

    :goto_2
    move-object v10, v8

    move/from16 v19, v9

    move v9, v6

    move/from16 v6, v19

    goto :goto_3

    :cond_5
    iget v6, v7, Lg90;->a:I

    iget-object v8, v7, Lg90;->b:Ljava/lang/String;

    iget v9, v7, Lg90;->g:I

    goto :goto_2

    :goto_3
    const/16 v14, 0xa

    iget v8, v7, Lg90;->c:I

    iget v11, v7, Lg90;->h:I

    if-ne v14, v11, :cond_6

    move/from16 v16, v6

    move v11, v8

    goto :goto_4

    :cond_6
    new-instance v12, Landroid/util/Rational;

    invoke-direct {v12, v14, v11}, Landroid/util/Rational;-><init>(II)V

    move/from16 v16, v6

    int-to-double v5, v8

    invoke-virtual {v12}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v12

    mul-double/2addr v12, v5

    double-to-int v5, v12

    const-string v6, "BackupHdrProfileEncoderProfilesProvider"

    const/4 v12, 0x3

    invoke-static {v12, v6}, Lhwf;->l(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v6, v8, v11, v12}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    move v11, v5

    :goto_4
    new-instance v5, Lg90;

    iget v6, v7, Lg90;->f:I

    iget v13, v7, Lg90;->i:I

    iget v12, v7, Lg90;->d:I

    iget v7, v7, Lg90;->e:I

    move-object v8, v5

    move/from16 v17, v13

    move v13, v7

    move v7, v14

    move v14, v6

    move v6, v15

    move/from16 v15, v16

    move/from16 v16, v7

    move/from16 v18, v6

    invoke-direct/range {v8 .. v18}, Lg90;-><init>(ILjava/lang/String;IIIIIIII)V

    :goto_5
    if-nez v5, :cond_9

    :cond_8
    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    invoke-static {v5}, Lt2f;->d(Lg90;)Lib0;

    move-result-object v6

    iget-object v0, v0, Lduf;->b:Ljava/lang/Object;

    check-cast v0, Lt26;

    invoke-interface {v0, v6}, Lt26;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3f;

    if-eqz v0, :cond_8

    iget v7, v5, Lg90;->e:I

    iget v8, v5, Lg90;->f:I

    invoke-interface {v0, v7, v8}, Lq3f;->Q0(II)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v0}, Lq3f;->b1()Landroid/util/Range;

    move-result-object v0

    iget v6, v6, Lib0;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v6, :cond_b

    goto :goto_7

    :cond_b
    new-instance v0, Lg90;

    iget v14, v5, Lg90;->g:I

    iget v15, v5, Lg90;->h:I

    iget v8, v5, Lg90;->a:I

    iget-object v9, v5, Lg90;->b:Ljava/lang/String;

    iget v11, v5, Lg90;->d:I

    iget v12, v5, Lg90;->e:I

    iget v13, v5, Lg90;->f:I

    iget v6, v5, Lg90;->i:I

    iget v5, v5, Lg90;->j:I

    move-object v7, v0

    move/from16 v16, v6

    move/from16 v17, v5

    invoke-direct/range {v7 .. v17}, Lg90;-><init>(ILjava/lang/String;IIIIIIII)V

    move-object v5, v0

    :goto_7
    if-eqz v5, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-interface {v3}, Lzx4;->a()I

    move-result v0

    invoke-interface {v3}, Lzx4;->b()I

    move-result v5

    invoke-interface {v3}, Lzx4;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v5, v3, v4}, Lf90;->e(IILjava/util/List;Ljava/util/List;)Lf90;

    move-result-object v5

    :goto_8
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    return-object v5
.end method

.method public m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lpec;->W(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lpec;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lduf;->a:Ljava/lang/Object;

    check-cast p0, Laec;

    invoke-virtual {p0}, Laec;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, p1

    goto :goto_2

    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lpec;->m()V

    return-object v1

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lpec;->m()V

    throw p1
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lduf;->a:Ljava/lang/Object;

    check-cast v0, Lraa;

    iget-boolean v0, v0, Lraa;->A0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lduf;->b:Ljava/lang/Object;

    check-cast v0, Llea;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llea;->a()V

    :cond_0
    iget-object p0, p0, Lduf;->c:Ljava/lang/Object;

    check-cast p0, Ljea;

    check-cast p0, Liea;

    iget-object p0, p0, Liea;->a:Loaa;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Loaa;->n()V

    :cond_1
    return-void
.end method

.method public o(I)Z
    .locals 2

    iget-object v0, p0, Lduf;->a:Ljava/lang/Object;

    check-cast v0, Lyx4;

    invoke-interface {v0, p1}, Lyx4;->o(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lduf;->l(I)Lzx4;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Lduf;->c:Ljava/lang/Object;

    check-cast p0, Ljea;

    check-cast p0, Liea;

    iget-object p0, p0, Liea;->a:Loaa;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Loaa;->p()V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 4

    iget-object v0, p0, Lduf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lduf;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public r(I)Lzx4;
    .locals 0

    invoke-virtual {p0, p1}, Lduf;->l(I)Lzx4;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcuf;

    invoke-direct {v1, v0, p1}, Lcuf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lduf;->a:Ljava/lang/Object;

    check-cast v0, Laec;

    invoke-virtual {v0}, Laec;->b()V

    invoke-virtual {v0}, Laec;->c()V

    :try_start_0
    iget-object v2, p0, Lduf;->b:Ljava/lang/Object;

    check-cast v2, Lqtf;

    invoke-virtual {v2, v1}, Llz4;->C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Laec;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Laec;->l()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Laec;->l()V

    throw p0

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;
    .locals 3

    iget-object v0, p0, Lduf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lto1;

    const/16 v2, 0xa

    invoke-direct {v1, p1, p0, p2, v2}, Lto1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Ldi;

    const/16 p2, 0xd

    invoke-direct {p0, p2, v1}, Ldi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public u(I[Ljava/lang/String;[I)V
    .locals 8

    const/16 v0, 0xa9

    iget-object v1, p0, Lduf;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/messages/views/fragments/base/FrgBase;

    if-ne p1, v0, :cond_1

    sget-object v5, Lurd;->e:[Ljava/lang/String;

    sget v6, Lcic;->Y1:I

    sget v7, Lcic;->Z1:I

    iget-object p1, p0, Lduf;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lru/ok/messages/views/fragments/base/FrgBase;

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lurd;->S(Landroidx/fragment/app/a;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lduf;->i()Lwa6;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lwa6;->a(Landroid/content/Context;Lom7;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xaf

    if-ne p1, v0, :cond_3

    sget-object v5, Lurd;->f:[Ljava/lang/String;

    sget v6, Lcic;->R1:I

    sget v7, Lcic;->Z1:I

    iget-object p1, p0, Lduf;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lru/ok/messages/views/fragments/base/FrgBase;

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lurd;->S(Landroidx/fragment/app/a;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lduf;->i()Lwa6;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lwa6;->a(Landroid/content/Context;Lom7;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public v()V
    .locals 5

    iget-object v0, p0, Lduf;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/views/fragments/base/FrgBase;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lurd;->e:[Ljava/lang/String;

    invoke-static {v1, v2}, Lurd;->j(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/a;->e0()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lduf;->i()Lwa6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lwa6;->a(Landroid/content/Context;Lom7;)V

    goto :goto_0

    :cond_1
    sget p0, Lcic;->c2:I

    sget v1, Lcic;->a2:I

    sget v3, Lcic;->b2:I

    const/4 v4, 0x0

    invoke-static {v2, p0, v1, v3, v4}, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->o1([Ljava/lang/String;IIIZ)Lru/ok/messages/views/dialogs/FrgDlgPermissions;

    move-result-object p0

    const/16 v1, 0xa9

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/a;->c1(ILandroidx/fragment/app/a;)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->g0()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v1, "ru.ok.messages.views.dialogs.FrgDlgPermissions"

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->l1(Landroidx/fragment/app/c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
