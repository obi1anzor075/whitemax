.class public final Lj3a;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lppe;


# static fields
.field public static final synthetic G0:I


# instance fields
.field public A0:Z

.field public B0:Llc0;

.field public C0:Ljd0;

.field public final D0:Lthc;

.field public final E0:Lm5;

.field public F0:Ljava/util/List;

.field public final a:Ljava/lang/String;

.field public final b:Lsq4;

.field public c:Ld3a;

.field public o:I

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public final r0:Ljava/lang/Object;

.field public final s0:Ljava/lang/Object;

.field public final t0:Ljava/lang/Object;

.field public u0:Z

.field public final v0:Ljava/lang/Object;

.field public final w0:Ljava/lang/Object;

.field public final x0:Ljava/lang/Object;

.field public y0:Lv56;

.field public z0:Lv56;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class v1, Lj3a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lj3a;->a:Ljava/lang/String;

    new-instance v1, Lxa6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lxa6;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1}, Lxa6;->a()Lwa6;

    move-result-object v1

    new-instance v2, Lsq4;

    invoke-direct {v2, v1}, Lsq4;-><init>(Lwa6;)V

    invoke-virtual {v2}, Lsq4;->d()Lwkc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v1, v2, Lsq4;->d:Lrq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lwa6;

    iget-object v1, v1, Lwa6;->e:Lja5;

    const/16 v3, 0x32

    iput v3, v1, Lja5;->s0:I

    iget v3, v1, Lja5;->r0:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    iput v3, v1, Lja5;->r0:I

    :cond_1
    iput-object v2, p0, Lj3a;->b:Lsq4;

    sget-object v1, La3a;->a:La3a;

    iput-object v1, p0, Lj3a;->c:Ld3a;

    iput v4, p0, Lj3a;->o:I

    new-instance v3, Lzf3;

    const/16 v4, 0x13

    invoke-direct {v3, p1, v4}, Lzf3;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v3

    iput-object v3, p0, Lj3a;->r0:Ljava/lang/Object;

    new-instance v3, Lzf3;

    const/16 v5, 0x14

    invoke-direct {v3, p1, v5}, Lzf3;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v3}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v3

    iput-object v3, p0, Lj3a;->s0:Ljava/lang/Object;

    new-instance v3, Lzf3;

    const/16 v5, 0x15

    invoke-direct {v3, p1, v5}, Lzf3;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v3}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lj3a;->t0:Ljava/lang/Object;

    new-instance p1, Lz2a;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lz2a;-><init>(Lj3a;I)V

    invoke-static {v4, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lj3a;->v0:Ljava/lang/Object;

    new-instance p1, Lz2a;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v3}, Lz2a;-><init>(Lj3a;I)V

    invoke-static {v4, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lj3a;->w0:Ljava/lang/Object;

    new-instance p1, Lz2a;

    const/4 v3, 0x2

    invoke-direct {p1, p0, v3}, Lz2a;-><init>(Lj3a;I)V

    invoke-static {v4, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lj3a;->x0:Ljava/lang/Object;

    new-instance p1, Lthc;

    invoke-direct {p1}, Lthc;-><init>()V

    iput-object p1, p0, Lj3a;->D0:Lthc;

    new-instance p1, Lm5;

    invoke-direct {p1, v3, p0}, Lm5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lj3a;->E0:Lm5;

    invoke-virtual {p0}, Lj3a;->f()Ltza;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsq4;->i(Lmq4;)V

    iget-object p1, v2, Lsq4;->d:Lrq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwa6;

    iget-object p0, p0, Lj3a;->c:Ld3a;

    invoke-static {p0, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lylc;->a()Lylc;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Lwa6;->n(Lylc;)V

    return-void
.end method

.method public static a(Lj3a;)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Lj3a;->getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-direct {p0}, Lj3a;->getCallIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x18

    int-to-float p0, p0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v2

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v4

    invoke-virtual {v0, v3, p0, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    move v3, v4

    move v2, v4

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0
.end method

.method public static final synthetic b(Lj3a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic c(Lj3a;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic d(Lj3a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic e(Lj3a;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 0

    iget-object p0, p0, Lj3a;->r0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object p0
.end method

.method private final getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Lj3a;->v0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method private final getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    iget-object p0, p0, Lj3a;->x0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method

.method private final getCallIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lj3a;->w0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 0

    iget-object p0, p0, Lj3a;->t0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object p0
.end method

.method private final getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 0

    iget-object p0, p0, Lj3a;->s0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object p0
.end method

.method public static h(Lj3a;Ljava/lang/String;Lmc0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj3a;->setAvatarUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lj3a;->g(Lmc0;Z)V

    return-void
.end method

.method public static i(Lj3a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p3, p2}, Lk3c;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lmc0;

    move-result-object p2

    invoke-virtual {p0, p1}, Lj3a;->setAvatarUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lj3a;->g(Lmc0;Z)V

    return-void
.end method

.method public static j(Lj3a;Landroid/graphics/drawable/Drawable;I)V
    .locals 6

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lj3a;->c:Ld3a;

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    sget-object p2, Lc3a;->a:Lc3a;

    goto :goto_0

    :goto_1
    sget-object p2, Lqp4;->q0:Lap9;

    invoke-virtual {p2, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v3

    new-instance v4, Lg8;

    const/4 p2, 0x2

    invoke-direct {v4, p2, v3}, Lg8;-><init>(ILyha;)V

    new-instance v5, Lg8;

    const/4 p2, 0x3

    invoke-direct {v5, p2, v3}, Lg8;-><init>(ILyha;)V

    invoke-virtual {p0, v2}, Lj3a;->setAvatarShape(Ld3a;)V

    if-eqz p1, :cond_1

    new-instance v0, Ljd0;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljd0;-><init>(Landroid/graphics/drawable/Drawable;Ld3a;Lyha;Lx56;Lx56;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Lj3a;->setCustomPlaceholder(Ljd0;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final f()Ltza;
    .locals 2

    sget-object v0, Ld46;->a:Lhv6;

    invoke-virtual {v0}, Lhv6;->a()Luza;

    move-result-object v0

    iget-object v1, p0, Lj3a;->D0:Lthc;

    iput-object v1, v0, Ln0;->d:Lube;

    iget-object v1, p0, Lj3a;->E0:Lm5;

    iput-object v1, v0, Ln0;->e:Lyu3;

    iget-object p0, p0, Lj3a;->b:Lsq4;

    iget-object p0, p0, Lsq4;->e:Lmq4;

    iput-object p0, v0, Ln0;->i:Lmq4;

    const/4 p0, 0x1

    iput-boolean p0, v0, Ln0;->h:Z

    invoke-virtual {v0}, Ln0;->a()Ltza;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lmc0;Z)V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x1

    iget-object v2, p0, Lj3a;->b:Lsq4;

    if-eqz p1, :cond_1

    sget-object v3, Lmc0;->c:Lmc0;

    if-eq p1, v3, :cond_1

    iget-wide v3, p1, Lmc0;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v3, p1, Lmc0;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Llc0;

    iget-object v4, p0, Lj3a;->c:Ld3a;

    sget-object v5, Lqp4;->q0:Lap9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v5

    invoke-virtual {v5}, Lqp4;->k()Lyha;

    move-result-object v5

    invoke-direct {v3, v4, p1, v5}, Llc0;-><init>(Ld3a;Lmc0;Lyha;)V

    sget-object p1, Llc0;->q0:[Lbc7;

    const/4 v4, 0x0

    aget-object p1, p1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v4, v3, Llc0;->p0:Lkc0;

    invoke-virtual {v4, v3, p1, p2}, Lu2;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    iput-object v3, p0, Lj3a;->B0:Llc0;

    iget-object p1, v2, Lsq4;->d:Lrq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwa6;

    invoke-virtual {p1, v3, v1}, Lwa6;->i(Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, v2, Lsq4;->d:Lrq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwa6;

    const/4 p2, 0x5

    invoke-virtual {p1, v3, p2}, Lwa6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput v0, p0, Lj3a;->o:I

    return-void

    :cond_1
    :goto_0
    iget p1, p0, Lj3a;->o:I

    if-ne p1, v0, :cond_2

    iget-object p1, v2, Lsq4;->d:Lrq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwa6;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Lwa6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput-object p2, p0, Lj3a;->B0:Llc0;

    iput v1, p0, Lj3a;->o:I

    :cond_2
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lf3a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lf3a;-><init>(Lj3a;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lg3a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lg3a;-><init>(Lj3a;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Lj3a;->b:Lsq4;

    invoke-virtual {p0}, Lsq4;->f()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lj3a;->b:Lsq4;

    invoke-virtual {p0}, Lsq4;->g()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lj3a;->b:Lsq4;

    invoke-virtual {v1}, Lsq4;->d()Lwkc;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lwkc;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean v1, p0, Lj3a;->o0:Z

    const/16 v3, 0xc

    const/16 v4, 0x10

    const/16 v5, 0x28

    const/16 v6, 0x14

    const/16 v7, 0x36

    const/16 v8, 0x48

    const/16 v9, 0x18

    if-eqz v1, :cond_5

    int-to-float v1, v8

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v10

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    int-to-float v1, v9

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v10

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    goto :goto_0

    :cond_2
    int-to-float v1, v7

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v10

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    int-to-float v1, v6

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v10

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    goto :goto_0

    :cond_3
    int-to-float v1, v5

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v10

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    if-lt v0, v1, :cond_4

    int-to-float v1, v4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v10

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    goto :goto_0

    :cond_4
    int-to-float v1, v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v10

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    :goto_0
    invoke-direct {p0}, Lj3a;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v10

    sub-int v11, v0, v1

    invoke-virtual {v10, v11, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lj3a;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget-boolean v1, p0, Lj3a;->p0:Z

    if-eqz v1, :cond_9

    int-to-float v1, v8

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    if-lt v0, v1, :cond_6

    int-to-float v1, v9

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    goto :goto_1

    :cond_6
    int-to-float v1, v7

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    if-lt v0, v1, :cond_7

    int-to-float v1, v6

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    goto :goto_1

    :cond_7
    int-to-float v1, v5

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    if-lt v0, v1, :cond_8

    int-to-float v1, v4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    goto :goto_1

    :cond_8
    int-to-float v1, v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    :goto_1
    invoke-direct {p0}, Lj3a;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v2

    sub-int v1, v0, v1

    const/4 v3, 0x3

    int-to-float v3, v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v1}, Lv04;->c(FFI)I

    move-result v4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v1}, Lv04;->c(FFI)I

    move-result v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v0}, Lv04;->c(FFI)I

    move-result v5

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v6, v0}, Lv04;->c(FFI)I

    move-result v3

    invoke-virtual {v2, v4, v1, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lj3a;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    iget-boolean v1, p0, Lj3a;->q0:Z

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lj3a;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lv04;->r(FFI)I

    move-result v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Lv04;->r(FFI)I

    move-result v2

    invoke-virtual {v1, v3, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lj3a;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    iget-boolean v1, p0, Lj3a;->u0:Z

    if-eqz v1, :cond_b

    invoke-direct {p0}, Lj3a;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    int-to-float v2, v9

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lv04;->r(FFI)I

    move-result v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Lv04;->r(FFI)I

    move-result v2

    invoke-virtual {v1, v3, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lj3a;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    iget-object p0, p0, Lj3a;->b:Lsq4;

    invoke-virtual {p0}, Lsq4;->f()V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object p0, p0, Lj3a;->b:Lsq4;

    invoke-virtual {p0}, Lsq4;->g()V

    return-void
.end method

.method public final onThemeChanged(Lyha;)V
    .locals 5

    invoke-direct {p0}, Lj3a;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-interface {p1}, Lyha;->b()Lfe0;

    move-result-object v1

    iget-object v1, v1, Lfe0;->a:Lee0;

    iget v1, v1, Lee0;->g:I

    const-string v2, "background"

    invoke-static {v0, v2, v1}, Lcu0;->B0(Lwbf;Ljava/lang/String;I)V

    invoke-interface {p1}, Lyha;->getIcon()Lds6;

    move-result-object v1

    iget v1, v1, Lds6;->b:I

    const-string v2, "plus"

    invoke-static {v0, v2, v1}, Lcu0;->B0(Lwbf;Ljava/lang/String;I)V

    invoke-direct {p0}, Lj3a;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-interface {p1}, Lyha;->getIcon()Lds6;

    move-result-object v1

    iget v1, v1, Lds6;->e:I

    const-string v2, "online"

    invoke-static {v0, v2, v1}, Lcu0;->B0(Lwbf;Ljava/lang/String;I)V

    invoke-interface {p1}, Lyha;->b()Lfe0;

    move-result-object v1

    iget v1, v1, Lfe0;->l:I

    invoke-static {v0, v2, v1}, Lcu0;->C0(Lwbf;Ljava/lang/String;I)V

    invoke-direct {p0}, Lj3a;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    const-string v1, "cross"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcu0;->B0(Lwbf;Ljava/lang/String;I)V

    invoke-interface {p1}, Lyha;->getIcon()Lds6;

    move-result-object v1

    iget v1, v1, Lds6;->j:I

    const-string v3, "circle_background"

    invoke-static {v0, v3, v1}, Lcu0;->B0(Lwbf;Ljava/lang/String;I)V

    invoke-direct {p0}, Lj3a;->getCallIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-direct {p0}, Lj3a;->getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x2

    int-to-float v2, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    sget-object v3, Lqp4;->q0:Lap9;

    invoke-virtual {v3, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v4

    invoke-interface {v4}, Lyha;->b()Lfe0;

    move-result-object v4

    iget v4, v4, Lfe0;->l:I

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v3, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v2

    invoke-interface {v2}, Lyha;->getIcon()Lds6;

    move-result-object v2

    iget v2, v2, Lds6;->k:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v0, p0, Lj3a;->o:I

    invoke-static {v0}, Lzt1;->s(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj3a;->B0:Llc0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Llc0;->onThemeChanged(Lyha;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj3a;->C0:Ljd0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljd0;->onThemeChanged(Lyha;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lj3a;->o0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lj3a;->z0:Lv56;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lj3a;->A0:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lj3a;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj3a;->z0:Lv56;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lv56;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    invoke-direct {p0}, Lj3a;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lj3a;->A0:Z

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lh3a;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lh3a;-><init>(Lj3a;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    new-instance p0, Lh3a;

    const/4 v8, 0x1

    move-wide v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lh3a;-><init>(Lj3a;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    move-object v2, v3

    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setAddBadgeVisibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lj3a;->q0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj3a;->p0:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAvatarShape(Ld3a;)V
    .locals 2

    iget-object v0, p0, Lj3a;->c:Ld3a;

    invoke-static {v0, p1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lj3a;->c:Ld3a;

    iget-object p1, p0, Lj3a;->b:Lsq4;

    iget-object p1, p1, Lsq4;->d:Lrq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwa6;

    iget-object v0, p0, Lj3a;->c:Ld3a;

    sget-object v1, La3a;->a:La3a;

    invoke-static {v0, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lylc;->a()Lylc;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lwa6;->n(Lylc;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAvatarUrl(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lj3a;->F0:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lj3a;->F0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lp43;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lj3a;->F0:Ljava/util/List;

    sget-object v0, Ly2a;->a:Lnc0;

    iget-object v0, p0, Lj3a;->c:Ld3a;

    invoke-static {p1, v0}, Ly2a;->b(Ljava/lang/String;Ld3a;)Lvv6;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v1, p0, Lj3a;->F0:Ljava/util/List;

    move-object v0, v1

    :goto_2
    iget-object v2, p0, Lj3a;->b:Lsq4;

    if-eqz v0, :cond_5

    invoke-static {}, Ld46;->s()Liv6;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhv6;

    invoke-direct {v3, v1, v0, p1}, Lhv6;-><init>(Liv6;Lvv6;Ljava/lang/Object;)V

    iget-object p1, p0, Lj3a;->D0:Lthc;

    invoke-virtual {p1, v3}, Lthc;->a(Lube;)V

    iget-object p1, v2, Lsq4;->e:Lmq4;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lj3a;->f()Ltza;

    move-result-object p0

    invoke-virtual {v2, p0}, Lsq4;->i(Lmq4;)V

    :cond_4
    :goto_3
    return-void

    :cond_5
    invoke-virtual {v2, v1}, Lsq4;->i(Lmq4;)V

    return-void
.end method

.method public final setAvatarUrls(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj3a;->F0:Ljava/util/List;

    invoke-static {v0, p1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lj3a;->b:Lsq4;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ly2a;->a:Lnc0;

    iget-object v4, p0, Lj3a;->c:Ld3a;

    invoke-static {v3, v4}, Ly2a;->b(Ljava/lang/String;Ld3a;)Lvv6;

    move-result-object v4

    invoke-static {}, Ld46;->s()Liv6;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lhv6;

    invoke-direct {v6, v5, v4, v3}, Lhv6;-><init>(Liv6;Lvv6;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljz6;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljz6;-><init>(Ljava/util/List;Z)V

    iput-object p1, p0, Lj3a;->F0:Ljava/util/List;

    iget-object p1, p0, Lj3a;->D0:Lthc;

    invoke-virtual {p1, v2}, Lthc;->a(Lube;)V

    iget-object p1, v0, Lsq4;->e:Lmq4;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lj3a;->f()Ltza;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsq4;->i(Lmq4;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lsq4;->i(Lmq4;)V

    iput-object p1, p0, Lj3a;->F0:Ljava/util/List;

    return-void
.end method

.method public final setCallBadgeVisibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lj3a;->u0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj3a;->p0:Z

    iput-boolean p1, p0, Lj3a;->q0:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCloseBadgeClickListener(Lv56;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv56;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lj3a;->z0:Lv56;

    return-void
.end method

.method public final setCloseBadgeVisibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lj3a;->o0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCustomOverlay(Lgd0;)V
    .locals 0

    iget-object p0, p0, Lj3a;->b:Lsq4;

    if-nez p1, :cond_0

    iget-object p0, p0, Lsq4;->d:Lrq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lwa6;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwa6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lsq4;->d:Lrq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lwa6;

    invoke-virtual {p0, p1}, Lwa6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCustomPlaceholder(Ljd0;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lj3a;->b:Lsq4;

    const/4 v2, 0x2

    if-nez p1, :cond_1

    iget p1, p0, Lj3a;->o:I

    if-ne p1, v2, :cond_0

    iget-object p1, v1, Lsq4;->d:Lrq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwa6;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lwa6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput-object v1, p0, Lj3a;->C0:Ljd0;

    iput v0, p0, Lj3a;->o:I

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lj3a;->C0:Ljd0;

    iget-object v1, v1, Lsq4;->d:Lrq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lwa6;

    invoke-virtual {v1, p1, v0}, Lwa6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput v2, p0, Lj3a;->o:I

    return-void
.end method

.method public final setOnImageLoadedListener(Lv56;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv56;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lj3a;->y0:Lv56;

    return-void
.end method

.method public final setOnlineBadgeVisibility(Z)V
    .locals 0

    iput-boolean p1, p0, Lj3a;->p0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj3a;->q0:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    if-eqz p1, :cond_0

    new-instance v0, Lgd0;

    iget-object v2, p0, Lj3a;->c:Ld3a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lfd0;

    const/4 v1, 0x0

    invoke-direct {v4, v3, v1}, Lfd0;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lfd0;

    const/4 v1, 0x1

    invoke-direct {v5, v3, v1}, Lfd0;-><init>(Landroid/content/Context;I)V

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lgd0;-><init>(Landroid/graphics/drawable/Drawable;Ld3a;Landroid/content/Context;Lx56;Lx56;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lj3a;->setCustomOverlay(Lgd0;)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lf3a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lf3a;-><init>(Lj3a;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lg3a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lg3a;-><init>(Lj3a;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Li3a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Li3a;-><init>(Lj3a;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Li3a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Li3a;-><init>(Lj3a;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lj3a;->b:Lsq4;

    invoke-virtual {v0}, Lsq4;->d()Lwkc;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
