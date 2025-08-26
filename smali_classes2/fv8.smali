.class public final Lfv8;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcq2;


# static fields
.field public static final synthetic F0:[Lbc7;


# instance fields
.field public final A0:Landroid/graphics/RectF;

.field public final B0:Landroid/graphics/Paint;

.field public final C0:Landroid/graphics/Paint;

.field public final D0:Landroid/text/TextPaint;

.field public final E0:Lzh;

.field public final a:Lev8;

.field public final b:Lev8;

.field public c:Lcs0;

.field public o:Landroid/text/Layout;

.field public o0:Landroid/text/Layout;

.field public p0:Landroid/text/Layout;

.field public q0:Landroid/text/Layout;

.field public final r0:Ljava/lang/Object;

.field public s0:Landroid/text/Layout;

.field public t0:Landroid/text/Layout;

.field public u0:I

.field public v0:Landroid/text/Layout;

.field public final w0:Ljava/lang/Object;

.field public final x0:Ljava/lang/Object;

.field public final y0:Ljava/lang/Object;

.field public final z0:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbh9;

    const-string v1, "drawMode"

    const-string v2, "getDrawMode()Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$Mode;"

    const-class v3, Lfv8;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    const-string v2, "isFloating"

    const-string v4, "isFloating()Z"

    invoke-static {v1, v3, v2, v4}, Lm26;->f(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbh9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lfv8;->F0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lev8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lev8;-><init>(Lfv8;I)V

    iput-object v0, p0, Lfv8;->a:Lev8;

    new-instance v0, Lev8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lev8;-><init>(Lfv8;I)V

    iput-object v0, p0, Lfv8;->b:Lev8;

    new-instance v0, Lzf3;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lzf3;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lfv8;->r0:Ljava/lang/Object;

    new-instance v0, Ljx7;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Ljx7;-><init>(I)V

    invoke-static {v1, v0}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lfv8;->w0:Ljava/lang/Object;

    new-instance v0, Ljx7;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Ljx7;-><init>(I)V

    invoke-static {v1, v0}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lfv8;->x0:Ljava/lang/Object;

    new-instance v0, Lzf3;

    invoke-direct {v0, p1, v2}, Lzf3;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lfv8;->y0:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfv8;->z0:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfv8;->A0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lfv8;->B0:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v0, p0, Lfv8;->C0:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sget-object v1, Ldr2;->c:Lnoe;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lnoe;->c(Lnoe;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lfv8;->D0:Landroid/text/TextPaint;

    new-instance p1, Lzh;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lzh;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lfv8;->E0:Lzh;

    return-void
.end method

.method public static final f(Lfv8;Landroid/graphics/Canvas;F)V
    .locals 7

    invoke-virtual {p0}, Lfv8;->h()Z

    move-result v0

    iget-object v6, p0, Lfv8;->C0:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lfv8;->h()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    if-eqz v0, :cond_1

    :goto_2
    move v5, p0

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    sub-float/2addr p0, v0

    goto :goto_2

    :goto_3
    move v4, p2

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final getAvatarView()Lj3a;
    .locals 0

    iget-object p0, p0, Lfv8;->r0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3a;

    return-object p0
.end method

.method private final getDefaultImageOutlineProvider()Lex3;
    .locals 0

    iget-object p0, p0, Lfv8;->w0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lex3;

    return-object p0
.end method

.method private final getDrawMode()Lcv8;
    .locals 2

    sget-object v0, Lfv8;->F0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lfv8;->a:Lev8;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lcv8;

    return-object p0
.end method

.method private final getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;
    .locals 0

    iget-object p0, p0, Lfv8;->y0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    return-object p0
.end method

.method private final getRoundImageOutlineProvider()Lex3;
    .locals 0

    iget-object p0, p0, Lfv8;->x0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lex3;

    return-object p0
.end method

.method private final setDrawMode(Lcv8;)V
    .locals 2

    sget-object v0, Lfv8;->F0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lfv8;->a:Lev8;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method private final setFloating(Z)V
    .locals 2

    sget-object v0, Lfv8;->F0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lfv8;->b:Lev8;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcs0;)V
    .locals 1

    iget-object v0, p1, Lcs0;->c:Les0;

    iput-object p1, p0, Lfv8;->c:Lcs0;

    invoke-virtual {p0}, Lfv8;->n()V

    invoke-virtual {p0}, Lfv8;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, v0, Les0;->d:I

    goto :goto_0

    :cond_0
    iget p1, v0, Les0;->c:I

    :goto_0
    iget-object v0, p0, Lfv8;->C0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lqp4;->q0:Lap9;

    invoke-virtual {p1, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p1

    invoke-interface {p1}, Lyha;->a()Ldq2;

    move-result-object p1

    invoke-interface {p1}, Ldq2;->r()Ll73;

    move-result-object p1

    iget-object p1, p1, Ll73;->b:Lc63;

    iget p1, p1, Lc63;->g:I

    iget-object v0, p0, Lfv8;->B0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lfv8;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lfv8;->getDrawMode()Lcv8;

    move-result-object p0

    sget-object v0, Lcv8;->Y:Lcv8;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lfv8;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    int-to-float p0, p0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Lfv8;->n()V

    invoke-virtual {p0}, Lfv8;->b()I

    move-result v0

    invoke-virtual {p0}, Lfv8;->c()I

    move-result v1

    invoke-virtual {p0}, Lfv8;->h()Z

    move-result v2

    iget-object v3, p0, Lfv8;->z0:Landroid/graphics/Path;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    iget-object v4, p0, Lfv8;->A0:Landroid/graphics/RectF;

    iget-object v5, p0, Lfv8;->B0:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lfv8;->h()Z

    move-result v2

    sget-object v4, Lcv8;->Y:Lcv8;

    const/4 v5, 0x2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lfv8;->getDrawMode()Lcv8;

    move-result-object v2

    if-ne v2, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lfq0;->I(Landroid/view/View;)Z

    move-result v2

    iget-object v6, p0, Lfv8;->C0:Landroid/graphics/Paint;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    int-to-float v7, v5

    div-float/2addr v6, v7

    sub-float/2addr v2, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    int-to-float v6, v5

    div-float/2addr v2, v6

    :goto_1
    invoke-virtual {p0}, Lfv8;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_1
    invoke-static {p0, p1, v2}, Lfv8;->f(Lfv8;Landroid/graphics/Canvas;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_2
    invoke-static {p0, p1, v2}, Lfv8;->f(Lfv8;Landroid/graphics/Canvas;F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_2
    invoke-direct {p0}, Lfv8;->getDrawMode()Lcv8;

    move-result-object v2

    if-eq v2, v4, :cond_5

    invoke-direct {p0}, Lfv8;->getDrawMode()Lcv8;

    move-result-object v2

    sget-object v3, Lcv8;->c:Lcv8;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lfv8;->o:Landroid/text/Layout;

    int-to-float v3, v0

    int-to-float v4, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v2, :cond_4

    :try_start_3
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_4
    :goto_3
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v2, p0, Lfv8;->o:Landroid/text/Layout;

    invoke-static {v2}, Ll23;->y(Landroid/text/Layout;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_5
    invoke-direct {p0}, Lfv8;->getDrawMode()Lcv8;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_13

    const/4 v4, 0x1

    if-eq v2, v4, :cond_10

    const/4 v4, 0x4

    if-eq v2, v5, :cond_d

    const/4 v5, 0x3

    if-eq v2, v5, :cond_13

    if-eq v2, v4, :cond_9

    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lfv8;->s0:Landroid/text/Layout;

    int-to-float v0, v0

    int-to-float v3, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v2, :cond_6

    :try_start_4
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_6
    :goto_4
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v2, p0, Lfv8;->s0:Landroid/text/Layout;

    invoke-static {v2}, Ll23;->y(Landroid/text/Layout;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lfv8;->t0:Landroid/text/Layout;

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v1, :cond_7

    :try_start_5
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_7
    :goto_5
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_10

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    iget-object v2, p0, Lfv8;->s0:Landroid/text/Layout;

    int-to-float v3, v0

    int-to-float v5, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v2, :cond_a

    :try_start_6
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p0

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_a
    :goto_6
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v2, p0, Lfv8;->s0:Landroid/text/Layout;

    invoke-static {v2}, Ll23;->y(Landroid/text/Layout;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, p1, v3}, Lfv8;->e(Landroid/graphics/Canvas;F)V

    invoke-direct {p0}, Lfv8;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v3, v4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v1, v0}, Lpg0;->b(FFII)I

    move-result v0

    iget-object v1, p0, Lfv8;->t0:Landroid/text/Layout;

    int-to-float v0, v0

    int-to-float v3, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v1, :cond_b

    :try_start_7
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception p0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_b
    :goto_7
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v1, p0, Lfv8;->t0:Landroid/text/Layout;

    invoke-static {v1}, Ll23;->y(Landroid/text/Layout;)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lfv8;->v0:Landroid/text/Layout;

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v2, :cond_c

    :try_start_8
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception p0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_c
    :goto_8
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_10

    :cond_d
    int-to-float v2, v0

    invoke-virtual {p0, p1, v2}, Lfv8;->e(Landroid/graphics/Canvas;F)V

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    int-to-float v3, v4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2, v0}, Lpg0;->b(FFII)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/2addr v2, v5

    iget-object v3, p0, Lfv8;->o:Landroid/text/Layout;

    invoke-static {v3}, Ll23;->y(Landroid/text/Layout;)I

    move-result v3

    iget-object v4, p0, Lfv8;->v0:Landroid/text/Layout;

    invoke-static {v4}, Ll23;->y(Landroid/text/Layout;)I

    move-result v4

    add-int/2addr v4, v3

    div-int/2addr v4, v5

    sub-int/2addr v2, v4

    add-int/2addr v2, v1

    iget-object v1, p0, Lfv8;->o:Landroid/text/Layout;

    int-to-float v0, v0

    int-to-float v3, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v1, :cond_e

    :try_start_9
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception p0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_e
    :goto_9
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v1, p0, Lfv8;->o:Landroid/text/Layout;

    invoke-static {v1}, Ll23;->y(Landroid/text/Layout;)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lfv8;->v0:Landroid/text/Layout;

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v2, :cond_f

    :try_start_a
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception p0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_f
    :goto_a
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_10

    :cond_10
    int-to-float v2, v5

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v1}, Lv04;->c(FFI)I

    move-result v1

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    int-to-float v3, v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2, v0}, Lpg0;->b(FFII)I

    move-result v0

    iget-object v2, p0, Lfv8;->p0:Landroid/text/Layout;

    int-to-float v0, v0

    int-to-float v3, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v2, :cond_11

    :try_start_b
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_b

    :catchall_a
    move-exception p0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_11
    :goto_b
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v2, p0, Lfv8;->p0:Landroid/text/Layout;

    invoke-static {v2}, Ll23;->y(Landroid/text/Layout;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lfv8;->q0:Landroid/text/Layout;

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v1, :cond_12

    :try_start_c
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_c

    :catchall_b
    move-exception p0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_12
    :goto_c
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_10

    :cond_13
    invoke-direct {p0}, Lfv8;->getDrawMode()Lcv8;

    move-result-object v2

    sget-object v4, Lcv8;->o:Lcv8;

    if-ne v2, v4, :cond_16

    iget-object v2, p0, Lfv8;->s0:Landroid/text/Layout;

    int-to-float v4, v0

    int-to-float v5, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v2, :cond_14

    :try_start_d
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    goto :goto_d

    :catchall_c
    move-exception p0

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_14
    :goto_d
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v2, p0, Lfv8;->s0:Landroid/text/Layout;

    invoke-static {v2}, Ll23;->y(Landroid/text/Layout;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lfv8;->t0:Landroid/text/Layout;

    int-to-float v5, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v1, :cond_15

    :try_start_e
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    goto :goto_e

    :catchall_d
    move-exception p0

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_15
    :goto_e
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v1, p0, Lfv8;->t0:Landroid/text/Layout;

    invoke-static {v1}, Ll23;->y(Landroid/text/Layout;)I

    move-result v1

    int-to-float v3, v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v1, v2}, Lpg0;->b(FFII)I

    move-result v1

    :cond_16
    iget-object v2, p0, Lfv8;->o0:Landroid/text/Layout;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v2, :cond_17

    :try_start_f
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    goto :goto_f

    :catchall_e
    move-exception p0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_17
    :goto_f
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :catchall_f
    move-exception p0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final e(Landroid/graphics/Canvas;F)V
    .locals 5

    iget v0, p0, Lfv8;->u0:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/16 v0, 0xb

    int-to-float v0, v0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p2, v1

    invoke-direct {p0}, Lfv8;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lkhg;->x(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {v0, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v2

    invoke-interface {v2}, Lyha;->b()Lfe0;

    move-result-object v2

    iget v2, v2, Lfe0;->f:I

    iget-object v3, p0, Lfv8;->D0:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x9

    int-to-float v2, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v0, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v0

    invoke-interface {v0}, Lyha;->a()Ldq2;

    move-result-object v0

    invoke-interface {v0}, Ldq2;->r()Ll73;

    move-result-object v0

    iget-object v0, v0, Ll73;->g:Lh83;

    iget v0, v0, Lh83;->a:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lfv8;->u0:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float/2addr p2, v0

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v4, v0

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    iget p0, p0, Lfv8;->u0:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final g(Luu8;)V
    .locals 4

    invoke-direct {p0}, Lfv8;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object v0

    invoke-static {v0, p0}, Lwqd;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lfv8;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object v0

    iget-object v1, p1, Luu8;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lfv8;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object v0

    iget-object v1, p1, Luu8;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lvv6;->b(Ljava/lang/String;)Lvv6;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iget-object v3, p1, Luu8;->d:Landroid/net/Uri;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lvv6;->a(Landroid/net/Uri;)Lvv6;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v1, v2}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lvv6;Lvv6;)V

    invoke-direct {p0}, Lfv8;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object v0

    iget-boolean v1, p1, Luu8;->e:Z

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lfv8;->getRoundImageOutlineProvider()Lex3;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lfv8;->getDefaultImageOutlineProvider()Lex3;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget v0, p1, Luu8;->b:I

    iput v0, p0, Lfv8;->u0:I

    iget-object p1, p1, Luu8;->c:Landroid/text/Layout;

    iput-object p1, p0, Lfv8;->v0:Landroid/text/Layout;

    return-void
.end method

.method public final h()Z
    .locals 2

    sget-object v0, Lfv8;->F0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lfv8;->b:Lev8;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i(Landroid/text/Layout;Ltu8;)V
    .locals 2

    sget-object v0, Lcv8;->b:Lcv8;

    invoke-direct {p0, v0}, Lfv8;->setDrawMode(Lcv8;)V

    iput-object p1, p0, Lfv8;->o:Landroid/text/Layout;

    iget-object p1, p2, Ltu8;->a:Landroid/text/Layout;

    iput-object p1, p0, Lfv8;->p0:Landroid/text/Layout;

    iget-object p1, p2, Ltu8;->b:Landroid/text/Layout;

    iput-object p1, p0, Lfv8;->q0:Landroid/text/Layout;

    invoke-direct {p0}, Lfv8;->getAvatarView()Lj3a;

    move-result-object p1

    invoke-static {p1, p0}, Lwqd;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lfv8;->getAvatarView()Lj3a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lfv8;->getAvatarView()Lj3a;

    move-result-object p0

    iget-object p1, p2, Ltu8;->e:Ljava/lang/String;

    iget-wide v0, p2, Ltu8;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p2, p2, Ltu8;->d:Ljava/lang/CharSequence;

    invoke-static {p0, p1, v0, p2}, Lj3a;->i(Lj3a;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(Landroid/text/Layout;Luu8;Lsu8;)V
    .locals 1

    sget-object v0, Lcv8;->X:Lcv8;

    invoke-direct {p0, v0}, Lfv8;->setDrawMode(Lcv8;)V

    iput-object p1, p0, Lfv8;->o:Landroid/text/Layout;

    invoke-virtual {p0, p2}, Lfv8;->g(Luu8;)V

    invoke-interface {p3}, Lsu8;->b()Landroid/text/Layout;

    move-result-object p1

    iput-object p1, p0, Lfv8;->s0:Landroid/text/Layout;

    invoke-interface {p3}, Lsu8;->a()Landroid/text/Layout;

    move-result-object p1

    iput-object p1, p0, Lfv8;->t0:Landroid/text/Layout;

    return-void
.end method

.method public final k(Landroid/text/Layout;Luu8;)V
    .locals 1

    sget-object v0, Lcv8;->c:Lcv8;

    invoke-direct {p0, v0}, Lfv8;->setDrawMode(Lcv8;)V

    iput-object p1, p0, Lfv8;->o:Landroid/text/Layout;

    invoke-virtual {p0, p2}, Lfv8;->g(Luu8;)V

    return-void
.end method

.method public final l(Landroid/text/Layout;Landroid/text/Layout;Lsu8;)V
    .locals 1

    sget-object v0, Lcv8;->o:Lcv8;

    invoke-direct {p0, v0}, Lfv8;->setDrawMode(Lcv8;)V

    iput-object p1, p0, Lfv8;->o:Landroid/text/Layout;

    iput-object p2, p0, Lfv8;->o0:Landroid/text/Layout;

    invoke-interface {p3}, Lsu8;->b()Landroid/text/Layout;

    move-result-object p1

    iput-object p1, p0, Lfv8;->s0:Landroid/text/Layout;

    invoke-interface {p3}, Lsu8;->a()Landroid/text/Layout;

    move-result-object p1

    iput-object p1, p0, Lfv8;->t0:Landroid/text/Layout;

    return-void
.end method

.method public final m(Landroid/text/Layout;Landroid/text/Layout;)V
    .locals 1

    sget-object v0, Lcv8;->a:Lcv8;

    invoke-direct {p0, v0}, Lfv8;->setDrawMode(Lcv8;)V

    iput-object p1, p0, Lfv8;->o:Landroid/text/Layout;

    iput-object p2, p0, Lfv8;->o0:Landroid/text/Layout;

    iget-object p1, p0, Lfv8;->E0:Lzh;

    invoke-static {p0, p2, p1}, Lu7;->U(Landroid/view/View;Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V

    return-void
.end method

.method public final n()V
    .locals 11

    iget-object v0, p0, Lfv8;->c:Lcs0;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, v0, Lcs0;->d:Lfs0;

    iget v2, v1, Lfs0;->l:I

    iget v3, v1, Lfs0;->k:I

    iget-object v4, p0, Lfv8;->o:Landroid/text/Layout;

    sget-object v5, Lqp4;->q0:Lap9;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lfv8;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v6

    invoke-interface {v6}, Lyha;->a()Ldq2;

    move-result-object v6

    invoke-interface {v6}, Ldq2;->r()Ll73;

    move-result-object v6

    iget-object v6, v6, Ll73;->g:Lh83;

    iget v6, v6, Lh83;->a:I

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-object v4, p0, Lfv8;->o0:Landroid/text/Layout;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lfv8;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v6

    invoke-interface {v6}, Lyha;->a()Ldq2;

    move-result-object v6

    invoke-interface {v6}, Ldq2;->r()Ll73;

    move-result-object v6

    iget-object v6, v6, Ll73;->g:Lh83;

    iget v6, v6, Lh83;->a:I

    goto :goto_1

    :cond_3
    move v6, v3

    :goto_1
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    iget-object v4, p0, Lfv8;->o0:Landroid/text/Layout;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    instance-of v7, v6, Landroid/text/Spanned;

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    check-cast v6, Landroid/text/Spanned;

    goto :goto_2

    :cond_5
    move-object v6, v8

    :goto_2
    if-eqz v6, :cond_8

    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v7, Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v6, v9, v4, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    array-length v6, v4

    :goto_3
    if-ge v9, v6, :cond_8

    aget-object v7, v4, v9

    instance-of v10, v7, Lcq2;

    if-eqz v10, :cond_6

    check-cast v7, Lcq2;

    goto :goto_4

    :cond_6
    move-object v7, v8

    :goto_4
    if-eqz v7, :cond_7

    invoke-interface {v7, v0}, Lcq2;->a(Lcs0;)V

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lfv8;->q0:Landroid/text/Layout;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lfv8;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v5, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v4

    invoke-interface {v4}, Lyha;->a()Ldq2;

    move-result-object v4

    invoke-interface {v4}, Ldq2;->r()Ll73;

    move-result-object v4

    iget-object v4, v4, Ll73;->g:Lh83;

    iget v4, v4, Lh83;->a:I

    goto :goto_5

    :cond_9
    move v4, v3

    :goto_5
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_a
    iget-object v0, p0, Lfv8;->p0:Landroid/text/Layout;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lfv8;->h()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v5, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v4

    invoke-interface {v4}, Lyha;->a()Ldq2;

    move-result-object v4

    invoke-interface {v4}, Ldq2;->r()Ll73;

    move-result-object v4

    iget-object v4, v4, Ll73;->g:Lh83;

    iget v4, v4, Lh83;->a:I

    goto :goto_6

    :cond_b
    move v4, v3

    :goto_6
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_c
    iget-object v0, p0, Lfv8;->s0:Landroid/text/Layout;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lfv8;->h()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v5, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v1

    invoke-interface {v1}, Lyha;->a()Ldq2;

    move-result-object v1

    invoke-interface {v1}, Ldq2;->r()Ll73;

    move-result-object v1

    iget-object v1, v1, Ll73;->g:Lh83;

    iget v1, v1, Lh83;->a:I

    goto :goto_7

    :cond_d
    iget v1, v1, Lfs0;->g:I

    :goto_7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_e
    iget-object v0, p0, Lfv8;->t0:Landroid/text/Layout;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lfv8;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v5, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v1

    invoke-interface {v1}, Lyha;->a()Ldq2;

    move-result-object v1

    invoke-interface {v1}, Ldq2;->r()Ll73;

    move-result-object v1

    iget-object v1, v1, Ll73;->g:Lh83;

    iget v2, v1, Lh83;->a:I

    :cond_f
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_10
    iget-object v0, p0, Lfv8;->v0:Landroid/text/Layout;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lfv8;->h()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v5, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p0

    invoke-interface {p0}, Lyha;->a()Ldq2;

    move-result-object p0

    invoke-interface {p0}, Ldq2;->r()Ll73;

    move-result-object p0

    iget-object p0, p0, Ll73;->g:Lh83;

    iget v3, p0, Lh83;->a:I

    :cond_11
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_12
    :goto_8
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lfv8;->o0:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfv8;->E0:Lzh;

    invoke-static {p0, v0, v1}, Lu7;->U(Landroid/view/View;Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lfv8;->o0:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfv8;->E0:Lzh;

    invoke-static {v0, p0}, Lu7;->V(Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Lfv8;->b()I

    move-result p1

    invoke-virtual {p0}, Lfv8;->c()I

    move-result p2

    iget-object p3, p0, Lfv8;->o:Landroid/text/Layout;

    invoke-static {p3}, Ll23;->y(Landroid/text/Layout;)I

    move-result p3

    add-int/2addr p3, p2

    invoke-direct {p0}, Lfv8;->getDrawMode()Lcv8;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p4, 0x1

    const/16 p5, 0xc

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p2, p4, :cond_2

    if-eq p2, v1, :cond_1

    const/4 p4, 0x4

    if-eq p2, p4, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lfv8;->s0:Landroid/text/Layout;

    invoke-static {p2}, Ll23;->y(Landroid/text/Layout;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-direct {p0}, Lfv8;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p0

    invoke-static {p0, p1, p2, v0, p5}, Ltk9;->z(Landroid/view/View;IIII)V

    return-void

    :cond_1
    invoke-direct {p0}, Lfv8;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/2addr p3, v1

    invoke-direct {p0}, Lfv8;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/2addr p0, v1

    sub-int/2addr p3, p0

    invoke-static {p2, p1, p3, v0, p5}, Ltk9;->z(Landroid/view/View;IIII)V

    return-void

    :cond_2
    int-to-float p2, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p4, p3}, Lv04;->c(FFI)I

    move-result p2

    invoke-direct {p0}, Lfv8;->getAvatarView()Lj3a;

    move-result-object p0

    invoke-static {p0, p1, p2, v0, p5}, Ltk9;->z(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Lfv8;->c()I

    move-result p2

    const/4 v0, 0x2

    mul-int/2addr p2, v0

    invoke-virtual {p0}, Lfv8;->b()I

    move-result v1

    invoke-direct {p0}, Lfv8;->getDrawMode()Lcv8;

    move-result-object v2

    sget-object v3, Ldv8;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lfv8;->s0:Landroid/text/Layout;

    invoke-static {v0}, Ll23;->y(Landroid/text/Layout;)I

    move-result v0

    iget-object v2, p0, Lfv8;->t0:Landroid/text/Layout;

    invoke-static {v2}, Ll23;->y(Landroid/text/Layout;)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, p2

    iget-object p2, p0, Lfv8;->s0:Landroid/text/Layout;

    invoke-static {p2}, Ll23;->z(Landroid/text/Layout;)I

    move-result p2

    iget-object v0, p0, Lfv8;->t0:Landroid/text/Layout;

    invoke-static {v0}, Ll23;->z(Landroid/text/Layout;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr v1, p2

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lfv8;->o:Landroid/text/Layout;

    invoke-static {v2}, Ll23;->y(Landroid/text/Layout;)I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {p0}, Lfv8;->getDrawMode()Lcv8;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v4, 0x3

    if-eqz p2, :cond_5

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    if-eq p2, v6, :cond_4

    const/4 v6, 0x4

    if-eq p2, v0, :cond_1

    if-eq p2, v4, :cond_5

    if-eq p2, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 p2, 0x20

    int-to-float p2, p2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lkhg;->x(F)I

    move-result p2

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-direct {p0}, Lfv8;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object v0

    invoke-virtual {v0, p2, p2}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, Lfv8;->getDrawMode()Lcv8;

    move-result-object p2

    sget-object v0, Lcv8;->c:Lcv8;

    if-ne p2, v0, :cond_2

    invoke-direct {p0}, Lfv8;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float v0, v6

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3, p2}, Lv04;->c(FFI)I

    move-result p2

    iget-object v0, p0, Lfv8;->o:Landroid/text/Layout;

    invoke-static {v0}, Ll23;->z(Landroid/text/Layout;)I

    move-result v0

    iget-object v3, p0, Lfv8;->v0:Landroid/text/Layout;

    invoke-static {v3}, Ll23;->z(Landroid/text/Layout;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    add-int/2addr v0, p2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lfv8;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float v0, v6

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v3, p2}, Lv04;->c(FFI)I

    move-result p2

    iget-object v0, p0, Lfv8;->o:Landroid/text/Layout;

    invoke-static {v0}, Ll23;->z(Landroid/text/Layout;)I

    move-result v0

    iget-object v3, p0, Lfv8;->v0:Landroid/text/Layout;

    invoke-static {v3}, Ll23;->z(Landroid/text/Layout;)I

    move-result v3

    iget-object v4, p0, Lfv8;->t0:Landroid/text/Layout;

    invoke-static {v4}, Ll23;->z(Landroid/text/Layout;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :goto_1
    add-int/2addr v1, v0

    invoke-direct {p0}, Lfv8;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lfv8;->v0:Landroid/text/Layout;

    invoke-static {v0}, Ll23;->y(Landroid/text/Layout;)I

    move-result v0

    iget-object v3, p0, Lfv8;->o:Landroid/text/Layout;

    invoke-static {v3}, Ll23;->y(Landroid/text/Layout;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, v2

    invoke-direct {p0}, Lfv8;->getDrawMode()Lcv8;

    move-result-object v0

    sget-object v2, Lcv8;->X:Lcv8;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lfv8;->s0:Landroid/text/Layout;

    invoke-static {v0}, Ll23;->y(Landroid/text/Layout;)I

    move-result v0

    add-int v2, v0, p2

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lfv8;->o:Landroid/text/Layout;

    invoke-static {v0}, Ll23;->y(Landroid/text/Layout;)I

    move-result v0

    sub-int v2, p2, v0

    goto/16 :goto_3

    :cond_4
    int-to-float p2, v0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lkhg;->x(F)I

    move-result p2

    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v4

    iget-object v6, p0, Lfv8;->q0:Landroid/text/Layout;

    invoke-static {v6}, Ll23;->y(Landroid/text/Layout;)I

    move-result v6

    iget-object v7, p0, Lfv8;->p0:Landroid/text/Layout;

    invoke-static {v7}, Ll23;->y(Landroid/text/Layout;)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, p2

    add-int/2addr v2, v4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lkhg;->x(F)I

    move-result p2

    int-to-float v3, v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, p2}, Lv04;->c(FFI)I

    move-result p2

    iget-object v3, p0, Lfv8;->q0:Landroid/text/Layout;

    invoke-static {v3}, Ll23;->z(Landroid/text/Layout;)I

    move-result v3

    iget-object v4, p0, Lfv8;->p0:Landroid/text/Layout;

    invoke-static {v4}, Ll23;->z(Landroid/text/Layout;)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, p2

    iget-object p2, p0, Lfv8;->o:Landroid/text/Layout;

    invoke-static {p2}, Ll23;->z(Landroid/text/Layout;)I

    move-result p2

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr v1, p2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Lkhg;->x(F)I

    move-result p2

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-direct {p0}, Lfv8;->getAvatarView()Lj3a;

    move-result-object v0

    invoke-virtual {v0, p2, p2}, Landroid/view/View;->measure(II)V

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lfv8;->o0:Landroid/text/Layout;

    invoke-static {p2}, Ll23;->y(Landroid/text/Layout;)I

    move-result p2

    add-int/2addr v2, p2

    iget-object p2, p0, Lfv8;->o:Landroid/text/Layout;

    invoke-static {p2}, Ll23;->z(Landroid/text/Layout;)I

    move-result p2

    iget-object v5, p0, Lfv8;->o0:Landroid/text/Layout;

    invoke-static {v5}, Ll23;->z(Landroid/text/Layout;)I

    move-result v5

    iget-object v6, p0, Lfv8;->s0:Landroid/text/Layout;

    invoke-static {v6}, Ll23;->z(Landroid/text/Layout;)I

    move-result v6

    iget-object v7, p0, Lfv8;->t0:Landroid/text/Layout;

    invoke-static {v7}, Ll23;->z(Landroid/text/Layout;)I

    move-result v7

    filled-new-array {v5, v6, v7}, [I

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_6

    aget v7, v5, v6

    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v1, p2

    invoke-direct {p0}, Lfv8;->getDrawMode()Lcv8;

    move-result-object p2

    sget-object v4, Lcv8;->o:Lcv8;

    if-ne p2, v4, :cond_7

    iget-object p2, p0, Lfv8;->s0:Landroid/text/Layout;

    invoke-static {p2}, Ll23;->y(Landroid/text/Layout;)I

    move-result p2

    int-to-float v0, v0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v4, p2}, Lv04;->c(FFI)I

    move-result p2

    iget-object v0, p0, Lfv8;->t0:Landroid/text/Layout;

    invoke-static {v0}, Ll23;->y(Landroid/text/Layout;)I

    move-result v0

    add-int/2addr v0, p2

    int-to-float p2, v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v3, v0, v2}, Lpg0;->b(FFII)I

    move-result v2

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lfv8;->h()Z

    move-result p2

    if-eqz p2, :cond_8

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, v1}, Lv04;->c(FFI)I

    move-result v1

    :cond_8
    if-le v1, p1, :cond_9

    goto :goto_4

    :cond_9
    move p1, v1

    :goto_4
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    int-to-float p2, p2

    iget-object p3, p0, Lfv8;->A0:Landroid/graphics/RectF;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Lfv8;->z0:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p1, p2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p2

    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, p3, p1, p4, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final setIsFloating(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lfv8;->setFloating(Z)V

    return-void
.end method

.method public final setSingleForward(Lsu8;)V
    .locals 1

    sget-object v0, Lcv8;->Y:Lcv8;

    invoke-direct {p0, v0}, Lfv8;->setDrawMode(Lcv8;)V

    invoke-interface {p1}, Lsu8;->b()Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lfv8;->s0:Landroid/text/Layout;

    invoke-interface {p1}, Lsu8;->a()Landroid/text/Layout;

    move-result-object p1

    iput-object p1, p0, Lfv8;->t0:Landroid/text/Layout;

    return-void
.end method
