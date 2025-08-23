.class public final Lyq8;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lio2;


# static fields
.field public static final synthetic G0:[Lk77;


# instance fields
.field public A0:I

.field public B0:Landroid/text/Layout;

.field public final C0:Lt97;

.field public final D0:Landroid/graphics/Paint;

.field public final E0:Landroid/text/TextPaint;

.field public final F0:Lgi;

.field public final a:Lyj;

.field public b:Landroid/text/Layout;

.field public c:Landroid/text/Layout;

.field public o:Landroid/text/Layout;

.field public w0:Landroid/text/Layout;

.field public final x0:Lt97;

.field public y0:Landroid/text/Layout;

.field public z0:Landroid/text/Layout;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Lyq8;

    const-string v2, "drawMode"

    const-string v3, "getDrawMode()Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$Mode;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyq8;->G0:[Lk77;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lyj;

    invoke-direct {v0, p0}, Lyj;-><init>(Lyq8;)V

    iput-object v0, p0, Lyq8;->a:Lyj;

    new-instance v0, Lcc3;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lcc3;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    iput-object v0, p0, Lyq8;->x0:Lt97;

    new-instance v0, Lcc3;

    const/16 v2, 0x12

    invoke-direct {v0, p1, v2}, Lcc3;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    iput-object v0, p0, Lyq8;->C0:Lt97;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v0, p0, Lyq8;->D0:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sget-object v1, Ljp2;->c:Lnge;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lnge;->c(Lnge;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lyq8;->E0:Landroid/text/TextPaint;

    new-instance p1, Lgi;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lgi;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lyq8;->F0:Lgi;

    return-void
.end method

.method private final getAvatarView()Lmz9;
    .locals 0

    iget-object p0, p0, Lyq8;->x0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmz9;

    return-object p0
.end method

.method private final getDrawMode()Lwq8;
    .locals 2

    sget-object v0, Lyq8;->G0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lyq8;->a:Lyj;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lwq8;

    return-object p0
.end method

.method private final getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;
    .locals 0

    iget-object p0, p0, Lyq8;->C0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    return-object p0
.end method

.method private final setDrawMode(Lwq8;)V
    .locals 2

    sget-object v0, Lyq8;->G0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lyq8;->a:Lyj;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ldr0;)V
    .locals 7

    iget-object v0, p1, Ldr0;->d:Lfr0;

    iget v0, v0, Lfr0;->a:I

    iget-object v1, p0, Lyq8;->D0:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lyq8;->b:Landroid/text/Layout;

    iget-object v1, p1, Ldr0;->b:Lgr0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v1, Lgr0;->h:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v0, p0, Lyq8;->c:Landroid/text/Layout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v1, Lgr0;->i:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object v0, p0, Lyq8;->c:Landroid/text/Layout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v3, v2, Landroid/text/Spanned;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v2, Landroid/text/Spanned;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v2, v5, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v2, v0

    :goto_1
    if-ge v5, v2, :cond_5

    aget-object v3, v0, v5

    instance-of v6, v3, Lio2;

    if-eqz v6, :cond_3

    check-cast v3, Lio2;

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_4

    invoke-interface {v3, p1}, Lio2;->a(Ldr0;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lyq8;->w0:Landroid/text/Layout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    if-eqz p1, :cond_6

    iget v0, v1, Lgr0;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_6
    iget-object p1, p0, Lyq8;->o:Landroid/text/Layout;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    if-eqz p1, :cond_7

    iget v0, v1, Lgr0;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_7
    iget-object p1, p0, Lyq8;->y0:Landroid/text/Layout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    if-eqz p1, :cond_8

    iget v0, v1, Lgr0;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_8
    iget-object p1, p0, Lyq8;->z0:Landroid/text/Layout;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    if-eqz p1, :cond_9

    iget v0, v1, Lgr0;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_9
    iget-object p1, p0, Lyq8;->B0:Landroid/text/Layout;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    if-eqz p1, :cond_a

    iget v0, v1, Lgr0;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;F)V
    .locals 5

    iget v0, p0, Lyq8;->A0:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/16 v0, 0xb

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p2, v1

    invoke-direct {p0}, Lyq8;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lyq8;->E0:Landroid/text/TextPaint;

    sget-object v2, Lkm4;->y0:Ls59;

    invoke-virtual {v2, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v3

    invoke-interface {v3}, Lpda;->b()Lnd0;

    move-result-object v3

    iget v3, v3, Lnd0;->d:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0x9

    int-to-float v3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, p2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v2, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v2

    invoke-interface {v2}, Lpda;->a()Ljo2;

    move-result-object v2

    invoke-interface {v2}, Ljo2;->o()Lj53;

    move-result-object v2

    iget-object v2, v2, Lj53;->b:Lw53;

    iget v2, v2, Lw53;->a:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lyq8;->A0:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr p2, v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v4, v2

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    iget p0, p0, Lyq8;->A0:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-static {p0}, Lxy6;->w(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x2

    iget-object v7, p0, Lyq8;->D0:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_0
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v4, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    sub-float v6, p0, v1

    move-object v2, p1

    move v3, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final d(Loq8;)V
    .locals 4

    invoke-direct {p0}, Lyq8;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object v0

    invoke-static {v0, p0}, Ljjd;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lyq8;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object v0

    iget-object v1, p1, Loq8;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lyq8;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, Loq8;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Ltr6;->b(Ljava/lang/String;)Ltr6;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    iget-object v3, p1, Loq8;->d:Landroid/net/Uri;

    if-eqz v3, :cond_4

    invoke-static {v3}, Ltr6;->a(Landroid/net/Uri;)Ltr6;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v2, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Ltr6;Ltr6;)V

    iget v0, p1, Loq8;->b:I

    iput v0, p0, Lyq8;->A0:I

    iget-object p1, p1, Loq8;->c:Landroid/text/Layout;

    iput-object p1, p0, Lyq8;->B0:Landroid/text/Layout;

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lyq8;->getDrawMode()Lwq8;

    move-result-object v0

    sget-object v1, Lwq8;->Y:Lwq8;

    iget-object v2, p0, Lyq8;->D0:Landroid/graphics/Paint;

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lyq8;->getDrawMode()Lwq8;

    move-result-object v0

    sget-object v1, Lwq8;->c:Lwq8;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lyq8;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    int-to-float v1, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    add-float/2addr v0, v5

    int-to-float v1, v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object v6, p0, Lyq8;->b:Landroid/text/Layout;

    if-eqz v6, :cond_0

    invoke-virtual {v6, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v5, p0, Lyq8;->b:Landroid/text/Layout;

    invoke-static {v5}, Lwx3;->m(Landroid/text/Layout;)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    goto :goto_2

    :goto_1
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_1
    move v0, v5

    :goto_2
    invoke-direct {p0}, Lyq8;->getDrawMode()Lwq8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v6, 0x1

    if-eq v1, v6, :cond_c

    const/4 v6, 0x4

    if-eq v1, v4, :cond_9

    const/4 v2, 0x3

    if-eq v1, v2, :cond_f

    if-eq v1, v6, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    goto/16 :goto_1b

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    iget-object v2, p0, Lyq8;->y0:Landroid/text/Layout;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_3
    :goto_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v1, p0, Lyq8;->y0:Landroid/text/Layout;

    invoke-static {v1}, Lwx3;->m(Landroid/text/Layout;)I

    move-result v1

    int-to-float v2, v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lme4;->c(FFI)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v5, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_2
    iget-object p0, p0, Lyq8;->z0:Landroid/text/Layout;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_1b

    :goto_5
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :goto_6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_3
    iget-object v2, p0, Lyq8;->y0:Landroid/text/Layout;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception p0

    goto/16 :goto_c

    :cond_6
    :goto_7
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v1, p0, Lyq8;->y0:Landroid/text/Layout;

    invoke-static {v1}, Lwx3;->m(Landroid/text/Layout;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v5, v1

    invoke-virtual {p0, p1, v0}, Lyq8;->b(Landroid/graphics/Canvas;F)V

    invoke-direct {p0}, Lyq8;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v2, v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v1}, Lme4;->c(FFI)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    int-to-float v1, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v5, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_4
    iget-object v2, p0, Lyq8;->z0:Landroid/text/Layout;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception p0

    goto :goto_b

    :cond_7
    :goto_8
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v1, p0, Lyq8;->z0:Landroid/text/Layout;

    invoke-static {v1}, Lwx3;->m(Landroid/text/Layout;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v5, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_5
    iget-object p0, p0, Lyq8;->B0:Landroid/text/Layout;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception p0

    goto :goto_a

    :cond_8
    :goto_9
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_1b

    :goto_a
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :goto_b
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :goto_c
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_9
    invoke-virtual {p0, p1}, Lyq8;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    int-to-float v2, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lyq8;->b(Landroid/graphics/Canvas;F)V

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    int-to-float v2, v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lme4;->c(FFI)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    int-to-float v0, v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    mul-int/2addr v2, v4

    int-to-float v2, v2

    add-float/2addr v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v5

    div-float/2addr v2, v0

    iget-object v0, p0, Lyq8;->b:Landroid/text/Layout;

    invoke-static {v0}, Lwx3;->m(Landroid/text/Layout;)I

    move-result v0

    iget-object v3, p0, Lyq8;->B0:Landroid/text/Layout;

    invoke-static {v3}, Lwx3;->m(Landroid/text/Layout;)I

    move-result v3

    add-int/2addr v3, v0

    div-int/2addr v3, v4

    int-to-float v0, v3

    sub-float/2addr v2, v0

    add-float/2addr v2, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_6
    iget-object v3, p0, Lyq8;->b:Landroid/text/Layout;

    if-eqz v3, :cond_a

    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception p0

    goto :goto_10

    :cond_a
    :goto_d
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, Lyq8;->b:Landroid/text/Layout;

    invoke-static {v0}, Lwx3;->m(Landroid/text/Layout;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_7
    iget-object p0, p0, Lyq8;->B0:Landroid/text/Layout;

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_e

    :catchall_7
    move-exception p0

    goto :goto_f

    :cond_b
    :goto_e
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_1b

    :goto_f
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :goto_10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_c
    int-to-float v1, v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v5, v1

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    int-to-float v2, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lme4;->c(FFI)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_8
    iget-object v2, p0, Lyq8;->o:Landroid/text/Layout;

    if-eqz v2, :cond_d

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_11

    :catchall_8
    move-exception p0

    goto :goto_14

    :cond_d
    :goto_11
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v1, p0, Lyq8;->o:Landroid/text/Layout;

    invoke-static {v1}, Lwx3;->m(Landroid/text/Layout;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v5, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_9
    iget-object p0, p0, Lyq8;->w0:Landroid/text/Layout;

    if-eqz p0, :cond_e

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_12

    :catchall_9
    move-exception p0

    goto :goto_13

    :cond_e
    :goto_12
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_1b

    :goto_13
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :goto_14
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_f
    invoke-direct {p0}, Lyq8;->getDrawMode()Lwq8;

    move-result-object v1

    sget-object v2, Lwq8;->o:Lwq8;

    if-ne v1, v2, :cond_12

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_a
    iget-object v2, p0, Lyq8;->y0:Landroid/text/Layout;

    if-eqz v2, :cond_10

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_15

    :catchall_a
    move-exception p0

    goto :goto_18

    :cond_10
    :goto_15
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v1, p0, Lyq8;->y0:Landroid/text/Layout;

    invoke-static {v1}, Lwx3;->m(Landroid/text/Layout;)I

    move-result v1

    int-to-float v2, v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v1}, Lme4;->c(FFI)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v5, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_b
    iget-object v2, p0, Lyq8;->z0:Landroid/text/Layout;

    if-eqz v2, :cond_11

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_16

    :catchall_b
    move-exception p0

    goto :goto_17

    :cond_11
    :goto_16
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v1, p0, Lyq8;->z0:Landroid/text/Layout;

    invoke-static {v1}, Lwx3;->m(Landroid/text/Layout;)I

    move-result v1

    int-to-float v2, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lme4;->c(FFI)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v5, v1

    goto :goto_19

    :goto_17
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :goto_18
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_12
    :goto_19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_c
    iget-object p0, p0, Lyq8;->c:Landroid/text/Layout;

    if-eqz p0, :cond_13

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_1a

    :catchall_c
    move-exception p0

    goto :goto_1c

    :cond_13
    :goto_1a
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1b
    return-void

    :goto_1c
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final f(Landroid/text/Layout;Lnq8;)V
    .locals 2

    sget-object v0, Lwq8;->b:Lwq8;

    invoke-direct {p0, v0}, Lyq8;->setDrawMode(Lwq8;)V

    iput-object p1, p0, Lyq8;->b:Landroid/text/Layout;

    iget-object p1, p2, Lnq8;->a:Landroid/text/Layout;

    iput-object p1, p0, Lyq8;->o:Landroid/text/Layout;

    iget-object p1, p2, Lnq8;->b:Landroid/text/Layout;

    iput-object p1, p0, Lyq8;->w0:Landroid/text/Layout;

    invoke-direct {p0}, Lyq8;->getAvatarView()Lmz9;

    move-result-object p1

    invoke-static {p1, p0}, Ljjd;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lyq8;->getAvatarView()Lmz9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lyq8;->getAvatarView()Lmz9;

    move-result-object p1

    iget-object v0, p2, Lnq8;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmz9;->setAvatarUrl(Ljava/lang/String;)V

    invoke-direct {p0}, Lyq8;->getAvatarView()Lmz9;

    move-result-object p0

    new-instance p1, Lub0;

    iget-wide v0, p2, Lnq8;->c:J

    iget-object p2, p2, Lnq8;->d:Ljava/lang/CharSequence;

    invoke-direct {p1, p2, v0, v1}, Lub0;-><init>(Ljava/lang/CharSequence;J)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lmz9;->g(Lub0;Z)V

    return-void
.end method

.method public final g(Landroid/text/Layout;Loq8;Lmq8;)V
    .locals 1

    sget-object v0, Lwq8;->X:Lwq8;

    invoke-direct {p0, v0}, Lyq8;->setDrawMode(Lwq8;)V

    iput-object p1, p0, Lyq8;->b:Landroid/text/Layout;

    invoke-virtual {p0, p2}, Lyq8;->d(Loq8;)V

    invoke-interface {p3}, Lmq8;->b()Landroid/text/Layout;

    move-result-object p1

    iput-object p1, p0, Lyq8;->y0:Landroid/text/Layout;

    invoke-interface {p3}, Lmq8;->a()Landroid/text/Layout;

    move-result-object p1

    iput-object p1, p0, Lyq8;->z0:Landroid/text/Layout;

    return-void
.end method

.method public final h(Landroid/text/Layout;Loq8;)V
    .locals 1

    sget-object v0, Lwq8;->c:Lwq8;

    invoke-direct {p0, v0}, Lyq8;->setDrawMode(Lwq8;)V

    iput-object p1, p0, Lyq8;->b:Landroid/text/Layout;

    invoke-virtual {p0, p2}, Lyq8;->d(Loq8;)V

    return-void
.end method

.method public final i(Landroid/text/Layout;Landroid/text/Layout;Lmq8;)V
    .locals 1

    sget-object v0, Lwq8;->o:Lwq8;

    invoke-direct {p0, v0}, Lyq8;->setDrawMode(Lwq8;)V

    iput-object p1, p0, Lyq8;->b:Landroid/text/Layout;

    iput-object p2, p0, Lyq8;->c:Landroid/text/Layout;

    invoke-interface {p3}, Lmq8;->b()Landroid/text/Layout;

    move-result-object p1

    iput-object p1, p0, Lyq8;->y0:Landroid/text/Layout;

    invoke-interface {p3}, Lmq8;->a()Landroid/text/Layout;

    move-result-object p1

    iput-object p1, p0, Lyq8;->z0:Landroid/text/Layout;

    return-void
.end method

.method public final j(Landroid/text/Layout;Landroid/text/Layout;)V
    .locals 1

    sget-object v0, Lwq8;->a:Lwq8;

    invoke-direct {p0, v0}, Lyq8;->setDrawMode(Lwq8;)V

    iput-object p1, p0, Lyq8;->b:Landroid/text/Layout;

    iput-object p2, p0, Lyq8;->c:Landroid/text/Layout;

    iget-object p1, p0, Lyq8;->F0:Lgi;

    invoke-static {p0, p2, p1}, La24;->c0(Landroid/view/View;Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lyq8;->c:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyq8;->F0:Lgi;

    invoke-static {p0, v0, v1}, La24;->c0(Landroid/view/View;Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lyq8;->c:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyq8;->F0:Lgi;

    invoke-static {v0, p0}, La24;->d0(Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lyq8;->D0:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p1}, Lme4;->c(FFI)I

    move-result p1

    const/4 p2, 0x2

    int-to-float p3, p2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p3

    invoke-static {p4}, La24;->X(F)I

    move-result p4

    iget-object p5, p0, Lyq8;->b:Landroid/text/Layout;

    invoke-static {p5}, Lwx3;->m(Landroid/text/Layout;)I

    move-result p5

    add-int/2addr p5, p4

    invoke-direct {p0}, Lyq8;->getDrawMode()Lwq8;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-eq p4, v0, :cond_2

    if-eq p4, p2, :cond_1

    const/4 p2, 0x4

    if-eq p4, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lyq8;->y0:Landroid/text/Layout;

    invoke-static {p2}, Lwx3;->m(Landroid/text/Layout;)I

    move-result p2

    add-int/2addr p2, p5

    invoke-direct {p0}, Lyq8;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p0

    invoke-static {p0, p1, p2, v1, v2}, Ln1g;->D(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lyq8;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/2addr p4, p2

    invoke-direct {p0}, Lyq8;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/2addr p0, p2

    sub-int/2addr p4, p0

    invoke-static {p3, p1, p4, v1, v2}, Ln1g;->D(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p2, p5}, Lme4;->c(FFI)I

    move-result p2

    invoke-direct {p0}, Lyq8;->getAvatarView()Lmz9;

    move-result-object p0

    invoke-static {p0, p1, p2, v1, v2}, Ln1g;->D(Landroid/view/View;IIII)V

    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-direct {p0}, Lyq8;->getDrawMode()Lwq8;

    move-result-object p2

    sget-object v0, Lxq8;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lyq8;->y0:Landroid/text/Layout;

    invoke-static {p2}, Lwx3;->m(Landroid/text/Layout;)I

    move-result p2

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2}, Lme4;->c(FFI)I

    move-result p2

    iget-object v0, p0, Lyq8;->z0:Landroid/text/Layout;

    invoke-static {v0}, Lwx3;->m(Landroid/text/Layout;)I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lyq8;->y0:Landroid/text/Layout;

    invoke-static {p2}, Lwx3;->n(Landroid/text/Layout;)I

    move-result p2

    iget-object v1, p0, Lyq8;->z0:Landroid/text/Layout;

    invoke-static {v1}, Lwx3;->n(Landroid/text/Layout;)I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto/16 :goto_3

    :cond_0
    iget-object p2, p0, Lyq8;->b:Landroid/text/Layout;

    invoke-static {p2}, Lwx3;->m(Landroid/text/Layout;)I

    move-result p2

    int-to-float v2, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    mul-int/2addr v3, v0

    add-int/2addr p2, v3

    iget-object v3, p0, Lyq8;->D0:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3}, Lme4;->c(FFI)I

    move-result v3

    invoke-direct {p0}, Lyq8;->getDrawMode()Lwq8;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_5

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x1

    if-eq v4, v7, :cond_4

    if-eq v4, v0, :cond_1

    if-eq v4, v5, :cond_5

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    move v0, p2

    move p2, v3

    goto/16 :goto_3

    :cond_1
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-direct {p0}, Lyq8;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, Lyq8;->getDrawMode()Lwq8;

    move-result-object v0

    sget-object v1, Lwq8;->c:Lwq8;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lyq8;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lyq8;->b:Landroid/text/Layout;

    invoke-static {v1}, Lwx3;->n(Landroid/text/Layout;)I

    move-result v1

    iget-object v2, p0, Lyq8;->B0:Landroid/text/Layout;

    invoke-static {v2}, Lwx3;->n(Landroid/text/Layout;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lyq8;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lyq8;->z0:Landroid/text/Layout;

    invoke-static {v1}, Lwx3;->n(Landroid/text/Layout;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lyq8;->y0:Landroid/text/Layout;

    invoke-static {v0}, Lwx3;->n(Landroid/text/Layout;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    :goto_0
    invoke-direct {p0}, Lyq8;->getImageView()Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lyq8;->B0:Landroid/text/Layout;

    invoke-static {v2}, Lwx3;->m(Landroid/text/Layout;)I

    move-result v2

    iget-object v3, p0, Lyq8;->b:Landroid/text/Layout;

    invoke-static {v3}, Lwx3;->m(Landroid/text/Layout;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, p2

    invoke-direct {p0}, Lyq8;->getDrawMode()Lwq8;

    move-result-object p2

    sget-object v2, Lwq8;->X:Lwq8;

    if-ne p2, v2, :cond_3

    iget-object p2, p0, Lyq8;->y0:Landroid/text/Layout;

    invoke-static {p2}, Lwx3;->m(Landroid/text/Layout;)I

    move-result p2

    add-int/2addr p2, v1

    :goto_1
    move v8, v0

    move v0, p2

    move p2, v8

    goto/16 :goto_3

    :cond_3
    iget-object p2, p0, Lyq8;->b:Landroid/text/Layout;

    invoke-static {p2}, Lwx3;->m(Landroid/text/Layout;)I

    move-result p2

    sub-int p2, v1, p2

    goto :goto_1

    :cond_4
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, La24;->X(F)I

    move-result v0

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0, p2}, Lrf0;->b(FFII)I

    move-result v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, La24;->X(F)I

    move-result p2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, p2}, Lme4;->c(FFI)I

    move-result p2

    iget-object v1, p0, Lyq8;->w0:Landroid/text/Layout;

    invoke-static {v1}, Lwx3;->n(Landroid/text/Layout;)I

    move-result v1

    iget-object v4, p0, Lyq8;->o:Landroid/text/Layout;

    invoke-static {v4}, Lwx3;->n(Landroid/text/Layout;)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, p2

    iget-object p2, p0, Lyq8;->b:Landroid/text/Layout;

    invoke-static {p2}, Lwx3;->n(Landroid/text/Layout;)I

    move-result p2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, La24;->X(F)I

    move-result v1

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-direct {p0}, Lyq8;->getAvatarView()Lmz9;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lyq8;->c:Landroid/text/Layout;

    invoke-static {v0}, Lwx3;->m(Landroid/text/Layout;)I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lyq8;->b:Landroid/text/Layout;

    invoke-static {p2}, Lwx3;->n(Landroid/text/Layout;)I

    move-result p2

    iget-object v4, p0, Lyq8;->c:Landroid/text/Layout;

    invoke-static {v4}, Lwx3;->n(Landroid/text/Layout;)I

    move-result v4

    iget-object v6, p0, Lyq8;->y0:Landroid/text/Layout;

    invoke-static {v6}, Lwx3;->n(Landroid/text/Layout;)I

    move-result v6

    iget-object v7, p0, Lyq8;->z0:Landroid/text/Layout;

    invoke-static {v7}, Lwx3;->n(Landroid/text/Layout;)I

    move-result v7

    filled-new-array {v4, v6, v7}, [I

    move-result-object v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_6

    aget v7, v4, v6

    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr p2, v3

    invoke-direct {p0}, Lyq8;->getDrawMode()Lwq8;

    move-result-object v3

    sget-object v4, Lwq8;->o:Lwq8;

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lyq8;->y0:Landroid/text/Layout;

    invoke-static {v3}, Lwx3;->m(Landroid/text/Layout;)I

    move-result v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v3}, Lme4;->c(FFI)I

    move-result v2

    iget-object v3, p0, Lyq8;->z0:Landroid/text/Layout;

    invoke-static {v3}, Lwx3;->m(Landroid/text/Layout;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v3, v0}, Lrf0;->b(FFII)I

    move-result v0

    :cond_7
    :goto_3
    if-le p2, p1, :cond_8

    goto :goto_4

    :cond_8
    move p1, p2

    :goto_4
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setSingleForward(Lmq8;)V
    .locals 1

    sget-object v0, Lwq8;->Y:Lwq8;

    invoke-direct {p0, v0}, Lyq8;->setDrawMode(Lwq8;)V

    invoke-interface {p1}, Lmq8;->b()Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Lyq8;->y0:Landroid/text/Layout;

    invoke-interface {p1}, Lmq8;->a()Landroid/text/Layout;

    move-result-object p1

    iput-object p1, p0, Lyq8;->z0:Landroid/text/Layout;

    return-void
.end method
