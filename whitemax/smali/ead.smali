.class public final Lead;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ludd;

.field public b:Ludd;

.field public c:Ludd;

.field public d:Ludd;

.field public e:Ldu3;

.field public f:Ldu3;

.field public g:Ldu3;

.field public h:Ldu3;

.field public i:Lqr4;

.field public j:Lqr4;

.field public k:Lqr4;

.field public l:Lqr4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkgc;

    invoke-direct {v0}, Lkgc;-><init>()V

    iput-object v0, p0, Lead;->a:Ludd;

    new-instance v0, Lkgc;

    invoke-direct {v0}, Lkgc;-><init>()V

    iput-object v0, p0, Lead;->b:Ludd;

    new-instance v0, Lkgc;

    invoke-direct {v0}, Lkgc;-><init>()V

    iput-object v0, p0, Lead;->c:Ludd;

    new-instance v0, Lkgc;

    invoke-direct {v0}, Lkgc;-><init>()V

    iput-object v0, p0, Lead;->d:Ludd;

    new-instance v0, La0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La0;-><init>(F)V

    iput-object v0, p0, Lead;->e:Ldu3;

    new-instance v0, La0;

    invoke-direct {v0, v1}, La0;-><init>(F)V

    iput-object v0, p0, Lead;->f:Ldu3;

    new-instance v0, La0;

    invoke-direct {v0, v1}, La0;-><init>(F)V

    iput-object v0, p0, Lead;->g:Ldu3;

    new-instance v0, La0;

    invoke-direct {v0, v1}, La0;-><init>(F)V

    iput-object v0, p0, Lead;->h:Ldu3;

    new-instance v0, Lqr4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqr4;-><init>(I)V

    iput-object v0, p0, Lead;->i:Lqr4;

    new-instance v0, Lqr4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqr4;-><init>(I)V

    iput-object v0, p0, Lead;->j:Lqr4;

    new-instance v0, Lqr4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqr4;-><init>(I)V

    iput-object v0, p0, Lead;->k:Lqr4;

    new-instance v0, Lqr4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqr4;-><init>(I)V

    iput-object v0, p0, Lead;->l:Lqr4;

    return-void
.end method

.method public static a(Landroid/content/Context;IILa0;)Lbuf;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Lxvb;->ShapeAppearance:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lxvb;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lxvb;->ShapeAppearance_cornerFamilyTopLeft:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lxvb;->ShapeAppearance_cornerFamilyTopRight:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lxvb;->ShapeAppearance_cornerFamilyBottomRight:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lxvb;->ShapeAppearance_cornerFamilyBottomLeft:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lxvb;->ShapeAppearance_cornerSize:I

    invoke-static {p0, v2, p3}, Lead;->c(Landroid/content/res/TypedArray;ILdu3;)Ldu3;

    move-result-object p3

    sget v2, Lxvb;->ShapeAppearance_cornerSizeTopLeft:I

    invoke-static {p0, v2, p3}, Lead;->c(Landroid/content/res/TypedArray;ILdu3;)Ldu3;

    move-result-object v2

    sget v3, Lxvb;->ShapeAppearance_cornerSizeTopRight:I

    invoke-static {p0, v3, p3}, Lead;->c(Landroid/content/res/TypedArray;ILdu3;)Ldu3;

    move-result-object v3

    sget v4, Lxvb;->ShapeAppearance_cornerSizeBottomRight:I

    invoke-static {p0, v4, p3}, Lead;->c(Landroid/content/res/TypedArray;ILdu3;)Ldu3;

    move-result-object v4

    sget v5, Lxvb;->ShapeAppearance_cornerSizeBottomLeft:I

    invoke-static {p0, v5, p3}, Lead;->c(Landroid/content/res/TypedArray;ILdu3;)Ldu3;

    move-result-object p3

    new-instance v5, Lbuf;

    invoke-direct {v5}, Lbuf;-><init>()V

    invoke-static {p2}, Lez3;->t(I)Ludd;

    move-result-object p2

    iput-object p2, v5, Lbuf;->a:Ljava/lang/Object;

    invoke-static {p2}, Lbuf;->d(Ludd;)V

    iput-object v2, v5, Lbuf;->e:Ljava/lang/Object;

    invoke-static {v0}, Lez3;->t(I)Ludd;

    move-result-object p2

    iput-object p2, v5, Lbuf;->b:Ljava/lang/Object;

    invoke-static {p2}, Lbuf;->d(Ludd;)V

    iput-object v3, v5, Lbuf;->f:Ljava/lang/Object;

    invoke-static {v1}, Lez3;->t(I)Ludd;

    move-result-object p2

    iput-object p2, v5, Lbuf;->c:Ljava/lang/Object;

    invoke-static {p2}, Lbuf;->d(Ludd;)V

    iput-object v4, v5, Lbuf;->g:Ljava/lang/Object;

    invoke-static {p1}, Lez3;->t(I)Ludd;

    move-result-object p1

    iput-object p1, v5, Lbuf;->d:Ljava/lang/Object;

    invoke-static {p1}, Lbuf;->d(Ludd;)V

    iput-object p3, v5, Lbuf;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbuf;
    .locals 3

    new-instance v0, La0;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, La0;-><init>(F)V

    sget-object v2, Lxvb;->MaterialShape:[I

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lxvb;->MaterialShape_shapeAppearance:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget p3, Lxvb;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, v0}, Lead;->a(Landroid/content/Context;IILa0;)Lbuf;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILdu3;)Ldu3;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, La0;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, La0;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lm8c;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lm8c;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lead;->l:Lqr4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lqr4;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lead;->j:Lqr4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lead;->i:Lqr4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lead;->k:Lqr4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lead;->e:Ldu3;

    invoke-interface {v1, p1}, Ldu3;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lead;->f:Ldu3;

    invoke-interface {v4, p1}, Ldu3;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lead;->h:Ldu3;

    invoke-interface {v4, p1}, Ldu3;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lead;->g:Ldu3;

    invoke-interface {v4, p1}, Ldu3;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, Lead;->b:Ludd;

    instance-of v1, v1, Lkgc;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lead;->a:Ludd;

    instance-of v1, v1, Lkgc;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lead;->c:Ludd;

    instance-of v1, v1, Lkgc;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lead;->d:Ludd;

    instance-of p0, p0, Lkgc;

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public final e()Lbuf;
    .locals 2

    new-instance v0, Lbuf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lead;->a:Ludd;

    iput-object v1, v0, Lbuf;->a:Ljava/lang/Object;

    iget-object v1, p0, Lead;->b:Ludd;

    iput-object v1, v0, Lbuf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lead;->c:Ludd;

    iput-object v1, v0, Lbuf;->c:Ljava/lang/Object;

    iget-object v1, p0, Lead;->d:Ludd;

    iput-object v1, v0, Lbuf;->d:Ljava/lang/Object;

    iget-object v1, p0, Lead;->e:Ldu3;

    iput-object v1, v0, Lbuf;->e:Ljava/lang/Object;

    iget-object v1, p0, Lead;->f:Ldu3;

    iput-object v1, v0, Lbuf;->f:Ljava/lang/Object;

    iget-object v1, p0, Lead;->g:Ldu3;

    iput-object v1, v0, Lbuf;->g:Ljava/lang/Object;

    iget-object v1, p0, Lead;->h:Ldu3;

    iput-object v1, v0, Lbuf;->h:Ljava/lang/Object;

    iget-object v1, p0, Lead;->i:Lqr4;

    iput-object v1, v0, Lbuf;->i:Ljava/lang/Object;

    iget-object v1, p0, Lead;->j:Lqr4;

    iput-object v1, v0, Lbuf;->j:Ljava/lang/Object;

    iget-object v1, p0, Lead;->k:Lqr4;

    iput-object v1, v0, Lbuf;->k:Ljava/lang/Object;

    iget-object p0, p0, Lead;->l:Lqr4;

    iput-object p0, v0, Lbuf;->l:Ljava/lang/Object;

    return-object v0
.end method
