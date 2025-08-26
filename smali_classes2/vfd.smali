.class public final Lvfd;
.super Lmbc;
.source "SourceFile"

# interfaces
.implements Lppe;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvfd;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Lqp4;->q0:Lap9;

    invoke-virtual {v1, p1}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object p1

    invoke-virtual {p1}, Lqp4;->k()Lyha;

    move-result-object p1

    invoke-interface {p1}, Lyha;->i()Lu8e;

    move-result-object p1

    iget-object p1, p1, Lu8e;->b:Lz8e;

    iget p1, p1, Lz8e;->b:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lvfd;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lybc;)V
    .locals 2

    iget-object p0, p3, Landroidx/recyclerview/widget/RecyclerView;->w0:Lgbc;

    const-wide/16 p3, -0x1

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lgbc;->b:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lccc;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-wide v0, p0, Lccc;->X:J

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v0, p3

    :goto_1
    cmp-long p0, v0, p3

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    sget-wide p2, Lzea;->h:J

    cmp-long p0, v0, p2

    if-nez p0, :cond_3

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-static {p3, p2, p0}, Lv04;->c(FFI)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_2
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView;->w0:Lgbc;

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_2

    iget-boolean v3, v3, Lgbc;->b:Z

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lccc;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-wide v4, v3, Lccc;->X:J

    :cond_2
    :goto_2
    sget-wide v6, Lzea;->h:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object v0, p0, Lvfd;->a:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3, v2, p2}, Lv04;->c(FFI)I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lvfd;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_5
    return-void
.end method

.method public final onThemeChanged(Lyha;)V
    .locals 0

    invoke-interface {p1}, Lyha;->i()Lu8e;

    move-result-object p1

    iget-object p1, p1, Lu8e;->b:Lz8e;

    iget p1, p1, Lz8e;->b:I

    iget-object p0, p0, Lvfd;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
