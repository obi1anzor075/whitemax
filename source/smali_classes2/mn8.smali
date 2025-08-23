.class public Lmn8;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lty;
.implements Lq77;
.implements Led9;
.implements Lvz;


# static fields
.field public static final Z0:Landroid/graphics/drawable/Drawable;

.field public static final a1:I

.field public static final b1:F


# instance fields
.field public A0:Ljj7;

.field public B0:Lo10;

.field public C0:Lxm8;

.field public D0:Lin8;

.field public E0:Lx3a;

.field public F0:Lu2;

.field public G0:Lo10;

.field public H0:Landroid/text/TextPaint;

.field public I0:Landroid/graphics/Paint;

.field public J0:Landroid/text/TextPaint;

.field public K0:Landroid/graphics/Paint;

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public O0:Landroid/view/View;

.field public P0:Landroid/graphics/drawable/Drawable;

.field public Q0:Lr10;

.field public R0:Lhy;

.field public S0:Llhd;

.field public T0:Li22;

.field public U0:Z

.field public V0:Lbyc;

.field public W0:Landroid/graphics/drawable/Drawable;

.field public final X0:Lajb;

.field public Y0:Lc97;

.field public a:Lk93;

.field public b:Lzg4;

.field public c:I

.field public final o:Lxp0;

.field public w0:Lmg5;

.field public x0:[F

.field public y0:Ljava/util/List;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lvl;->o:Lvl;

    sget v1, Lzhc;->d0:I

    const/4 v2, -0x1

    invoke-static {v1, v2, v0}, Ljs;->q(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lmn8;->Z0:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lvl;->o:Lvl;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmmb;->attach_drawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lmn8;->a1:I

    sget-object v0, Lvl;->o:Lvl;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmmb;->divider_item_collage:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lmn8;->b1:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lxp0;

    invoke-direct {p1}, Lxp0;-><init>()V

    iput-object p1, p0, Lmn8;->o:Lxp0;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lmn8;->z0:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lmn8;->N0:Z

    .line 5
    new-instance p1, Lajb;

    invoke-direct {p1}, Lajb;-><init>()V

    .line 6
    iput-object p1, p0, Lmn8;->X0:Lajb;

    .line 7
    invoke-virtual {p0}, Lmn8;->z()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Lxp0;

    invoke-direct {p1}, Lxp0;-><init>()V

    iput-object p1, p0, Lmn8;->o:Lxp0;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lmn8;->z0:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lmn8;->N0:Z

    .line 12
    new-instance p1, Lajb;

    invoke-direct {p1}, Lajb;-><init>()V

    .line 13
    iput-object p1, p0, Lmn8;->X0:Lajb;

    .line 14
    invoke-virtual {p0}, Lmn8;->z()V

    return-void
.end method

.method public static G(Lo10;Lo10;)Z
    .locals 4

    iget-object v0, p1, Lo10;->n:Lg10;

    iget-object v1, p0, Lo10;->n:Lg10;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {v1}, Lg10;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lo10;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo10;->b:La10;

    iget-object v1, v1, La10;->x0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lo10;->n:Lg10;

    iget-object p0, p0, Lo10;->n:Lg10;

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Lg10;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-nez v0, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    return v2
.end method

.method public static synthetic f(Lmn8;)V
    .locals 1

    iget-object v0, p0, Lmn8;->y0:Ljava/util/List;

    invoke-direct {p0, v0}, Lmn8;->setCornersForCollage(Ljava/util/List;)V

    return-void
.end method

.method private getCornersForVideo()[F
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmn8;->w(I)[F

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v2, v1, v0

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lmn8;->b:Lzg4;

    iget v3, v3, Lzg4;->a:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    aput v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static l(Ly66;IIIZZZ)V
    .locals 6

    const/4 v0, 0x1

    sget-object v1, Lvl;->o:Lvl;

    invoke-static {}, Lzg4;->b()Lzg4;

    const/high16 v1, 0x41300000    # 11.0f

    float-to-int v1, v1

    invoke-static {v1}, Ldh4;->b(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    if-eqz p6, :cond_0

    move p6, v1

    move v2, p6

    move v4, v2

    goto :goto_3

    :cond_0
    move p6, v1

    move v4, v2

    move v1, v4

    move v2, p6

    goto :goto_3

    :cond_1
    if-nez p1, :cond_2

    if-eqz p6, :cond_2

    if-ne p3, v0, :cond_2

    move v3, v1

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_0

    :goto_1
    if-nez p1, :cond_3

    if-eqz p6, :cond_3

    cmpl-float v5, v3, v2

    if-nez v5, :cond_3

    move v3, v1

    :cond_3
    if-ne p1, v0, :cond_4

    if-le p3, v0, :cond_4

    if-nez p4, :cond_4

    if-eqz p6, :cond_4

    move v4, v1

    :cond_4
    add-int/lit8 p4, p2, -0x1

    if-ne p1, p4, :cond_5

    if-ne p3, v0, :cond_5

    move p6, v1

    move v2, p6

    goto :goto_2

    :cond_5
    move p6, v2

    :goto_2
    if-ne p1, p4, :cond_6

    if-le p3, v0, :cond_6

    move p6, v1

    :cond_6
    add-int/lit8 p2, p2, -0x2

    if-ne p1, p2, :cond_7

    if-nez p5, :cond_7

    move v2, v1

    :cond_7
    move v1, v3

    :goto_3
    invoke-static {v1, v4, p6, v2}, Lpgc;->a(FFFF)Lpgc;

    move-result-object p1

    iput-boolean v0, p1, Lpgc;->h:Z

    invoke-virtual {p0, p1}, Ly66;->n(Lpgc;)V

    return-void
.end method

.method private setCornersForCollage(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr13;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lmn8;->A0:Ljj7;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr13;

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls13;

    iget v3, v3, Ls13;->c:I

    invoke-virtual {v2, v3}, Ljj7;->u(I)Lo10;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr13;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls13;

    iget v2, v2, Ls13;->c:I

    invoke-virtual {p0, p1, v1, v2}, Lmn8;->O(Ljava/util/List;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr13;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lmn8;->A0:Ljj7;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr13;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls13;

    iget v4, v4, Ls13;->c:I

    invoke-virtual {v2, v4}, Ljj7;->u(I)Lo10;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr13;

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls13;

    iget v2, v2, Ls13;->c:I

    invoke-virtual {p0, p1, v1, v2}, Lmn8;->O(Ljava/util/List;II)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    iget-object v0, p0, Lmn8;->o:Lxp0;

    iget-object v1, v0, Lxp0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, v0, Lxp0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, p1}, Lxp0;->c(I)Lmn4;

    move-result-object p1

    invoke-virtual {p1}, Lmn4;->e()Llfc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmn8;->O0:Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLeft(I)V

    iget-object v0, p0, Lmn8;->O0:Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setTop(I)V

    iget-object v0, p0, Lmn8;->O0:Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setRight(I)V

    iget-object v0, p0, Lmn8;->O0:Landroid/view/View;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBottom(I)V

    iget-object p1, p0, Lmn8;->O0:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iput-object p0, p0, Lmn8;->O0:Landroid/view/View;

    :goto_1
    return-void
.end method

.method public final B()Z
    .locals 3

    iget-object v0, p0, Lmn8;->C0:Lxm8;

    iget-object v0, v0, Lxm8;->a:Lvo8;

    sget-object v1, Lj10;->y0:Lj10;

    invoke-virtual {v0, v1}, Lvo8;->a(Lj10;)Lo10;

    move-result-object v0

    invoke-static {v0}, Lete;->L(Lo10;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-static {v0}, Lete;->J(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmn8;->C0:Lxm8;

    iget-object v0, v0, Lxm8;->a:Lvo8;

    iget-object v0, v0, Lvo8;->w0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmn8;->C0:Lxm8;

    iget-object v0, v0, Lxm8;->c:Lsq8;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmn8;->L0:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lmn8;->M0:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final B0(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lmn8;->F0:Lu2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1, p2}, Lfe9;->B0(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final C()Z
    .locals 6

    iget-object v0, p0, Lmn8;->A0:Ljj7;

    sget-object v1, Lj10;->c:Lj10;

    invoke-virtual {v0, v1}, Ljj7;->x(Lj10;)Lo10;

    move-result-object v0

    iget-object v1, p0, Lmn8;->A0:Ljj7;

    sget-object v2, Lj10;->o:Lj10;

    invoke-virtual {v1, v2}, Ljj7;->x(Lj10;)Lo10;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo10;->b:La10;

    iget-wide v4, v0, La10;->w0:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, v1, Lo10;->d:Ln10;

    iget-wide v0, v0, Ln10;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lmn8;->C0:Lxm8;

    iget-object p0, p0, Lxm8;->a:Lvo8;

    invoke-virtual {p0}, Lvo8;->r()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final D(Lo10;)Z
    .locals 3

    iget-object v0, p1, Lo10;->b:La10;

    iget-object v0, v0, La10;->y0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p1, Lo10;->b:La10;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmn8;->w0:Lmg5;

    iget-object v2, v1, La10;->y0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lmg5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object p0, p0, Lmn8;->w0:Lmg5;

    iget-wide v0, v1, La10;->w0:J

    invoke-virtual {p0, v0, v1}, Lmg5;->k(J)Ljava/io/File;

    move-result-object v0

    :cond_2
    iget-object p0, p1, Lo10;->n:Lg10;

    invoke-virtual {p0}, Lg10;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final E(I)Z
    .locals 2

    iget-object v0, p0, Lmn8;->A0:Ljj7;

    invoke-virtual {v0, p1}, Ljj7;->u(I)Lo10;

    move-result-object v0

    iget-boolean v0, v0, Lo10;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmn8;->A0:Ljj7;

    invoke-virtual {v0, p1}, Ljj7;->u(I)Lo10;

    move-result-object v0

    iget-object v0, v0, Lo10;->a:Lj10;

    sget-object v1, Lj10;->c:Lj10;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lmn8;->A0:Ljj7;

    invoke-virtual {p0, p1}, Ljj7;->u(I)Lo10;

    move-result-object p0

    iget-object p0, p0, Lo10;->a:Lj10;

    sget-object p1, Lj10;->o:Lj10;

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final F(Lo10;)Z
    .locals 2

    iget-object v0, p0, Lmn8;->A0:Ljj7;

    invoke-virtual {v0}, Ljj7;->v()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lmn8;->N0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmn8;->C0:Lxm8;

    iget-object v0, v0, Lxm8;->a:Lvo8;

    invoke-virtual {v0}, Lvo8;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmn8;->D0:Lin8;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lmn8;->u(Lo10;)I

    move-result p1

    invoke-virtual {p0, p1}, Lmn8;->A(I)V

    iget-object p0, p0, Lmn8;->D0:Lin8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public final I()Z
    .locals 3

    iget-object v0, p0, Lmn8;->a:Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->k()Ls98;

    move-result-object v0

    invoke-virtual {v0}, Ls98;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmn8;->C0:Lxm8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmn8;->a:Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->e()Lt52;

    move-result-object v0

    iget-object p0, p0, Lmn8;->C0:Lxm8;

    iget-object p0, p0, Lxm8;->a:Lvo8;

    iget-wide v1, p0, Lvo8;->x0:J

    invoke-virtual {v0, v1, v2}, Lt52;->B(J)Li22;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Lmn8;->F0:Lu2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmn8;->A0:Ljj7;

    invoke-virtual {v0}, Ljj7;->v()I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmn8;->F0:Lu2;

    invoke-interface {v0}, Lfe9;->u1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmn8;->F0:Lu2;

    invoke-interface {v0}, Lfe9;->u1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-static {p0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->measure(II)V

    :goto_0
    return-void
.end method

.method public final L(I)V
    .locals 3

    iget-object v0, p0, Lmn8;->D0:Lin8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmn8;->A(I)V

    iget-object v0, p0, Lmn8;->A0:Ljj7;

    invoke-virtual {v0, p1}, Ljj7;->u(I)Lo10;

    move-result-object v0

    iget-object v1, p0, Lmn8;->A0:Ljj7;

    invoke-virtual {v1}, Ljj7;->v()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lo10;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lmn8;->d(Lo10;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmn8;->D0:Lin8;

    iget-object p0, p0, Lmn8;->A0:Ljj7;

    invoke-virtual {p0, p1}, Ljj7;->u(I)Lo10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final M()V
    .locals 0

    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, Lmn8;->F0:Lu2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "mn8"

    const-string v1, "removeVideoView: "

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmn8;->F0:Lu2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfe9;->l1(Z)V

    iget-object v0, p0, Lmn8;->F0:Lu2;

    invoke-interface {v0}, Lfe9;->u1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmn8;->F0:Lu2;

    invoke-virtual {p0}, Lmn8;->R()V

    iput-object v0, p0, Lmn8;->B0:Lo10;

    iput-object v0, p0, Lmn8;->G0:Lo10;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final O(Ljava/util/List;II)V
    .locals 8

    iget-object v0, p0, Lmn8;->C0:Lxm8;

    iget-object v1, p0, Lmn8;->A0:Ljj7;

    invoke-virtual {v1, p3}, Ljj7;->u(I)Lo10;

    move-result-object v1

    invoke-virtual {p0, v0, p3, v1}, Lmn8;->t(Lxm8;ILo10;)Lvy;

    move-result-object v0

    iget-object v0, v0, Lmn4;->o:Lln4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Ly66;

    iget-object v0, p0, Lmn8;->A0:Ljj7;

    invoke-virtual {v0}, Ljj7;->v()I

    move-result v3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr13;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr13;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr13;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, p2

    :goto_1
    invoke-virtual {p0}, Lmn8;->B()Z

    move-result v7

    move v2, p3

    invoke-static/range {v1 .. v7}, Lmn8;->l(Ly66;IIIZZZ)V

    return-void
.end method

.method public final Q(Lo10;Lvy;Z)V
    .locals 5

    iget-object v0, p2, Lmn4;->X:Lgn4;

    iget-object v1, p0, Lmn8;->C0:Lxm8;

    invoke-static {p1, v1}, Lete;->T(Lo10;Lxm8;)Z

    move-result v1

    iput-boolean v1, p0, Lmn8;->U0:Z

    iget-object v2, p2, Lvy;->Z:Luy;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p3, v3, v1}, Luy;->c(Lgn4;ZZZ)Lywa;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmn8;->A0:Ljj7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljj7;->v()I

    move-result v1

    if-gt v1, v3, :cond_2

    sget-object v1, Lvl;->o:Lvl;

    invoke-static {v1}, Lswb;->D(Landroid/content/Context;)Lvf4;

    move-result-object v1

    sget-object v4, Lvf4;->c:Lvf4;

    if-ne v1, v4, :cond_0

    :cond_2
    :goto_0
    invoke-static {v0, p1, p3, v3, v2}, Lz3d;->d(Landroid/content/Context;Lo10;Lywa;ZZ)V

    iget-object v0, p1, Lo10;->a:Lj10;

    sget-object v1, Lj10;->c:Lj10;

    if-eq v0, v1, :cond_4

    invoke-static {p1}, Lete;->J(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Lmn8;->U0:Z

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, Lkn8;

    iget-object v1, p0, Lmn8;->C0:Lxm8;

    invoke-direct {v0, p0, v1, p1}, Lkn8;-><init>(Lmn8;Lxm8;Lo10;)V

    iput-object v0, p3, Ln0;->h:Lbs3;

    :goto_2
    iget-object p0, p0, Lmn8;->C0:Lxm8;

    iget-object p0, p0, Lxm8;->a:Lvo8;

    invoke-virtual {p0}, Lvo8;->r()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lvl;->b()Lk93;

    move-result-object p0

    const/16 p1, 0x9

    const/16 v0, 0xa

    invoke-interface {p0, p1, v0}, Lk93;->a(II)Lpo0;

    move-result-object p0

    iget-object p1, p3, Ln0;->e:Ljava/lang/Object;

    check-cast p1, Ltr6;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lur6;->b(Ltr6;)Lur6;

    move-result-object p1

    iput-object p0, p1, Lur6;->l:Lk1b;

    invoke-virtual {p1}, Lur6;->a()Ltr6;

    move-result-object p0

    iput-object p0, p3, Ln0;->e:Ljava/lang/Object;

    :cond_5
    iput-boolean v2, p3, Ln0;->j:Z

    :cond_6
    invoke-virtual {p3}, Ln0;->a()Lxwa;

    move-result-object p0

    invoke-virtual {p2, p0}, Lmn4;->i(Lgn4;)V

    return-void
.end method

.method public final R()V
    .locals 3

    iget-object v0, p0, Lmn8;->B0:Lo10;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lmn8;->u(Lo10;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object p0, p0, Lmn8;->o:Lxp0;

    invoke-virtual {p0, v0}, Lxp0;->c(I)Lmn4;

    move-result-object p0

    check-cast p0, Lvy;

    iget-object p0, p0, Lvy;->Z:Luy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Luy;->o:Z

    iget-object v0, p0, Luy;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Luy;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Luy;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-eqz v0, :cond_2

    invoke-static {}, Lvl;->b()Lk93;

    move-result-object v0

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->n()Lj2b;

    move-result-object v0

    iget-object v2, p0, Luy;->i:Lo10;

    invoke-static {v0, v2}, Lete;->a0(Lj2b;Lo10;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Luy;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final S()V
    .locals 4

    iget-object v0, p0, Lmn8;->F0:Lu2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "mn8"

    const-string v1, "switchVideoToFullScreen"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmn8;->F0:Lu2;

    invoke-interface {v0}, Lfe9;->X0()V

    iget-object v0, p0, Lmn8;->a:Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->c()Ltg;

    move-result-object v0

    iget-object v0, v0, Ltg;->a:Llg;

    invoke-interface {v0}, Llg;->b()J

    move-result-wide v0

    new-instance v2, Lhn8;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lhn8;-><init>(Lmn8;I)V

    invoke-static {v2, v0, v1}, Lat7;->Q(Ljava/lang/Runnable;J)Lxi4;

    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lmn8;->F0:Lu2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmn8;->I()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmn8;->F0:Lu2;

    instance-of v1, v0, Lfd9;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lfd9;

    iget-object v1, v1, Lfd9;->D0:Lp7f;

    iget-boolean v1, v1, Lp7f;->a:Z

    if-nez v1, :cond_1

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Lfe9;->k1(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lmn8;->S()V

    return-void
.end method

.method public final U(Lxm8;Lo10;Lg10;Z)V
    .locals 1

    invoke-virtual {p0, p2}, Lmn8;->u(Lo10;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lmn8;->a:Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->l()Lto8;

    move-result-object v0

    iget-object p1, p1, Lxm8;->a:Lvo8;

    iget-object p2, p2, Lo10;->q:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Lto8;->u(Lvo8;Ljava/lang/String;Lg10;)Lxm8;

    move-result-object p1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1}, Lmn8;->n(Lxm8;)V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Lmn8;->A0:Ljj7;

    invoke-virtual {v0}, Ljj7;->v()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmn8;->B0:Lo10;

    invoke-virtual {p0, v0}, Lmn8;->u(Lo10;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lmn8;->D0:Lin8;

    iget-object p0, p0, Lmn8;->A0:Ljj7;

    invoke-virtual {p0, v0}, Ljj7;->u(I)Lo10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final X()V
    .locals 2

    new-instance v0, Lhn8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhn8;-><init>(Lmn8;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Y(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lmn8;->N()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lche;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, v0, p0}, La06;->H(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lo10;)V
    .locals 3

    iget-object v0, p0, Lmn8;->C0:Lxm8;

    sget-object v1, Lg10;->b:Lg10;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lmn8;->U(Lxm8;Lo10;Lg10;Z)V

    return-void
.end method

.method public final b(Lo10;)V
    .locals 7

    iget-boolean v0, p0, Lmn8;->U0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmn8;->a:Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->l()Lto8;

    move-result-object v0

    iget-object p0, p0, Lmn8;->C0:Lxm8;

    iget-object p0, p0, Lxm8;->a:Lvo8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lo10;->q:Ljava/lang/String;

    new-instance v1, Lcz0;

    invoke-direct {v1}, Lcz0;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lto8;->t(Lvo8;Ljava/lang/String;Lof3;)Lvo8;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmn8;->u(Lo10;)I

    move-result v0

    if-ltz v0, :cond_b

    iget-object v1, p0, Lmn8;->o:Lxp0;

    iget-object v2, v1, Lxp0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_b

    iget-object v2, p1, Lo10;->b:La10;

    iget-object v2, v2, La10;->x0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p1, Lo10;->r:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lmn8;->s(I)Landroid/graphics/drawable/Animatable;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    sget v6, Llp;->i:I

    const-string v6, ".mp4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    if-nez v2, :cond_7

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Lmn8;->s(I)Landroid/graphics/drawable/Animatable;

    move-result-object p1

    invoke-virtual {v1, v0}, Lxp0;->c(I)Lmn4;

    move-result-object v1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    move-object p1, v1

    check-cast p1, Lvy;

    iget-object p1, p1, Lvy;->Z:Luy;

    invoke-direct {p0}, Lmn8;->getCornersForVideo()[F

    move-result-object v2

    iput-object v2, p1, Luy;->u:[F

    iget-object v3, p1, Luy;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->setCorners([F)V

    :goto_2
    iget-object v2, p0, Lmn8;->A0:Ljj7;

    invoke-virtual {v2, v0}, Ljj7;->u(I)Lo10;

    move-result-object v2

    iget-object v3, p0, Lmn8;->C0:Lxm8;

    iget-object v5, p0, Lmn8;->T0:Li22;

    invoke-virtual {p1, v2, v3, v5}, Luy;->f(Lo10;Lxm8;Li22;)V

    iget-object v2, v1, Lmn4;->o:Lln4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ly66;

    sget-object v3, Ljlc;->g:Ljlc;

    invoke-virtual {p1, v2, v3}, Luy;->a(Ly66;Lfja;)V

    iget-object p1, p0, Lmn8;->A0:Ljj7;

    invoke-virtual {p1, v0}, Ljj7;->u(I)Lo10;

    move-result-object p1

    check-cast v1, Lvy;

    invoke-virtual {p0, p1, v1, v4}, Lmn8;->Q(Lo10;Lvy;Z)V

    goto/16 :goto_4

    :cond_5
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto/16 :goto_4

    :cond_6
    iget-object p1, p0, Lmn8;->A0:Ljj7;

    invoke-virtual {p1, v0}, Ljj7;->u(I)Lo10;

    move-result-object p1

    check-cast v1, Lvy;

    invoke-virtual {p0, p1, v1, v3}, Lmn8;->Q(Lo10;Lvy;Z)V

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v0, p0, Lmn8;->C0:Lxm8;

    iget-object v0, v0, Lxm8;->a:Lvo8;

    invoke-virtual {v0}, Lvo8;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lmn8;->D0:Lin8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1}, Lmn8;->D(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Lmn8;->F(Lo10;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p1, Lo10;->s:Z

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lmn8;->N()V

    new-instance v0, Lbf9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lmn8;->getCornersForVideo()[F

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbf9;-><init>(Landroid/content/Context;[F)V

    new-instance v1, Lkd9;

    iget-object v2, p0, Lmn8;->w0:Lmg5;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, p0}, Lkd9;-><init>(Lbf9;Lq98;Lbf5;Lee9;)V

    iput-object v1, p0, Lmn8;->F0:Lu2;

    invoke-virtual {v1}, Lkd9;->u1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lmn8;->G0:Lo10;

    iget-object p0, p0, Lmn8;->F0:Lu2;

    check-cast p0, Lkd9;

    new-instance v0, Ld96;

    iget-object v1, p0, Lkd9;->o:Lbf5;

    invoke-direct {v0, v1, p1}, Ld96;-><init>(Lbf5;Lo10;)V

    iput-object v0, p0, Lkd9;->Y:Ld96;

    iget-object p1, p0, Lkd9;->c:Lq98;

    check-cast p1, Lal7;

    invoke-virtual {p1, v0, p0}, Lal7;->r(Lu2f;Lo98;)V

    iget-object p1, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p1, Lge9;

    check-cast p1, Llf9;

    invoke-interface {p1, p0}, Llf9;->b(La9f;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0, p1}, Lmn8;->o(Lo10;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final c(Lo10;)V
    .locals 4

    iget-object v0, p1, Lo10;->n:Lg10;

    invoke-virtual {v0}, Lg10;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lmn8;->C0:Lxm8;

    sget-object v2, Lg10;->a:Lg10;

    invoke-virtual {p0, v0, p1, v2, v1}, Lmn8;->U(Lxm8;Lo10;Lg10;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lmn8;->u(Lo10;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v2, p0, Lmn8;->o:Lxp0;

    iget-object v3, v2, Lxp0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v0, :cond_1

    invoke-virtual {v2, v0}, Lxp0;->c(I)Lmn4;

    move-result-object v0

    check-cast v0, Lvy;

    invoke-virtual {p0, p1, v0, v1}, Lmn8;->Q(Lo10;Lvy;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lo10;)V
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    iget-object v0, v14, Lmn8;->B0:Lo10;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lmn8;->F(Lo10;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v15, Lo10;->s:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v14, Lmn8;->a:Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->n()Lj2b;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lete;->L(Lo10;)Z

    move-result v1

    iget-object v2, v15, Lo10;->d:Ln10;

    iget-object v3, v15, Lo10;->j:Lv00;

    if-eqz v1, :cond_2

    iget-object v1, v3, Lv00;->d:Lo10;

    iget-object v1, v1, Lo10;->d:Ln10;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lete;->O(Lg2b;Ln10;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    move-object v7, v15

    goto/16 :goto_8

    :cond_4
    iget-object v0, v14, Lmn8;->B0:Lo10;

    if-eqz v0, :cond_5

    iget-object v0, v14, Lmn8;->F0:Lu2;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lfe9;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v14, Lmn8;->B0:Lo10;

    iget-object v0, v0, Lo10;->q:Ljava/lang/String;

    iget-object v1, v15, Lo10;->q:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lmn8;->N()V

    invoke-static/range {p1 .. p1}, Lete;->L(Lo10;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lv00;->d:Lo10;

    iget-object v2, v0, Lo10;->d:Ln10;

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lmn8;->I()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v2, Ln10;->o:Z

    if-nez v0, :cond_7

    new-instance v0, Lie9;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v14, Lmn8;->a:Lk93;

    check-cast v2, Lo2a;

    invoke-virtual {v2}, Lo2a;->c()Ltg;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lmn8;->getCornersForVideo()[F

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lie9;-><init>(Landroid/content/Context;Ltg;[F)V

    :goto_2
    move-object v1, v0

    goto :goto_3

    :cond_7
    new-instance v0, Lgf9;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v14, Lmn8;->a:Lk93;

    check-cast v2, Lo2a;

    invoke-virtual {v2}, Lo2a;->c()Ltg;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lmn8;->getCornersForVideo()[F

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lgf9;-><init>(Landroid/content/Context;Ltg;[F)V

    goto :goto_2

    :goto_3
    new-instance v13, Lfd9;

    iget-object v0, v14, Lmn8;->a:Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->s()Ll8f;

    move-result-object v3

    iget-object v0, v14, Lmn8;->a:Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->q()Lmbe;

    move-result-object v4

    iget-object v0, v14, Lmn8;->a:Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v2, Loa7;

    invoke-virtual {v0, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Loa7;

    iget-object v6, v14, Lmn8;->Q0:Lr10;

    iget-object v0, v14, Lmn8;->a:Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->l()Lto8;

    move-result-object v7

    iget-object v0, v14, Lmn8;->a:Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->n()Lj2b;

    move-result-object v8

    iget-object v0, v14, Lmn8;->a:Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->g()Lg15;

    move-result-object v10

    iget-object v0, v14, Lmn8;->a:Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->f()Ltf4;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x0

    move-object v0, v13

    move-object/from16 v9, p0

    move-object v15, v13

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lfd9;-><init>(Llf9;Lq98;Ll8f;Lmbe;Loa7;Lr10;Lto8;Lg2b;Led9;Lg15;Ltf4;ZZ)V

    iput-object v15, v14, Lmn8;->F0:Lu2;

    invoke-virtual {v15}, Lfd9;->u1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v7, p1

    iput-object v7, v14, Lmn8;->B0:Lo10;

    iput-object v7, v14, Lmn8;->G0:Lo10;

    iget-object v0, v14, Lmn8;->a:Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->e()Lt52;

    move-result-object v0

    iget-object v1, v14, Lmn8;->C0:Lxm8;

    iget-object v1, v1, Lxm8;->a:Lvo8;

    iget-wide v1, v1, Lvo8;->x0:J

    invoke-virtual {v0, v1, v2}, Lt52;->B(J)Li22;

    move-result-object v0

    iput-object v0, v14, Lmn8;->T0:Li22;

    if-eqz v0, :cond_8

    iget-object v0, v0, Li22;->b:Lo62;

    iget-wide v0, v0, Lo62;->a:J

    :goto_4
    move-wide v2, v0

    goto :goto_5

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lmn8;->I()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    :goto_6
    move v5, v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x2

    goto :goto_6

    :goto_7
    iget-object v0, v14, Lmn8;->F0:Lu2;

    check-cast v0, Lfd9;

    iget-object v1, v14, Lmn8;->C0:Lxm8;

    iget-object v4, v1, Lxm8;->a:Lvo8;

    const/4 v6, 0x1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lfd9;->Z1(Lo10;JLvo8;IZ)V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lmn8;->I()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v14, Lmn8;->a:Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->l()Lto8;

    move-result-object v0

    iget-object v1, v14, Lmn8;->C0:Lxm8;

    iget-object v1, v1, Lxm8;->a:Lvo8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v7, Lo10;->q:Ljava/lang/String;

    new-instance v3, Lcz0;

    const/4 v4, 0x0

    const/16 v5, 0xb

    invoke-direct {v3, v4, v5}, Lcz0;-><init>(ZI)V

    invoke-virtual {v0, v1, v2, v3}, Lto8;->t(Lvo8;Ljava/lang/String;Lof3;)Lvo8;

    :cond_a
    return-void
.end method

.method public final e(Lo10;Lxm8;)V
    .locals 2

    iget-object p0, p0, Lmn8;->a:Lk93;

    check-cast p0, Lo2a;

    invoke-virtual {p0}, Lo2a;->p()Loae;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loae;->b()Lkae;

    move-result-object p0

    check-cast p0, Lnqc;

    invoke-virtual {p0}, Lnqc;->n()Lto8;

    move-result-object v0

    iget-object p1, p1, Lo10;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v1, Lzs8;

    invoke-virtual {p0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzs8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loo8;

    invoke-direct {v1, v0, p2, p1, p0}, Loo8;-><init>(Lto8;Lxm8;Ljava/lang/String;Lzs8;)V

    new-instance p0, Lbe8;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, Lbe8;-><init>(I)V

    const/4 p1, 0x0

    iget-object p2, v0, Lto8;->h:Lqmc;

    invoke-static {v1, p2, p1, p0, p1}, Ltic;->a(Lj6;Lqmc;Lj6;Lof3;Lqmc;)Lpn1;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lmn8;->N()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lswb;->I(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public getClickableChildren()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lpfa;->o(Landroid/view/View;)Les;

    move-result-object p0

    new-instance v0, Lxz6;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lxz6;-><init>(I)V

    invoke-static {p0, v0}, Lmyc;->L(Ldyc;Lu16;)Lsg5;

    move-result-object p0

    invoke-static {p0}, Lmyc;->U(Ldyc;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final k(Lo10;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lmn8;->u(Lo10;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lmn8;->o:Lxp0;

    iget-object v1, p0, Lxp0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-virtual {p0, p1}, Lxp0;->c(I)Lmn4;

    move-result-object v1

    iget-object v1, v1, Lmn4;->X:Lgn4;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lxp0;->c(I)Lmn4;

    move-result-object v1

    iget-object v1, v1, Lmn4;->X:Lgn4;

    check-cast v1, Lk0;

    invoke-virtual {v1}, Lk0;->c()Landroid/graphics/drawable/Animatable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lxp0;->c(I)Lmn4;

    move-result-object p0

    iget-object p0, p0, Lmn4;->X:Lgn4;

    check-cast p0, Lk0;

    invoke-virtual {p0}, Lk0;->c()Landroid/graphics/drawable/Animatable;

    move-result-object p0

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final m()V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lurd;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lmn8;->F0:Lu2;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lmn8;->B0:Lo10;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lfe9;->u1()Landroid/view/View;

    move-result-object v0

    sget-object v6, Lmcf;->a:Landroid/graphics/Rect;

    invoke-static {v6, v0}, Lmcf;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, Lmn8;->F0:Lu2;

    invoke-interface {v0}, Lfe9;->F1()V

    iget-object v0, p0, Lmn8;->a:Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->e()Lt52;

    move-result-object v0

    iget-object v1, p0, Lmn8;->C0:Lxm8;

    iget-object v1, v1, Lxm8;->a:Lvo8;

    iget-wide v1, v1, Lvo8;->x0:J

    invoke-virtual {v0, v1, v2}, Lt52;->B(J)Li22;

    move-result-object v0

    iput-object v0, p0, Lmn8;->T0:Li22;

    iget-object v0, p0, Lmn8;->B0:Lo10;

    invoke-virtual {v0}, Lo10;->j()Lm00;

    move-result-object v0

    iget-object v1, p0, Lmn8;->F0:Lu2;

    invoke-interface {v1}, Lfe9;->k()J

    move-result-wide v8

    iget-object v1, p0, Lmn8;->F0:Lu2;

    invoke-interface {v1}, Lfe9;->c()J

    move-result-wide v10

    iget-object v1, p0, Lmn8;->F0:Lu2;

    invoke-interface {v1}, Lfe9;->c0()Z

    move-result v12

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lurd;->K(Lm00;JJZ)V

    invoke-virtual {v0}, Lm00;->a()Lo10;

    move-result-object v0

    iput-object v0, p0, Lmn8;->B0:Lo10;

    iget-object v0, p0, Lmn8;->a:Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->k()Ls98;

    move-result-object v0

    iget-object v1, v0, Ls98;->y0:Ljwa;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lmn8;->T0:Li22;

    iget-object v4, p0, Lmn8;->C0:Lxm8;

    iget-object v5, p0, Lmn8;->B0:Lo10;

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Ljwa;->d(Landroid/content/Context;Li22;Lxm8;Lo10;Landroid/graphics/Rect;Z)V

    invoke-virtual {p0}, Lmn8;->R()V

    invoke-virtual {p0}, Lmn8;->N()V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    const-string v0, "mn8"

    const-string v1, "Pip request listener is null"

    invoke-static {v0, v1, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public n(Lxm8;)V
    .locals 14

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lmn8;->X0:Lajb;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3, v0}, Lms9;->t(JLjava/util/concurrent/TimeUnit;)Lsv9;

    move-result-object v0

    new-instance v1, Lhy5;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lhy5;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lz3d;->k:Llu7;

    sget-object v3, Lz3d;->i:Lz26;

    new-instance v4, Lc97;

    invoke-direct {v4, v1, v2, v3}, Lc97;-><init>(Lof3;Lof3;Lj6;)V

    invoke-virtual {v0, v4}, Lms9;->a(Lbw9;)V

    iput-object v4, p0, Lmn8;->Y0:Lc97;

    iget-object v0, p0, Lmn8;->O0:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmn8;->O0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmn8;->O0:Landroid/view/View;

    :cond_1
    :goto_0
    iget-object v0, p0, Lmn8;->C0:Lxm8;

    iget-object v1, p1, Lxm8;->a:Lvo8;

    iget-object v1, v1, Lvo8;->D0:Ljj7;

    iput-object v1, p0, Lmn8;->A0:Ljj7;

    iput-object p1, p0, Lmn8;->C0:Lxm8;

    invoke-virtual {v1}, Ljj7;->v()I

    move-result v2

    sget-object v4, Lj10;->o:Lj10;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2

    sget-object v1, La06;->c:[F

    goto :goto_4

    :cond_2
    new-array v7, v2, [F

    move v8, v5

    :goto_1
    if-ge v8, v2, :cond_7

    invoke-virtual {v1, v8}, Ljj7;->u(I)Lo10;

    move-result-object v9

    if-eqz v9, :cond_6

    sget-object v10, Lj10;->c:Lj10;

    iget-object v11, v9, Lo10;->a:Lj10;

    const/high16 v12, 0x3f800000    # 1.0f

    if-ne v11, v10, :cond_4

    iget-object v9, v9, Lo10;->b:La10;

    iget v10, v9, La10;->o:I

    if-eqz v10, :cond_5

    iget v9, v9, La10;->c:I

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    int-to-float v9, v9

    int-to-float v10, v10

    div-float v12, v9, v10

    goto :goto_2

    :cond_4
    if-ne v11, v4, :cond_5

    iget-object v9, v9, Lo10;->d:Ln10;

    iget v10, v9, Ln10;->f:I

    if-eqz v10, :cond_5

    iget v9, v9, Ln10;->e:I

    if-nez v9, :cond_3

    :cond_5
    :goto_2
    aput v12, v7, v8

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    aput v9, v7, v8

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    move-object v1, v7

    :goto_4
    iput-object v1, p0, Lmn8;->x0:[F

    iget-object v1, p0, Lmn8;->C0:Lxm8;

    if-eqz v0, :cond_9

    iget-object v2, v0, Lxm8;->a:Lvo8;

    iget-wide v7, v2, Lhh0;->b:J

    iget-object v2, v1, Lxm8;->a:Lvo8;

    iget-wide v9, v2, Lhh0;->b:J

    cmp-long v2, v7, v9

    if-nez v2, :cond_9

    invoke-static {v0, v1}, Lete;->d(Lxm8;Lxm8;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move v1, v5

    goto :goto_6

    :cond_9
    :goto_5
    move v1, v6

    :goto_6
    iget-object v2, p0, Lmn8;->A0:Ljj7;

    invoke-virtual {v2}, Ljj7;->v()I

    move-result v2

    if-ne v2, v6, :cond_d

    iget-object v2, p0, Lmn8;->A0:Ljj7;

    invoke-virtual {v2, v5}, Ljj7;->u(I)Lo10;

    move-result-object v2

    iget-object v7, v2, Lo10;->a:Lj10;

    if-eq v7, v4, :cond_a

    invoke-static {v2}, Lete;->L(Lo10;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_a
    iget-object v4, p0, Lmn8;->Q0:Lr10;

    iget-object v4, v4, Lr10;->b:Lb00;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lb00;->d:Lq16;

    iget-object v8, v2, Lo10;->q:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    new-instance v7, Lzz;

    const/4 v8, 0x2

    invoke-direct {v7, v4, v2, v8}, Lzz;-><init>(Lb00;Lo10;I)V

    new-instance v8, Lfx7;

    invoke-direct {v8, v7}, Lfx7;-><init>(Lyx7;)V

    iget-object v7, v4, Lb00;->a:Lmbe;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lnbe;

    invoke-virtual {v7}, Lnbe;->a()Lqmc;

    move-result-object v9

    invoke-virtual {v8, v9}, Lax7;->h(Lqmc;)Lvx7;

    move-result-object v8

    invoke-virtual {v7}, Lnbe;->b()Lqmc;

    move-result-object v7

    invoke-virtual {v8, v7}, Lax7;->f(Lqmc;)Lvx7;

    move-result-object v7

    new-instance v8, Lpv0;

    const/16 v9, 0x18

    invoke-direct {v8, v9}, Lpv0;-><init>(I)V

    new-instance v9, Lzz;

    const/4 v10, 0x1

    invoke-direct {v9, v4, v2, v10}, Lzz;-><init>(Lb00;Lo10;I)V

    new-instance v2, La00;

    invoke-direct {v2, v4}, La00;-><init>(Lb00;)V

    new-instance v10, Lbx7;

    invoke-direct {v10, v9, v2, v3}, Lbx7;-><init>(Lof3;Lof3;Lj6;)V

    const-string v2, "observer is null"

    invoke-static {v10, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    new-instance v2, Li73;

    const/4 v3, 0x1

    invoke-direct {v2, v10, v3, v8}, Li73;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v7, v2}, Lay7;->a(Lwx7;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v4, Lb00;->f:Ln83;

    invoke-virtual {v2, v10}, Ln83;->a(Lxi4;)Z

    :goto_7
    iget-object v2, p0, Lmn8;->a:Lk93;

    check-cast v2, Lo2a;

    invoke-virtual {v2}, Lo2a;->e()Lt52;

    move-result-object v2

    iget-object v3, p0, Lmn8;->C0:Lxm8;

    iget-object v3, v3, Lxm8;->a:Lvo8;

    iget-wide v3, v3, Lvo8;->x0:J

    invoke-virtual {v2, v3, v4}, Lt52;->B(J)Li22;

    move-result-object v2

    iput-object v2, p0, Lmn8;->T0:Li22;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lmn8;->a:Lk93;

    check-cast v2, Lo2a;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lq7f;

    invoke-virtual {v2, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7f;

    iget-object v3, p0, Lmn8;->T0:Li22;

    iget-object v3, v3, Li22;->b:Lo62;

    iget-wide v3, v3, Lo62;->a:J

    iget-object v3, p0, Lmn8;->C0:Lxm8;

    iget-object v3, v3, Lxm8;->a:Lvo8;

    iget-wide v3, v3, Lvo8;->c:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    iget-object v2, p0, Lmn8;->R0:Lhy;

    iget-object v3, p0, Lmn8;->C0:Lxm8;

    iget-object v3, v3, Lxm8;->a:Lvo8;

    invoke-virtual {v2, v3}, Lhy;->a(Lvo8;)V

    goto :goto_8

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0

    :cond_d
    :goto_8
    move v2, v5

    :goto_9
    iget-object v3, p0, Lmn8;->A0:Ljj7;

    invoke-virtual {v3}, Ljj7;->v()I

    move-result v3

    if-ge v2, v3, :cond_14

    iget-object v3, p0, Lmn8;->A0:Ljj7;

    invoke-virtual {v3, v2}, Ljj7;->u(I)Lo10;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lmn8;->t(Lxm8;ILo10;)Lvy;

    move-result-object v4

    iget-object v7, p0, Lmn8;->A0:Ljj7;

    invoke-virtual {v7}, Ljj7;->v()I

    move-result v7

    sget-object v8, Ljlc;->g:Ljlc;

    if-ne v7, v6, :cond_f

    invoke-static {v3}, Lete;->L(Lo10;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v4, Lmn4;->o:Lln4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ly66;

    sget-object v8, Ljlc;->j:Ljlc;

    invoke-virtual {v7, v8}, Ly66;->h(Lilc;)V

    goto :goto_a

    :cond_e
    iget-object v7, v4, Lmn4;->o:Lln4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ly66;

    invoke-virtual {v7, v8}, Ly66;->h(Lilc;)V

    :goto_a
    iget-object v7, v4, Lmn4;->o:Lln4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ly66;

    iget-object v8, p0, Lmn8;->A0:Ljj7;

    invoke-virtual {v8}, Ljj7;->v()I

    move-result v9

    invoke-virtual {p0}, Lmn8;->B()Z

    move-result v13

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v8, v2

    invoke-static/range {v7 .. v13}, Lmn8;->l(Ly66;IIIZZZ)V

    goto :goto_b

    :cond_f
    iget-object v7, v4, Lmn4;->o:Lln4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ly66;

    invoke-virtual {v7, v8}, Ly66;->h(Lilc;)V

    :goto_b
    iget-object v7, p0, Lmn8;->a:Lk93;

    check-cast v7, Lo2a;

    invoke-virtual {v7}, Lo2a;->e()Lt52;

    move-result-object v7

    iget-object v8, p0, Lmn8;->C0:Lxm8;

    iget-object v8, v8, Lxm8;->a:Lvo8;

    iget-wide v8, v8, Lvo8;->x0:J

    invoke-virtual {v7, v8, v9}, Lt52;->B(J)Li22;

    move-result-object v7

    if-eqz v7, :cond_10

    if-eqz v0, :cond_10

    iget-object v8, p0, Lmn8;->C0:Lxm8;

    invoke-static {v3, v8}, Lete;->T(Lo10;Lxm8;)Z

    move-result v8

    iget-object v9, v0, Lxm8;->a:Lvo8;

    iget-object v9, v9, Lvo8;->D0:Ljj7;

    invoke-virtual {v9, v2}, Ljj7;->u(I)Lo10;

    move-result-object v9

    iget-object v10, p0, Lmn8;->C0:Lxm8;

    invoke-static {v9, v10}, Lete;->T(Lo10;Lxm8;)Z

    move-result v9

    if-eq v8, v9, :cond_10

    move v8, v6

    goto :goto_c

    :cond_10
    move v8, v5

    :goto_c
    if-eqz v7, :cond_11

    iget-object v9, p0, Lmn8;->T0:Li22;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Li22;->J()Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, p0, Lmn8;->T0:Li22;

    invoke-virtual {v9}, Li22;->k()Ltf3;

    move-result-object v9

    iget-object v9, v9, Ltf3;->a:Loi3;

    iget-object v9, v9, Loi3;->c:Lni3;

    iget-object v9, v9, Lni3;->k:Lmi3;

    invoke-virtual {v7}, Li22;->k()Ltf3;

    move-result-object v10

    iget-object v10, v10, Ltf3;->a:Loi3;

    iget-object v10, v10, Loi3;->c:Lni3;

    iget-object v10, v10, Lni3;->k:Lmi3;

    if-eq v9, v10, :cond_11

    move v9, v6

    goto :goto_d

    :cond_11
    move v9, v5

    :goto_d
    iput-object v7, p0, Lmn8;->T0:Li22;

    if-nez v9, :cond_12

    if-nez v8, :cond_12

    if-nez v1, :cond_12

    if-eqz v0, :cond_12

    iget-object v7, v0, Lxm8;->a:Lvo8;

    iget-object v7, v7, Lvo8;->D0:Ljj7;

    invoke-virtual {v7, v2}, Ljj7;->u(I)Lo10;

    move-result-object v7

    invoke-static {v3, v7}, Lmn8;->G(Lo10;Lo10;)Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_12
    invoke-virtual {p0, v3, v4, v5}, Lmn8;->Q(Lo10;Lvy;Z)V

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_9

    :cond_14
    iget-object p1, p0, Lmn8;->y0:Ljava/util/List;

    if-nez p1, :cond_15

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmn8;->y0:Ljava/util/List;

    goto :goto_e

    :cond_15
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_e
    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lmn8;->N()V

    iget-object p1, p0, Lmn8;->a:Lk93;

    check-cast p1, Lo2a;

    invoke-virtual {p1}, Lo2a;->p()Loae;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loae;->b()Lkae;

    move-result-object p1

    check-cast p1, Lnqc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p1

    const-class v0, Lhb2;

    invoke-virtual {p1, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb2;

    invoke-virtual {p1, v6}, Lhb2;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_19

    move p1, v5

    :goto_f
    iget-object v0, p0, Lmn8;->A0:Ljj7;

    invoke-virtual {v0}, Ljj7;->v()I

    move-result v0

    if-ge p1, v0, :cond_19

    iget-object v0, p0, Lmn8;->A0:Ljj7;

    invoke-virtual {v0, p1}, Ljj7;->u(I)Lo10;

    move-result-object v0

    invoke-virtual {v0}, Lo10;->f()Z

    move-result v1

    iget-object v2, v0, Lo10;->b:La10;

    if-eqz v1, :cond_16

    iget-object v1, v2, La10;->y0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lmn8;->w0:Lmg5;

    iget-object v3, v2, La10;->y0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lmg5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_16

    move v1, v6

    goto :goto_10

    :cond_16
    move v1, v5

    :goto_10
    invoke-virtual {v0}, Lo10;->f()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v2, v2, La10;->x0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    if-nez v1, :cond_18

    iget-object v1, v0, Lo10;->n:Lg10;

    invoke-virtual {v1}, Lg10;->e()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v1}, Lg10;->b()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p0, v0}, Lmn8;->D(Lo10;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    invoke-virtual {p0, v0}, Lmn8;->o(Lo10;)V

    :cond_18
    add-int/lit8 p1, p1, 0x1

    goto :goto_f

    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final o(Lo10;)V
    .locals 5

    iget-object v0, p0, Lmn8;->C0:Lxm8;

    sget-object v1, Lg10;->X:Lg10;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lmn8;->U(Lxm8;Lo10;Lg10;Z)V

    new-instance v0, Ltde;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lmn8;->C0:Lxm8;

    iget-object v1, v1, Lxm8;->a:Lvo8;

    iget-wide v3, v1, Lhh0;->b:J

    iput-wide v3, v0, Ltde;->a:J

    iget-object v1, p1, Lo10;->q:Ljava/lang/String;

    iput-object v1, v0, Ltde;->b:Ljava/lang/String;

    iget-object p1, p1, Lo10;->b:La10;

    iget-wide v3, p1, La10;->w0:J

    iput-wide v3, v0, Ltde;->e:J

    iget-object p1, p1, La10;->x0:Ljava/lang/String;

    iput-object p1, v0, Ltde;->g:Ljava/lang/String;

    iput-boolean v2, v0, Ltde;->h:Z

    new-instance p1, Lude;

    invoke-direct {p1, v0}, Lude;-><init>(Ltde;)V

    iget-object p0, p0, Lmn8;->a:Lk93;

    check-cast p0, Lo2a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Ljc5;

    invoke-virtual {p0, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljc5;

    invoke-virtual {p0, p1}, Ljc5;->a(Lude;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lmn8;->o:Lxp0;

    invoke-virtual {v0}, Lxp0;->r()V

    iget-object v0, p0, Lmn8;->Q0:Lr10;

    iget-object v0, v0, Lr10;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lmn8;->o:Lxp0;

    invoke-virtual {v0}, Lxp0;->t()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lxp0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lxp0;->c(I)Lmn4;

    move-result-object v2

    check-cast v2, Lvy;

    iget-object v2, v2, Lvy;->Z:Luy;

    iget-object v2, v2, Luy;->t:Lc97;

    invoke-static {v2}, Ltic;->b(Lxi4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmn8;->N()V

    iget-object v0, p0, Lmn8;->Q0:Lr10;

    iget-object v0, v0, Lr10;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lmn8;->Y0:Lc97;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget-object v0, v8, Lmn8;->A0:Ljj7;

    invoke-virtual {v0}, Ljj7;->v()I

    move-result v0

    iget-object v10, v8, Lmn8;->o:Lxp0;

    const/4 v11, 0x1

    if-ne v0, v11, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lmn8;->E(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v8, Lmn8;->A0:Ljj7;

    invoke-virtual {v1, v0}, Ljj7;->u(I)Lo10;

    move-result-object v1

    iget-boolean v1, v1, Lo10;->s:Z

    if-nez v1, :cond_0

    iget-object v1, v8, Lmn8;->A0:Ljj7;

    invoke-virtual {v1, v0}, Ljj7;->u(I)Lo10;

    move-result-object v1

    invoke-static {v1}, Lete;->L(Lo10;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v8, Lmn8;->A0:Ljj7;

    invoke-virtual {v1, v0}, Ljj7;->u(I)Lo10;

    move-result-object v1

    iget-boolean v1, v1, Lo10;->s:Z

    if-nez v1, :cond_1

    iget-object v1, v8, Lmn8;->A0:Ljj7;

    invoke-virtual {v1, v0}, Ljj7;->u(I)Lo10;

    move-result-object v1

    invoke-static {v1}, Lete;->J(Lo10;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v0}, Lmn8;->y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lmn8;->p(Landroid/graphics/Canvas;Ljava/lang/String;IIIII)V

    goto/16 :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v10, v0}, Lxp0;->c(I)Lmn4;

    move-result-object v1

    invoke-virtual {v1}, Lmn4;->e()Llfc;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v9}, Llfc;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v2, v8, Lmn8;->U0:Z

    if-eqz v2, :cond_4

    iget-object v2, v8, Lmn8;->V0:Lbyc;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v9}, Lbyc;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lmn8;->C()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v10, v0}, Lxp0;->c(I)Lmn4;

    move-result-object v0

    check-cast v0, Lvy;

    iget-object v0, v0, Lvy;->Z:Luy;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-boolean v2, v8, Lmn8;->U0:Z

    invoke-virtual {v0, v9, v1, v2}, Luy;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Z)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, v8, Lmn8;->y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr13;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls13;

    iget-object v1, v8, Lmn8;->A0:Ljj7;

    iget v2, v0, Ls13;->c:I

    invoke-virtual {v1, v2}, Ljj7;->u(I)Lo10;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    iget v1, v0, Ls13;->c:I

    invoke-virtual {v8, v1}, Lmn8;->E(I)Z

    move-result v2

    iget-object v3, v0, Ls13;->d:Landroid/graphics/Rect;

    if-nez v2, :cond_9

    invoke-virtual {v8, v1}, Lmn8;->y(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    iget v14, v0, Ls13;->c:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Lmn8;->p(Landroid/graphics/Canvas;Ljava/lang/String;IIIII)V

    goto :goto_1

    :cond_9
    invoke-virtual {v10, v1}, Lxp0;->c(I)Lmn4;

    move-result-object v2

    invoke-virtual {v2}, Lmn4;->e()Llfc;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v9}, Llfc;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, v8, Lmn8;->A0:Ljj7;

    invoke-virtual {v4, v1}, Ljj7;->u(I)Lo10;

    move-result-object v4

    iget-object v5, v8, Lmn8;->C0:Lxm8;

    invoke-static {v4, v5}, Lete;->T(Lo10;Lxm8;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget-object v6, v8, Lmn8;->W0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iget v7, v0, Ls13;->a:I

    sub-int v6, v7, v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget-object v14, v8, Lmn8;->W0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    iget v0, v0, Ls13;->b:I

    sub-int v14, v0, v14

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v5

    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget-object v15, v8, Lmn8;->W0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v15

    sub-int/2addr v7, v15

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v7, v8, Lmn8;->W0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    sub-int/2addr v0, v7

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    iget-object v0, v8, Lmn8;->W0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v14, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v8, Lmn8;->W0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lmn8;->C()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v10, v1}, Lxp0;->c(I)Lmn4;

    move-result-object v0

    check-cast v0, Lvy;

    iget-object v0, v0, Lvy;->Z:Luy;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v9, v1, v4}, Luy;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Z)V

    goto/16 :goto_1

    :cond_c
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lmn8;->C()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v8, Lmn8;->K0:Landroid/graphics/Paint;

    if-nez v0, :cond_d

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v8, Lmn8;->K0:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lwce;->a0:Lr7e;

    invoke-static {v1}, Lfja;->E(Landroid/content/Context;)Lwce;

    move-result-object v1

    iget v1, v1, Lwce;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, Lmn8;->K0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v8, Lmn8;->K0:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v2, v0

    int-to-float v3, v1

    sget v4, Lmn8;->a1:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v6, v8, Lmn8;->K0:Landroid/graphics/Paint;

    invoke-virtual {v9, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v4, v8, Lmn8;->C0:Lxm8;

    iget-object v4, v4, Lxm8;->a:Lvo8;

    iget-wide v6, v4, Lvo8;->R0:J

    const-wide/16 v12, 0x0

    cmp-long v4, v6, v12

    if-nez v4, :cond_10

    iget-object v0, v8, Lmn8;->J0:Landroid/text/TextPaint;

    if-nez v0, :cond_e

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, v8, Lmn8;->J0:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lyhc;->a:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v8, Lmn8;->J0:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lwce;->a0:Lr7e;

    invoke-static {v1}, Lfja;->E(Landroid/content/Context;)Lwce;

    move-result-object v1

    iget v1, v1, Lwce;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, Lmn8;->J0:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v8, Lmn8;->J0:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, v8, Lmn8;->J0:Landroid/text/TextPaint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v8, Lmn8;->C0:Lxm8;

    iget-object v1, v1, Lxm8;->a:Lvo8;

    iget v1, v1, Lvo8;->Q0:I

    sget v4, Lche;->a:I

    const/16 v4, 0x3c

    if-ge v1, v4, :cond_f

    sget v4, Lcic;->V2:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_f
    sget v4, Lcic;->U2:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v10, v1

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    long-to-int v1, v6

    :goto_3
    sget v6, Lcic;->W2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lmn8;->J0:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v4, v8, Lmn8;->J0:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v4, v1

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v1, v3

    int-to-float v1, v1

    iget-object v3, v8, Lmn8;->J0:Landroid/text/TextPaint;

    invoke-virtual {v9, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_10
    iget-object v2, v8, Lmn8;->P0:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lzhc;->u0:I

    invoke-static {v2, v3}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v8, Lmn8;->P0:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lwce;->a0:Lr7e;

    invoke-static {v3}, Lfja;->E(Landroid/content/Context;)Lwce;

    move-result-object v3

    iget v3, v3, Lwce;->t:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_11
    iget-object v2, v8, Lmn8;->P0:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, v8, Lmn8;->P0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, v8, Lmn8;->P0:Landroid/graphics/drawable/Drawable;

    sub-int v5, v0, v2

    sub-int v6, v1, v3

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v8, Lmn8;->P0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_12
    :goto_4
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    iget-object p0, p0, Lmn8;->o:Lxp0;

    invoke-virtual {p0}, Lxp0;->r()V

    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lmn8;->F0:Lu2;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmn8;->G0:Lo10;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmn8;->A0:Ljj7;

    invoke-virtual {p1}, Ljj7;->v()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lmn8;->F0:Lu2;

    invoke-interface {p1}, Lfe9;->u1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lmn8;->G0:Lo10;

    invoke-virtual {p0, p2}, Lmn8;->u(Lo10;)I

    move-result p2

    rem-int/lit8 p3, p2, 0x2

    mul-int/2addr p3, p1

    div-int/lit8 p2, p2, 0x2

    mul-int/2addr p2, p1

    iget-object p0, p0, Lmn8;->F0:Lu2;

    invoke-interface {p0}, Lfe9;->u1()Landroid/view/View;

    move-result-object p0

    add-int p4, p3, p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p3, p2, p4, p1}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    sget-object v0, Lie6;->b:Lie6;

    invoke-interface {v0, p0}, Lke6;->d(Landroid/view/View;)V

    iget-object v0, p0, Lmn8;->D0:Lin8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmn8;->A0:Ljj7;

    invoke-virtual {v0}, Ljj7;->v()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lmn8;->v(Landroid/view/MotionEvent;)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lmn8;->A0:Ljj7;

    invoke-virtual {v0}, Ljj7;->v()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lmn8;->D0:Lin8;

    iget-object p0, p0, Lmn8;->A0:Ljj7;

    invoke-virtual {p0, p1}, Ljj7;->u(I)Lo10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lmn8;->A0:Ljj7;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljj7;->v()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v1, v0, Lmn8;->A0:Ljj7;

    invoke-virtual {v1}, Ljj7;->v()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, v0, Lmn8;->o:Lxp0;

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v1, v0, Lmn8;->A0:Ljj7;

    invoke-virtual {v1, v4}, Ljj7;->u(I)Lo10;

    move-result-object v1

    iget-object v1, v1, Lo10;->a:Lj10;

    sget-object v2, Lj10;->c:Lj10;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lmn8;->A0:Ljj7;

    invoke-virtual {v1, v4}, Ljj7;->u(I)Lo10;

    move-result-object v1

    iget-object v1, v1, Lo10;->a:Lj10;

    sget-object v2, Lj10;->o:Lj10;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lmn8;->A0:Ljj7;

    invoke-virtual {v1, v4}, Ljj7;->u(I)Lo10;

    move-result-object v1

    invoke-static {v1}, Lete;->L(Lo10;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lmn8;->A0:Ljj7;

    invoke-virtual {v1, v4}, Ljj7;->u(I)Lo10;

    move-result-object v1

    invoke-static {v1}, Lete;->J(Lo10;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_1
    invoke-virtual {v3, v4}, Lxp0;->c(I)Lmn4;

    move-result-object v1

    check-cast v1, Lvy;

    iget-object v1, v1, Lvy;->Z:Luy;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Luy;->d(II)V

    goto/16 :goto_11

    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v5, v0, Lmn8;->z0:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v1, v0, Lmn8;->y0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lmn8;->x0:[F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    new-instance v6, Lr13;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    aget v8, v1, v4

    int-to-float v5, v5

    const v9, 0x3f19999a    # 0.6f

    mul-float/2addr v9, v5

    const v10, 0x3ee66666    # 0.45f

    mul-float/2addr v10, v5

    div-float v8, v10, v8

    cmpl-float v11, v8, v9

    if-lez v11, :cond_3

    move v8, v9

    goto :goto_0

    :cond_3
    cmpg-float v11, v8, v10

    if-gez v11, :cond_4

    move v8, v10

    :cond_4
    :goto_0
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    move v11, v4

    move v12, v11

    move v13, v12

    move v15, v13

    const/4 v14, 0x0

    :goto_1
    array-length v2, v1

    sget v4, Lmn8;->b1:F

    if-ge v12, v2, :cond_13

    aget v2, v1, v12

    mul-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    const/16 v17, 0x0

    aget v18, v1, v17

    const/high16 v19, 0x3f800000    # 1.0f

    cmpl-float v18, v18, v19

    if-lez v18, :cond_5

    if-nez v12, :cond_5

    move/from16 p2, v8

    const/16 v18, 0x1

    goto :goto_2

    :cond_5
    move/from16 p2, v8

    const/16 v18, 0x0

    :goto_2
    array-length v8, v1

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v19, v3

    if-ne v12, v8, :cond_6

    move/from16 v8, v16

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-nez v18, :cond_c

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v12, 0x1

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-gt v8, v3, :cond_9

    aget v3, v1, v12

    aget v8, v1, v8

    cmpl-float v3, v3, v8

    if-nez v3, :cond_9

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-nez v3, :cond_9

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v5, v2

    :cond_8
    move/from16 v8, p2

    move/from16 v18, v5

    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    sub-float v3, v5, v14

    sub-float v8, v3, v2

    const v18, 0x3ecccccd    # 0.4f

    mul-float v18, v18, v5

    cmpg-float v8, v8, v18

    if-gez v8, :cond_b

    :cond_a
    sub-float v8, v3, v2

    cmpg-float v8, v8, v18

    if-gez v8, :cond_8

    const v8, 0x3f666666    # 0.9f

    mul-float/2addr v2, v8

    cmpg-float v8, v2, v18

    if-gtz v8, :cond_a

    move/from16 v8, p2

    move v2, v3

    :goto_4
    move/from16 v18, v5

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    cmpg-float v3, v2, v18

    if-gez v3, :cond_8

    move/from16 v8, p2

    move/from16 v2, v18

    const/4 v3, 0x0

    move/from16 v18, v5

    goto :goto_7

    :cond_c
    :goto_5
    if-eqz v18, :cond_d

    array-length v2, v1

    const/4 v3, 0x3

    if-le v2, v3, :cond_d

    move v8, v9

    goto :goto_6

    :cond_d
    move/from16 v8, p2

    :goto_6
    sub-float v2, v5, v14

    goto :goto_4

    :goto_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v0, 0x1

    if-ne v5, v0, :cond_e

    if-nez v3, :cond_e

    move/from16 v16, v0

    goto :goto_8

    :cond_e
    move/from16 v16, v3

    :goto_8
    new-instance v3, Ls13;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v0

    move/from16 v20, v9

    new-instance v9, Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v21

    move/from16 v22, v10

    add-int v10, v21, v11

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v21

    move-object/from16 v23, v1

    add-int v1, v21, v15

    invoke-direct {v9, v11, v15, v10, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v3, v5, v0, v12, v9}, Ls13;-><init>(IIILandroid/graphics/Rect;)V

    add-float v0, v2, v4

    float-to-int v0, v0

    add-int/2addr v11, v0

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Three items in Collage in one row. PossibleWidth: %f, RowWidth: %f, ShouldCompleteRow: %b"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const-string v9, "CollageHelper"

    invoke-static {v9, v3, v0, v2}, Ludd;->R(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    int-to-float v0, v5

    add-float/2addr v0, v4

    add-float/2addr v0, v14

    if-eqz v16, :cond_12

    add-float/2addr v8, v4

    float-to-int v0, v8

    add-int/2addr v15, v0

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v13, v0

    aget v0, v23, v12

    div-float v10, v22, v0

    cmpl-float v0, v10, v20

    if-lez v0, :cond_10

    move/from16 v10, v20

    goto :goto_a

    :cond_10
    cmpg-float v0, v10, v22

    if-gez v0, :cond_11

    move/from16 v10, v22

    :cond_11
    :goto_a
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    new-instance v2, Lr13;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v8, v0

    move v11, v1

    move-object v6, v2

    const/4 v14, 0x0

    goto :goto_b

    :cond_12
    move v14, v0

    :goto_b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move v4, v1

    move/from16 v5, v18

    move-object/from16 v3, v19

    move/from16 v9, v20

    move/from16 v10, v22

    move-object/from16 v1, v23

    goto/16 :goto_1

    :cond_13
    move-object/from16 v19, v3

    const/4 v1, 0x0

    float-to-int v0, v4

    sub-int/2addr v13, v0

    move-object/from16 v0, p0

    iput-object v7, v0, Lmn8;->y0:Ljava/util/List;

    iput v13, v0, Lmn8;->z0:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, v0, Lmn8;->z0:I

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    new-instance v2, Lhn8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lhn8;-><init>(Lmn8;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :cond_14
    move-object/from16 v19, v3

    move v1, v4

    :goto_c
    move v2, v1

    :goto_d
    iget-object v3, v0, Lmn8;->y0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_18

    iget-object v3, v0, Lmn8;->y0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move v4, v1

    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_16

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls13;

    iget v6, v5, Ls13;->c:I

    move-object/from16 v7, v19

    iget-object v8, v7, Lxp0;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v6, v8, :cond_15

    goto :goto_f

    :cond_15
    iget v6, v5, Ls13;->c:I

    invoke-virtual {v7, v6}, Lxp0;->c(I)Lmn4;

    move-result-object v6

    check-cast v6, Lvy;

    iget-object v6, v6, Lvy;->Z:Luy;

    iget v8, v5, Ls13;->a:I

    iget v5, v5, Ls13;->b:I

    invoke-virtual {v6, v8, v5}, Luy;->d(II)V

    :goto_f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v19, v7

    goto :goto_e

    :cond_16
    move-object/from16 v7, v19

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_17
    :goto_10
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    :cond_18
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lmn8;->J()V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lmn8;->A0:Ljj7;

    invoke-virtual {v0}, Ljj7;->v()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmn8;->A0:Ljj7;

    invoke-virtual {v0}, Ljj7;->v()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lmn8;->v(Landroid/view/MotionEvent;)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lmn8;->A0:Ljj7;

    invoke-virtual {v2}, Ljj7;->v()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lmn8;->o:Lxp0;

    iget-object v3, v2, Lxp0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lxp0;->c(I)Lmn4;

    move-result-object v3

    invoke-virtual {v3}, Lmn4;->e()Llfc;

    move-result-object v3

    invoke-virtual {v2, v0}, Lxp0;->c(I)Lmn4;

    move-result-object v2

    check-cast v2, Lvy;

    iget-object v2, v2, Lvy;->Z:Luy;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual {v2, v4, v3, p1}, Luy;->e(IILandroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lmn8;->X0:Lajb;

    invoke-virtual {p0, p1}, Lajb;->c(Ljava/lang/Object;)V

    :cond_1
    return v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Lmn8;->V0:Lbyc;

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object p0, p0, Lmn8;->o:Lxp0;

    invoke-virtual {p0}, Lxp0;->t()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lmn8;->E0:Lx3a;

    iget-object p0, p0, Lx3a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmn8;->F0:Lu2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmn8;->N()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p(Landroid/graphics/Canvas;Ljava/lang/String;IIIII)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move/from16 v15, p3

    move/from16 v14, p4

    move/from16 v8, p5

    move/from16 v13, p6

    iget-object v1, v0, Lmn8;->H0:Landroid/text/TextPaint;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, v0, Lmn8;->H0:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lyhc;->c:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lmn8;->H0:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lxhc;->f:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lmn8;->H0:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    iget-object v1, v0, Lmn8;->I0:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lmn8;->I0:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lxhc;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lmn8;->I0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    move/from16 v1, p7

    invoke-virtual {v0, v1}, Lmn8;->w(I)[F

    move-result-object v21

    if-nez v21, :cond_2

    int-to-float v2, v15

    int-to-float v3, v14

    int-to-float v4, v8

    int-to-float v5, v13

    iget-object v6, v0, Lmn8;->I0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    int-to-float v2, v15

    int-to-float v3, v14

    int-to-float v4, v8

    int-to-float v5, v13

    sget-object v22, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    iget-object v2, v0, Lmn8;->I0:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    sub-int v1, v8, v15

    iget v2, v0, Lmn8;->c:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    const/4 v3, 0x0

    if-gez v2, :cond_3

    iget-object v2, v0, Lmn8;->a:Lk93;

    check-cast v2, Lo2a;

    invoke-virtual {v2}, Lo2a;->g()Lg15;

    move-result-object v2

    new-instance v4, Lru/ok/tamtam/util/HandledException;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v9, v5, v6, v10, v11}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "when draw unknown attach, width < 0. text: %s, left: %d, top: %d, right: %d, bottom: %d"

    invoke-direct {v4, v6, v5}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v2, Lr4a;

    invoke-virtual {v2, v4, v3}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    sub-int v2, v15, v8

    :cond_3
    if-gez v2, :cond_4

    iget-object v2, v0, Lmn8;->a:Lk93;

    check-cast v2, Lo2a;

    invoke-virtual {v2}, Lo2a;->g()Lg15;

    move-result-object v2

    new-instance v4, Lru/ok/tamtam/util/HandledException;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v9, v5, v6, v8, v10}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "when draw unknown attach, width < 0, return 0. text: %s, left: %d, top: %d, right: %d, bottom: %d"

    invoke-direct {v4, v6, v5}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v2, Lr4a;

    invoke-virtual {v2, v4, v3}, Lr4a;->c(Ljava/lang/Throwable;Z)V

    move v11, v3

    goto :goto_1

    :cond_4
    move v11, v2

    :goto_1
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v10, v0, Lmn8;->H0:Landroid/text/TextPaint;

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v8, v2

    move-object/from16 v9, p2

    move v13, v6

    move v14, v4

    move v15, v5

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iget-object v4, v0, Lmn8;->b:Lzg4;

    iget v4, v4, Lzg4;->x:I

    sget-object v5, Lmn8;->Z0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v3, v3, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v3

    iget-object v4, v0, Lmn8;->b:Lzg4;

    iget v6, v4, Lzg4;->x:I

    add-int/2addr v3, v6

    iget v4, v4, Lzg4;->d:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    div-int/lit8 v1, v1, 0x2

    add-int v1, v1, p3

    iget-object v0, v0, Lmn8;->b:Lzg4;

    iget v0, v0, Lzg4;->x:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    int-to-float v0, v0

    sub-int v3, p6, p4

    div-int/lit8 v3, v3, 0x2

    add-int v3, v3, p4

    div-int/lit8 v4, v4, 0x2

    sub-int v6, v3, v4

    int-to-float v6, v6

    invoke-virtual {v7, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v1

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final r()V
    .locals 0

    invoke-virtual {p0}, Lmn8;->S()V

    return-void
.end method

.method public final s(I)Landroid/graphics/drawable/Animatable;
    .locals 1

    iget-object p0, p0, Lmn8;->o:Lxp0;

    iget-object v0, p0, Lxp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lxp0;->c(I)Lmn4;

    move-result-object v0

    iget-object v0, v0, Lmn4;->X:Lgn4;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxp0;->c(I)Lmn4;

    move-result-object p0

    iget-object p0, p0, Lmn4;->X:Lgn4;

    check-cast p0, Lk0;

    invoke-virtual {p0}, Lk0;->c()Landroid/graphics/drawable/Animatable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public setAttachClickListener(Lin8;)V
    .locals 0

    iput-object p1, p0, Lmn8;->D0:Lin8;

    return-void
.end method

.method public setAttachVideoListener(Ljn8;)V
    .locals 0

    return-void
.end method

.method public setEmbeddedPlayer(Z)V
    .locals 0

    iput-boolean p1, p0, Lmn8;->N0:Z

    return-void
.end method

.method public setForwarded(Z)V
    .locals 0

    iput-boolean p1, p0, Lmn8;->M0:Z

    return-void
.end method

.method public setPipRequestListener(Lln8;)V
    .locals 0

    return-void
.end method

.method public setSenderVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lmn8;->L0:Z

    return-void
.end method

.method public final t(Lxm8;ILo10;)Lvy;
    .locals 2

    invoke-virtual {p0, p2}, Lmn8;->x(I)Lmn4;

    move-result-object p2

    check-cast p2, Lvy;

    iget-object v0, p2, Lvy;->Z:Luy;

    invoke-direct {p0}, Lmn8;->getCornersForVideo()[F

    move-result-object v1

    iput-object v1, v0, Luy;->u:[F

    iget-object v0, v0, Luy;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->setCorners([F)V

    :goto_0
    iget-object v0, p2, Lvy;->Z:Luy;

    iget-object v1, p0, Lmn8;->T0:Li22;

    invoke-virtual {v0, p3, p1, v1}, Luy;->f(Lo10;Lxm8;Li22;)V

    iget-object p1, p2, Lvy;->Z:Luy;

    iget-object p3, p2, Lmn4;->o:Lln4;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ly66;

    sget-object v0, Ljlc;->g:Ljlc;

    invoke-virtual {p1, p3, v0}, Luy;->a(Ly66;Lfja;)V

    invoke-virtual {p0}, Lmn8;->C()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p2, Lmn4;->o:Lln4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ly66;

    const p1, -0x42333333    # -0.1f

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Ly66;->m(FZ)V

    :cond_1
    return-object p2
.end method

.method public u(Lo10;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmn8;->A0:Ljj7;

    invoke-virtual {v1}, Ljj7;->v()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lmn8;->A0:Ljj7;

    invoke-virtual {v1, v0}, Ljj7;->u(I)Lo10;

    move-result-object v1

    iget-object v1, v1, Lo10;->q:Ljava/lang/String;

    iget-object v2, p1, Lo10;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final v(Landroid/view/MotionEvent;)I
    .locals 4

    iget-object v0, p0, Lmn8;->y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lmn8;->y0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    div-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lmn8;->y0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "mn8"

    if-lt v0, v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getAttachPosition: wrong calculated row: %d"

    invoke-static {v3, v2, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmn8;->y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_1
    iget-object v2, p0, Lmn8;->y0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr13;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lmn8;->y0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr13;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    div-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v1, p0, Lmn8;->y0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr13;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt p1, v1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getAttachPosition: wrong calculated column: %d"

    invoke-static {v3, v1, p1}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lmn8;->y0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr13;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :cond_3
    iget-object p0, p0, Lmn8;->y0:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr13;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls13;

    iget p0, p0, Ls13;->c:I

    return p0
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    instance-of v0, p1, Lu10;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmn8;->o:Lxp0;

    iget-object v3, v2, Lxp0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Lxp0;->c(I)Lmn4;

    move-result-object v2

    invoke-virtual {v2}, Lmn4;->e()Llfc;

    move-result-object v2

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method

.method public final w(I)[F
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lmn8;->o:Lxp0;

    iget-object v1, v1, Lxp0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, p1}, Lmn8;->x(I)Lmn4;

    move-result-object p0

    iget-object p0, p0, Lmn4;->o:Lln4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ly66;

    iget-object p0, p0, Ly66;->c:Lpgc;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lpgc;->c:[F

    :cond_1
    return-object v0
.end method

.method public final x(I)Lmn4;
    .locals 3

    iget-object v0, p0, Lmn8;->o:Lxp0;

    iget-object v1, v0, Lxp0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lxp0;->c(I)Lmn4;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Lvy;

    new-instance v1, Lz66;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lz66;-><init>(Landroid/content/res/Resources;)V

    const/4 v2, 0x0

    iput v2, v1, Lz66;->b:I

    invoke-virtual {v1}, Lz66;->a()Ly66;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1, v1}, Lmn4;-><init>(Ly66;)V

    invoke-virtual {p1}, Lmn4;->e()Llfc;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v1, Luy;

    invoke-direct {v1, p0, p0}, Luy;-><init>(Landroid/view/View;Lty;)V

    iput-object v1, p1, Lvy;->Z:Luy;

    invoke-virtual {v0, p1}, Lxp0;->b(Lmn4;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final y(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmn8;->A0:Ljj7;

    invoke-virtual {v0, p1}, Ljj7;->u(I)Lo10;

    move-result-object v0

    iget-boolean v0, v0, Lo10;->s:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lmn8;->A0:Ljj7;

    invoke-virtual {p0, p1}, Ljj7;->u(I)Lo10;

    move-result-object p0

    sget p1, Lche;->a:I

    iget-object p0, p0, Lo10;->a:Lj10;

    sget-object p1, Lj10;->o:Lj10;

    if-ne p0, p1, :cond_0

    sget p0, Lcic;->T:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p1, Lj10;->c:Lj10;

    if-ne p0, p1, :cond_1

    sget p0, Lcic;->S:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget p0, Lcic;->R:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcic;->d3:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final z()V
    .locals 3

    invoke-static {}, Lvl;->b()Lk93;

    move-result-object v0

    iput-object v0, p0, Lmn8;->a:Lk93;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lzg4;->b()Lzg4;

    move-result-object v0

    iput-object v0, p0, Lmn8;->b:Lzg4;

    iget-object v0, p0, Lmn8;->a:Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->h()Lmg5;

    move-result-object v0

    iput-object v0, p0, Lmn8;->w0:Lmg5;

    iget-object v0, p0, Lmn8;->a:Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->d()Lr10;

    move-result-object v0

    iput-object v0, p0, Lmn8;->Q0:Lr10;

    iget-object v0, p0, Lmn8;->a:Lk93;

    check-cast v0, Lo2a;

    invoke-virtual {v0}, Lo2a;->p()Loae;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loae;->b()Lkae;

    move-result-object v0

    check-cast v0, Lnqc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lhy;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy;

    iput-object v0, p0, Lmn8;->R0:Lhy;

    iget-object v0, p0, Lmn8;->b:Lzg4;

    iget v0, v0, Lzg4;->i:I

    iput v0, p0, Lmn8;->c:I

    new-instance v0, Llhd;

    iget-object v1, p0, Lmn8;->a:Lk93;

    check-cast v1, Lo2a;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lknc;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknc;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v1}, Llhd;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lmn8;->S0:Llhd;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    new-instance v0, Lx3a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lx3a;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lmn8;->E0:Lx3a;

    new-instance v0, Lbyc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmn8;->b:Lzg4;

    iget v2, v2, Lzg4;->j:I

    invoke-direct {v0, v1, v2}, Lbyc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lmn8;->V0:Lbyc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzhc;->f0:I

    invoke-static {v0, v1}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmn8;->W0:Landroid/graphics/drawable/Drawable;

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method
