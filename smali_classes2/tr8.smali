.class public Ltr8;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lfz;
.implements Lic7;
.implements Lzh9;
.implements Lh00;


# static fields
.field public static final R0:Landroid/graphics/drawable/Drawable;

.field public static final S0:I

.field public static final T0:F


# instance fields
.field public A0:Landroid/graphics/Paint;

.field public B0:Landroid/text/TextPaint;

.field public C0:Landroid/graphics/Paint;

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Landroid/view/View;

.field public H0:Landroid/graphics/drawable/Drawable;

.field public I0:Lz10;

.field public J0:Lsy;

.field public K0:Lie6;

.field public L0:Ly42;

.field public M0:Z

.field public N0:Lg4d;

.field public O0:Landroid/graphics/drawable/Drawable;

.field public final P0:Lcnb;

.field public Q0:Ltd7;

.field public a:Lsb3;

.field public b:Lck4;

.field public c:I

.field public final o:Lvq0;

.field public o0:Lvj5;

.field public p0:[F

.field public q0:Ljava/util/List;

.field public r0:I

.field public s0:Lo9g;

.field public t0:Lw10;

.field public u0:Ler8;

.field public v0:Lpr8;

.field public w0:Lly4;

.field public x0:Lu2;

.field public y0:Lw10;

.field public z0:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lol;->o:Lol;

    sget v1, Lknc;->g0:I

    const/4 v2, -0x1

    invoke-static {v1, v2, v0}, Lgad;->D(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Ltr8;->R0:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lol;->o:Lol;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyqb;->attach_drawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ltr8;->S0:I

    sget-object v0, Lol;->o:Lol;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lyqb;->divider_item_collage:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Ltr8;->T0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lvq0;

    invoke-direct {p1}, Lvq0;-><init>()V

    iput-object p1, p0, Ltr8;->o:Lvq0;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ltr8;->r0:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ltr8;->F0:Z

    .line 5
    new-instance p1, Lcnb;

    invoke-direct {p1}, Lcnb;-><init>()V

    .line 6
    iput-object p1, p0, Ltr8;->P0:Lcnb;

    .line 7
    invoke-virtual {p0}, Ltr8;->I()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Lvq0;

    invoke-direct {p1}, Lvq0;-><init>()V

    iput-object p1, p0, Ltr8;->o:Lvq0;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Ltr8;->r0:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ltr8;->F0:Z

    .line 12
    new-instance p1, Lcnb;

    invoke-direct {p1}, Lcnb;-><init>()V

    .line 13
    iput-object p1, p0, Ltr8;->P0:Lcnb;

    .line 14
    invoke-virtual {p0}, Ltr8;->I()V

    return-void
.end method

.method public static P(Lw10;Lw10;)Z
    .locals 4

    iget-object v0, p1, Lw10;->o:Lp10;

    iget-object v1, p0, Lw10;->o:Lp10;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {v1}, Lp10;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lw10;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw10;->b:Lk10;

    iget-object v1, v1, Lk10;->p0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lw10;->o:Lp10;

    iget-object p0, p0, Lw10;->o:Lp10;

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Lp10;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v3
.end method

.method private getCornersForVideo()[F
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltr8;->C(I)[F

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v2, v1, v0

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Ltr8;->b:Lck4;

    iget v3, v3, Lck4;->a:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    aput v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static synthetic n(Ltr8;)V
    .locals 1

    iget-object v0, p0, Ltr8;->q0:Ljava/util/List;

    invoke-direct {p0, v0}, Ltr8;->setCornersForCollage(Ljava/util/List;)V

    return-void
.end method

.method public static p(Lwa6;IIIZZZ)V
    .locals 6

    sget-object v0, Lol;->o:Lol;

    invoke-static {}, Lck4;->b()Lck4;

    const/high16 v0, 0x41300000    # 11.0f

    float-to-int v0, v0

    invoke-static {v0}, Lgk4;->b(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    if-eqz p6, :cond_0

    move p6, v0

    move v1, p6

    move v4, v1

    goto :goto_3

    :cond_0
    move p6, v0

    move v4, v1

    move v1, p6

    move v0, v4

    goto :goto_3

    :cond_1
    if-nez p1, :cond_2

    if-eqz p6, :cond_2

    if-ne p3, v2, :cond_2

    move v3, v0

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_0

    :goto_1
    if-nez p1, :cond_3

    if-eqz p6, :cond_3

    cmpl-float v5, v3, v1

    if-nez v5, :cond_3

    move v3, v0

    :cond_3
    if-ne p1, v2, :cond_4

    if-le p3, v2, :cond_4

    if-nez p4, :cond_4

    if-eqz p6, :cond_4

    move v4, v0

    :cond_4
    add-int/lit8 p4, p2, -0x1

    if-ne p1, p4, :cond_5

    if-ne p3, v2, :cond_5

    move p6, v0

    move v1, p6

    goto :goto_2

    :cond_5
    move p6, v1

    :goto_2
    if-ne p1, p4, :cond_6

    if-le p3, v2, :cond_6

    move p6, v0

    :cond_6
    add-int/lit8 p2, p2, -0x2

    if-ne p1, p2, :cond_7

    if-nez p5, :cond_7

    move v1, v0

    :cond_7
    move v0, v3

    :goto_3
    invoke-static {v0, v4, p6, v1}, Lylc;->b(FFFF)Lylc;

    move-result-object p1

    iput-boolean v2, p1, Lylc;->h:Z

    invoke-virtual {p0, p1}, Lwa6;->n(Lylc;)V

    return-void
.end method

.method private setCornersForCollage(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt33;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Ltr8;->s0:Lo9g;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt33;

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu33;

    iget v3, v3, Lu33;->c:I

    invoke-virtual {v2, v3}, Lo9g;->f(I)Lw10;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt33;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu33;

    iget v2, v2, Lu33;->c:I

    invoke-virtual {p0, p1, v1, v2}, Ltr8;->U(Ljava/util/List;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt33;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    iget-object v2, p0, Ltr8;->s0:Lo9g;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt33;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu33;

    iget v4, v4, Lu33;->c:I

    invoke-virtual {v2, v4}, Lo9g;->f(I)Lw10;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt33;

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu33;

    iget v2, v2, Lu33;->c:I

    invoke-virtual {p0, p1, v1, v2}, Ltr8;->U(Ljava/util/List;II)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public A(Lw10;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltr8;->s0:Lo9g;

    invoke-virtual {v1}, Lo9g;->g()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ltr8;->s0:Lo9g;

    invoke-virtual {v1, v0}, Lo9g;->f(I)Lw10;

    move-result-object v1

    iget-object v1, v1, Lw10;->r:Ljava/lang/String;

    iget-object v2, p1, Lw10;->r:Ljava/lang/String;

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

.method public final B(Landroid/view/MotionEvent;)I
    .locals 4

    iget-object v0, p0, Ltr8;->q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Ltr8;->q0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Ltr8;->q0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "tr8"

    if-lt v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getAttachPosition: wrong calculated row: %d"

    invoke-static {v2, v1, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ltr8;->q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_1
    iget-object v1, p0, Ltr8;->q0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt33;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v3, p0, Ltr8;->q0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt33;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    div-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v1, p0, Ltr8;->q0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt33;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt p1, v1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getAttachPosition: wrong calculated column: %d"

    invoke-static {v2, v1, p1}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ltr8;->q0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt33;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :cond_3
    iget-object p0, p0, Ltr8;->q0:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt33;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu33;

    iget p0, p0, Lu33;->c:I

    return p0
.end method

.method public final C(I)[F
    .locals 1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltr8;->o:Lvq0;

    iget-object v0, v0, Lvq0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, p1}, Ltr8;->F(I)Lsq4;

    move-result-object p0

    iget-object p0, p0, Lsq4;->d:Lrq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lwa6;

    iget-object p0, p0, Lwa6;->c:Lylc;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lylc;->c:[F

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final D()V
    .locals 0

    return-void
.end method

.method public final E(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Ltr8;->x0:Lu2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1, p2}, Lxi9;->E(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final F(I)Lsq4;
    .locals 3

    iget-object v0, p0, Ltr8;->o:Lvq0;

    iget-object v1, v0, Lvq0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lvq0;->o(I)Lsq4;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lhz;

    new-instance v1, Lxa6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lxa6;-><init>(Landroid/content/res/Resources;)V

    const/4 v2, 0x0

    iput v2, v1, Lxa6;->b:I

    invoke-virtual {v1}, Lxa6;->a()Lwa6;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1, v1}, Lsq4;-><init>(Lwa6;)V

    invoke-virtual {p1}, Lsq4;->d()Lwkc;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v1, Lgz;

    invoke-direct {v1, p0, p0}, Lgz;-><init>(Landroid/view/View;Lfz;)V

    iput-object v1, p1, Lhz;->g:Lgz;

    invoke-virtual {v0, p1}, Lvq0;->b(Lsq4;)V

    return-object p1
.end method

.method public final G(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltr8;->s0:Lo9g;

    invoke-virtual {v0, p1}, Lo9g;->f(I)Lw10;

    move-result-object v0

    iget-boolean v0, v0, Lw10;->t:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Ltr8;->s0:Lo9g;

    invoke-virtual {p0, p1}, Lo9g;->f(I)Lw10;

    move-result-object p0

    sget p1, Lepe;->a:I

    iget-object p0, p0, Lw10;->a:Ls10;

    sget-object p1, Ls10;->o:Ls10;

    if-ne p0, p1, :cond_0

    sget p0, Lnnc;->X:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Ls10;->c:Ls10;

    if-ne p0, p1, :cond_1

    sget p0, Lnnc;->W:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget p0, Lnnc;->V:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lnnc;->j3:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public final I()V
    .locals 3

    invoke-static {}, Lol;->b()Lsb3;

    move-result-object v0

    iput-object v0, p0, Ltr8;->a:Lsb3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lck4;->b()Lck4;

    move-result-object v0

    iput-object v0, p0, Ltr8;->b:Lck4;

    iget-object v0, p0, Ltr8;->a:Lsb3;

    check-cast v0, Lq6a;

    invoke-virtual {v0}, Lq6a;->h()Lvj5;

    move-result-object v0

    iput-object v0, p0, Ltr8;->o0:Lvj5;

    iget-object v0, p0, Ltr8;->a:Lsb3;

    check-cast v0, Lq6a;

    invoke-virtual {v0}, Lq6a;->d()Lz10;

    move-result-object v0

    iput-object v0, p0, Ltr8;->I0:Lz10;

    iget-object v0, p0, Ltr8;->a:Lsb3;

    check-cast v0, Lq6a;

    invoke-virtual {v0}, Lq6a;->p()Lqie;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqie;->b()Lmie;

    move-result-object v0

    check-cast v0, Lowc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lsy;

    invoke-virtual {v0, v1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy;

    iput-object v0, p0, Ltr8;->J0:Lsy;

    iget-object v0, p0, Ltr8;->b:Lck4;

    iget v0, v0, Lck4;->i:I

    iput v0, p0, Ltr8;->c:I

    new-instance v0, Lie6;

    iget-object v1, p0, Ltr8;->a:Lsb3;

    check-cast v1, Lq6a;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lbtc;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtc;

    invoke-direct {v0, v1}, Lie6;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltr8;->K0:Lie6;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    new-instance v0, Lly4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lly4;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Ltr8;->w0:Lly4;

    new-instance v0, Lg4d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltr8;->b:Lck4;

    iget v2, v2, Lck4;->j:I

    invoke-direct {v0, v1, v2}, Lg4d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ltr8;->N0:Lg4d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lknc;->i0:I

    invoke-static {v0, v1}, Let3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ltr8;->O0:Landroid/graphics/drawable/Drawable;

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final J(I)V
    .locals 3

    iget-object v0, p0, Ltr8;->o:Lvq0;

    iget-object v1, v0, Lvq0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, v0, Lvq0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, p1}, Lvq0;->o(I)Lsq4;

    move-result-object p1

    invoke-virtual {p1}, Lsq4;->d()Lwkc;

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

    iput-object v0, p0, Ltr8;->G0:Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLeft(I)V

    iget-object v0, p0, Ltr8;->G0:Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setTop(I)V

    iget-object v0, p0, Ltr8;->G0:Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setRight(I)V

    iget-object v0, p0, Ltr8;->G0:Landroid/view/View;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBottom(I)V

    iget-object p1, p0, Ltr8;->G0:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    iput-object p0, p0, Ltr8;->G0:Landroid/view/View;

    return-void
.end method

.method public final K()Z
    .locals 2

    iget-object v0, p0, Ltr8;->u0:Ler8;

    iget-object v0, v0, Ler8;->a:Lzs8;

    sget-object v1, Ls10;->q0:Ls10;

    invoke-virtual {v0, v1}, Lzs8;->b(Ls10;)Lw10;

    move-result-object v0

    invoke-static {v0}, Lzx7;->L(Lw10;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lzx7;->J(Lw10;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltr8;->u0:Ler8;

    iget-object v0, v0, Ler8;->a:Lzs8;

    iget-object v0, v0, Lzs8;->o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltr8;->u0:Ler8;

    iget-object v0, v0, Ler8;->c:Lyu8;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ltr8;->D0:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ltr8;->E0:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final L()Z
    .locals 6

    iget-object v0, p0, Ltr8;->s0:Lo9g;

    sget-object v1, Ls10;->c:Ls10;

    invoke-virtual {v0, v1}, Lo9g;->i(Ls10;)Lw10;

    move-result-object v0

    iget-object v1, p0, Ltr8;->s0:Lo9g;

    sget-object v2, Ls10;->o:Ls10;

    invoke-virtual {v1, v2}, Lo9g;->i(Ls10;)Lw10;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw10;->b:Lk10;

    iget-wide v4, v0, Lk10;->o0:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, v1, Lw10;->d:Lv10;

    iget-wide v0, v0, Lv10;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    iget-object p0, p0, Ltr8;->u0:Ler8;

    iget-object p0, p0, Ler8;->a:Lzs8;

    invoke-virtual {p0}, Lzs8;->t()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final M(Lw10;)Z
    .locals 3

    iget-object v0, p1, Lw10;->b:Lk10;

    iget-object v1, p1, Lw10;->b:Lk10;

    iget-object v0, v0, Lk10;->q0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltr8;->o0:Lvj5;

    iget-object v2, v1, Lk10;->q0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lvj5;->n(Ljava/lang/String;)Ljava/io/File;

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
    iget-object p0, p0, Ltr8;->o0:Lvj5;

    iget-wide v0, v1, Lk10;->o0:J

    invoke-virtual {p0, v0, v1}, Lvj5;->k(J)Ljava/io/File;

    move-result-object v0

    :cond_2
    iget-object p0, p1, Lw10;->o:Lp10;

    invoke-virtual {p0}, Lp10;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final N(I)Z
    .locals 2

    iget-object v0, p0, Ltr8;->s0:Lo9g;

    invoke-virtual {v0, p1}, Lo9g;->f(I)Lw10;

    move-result-object v0

    iget-boolean v0, v0, Lw10;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ltr8;->s0:Lo9g;

    invoke-virtual {v0, p1}, Lo9g;->f(I)Lw10;

    move-result-object v0

    iget-object v0, v0, Lw10;->a:Ls10;

    sget-object v1, Ls10;->c:Ls10;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Ltr8;->s0:Lo9g;

    invoke-virtual {p0, p1}, Lo9g;->f(I)Lw10;

    move-result-object p0

    iget-object p0, p0, Lw10;->a:Ls10;

    sget-object p1, Ls10;->o:Ls10;

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final O(Lw10;)Z
    .locals 2

    iget-object v0, p0, Ltr8;->s0:Lo9g;

    invoke-virtual {v0}, Lo9g;->g()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Ltr8;->F0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltr8;->u0:Ler8;

    iget-object v0, v0, Ler8;->a:Lzs8;

    invoke-virtual {v0}, Lzs8;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ltr8;->v0:Lpr8;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ltr8;->A(Lw10;)I

    move-result p1

    invoke-virtual {p0, p1}, Ltr8;->J(I)V

    iget-object p0, p0, Ltr8;->v0:Lpr8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final Q()Z
    .locals 3

    iget-object v0, p0, Ltr8;->a:Lsb3;

    check-cast v0, Lq6a;

    invoke-virtual {v0}, Lq6a;->k()Lie8;

    move-result-object v0

    invoke-virtual {v0}, Lie8;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltr8;->u0:Ler8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltr8;->a:Lsb3;

    check-cast v0, Lq6a;

    invoke-virtual {v0}, Lq6a;->e()Ln82;

    move-result-object v0

    iget-object p0, p0, Ltr8;->u0:Ler8;

    iget-object p0, p0, Ler8;->a:Lzs8;

    iget-wide v1, p0, Lzs8;->p0:J

    invoke-virtual {v0, v1, v2}, Ln82;->C(J)Ly42;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R()V
    .locals 3

    iget-object v0, p0, Ltr8;->x0:Lu2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltr8;->s0:Lo9g;

    invoke-virtual {v0}, Lo9g;->g()I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ltr8;->x0:Lu2;

    invoke-interface {v0}, Lxi9;->l0()Landroid/view/View;

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

    return-void

    :cond_1
    iget-object v0, p0, Ltr8;->x0:Lu2;

    invoke-interface {v0}, Lxi9;->l0()Landroid/view/View;

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

    return-void
.end method

.method public final S(I)V
    .locals 3

    iget-object v0, p0, Ltr8;->v0:Lpr8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ltr8;->J(I)V

    iget-object v0, p0, Ltr8;->s0:Lo9g;

    invoke-virtual {v0, p1}, Lo9g;->f(I)Lw10;

    move-result-object v0

    iget-object v1, p0, Ltr8;->s0:Lo9g;

    invoke-virtual {v1}, Lo9g;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lw10;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ltr8;->g(Lw10;)V

    return-void

    :cond_1
    iget-object v0, p0, Ltr8;->v0:Lpr8;

    iget-object p0, p0, Ltr8;->s0:Lo9g;

    invoke-virtual {p0, p1}, Lo9g;->f(I)Lw10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Ltr8;->x0:Lu2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "tr8"

    const-string v1, "removeVideoView: "

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltr8;->x0:Lu2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lxi9;->e0(Z)V

    iget-object v0, p0, Ltr8;->x0:Lu2;

    invoke-interface {v0}, Lxi9;->l0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltr8;->x0:Lu2;

    invoke-virtual {p0}, Ltr8;->W()V

    iput-object v0, p0, Ltr8;->t0:Lw10;

    iput-object v0, p0, Ltr8;->y0:Lw10;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final U(Ljava/util/List;II)V
    .locals 8

    iget-object v0, p0, Ltr8;->u0:Ler8;

    iget-object v1, p0, Ltr8;->s0:Lo9g;

    invoke-virtual {v1, p3}, Lo9g;->f(I)Lw10;

    move-result-object v1

    invoke-virtual {p0, v0, p3, v1}, Ltr8;->z(Ler8;ILw10;)Lhz;

    move-result-object v0

    iget-object v0, v0, Lsq4;->d:Lrq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lwa6;

    iget-object v0, p0, Ltr8;->s0:Lo9g;

    invoke-virtual {v0}, Lo9g;->g()I

    move-result v3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt33;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt33;

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

    check-cast p1, Lt33;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, p2

    :goto_1
    invoke-virtual {p0}, Ltr8;->K()Z

    move-result v7

    move v2, p3

    invoke-static/range {v1 .. v7}, Ltr8;->p(Lwa6;IIIZZZ)V

    return-void
.end method

.method public final V(Lw10;Lhz;Z)V
    .locals 5

    iget-object v0, p2, Lsq4;->e:Lmq4;

    iget-object v1, p0, Ltr8;->u0:Ler8;

    invoke-static {p1, v1}, Lzx7;->R(Lw10;Ler8;)Z

    move-result v1

    iput-boolean v1, p0, Ltr8;->M0:Z

    iget-object v2, p2, Lhz;->g:Lgz;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p3, v3, v1}, Lgz;->c(Lmq4;ZZZ)Luza;

    move-result-object p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ltr8;->s0:Lo9g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lo9g;->g()I

    move-result v1

    if-gt v1, v3, :cond_2

    sget-object v1, Lol;->o:Lol;

    invoke-static {v1}, Lq46;->A(Landroid/content/Context;)Lyi4;

    move-result-object v1

    sget-object v4, Lyi4;->c:Lyi4;

    if-ne v1, v4, :cond_0

    :cond_2
    :goto_0
    invoke-static {v0, p1, p3, v3, v2}, Lgad;->c(Landroid/content/Context;Lw10;Luza;ZZ)V

    iget-object v0, p1, Lw10;->a:Ls10;

    sget-object v1, Ls10;->c:Ls10;

    if-eq v0, v1, :cond_4

    invoke-static {p1}, Lzx7;->J(Lw10;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Ltr8;->M0:Z

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v0, Lrr8;

    iget-object v1, p0, Ltr8;->u0:Ler8;

    invoke-direct {v0, p0, v1, p1}, Lrr8;-><init>(Ltr8;Ler8;Lw10;)V

    iput-object v0, p3, Ln0;->e:Lyu3;

    :goto_2
    iget-object p0, p0, Ltr8;->u0:Ler8;

    iget-object p0, p0, Ler8;->a:Lzs8;

    invoke-virtual {p0}, Lzs8;->t()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lol;->b()Lsb3;

    move-result-object p0

    const/16 p1, 0x9

    const/16 v0, 0xa

    invoke-interface {p0, p1, v0}, Lsb3;->a(II)Lnp0;

    move-result-object p0

    iget-object p1, p3, Ln0;->b:Lvv6;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lwv6;->b(Lvv6;)Lwv6;

    move-result-object p1

    iput-object p0, p1, Lwv6;->k:Lc4b;

    invoke-virtual {p1}, Lwv6;->a()Lvv6;

    move-result-object p0

    iput-object p0, p3, Ln0;->b:Lvv6;

    :cond_5
    iput-boolean v2, p3, Ln0;->g:Z

    :cond_6
    invoke-virtual {p3}, Ln0;->a()Ltza;

    move-result-object p0

    invoke-virtual {p2, p0}, Lsq4;->i(Lmq4;)V

    return-void
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Ltr8;->t0:Lw10;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Ltr8;->A(Lw10;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object p0, p0, Ltr8;->o:Lvq0;

    invoke-virtual {p0, v0}, Lvq0;->o(I)Lsq4;

    move-result-object p0

    check-cast p0, Lhz;

    iget-object p0, p0, Lhz;->g:Lgz;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgz;->o:Z

    iget-object v0, p0, Lgz;->m:Lru/ok/messages/views/widgets/VideoInfoTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lgz;->n:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lgz;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-eqz v0, :cond_2

    invoke-static {}, Lol;->b()Lsb3;

    move-result-object v0

    check-cast v0, Lq6a;

    invoke-virtual {v0}, Lq6a;->n()La5b;

    move-result-object v0

    iget-object v2, p0, Lgz;->i:Lw10;

    invoke-static {v0, v2}, Lzx7;->g0(La5b;Lw10;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lgz;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final X()V
    .locals 3

    iget-object v0, p0, Ltr8;->x0:Lu2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "tr8"

    const-string v1, "switchVideoToFullScreen"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltr8;->x0:Lu2;

    invoke-interface {v0}, Lxi9;->Q()V

    iget-object v0, p0, Ltr8;->a:Lsb3;

    check-cast v0, Lq6a;

    invoke-virtual {v0}, Lq6a;->c()Lmg;

    move-result-object v0

    iget-object v0, v0, Lmg;->a:Lig4;

    new-instance v0, Lor8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lor8;-><init>(Ltr8;I)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lfc2;->B(Ljava/lang/Runnable;J)Lam4;

    return-void
.end method

.method public final Y(Ler8;Lw10;Lp10;Z)V
    .locals 1

    invoke-virtual {p0, p2}, Ltr8;->A(Lw10;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Ltr8;->a:Lsb3;

    check-cast v0, Lq6a;

    invoke-virtual {v0}, Lq6a;->l()Lxs8;

    move-result-object v0

    iget-object p1, p1, Ler8;->a:Lzs8;

    iget-object p2, p2, Lw10;->r:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Lxs8;->u(Lzs8;Ljava/lang/String;Lp10;)Ler8;

    move-result-object p1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1}, Ltr8;->r(Ler8;)V

    :cond_0
    return-void
.end method

.method public final a(Lw10;)V
    .locals 3

    iget-object v0, p0, Ltr8;->u0:Ler8;

    sget-object v1, Lp10;->b:Lp10;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Ltr8;->Y(Ler8;Lw10;Lp10;Z)V

    return-void
.end method

.method public final c(Lw10;)V
    .locals 7

    iget-boolean v0, p0, Ltr8;->M0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltr8;->a:Lsb3;

    check-cast v0, Lq6a;

    invoke-virtual {v0}, Lq6a;->l()Lxs8;

    move-result-object v0

    iget-object p0, p0, Ltr8;->u0:Ler8;

    iget-object p0, p0, Ler8;->a:Lzs8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lw10;->r:Ljava/lang/String;

    new-instance v1, Lqi8;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lqi8;-><init>(I)V

    invoke-virtual {v0, p0, p1, v1}, Lxs8;->t(Lzs8;Ljava/lang/String;Ljj3;)Lzs8;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ltr8;->A(Lw10;)I

    move-result v0

    if-ltz v0, :cond_b

    iget-object v1, p0, Ltr8;->o:Lvq0;

    iget-object v2, v1, Lvq0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_b

    iget-object v2, p1, Lw10;->b:Lk10;

    iget-object v3, p1, Lw10;->s:Ljava/lang/String;

    iget-object v2, v2, Lk10;->p0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Ltr8;->x(I)Landroid/graphics/drawable/Animatable;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    sget v6, Lmna;->e:I

    const-string v6, ".mp4"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-nez v2, :cond_7

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Ltr8;->x(I)Landroid/graphics/drawable/Animatable;

    move-result-object p1

    invoke-virtual {v1, v0}, Lvq0;->o(I)Lsq4;

    move-result-object v1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    move-object p1, v1

    check-cast p1, Lhz;

    iget-object p1, p1, Lhz;->g:Lgz;

    invoke-direct {p0}, Ltr8;->getCornersForVideo()[F

    move-result-object v2

    iput-object v2, p1, Lgz;->u:[F

    iget-object v3, p1, Lgz;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->setCorners([F)V

    :goto_2
    iget-object v2, p0, Ltr8;->s0:Lo9g;

    invoke-virtual {v2, v0}, Lo9g;->f(I)Lw10;

    move-result-object v2

    iget-object v3, p0, Ltr8;->u0:Ler8;

    iget-object v5, p0, Ltr8;->L0:Ly42;

    invoke-virtual {p1, v2, v3, v5}, Lgz;->f(Lw10;Ler8;Ly42;)V

    iget-object v2, v1, Lsq4;->d:Lrq4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lwa6;

    sget-object v3, Lvqc;->j:Lvqc;

    invoke-virtual {p1, v2, v3}, Lgz;->a(Lwa6;Ld46;)V

    iget-object p1, p0, Ltr8;->s0:Lo9g;

    invoke-virtual {p1, v0}, Lo9g;->f(I)Lw10;

    move-result-object p1

    check-cast v1, Lhz;

    invoke-virtual {p0, p1, v1, v4}, Ltr8;->V(Lw10;Lhz;Z)V

    return-void

    :cond_5
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_6
    iget-object p1, p0, Ltr8;->s0:Lo9g;

    invoke-virtual {p1, v0}, Lo9g;->f(I)Lw10;

    move-result-object p1

    check-cast v1, Lhz;

    invoke-virtual {p0, p1, v1, v5}, Ltr8;->V(Lw10;Lhz;Z)V

    return-void

    :cond_7
    :goto_3
    iget-object v0, p0, Ltr8;->u0:Ler8;

    iget-object v0, v0, Ler8;->a:Lzs8;

    invoke-virtual {v0}, Lzs8;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Ltr8;->v0:Lpr8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_8
    invoke-virtual {p0, p1}, Ltr8;->M(Lw10;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Ltr8;->O(Lw10;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p1, Lw10;->t:Z

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Ltr8;->T()V

    new-instance v0, Ltj9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Ltr8;->getCornersForVideo()[F

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ltj9;-><init>(Landroid/content/Context;[F)V

    new-instance v1, Lfi9;

    iget-object v2, p0, Ltr8;->o0:Lvj5;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, p0}, Lfi9;-><init>(Ltj9;Lge8;Lhi5;Lwi9;)V

    iput-object v1, p0, Ltr8;->x0:Lu2;

    invoke-virtual {v1}, Lfi9;->l0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Ltr8;->y0:Lw10;

    iget-object p0, p0, Ltr8;->x0:Lu2;

    check-cast p0, Lfi9;

    new-instance v0, Lid6;

    iget-object v1, p0, Lfi9;->o:Lhi5;

    invoke-direct {v0, v1, p1}, Lid6;-><init>(Lhi5;Lw10;)V

    iput-object v0, p0, Lfi9;->Y:Lid6;

    iget-object p1, p0, Lfi9;->c:Lge8;

    check-cast p1, Lyp7;

    invoke-virtual {p1, v0, p0}, Lyp7;->r(Lhef;Lee8;)V

    iget-object p1, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p1, Lyi9;

    check-cast p1, Ldk9;

    invoke-interface {p1, p0}, Ldk9;->b(Lkmf;)V

    return-void

    :cond_a
    invoke-virtual {p0, p1}, Ltr8;->u(Lw10;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final e(Lw10;)V
    .locals 4

    iget-object v0, p1, Lw10;->o:Lp10;

    invoke-virtual {v0}, Lp10;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ltr8;->u0:Ler8;

    sget-object v2, Lp10;->a:Lp10;

    invoke-virtual {p0, v0, p1, v2, v1}, Ltr8;->Y(Ler8;Lw10;Lp10;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ltr8;->A(Lw10;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v2, p0, Ltr8;->o:Lvq0;

    iget-object v3, v2, Lvq0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v0, :cond_1

    invoke-virtual {v2, v0}, Lvq0;->o(I)Lsq4;

    move-result-object v0

    check-cast v0, Lhz;

    invoke-virtual {p0, p1, v0, v1}, Ltr8;->V(Lw10;Lhz;Z)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ltr8;->T()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lg47;->E(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lw10;)V
    .locals 15

    move-object/from16 v14, p1

    iget-object v0, p0, Ltr8;->t0:Lw10;

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual/range {p0 .. p1}, Ltr8;->O(Lw10;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v14, Lw10;->t:Z

    iget-object v1, v14, Lw10;->d:Lv10;

    iget-object v2, v14, Lw10;->j:Lf10;

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v0, p0, Ltr8;->a:Lsb3;

    check-cast v0, Lq6a;

    invoke-virtual {v0}, Lq6a;->n()La5b;

    move-result-object v0

    invoke-static {v14}, Lzx7;->L(Lw10;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lf10;->d:Lw10;

    iget-object v3, v3, Lw10;->d:Lv10;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-static {v0, v3}, Lzx7;->M(Lx4b;Lv10;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltr8;->v0:Lpr8;

    goto/16 :goto_7

    :cond_3
    iget-object v0, p0, Ltr8;->t0:Lw10;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltr8;->x0:Lu2;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lxi9;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v14, Lw10;->r:Ljava/lang/String;

    iget-object v3, p0, Ltr8;->t0:Lw10;

    iget-object v3, v3, Lw10;->r:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p0}, Ltr8;->T()V

    invoke-static {v14}, Lzx7;->L(Lw10;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lf10;->d:Lw10;

    iget-object v1, v0, Lw10;->d:Lv10;

    :cond_5
    invoke-virtual {p0}, Ltr8;->Q()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Lv10;->o:Z

    if-nez v0, :cond_6

    new-instance v0, Laj9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltr8;->a:Lsb3;

    check-cast v2, Lq6a;

    invoke-virtual {v2}, Lq6a;->c()Lmg;

    move-result-object v2

    invoke-direct {p0}, Ltr8;->getCornersForVideo()[F

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Laj9;-><init>(Landroid/content/Context;Lmg;[F)V

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_6
    new-instance v0, Lyj9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltr8;->a:Lsb3;

    check-cast v2, Lq6a;

    invoke-virtual {v2}, Lq6a;->c()Lmg;

    move-result-object v2

    invoke-direct {p0}, Ltr8;->getCornersForVideo()[F

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lyj9;-><init>(Landroid/content/Context;Lmg;[F)V

    goto :goto_1

    :goto_2
    new-instance v0, Lai9;

    iget-object v2, p0, Ltr8;->a:Lsb3;

    check-cast v2, Lq6a;

    invoke-virtual {v2}, Lq6a;->s()Lvlf;

    move-result-object v3

    iget-object v2, p0, Ltr8;->a:Lsb3;

    check-cast v2, Lq6a;

    invoke-virtual {v2}, Lq6a;->q()Lmje;

    move-result-object v4

    iget-object v2, p0, Ltr8;->a:Lsb3;

    check-cast v2, Lq6a;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v5, Ldf7;

    invoke-virtual {v2, v5}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ldf7;

    iget-object v6, p0, Ltr8;->I0:Lz10;

    iget-object v2, p0, Ltr8;->a:Lsb3;

    check-cast v2, Lq6a;

    invoke-virtual {v2}, Lq6a;->l()Lxs8;

    move-result-object v7

    iget-object v2, p0, Ltr8;->a:Lsb3;

    check-cast v2, Lq6a;

    invoke-virtual {v2}, Lq6a;->n()La5b;

    move-result-object v8

    iget-object v2, p0, Ltr8;->a:Lsb3;

    check-cast v2, Lq6a;

    invoke-virtual {v2}, Lq6a;->g()Le45;

    move-result-object v10

    iget-object v2, p0, Ltr8;->a:Lsb3;

    check-cast v2, Lq6a;

    invoke-virtual {v2}, Lq6a;->f()Lwi4;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object v9, p0

    invoke-direct/range {v0 .. v13}, Lai9;-><init>(Ldk9;Lge8;Lvlf;Lmje;Ldf7;Lz10;Lxs8;Lx4b;Lzh9;Le45;Lwi4;ZZ)V

    iput-object v0, p0, Ltr8;->x0:Lu2;

    invoke-virtual {v0}, Lai9;->l0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v14, p0, Ltr8;->t0:Lw10;

    iput-object v14, p0, Ltr8;->y0:Lw10;

    iget-object v0, p0, Ltr8;->a:Lsb3;

    check-cast v0, Lq6a;

    invoke-virtual {v0}, Lq6a;->e()Ln82;

    move-result-object v0

    iget-object v1, p0, Ltr8;->u0:Ler8;

    iget-object v1, v1, Ler8;->a:Lzs8;

    iget-wide v1, v1, Lzs8;->p0:J

    invoke-virtual {v0, v1, v2}, Ln82;->C(J)Ly42;

    move-result-object v0

    iput-object v0, p0, Ltr8;->L0:Ly42;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ly42;->b:Lj92;

    iget-wide v0, v0, Lj92;->a:J

    :goto_3
    move-wide v2, v0

    goto :goto_4

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Ltr8;->Q()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    :goto_5
    move v5, v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x2

    goto :goto_5

    :goto_6
    iget-object v0, p0, Ltr8;->x0:Lu2;

    check-cast v0, Lai9;

    iget-object v1, p0, Ltr8;->u0:Ler8;

    iget-object v4, v1, Ler8;->a:Lzs8;

    const/4 v6, 0x1

    move-object v1, v14

    invoke-virtual/range {v0 .. v6}, Lai9;->T0(Lw10;JLzs8;IZ)V

    :cond_9
    :goto_7
    invoke-virtual {p0}, Ltr8;->Q()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ltr8;->a:Lsb3;

    check-cast v0, Lq6a;

    invoke-virtual {v0}, Lq6a;->l()Lxs8;

    move-result-object v0

    iget-object v1, p0, Ltr8;->u0:Ler8;

    iget-object v1, v1, Ler8;->a:Lzs8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v14, Lw10;->r:Ljava/lang/String;

    new-instance v3, Lf01;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lf01;-><init>(ZI)V

    invoke-virtual {v0, v1, v2, v3}, Lxs8;->t(Lzs8;Ljava/lang/String;Ljj3;)Lzs8;

    :cond_a
    :goto_8
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

    invoke-static {p0}, Lp54;->l(Landroid/view/View;)Lps;

    move-result-object p0

    new-instance v0, Lx37;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lx37;-><init>(I)V

    invoke-static {p0, v0}, Lr4d;->O(Li4d;Lx56;)Lbk5;

    move-result-object p0

    invoke-static {p0}, Lr4d;->X(Li4d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lxja;->b:[Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltr8;->x0:Lu2;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ltr8;->t0:Lw10;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lxi9;->l0()Landroid/view/View;

    move-result-object v0

    sget-object v6, Lfqf;->a:Landroid/graphics/Rect;

    invoke-static {v6, v0}, Lfqf;->d(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, Ltr8;->x0:Lu2;

    invoke-interface {v0}, Lxi9;->t0()V

    iget-object v0, p0, Ltr8;->a:Lsb3;

    check-cast v0, Lq6a;

    invoke-virtual {v0}, Lq6a;->e()Ln82;

    move-result-object v0

    iget-object v1, p0, Ltr8;->u0:Ler8;

    iget-object v1, v1, Ler8;->a:Lzs8;

    iget-wide v1, v1, Lzs8;->p0:J

    invoke-virtual {v0, v1, v2}, Ln82;->C(J)Ly42;

    move-result-object v0

    iput-object v0, p0, Ltr8;->L0:Ly42;

    iget-object v0, p0, Ltr8;->t0:Lw10;

    invoke-virtual {v0}, Lw10;->j()Lx00;

    move-result-object v7

    iget-object v0, p0, Ltr8;->x0:Lu2;

    invoke-interface {v0}, Lxi9;->e()J

    move-result-wide v8

    iget-object v0, p0, Ltr8;->x0:Lu2;

    invoke-interface {v0}, Lxi9;->getDuration()J

    move-result-wide v10

    iget-object v0, p0, Ltr8;->x0:Lu2;

    invoke-interface {v0}, Lxi9;->w()Z

    move-result v12

    invoke-static/range {v7 .. v12}, Lxq7;->j0(Lx00;JJZ)V

    invoke-virtual {v7}, Lx00;->a()Lw10;

    move-result-object v0

    iput-object v0, p0, Ltr8;->t0:Lw10;

    iget-object v0, p0, Ltr8;->a:Lsb3;

    check-cast v0, Lq6a;

    invoke-virtual {v0}, Lq6a;->k()Lie8;

    move-result-object v0

    iget-object v1, v0, Lie8;->q0:Leza;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ltr8;->L0:Ly42;

    iget-object v4, p0, Ltr8;->u0:Ler8;

    iget-object v5, p0, Ltr8;->t0:Lw10;

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Leza;->g(Landroid/content/Context;Ly42;Ler8;Lw10;Landroid/graphics/Rect;Z)V

    invoke-virtual {p0}, Ltr8;->W()V

    invoke-virtual {p0}, Ltr8;->T()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p0, "Pip request listener is null"

    const/4 v0, 0x0

    const-string v1, "tr8"

    invoke-static {v1, p0, v0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lw10;Ler8;)V
    .locals 6

    iget-object p0, p0, Ltr8;->a:Lsb3;

    check-cast p0, Lq6a;

    invoke-virtual {p0}, Lq6a;->p()Lqie;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqie;->b()Lmie;

    move-result-object p0

    check-cast p0, Lowc;

    invoke-virtual {p0}, Lowc;->n()Lxs8;

    move-result-object v1

    iget-object v3, p1, Lw10;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class p1, Lgx8;

    invoke-virtual {p0, p1}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lgx8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lus8;

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lus8;-><init>(Lxs8;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance p0, Lqi8;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, Lqi8;-><init>(I)V

    iget-object p1, v1, Lxs8;->h:Lgsc;

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, p0, p2}, Ldoc;->a(Lc6;Lgsc;Lc6;Ljj3;Lgsc;)Lfq1;

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final k(Lw10;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ltr8;->A(Lw10;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object p0, p0, Ltr8;->o:Lvq0;

    iget-object v1, p0, Lvq0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-virtual {p0, p1}, Lvq0;->o(I)Lsq4;

    move-result-object v1

    iget-object v1, v1, Lsq4;->e:Lmq4;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lvq0;->o(I)Lsq4;

    move-result-object v1

    iget-object v1, v1, Lsq4;->e:Lmq4;

    check-cast v1, Lk0;

    invoke-virtual {v1}, Lk0;->c()Landroid/graphics/drawable/Animatable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lvq0;->o(I)Lsq4;

    move-result-object p0

    iget-object p0, p0, Lsq4;->e:Lmq4;

    check-cast p0, Lk0;

    invoke-virtual {p0}, Lk0;->c()Landroid/graphics/drawable/Animatable;

    move-result-object p0

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Ltr8;->X()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Ltr8;->o:Lvq0;

    invoke-virtual {v0}, Lvq0;->s()V

    iget-object v0, p0, Ltr8;->I0:Lz10;

    iget-object v0, v0, Lz10;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Ltr8;->o:Lvq0;

    invoke-virtual {v0}, Lvq0;->t()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lvq0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lvq0;->o(I)Lsq4;

    move-result-object v2

    check-cast v2, Lhz;

    iget-object v2, v2, Lhz;->g:Lgz;

    iget-object v2, v2, Lgz;->t:Ltd7;

    invoke-static {v2}, Ldoc;->b(Lam4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltr8;->T()V

    iget-object v0, p0, Ltr8;->I0:Lz10;

    iget-object v0, v0, Lz10;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Ltr8;->Q0:Ltd7;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

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

    move-object/from16 v0, p0

    iget-object v1, v0, Ltr8;->s0:Lo9g;

    invoke-virtual {v1}, Lo9g;->g()I

    move-result v1

    iget-object v8, v0, Ltr8;->o:Lvq0;

    const/4 v9, 0x1

    if-ne v1, v9, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltr8;->N(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Ltr8;->s0:Lo9g;

    invoke-virtual {v2, v1}, Lo9g;->f(I)Lw10;

    move-result-object v2

    iget-boolean v2, v2, Lw10;->t:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Ltr8;->s0:Lo9g;

    invoke-virtual {v2, v1}, Lo9g;->f(I)Lw10;

    move-result-object v2

    invoke-static {v2}, Lzx7;->L(Lw10;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v2, p1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Ltr8;->s0:Lo9g;

    invoke-virtual {v2, v1}, Lo9g;->f(I)Lw10;

    move-result-object v2

    iget-boolean v2, v2, Lw10;->t:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Ltr8;->s0:Lo9g;

    invoke-virtual {v2, v1}, Lo9g;->f(I)Lw10;

    move-result-object v2

    invoke-static {v2}, Lzx7;->J(Lw10;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ltr8;->G(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Ltr8;->v(Landroid/graphics/Canvas;Ljava/lang/String;IIIII)V

    move-object v2, v1

    goto :goto_2

    :goto_1
    invoke-virtual {v8, v1}, Lvq0;->o(I)Lsq4;

    move-result-object v3

    invoke-virtual {v3}, Lsq4;->d()Lwkc;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v2}, Lwkc;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v4, v0, Ltr8;->M0:Z

    if-eqz v4, :cond_4

    iget-object v4, v0, Ltr8;->N0:Lg4d;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Lg4d;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-virtual {v0}, Ltr8;->L()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v8, v1}, Lvq0;->o(I)Lsq4;

    move-result-object v1

    check-cast v1, Lhz;

    iget-object v1, v1, Lhz;->g:Lgz;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-boolean v4, v0, Ltr8;->M0:Z

    invoke-virtual {v1, v2, v3, v4}, Lgz;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Z)V

    :cond_5
    :goto_2
    move-object v1, v2

    goto/16 :goto_5

    :cond_6
    move-object/from16 v2, p1

    iget-object v1, v0, Ltr8;->q0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt33;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu33;

    iget-object v3, v0, Ltr8;->s0:Lo9g;

    iget v4, v1, Lu33;->c:I

    iget v5, v1, Lu33;->b:I

    iget v6, v1, Lu33;->a:I

    iget-object v7, v1, Lu33;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Lo9g;->f(I)Lw10;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v4}, Ltr8;->N(I)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0, v4}, Ltr8;->G(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v4, v7, Landroid/graphics/Rect;->top:I

    iget v5, v7, Landroid/graphics/Rect;->right:I

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    iget v7, v1, Lu33;->c:I

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Ltr8;->v(Landroid/graphics/Canvas;Ljava/lang/String;IIIII)V

    :cond_9
    :goto_4
    move-object v2, v1

    goto :goto_3

    :cond_a
    move-object v1, v2

    invoke-virtual {v8, v4}, Lvq0;->o(I)Lsq4;

    move-result-object v2

    invoke-virtual {v2}, Lsq4;->d()Lwkc;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v12, v7, Landroid/graphics/Rect;->top:I

    iget v13, v7, Landroid/graphics/Rect;->right:I

    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v12, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v1}, Lwkc;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, v0, Ltr8;->s0:Lo9g;

    invoke-virtual {v3, v4}, Lo9g;->f(I)Lw10;

    move-result-object v3

    iget-object v12, v0, Ltr8;->u0:Ler8;

    invoke-static {v3, v12}, Lzx7;->R(Lw10;Ler8;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget v12, v7, Landroid/graphics/Rect;->left:I

    iget-object v13, v0, Ltr8;->O0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    sub-int v13, v6, v13

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v12

    iget v12, v7, Landroid/graphics/Rect;->top:I

    iget-object v14, v0, Ltr8;->O0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    sub-int v14, v5, v14

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v12

    iget v12, v7, Landroid/graphics/Rect;->right:I

    iget-object v15, v0, Ltr8;->O0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v15

    sub-int/2addr v6, v15

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v12, v6

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v7, v0, Ltr8;->O0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    sub-int/2addr v5, v7

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v6, v5

    iget-object v5, v0, Ltr8;->O0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v13, v14, v12, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, v0, Ltr8;->O0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_c
    invoke-virtual {v0}, Ltr8;->L()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v8, v4}, Lvq0;->o(I)Lsq4;

    move-result-object v4

    check-cast v4, Lhz;

    iget-object v4, v4, Lhz;->g:Lgz;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v4, v1, v2, v3}, Lgz;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;Z)V

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Ltr8;->L()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Ltr8;->C0:Landroid/graphics/Paint;

    if-nez v2, :cond_d

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Ltr8;->C0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lvke;->a0:Lwfe;

    invoke-static {v3}, Lp54;->M(Landroid/content/Context;)Lvke;

    move-result-object v3

    iget v3, v3, Lvke;->r:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Ltr8;->C0:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Ltr8;->C0:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v4, v2

    int-to-float v5, v3

    sget v6, Ltr8;->S0:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget-object v8, v0, Ltr8;->C0:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v6, v0, Ltr8;->u0:Ler8;

    iget-object v6, v6, Ler8;->a:Lzs8;

    iget-wide v10, v6, Lzs8;->J0:J

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-nez v6, :cond_10

    iget-object v2, v0, Ltr8;->B0:Landroid/text/TextPaint;

    if-nez v2, :cond_e

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, v0, Ltr8;->B0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Ljnc;->a:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v0, Ltr8;->B0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v6, Lvke;->a0:Lwfe;

    invoke-static {v3}, Lp54;->M(Landroid/content/Context;)Lvke;

    move-result-object v3

    iget v3, v3, Lvke;->t:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Ltr8;->B0:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, v0, Ltr8;->B0:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, v0, Ltr8;->B0:Landroid/text/TextPaint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ltr8;->u0:Ler8;

    iget-object v3, v3, Ler8;->a:Lzs8;

    iget v3, v3, Lzs8;->I0:I

    sget v6, Lepe;->a:I

    const/16 v6, 0x3c

    if-ge v3, v6, :cond_f

    sget v6, Lnnc;->b3:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_f
    sget v6, Lnnc;->a3:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v3

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v8

    long-to-int v3, v8

    :goto_6
    sget v8, Lnnc;->c3:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ltr8;->B0:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v6, v0, Ltr8;->B0:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v6, v3

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-int v3, v5

    int-to-float v3, v3

    iget-object v0, v0, Ltr8;->B0:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_10
    iget-object v4, v0, Ltr8;->H0:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lknc;->y0:I

    invoke-static {v4, v5}, Let3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Ltr8;->H0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lvke;->a0:Lwfe;

    invoke-static {v5}, Lp54;->M(Landroid/content/Context;)Lvke;

    move-result-object v5

    iget v5, v5, Lvke;->t:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_11
    iget-object v4, v0, Ltr8;->H0:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, v0, Ltr8;->H0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget-object v6, v0, Ltr8;->H0:Landroid/graphics/drawable/Drawable;

    sub-int v7, v2, v4

    sub-int v8, v3, v5

    add-int/2addr v2, v4

    add-int/2addr v3, v5

    invoke-virtual {v6, v7, v8, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v0, Ltr8;->H0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_12
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    iget-object p0, p0, Ltr8;->o:Lvq0;

    invoke-virtual {p0}, Lvq0;->s()V

    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Ltr8;->x0:Lu2;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltr8;->y0:Lw10;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltr8;->s0:Lo9g;

    invoke-virtual {p1}, Lo9g;->g()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Ltr8;->x0:Lu2;

    invoke-interface {p1}, Lxi9;->l0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Ltr8;->y0:Lw10;

    invoke-virtual {p0, p2}, Ltr8;->A(Lw10;)I

    move-result p2

    rem-int/lit8 p3, p2, 0x2

    mul-int/2addr p3, p1

    div-int/lit8 p2, p2, 0x2

    mul-int/2addr p2, p1

    iget-object p0, p0, Ltr8;->x0:Lu2;

    invoke-interface {p0}, Lxi9;->l0()Landroid/view/View;

    move-result-object p0

    add-int p4, p3, p1

    add-int/2addr p1, p2

    invoke-virtual {p0, p3, p2, p4, p1}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    sget-object v0, Lyi6;->b:Lyi6;

    invoke-interface {v0, p0}, Laj6;->a(Landroid/view/View;)V

    iget-object v0, p0, Ltr8;->v0:Lpr8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltr8;->s0:Lo9g;

    invoke-virtual {v0}, Lo9g;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ltr8;->B(Landroid/view/MotionEvent;)I

    move-result p1

    :goto_0
    iget-object v0, p0, Ltr8;->s0:Lo9g;

    invoke-virtual {v0}, Lo9g;->g()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Ltr8;->v0:Lpr8;

    iget-object p0, p0, Ltr8;->s0:Lo9g;

    invoke-virtual {p0, p1}, Lo9g;->f(I)Lw10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Ltr8;->s0:Lo9g;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lo9g;->g()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v1, v0, Ltr8;->s0:Lo9g;

    invoke-virtual {v1}, Lo9g;->g()I

    move-result v1

    iget-object v2, v0, Ltr8;->o:Lvq0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v1, v0, Ltr8;->s0:Lo9g;

    invoke-virtual {v1, v4}, Lo9g;->f(I)Lw10;

    move-result-object v1

    iget-object v1, v1, Lw10;->a:Ls10;

    sget-object v3, Ls10;->c:Ls10;

    if-eq v1, v3, :cond_1

    iget-object v1, v0, Ltr8;->s0:Lo9g;

    invoke-virtual {v1, v4}, Lo9g;->f(I)Lw10;

    move-result-object v1

    iget-object v1, v1, Lw10;->a:Ls10;

    sget-object v3, Ls10;->o:Ls10;

    if-eq v1, v3, :cond_1

    iget-object v1, v0, Ltr8;->s0:Lo9g;

    invoke-virtual {v1, v4}, Lo9g;->f(I)Lw10;

    move-result-object v1

    invoke-static {v1}, Lzx7;->L(Lw10;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ltr8;->s0:Lo9g;

    invoke-virtual {v1, v4}, Lo9g;->f(I)Lw10;

    move-result-object v1

    invoke-static {v1}, Lzx7;->J(Lw10;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_1
    invoke-virtual {v2, v4}, Lvq0;->o(I)Lsq4;

    move-result-object v1

    check-cast v1, Lhz;

    iget-object v1, v1, Lhz;->g:Lgz;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lgz;->d(II)V

    goto/16 :goto_10

    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v5, v0, Ltr8;->r0:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v1, v0, Ltr8;->q0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Ltr8;->p0:[F

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    new-instance v6, Lt33;

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

    move/from16 v16, v15

    const/4 v14, 0x0

    :goto_1
    array-length v4, v1

    move/from16 v17, v3

    sget v3, Ltr8;->T0:F

    if-ge v12, v4, :cond_14

    aget v4, v1, v12

    mul-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    aget v18, v1, v16

    const/high16 v19, 0x3f800000    # 1.0f

    cmpl-float v18, v18, v19

    if-lez v18, :cond_5

    if-nez v12, :cond_5

    move/from16 v18, v17

    :goto_2
    move/from16 v19, v4

    goto :goto_3

    :cond_5
    move/from16 v18, v16

    goto :goto_2

    :goto_3
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    if-ne v12, v4, :cond_6

    move/from16 p2, v17

    goto :goto_4

    :cond_6
    move/from16 p2, v16

    :goto_4
    if-nez v18, :cond_7

    if-eqz p2, :cond_8

    :cond_7
    move/from16 v20, v5

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v12, 0x1

    move/from16 v20, v5

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    if-gt v4, v5, :cond_a

    aget v5, v1, v12

    aget v4, v1, v4

    cmpl-float v4, v5, v4

    if-nez v4, :cond_a

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-nez v4, :cond_a

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v20, v4

    :cond_9
    move-object/from16 v18, v1

    move/from16 v5, v16

    goto :goto_7

    :cond_a
    sub-float v5, v20, v14

    sub-float v4, v5, v19

    const v18, 0x3ecccccd    # 0.4f

    mul-float v18, v18, v20

    cmpg-float v4, v4, v18

    if-gez v4, :cond_c

    move/from16 v4, v19

    :cond_b
    sub-float v19, v5, v4

    cmpg-float v19, v19, v18

    if-gez v19, :cond_9

    const v19, 0x3f666666    # 0.9f

    mul-float v4, v4, v19

    cmpg-float v19, v4, v18

    if-gtz v19, :cond_b

    move-object/from16 v18, v1

    move v4, v5

    :goto_5
    move/from16 v5, v17

    goto :goto_7

    :cond_c
    cmpg-float v4, v19, v18

    if-gez v4, :cond_d

    move/from16 v5, v16

    move/from16 v4, v18

    move-object/from16 v18, v1

    goto :goto_7

    :cond_d
    move-object/from16 v18, v1

    move/from16 v5, v16

    move/from16 v4, v19

    goto :goto_7

    :goto_6
    if-eqz v18, :cond_e

    array-length v4, v1

    const/4 v5, 0x3

    if-le v4, v5, :cond_e

    move v8, v9

    :cond_e
    sub-float v4, v20, v14

    move-object/from16 v18, v1

    goto :goto_5

    :goto_7
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move/from16 v19, v4

    move/from16 v4, v17

    if-ne v1, v4, :cond_f

    if-nez v5, :cond_f

    move v5, v4

    :cond_f
    new-instance v1, Lu33;

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v4

    move/from16 v21, v5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v5

    move/from16 v22, v8

    new-instance v8, Landroid/graphics/Rect;

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v23

    move/from16 v24, v9

    add-int v9, v23, v11

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    move-result v23

    move/from16 v25, v10

    add-int v10, v23, v15

    invoke-direct {v8, v11, v15, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v4, v5, v12, v8}, Lu33;-><init>(IIILandroid/graphics/Rect;)V

    add-float v5, v19, v3

    float-to-int v5, v5

    add-int/2addr v11, v5

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_10

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    filled-new-array {v5, v8, v9}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "Three items in Collage in one row. PossibleWidth: %f, RowWidth: %f, ShouldCompleteRow: %b"

    invoke-static {v1, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move/from16 v5, v16

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v10, "CollageHelper"

    invoke-static {v10, v9, v1, v8}, Lg47;->N(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    move/from16 v5, v16

    :goto_8
    int-to-float v1, v4

    add-float/2addr v1, v3

    add-float/2addr v1, v14

    if-eqz v21, :cond_13

    add-float v8, v22, v3

    float-to-int v1, v8

    add-int/2addr v15, v1

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v13, v1

    aget v1, v18, v12

    div-float v10, v25, v1

    cmpl-float v1, v10, v24

    if-lez v1, :cond_11

    move/from16 v10, v24

    goto :goto_9

    :cond_11
    cmpg-float v1, v10, v25

    if-gez v1, :cond_12

    move/from16 v10, v25

    :cond_12
    :goto_9
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    new-instance v3, Lt33;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v8, v1

    move-object v6, v3

    move v11, v5

    const/4 v14, 0x0

    goto :goto_a

    :cond_13
    move v14, v1

    move/from16 v8, v22

    :goto_a
    add-int/lit8 v12, v12, 0x1

    move/from16 v16, v5

    move-object/from16 v1, v18

    move/from16 v5, v20

    move/from16 v9, v24

    move/from16 v10, v25

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_14
    move/from16 v5, v16

    float-to-int v1, v3

    sub-int/2addr v13, v1

    iput-object v7, v0, Ltr8;->q0:Ljava/util/List;

    iput v13, v0, Ltr8;->r0:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v3, v0, Ltr8;->r0:I

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    new-instance v1, Lor8;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lor8;-><init>(Ltr8;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :cond_15
    move v5, v4

    :goto_b
    move v1, v5

    :goto_c
    iget-object v3, v0, Ltr8;->q0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    iget-object v3, v0, Ltr8;->q0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move v4, v5

    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_17

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu33;

    iget v7, v6, Lu33;->c:I

    iget-object v8, v2, Lvq0;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v7, v8, :cond_16

    goto :goto_e

    :cond_16
    iget v7, v6, Lu33;->c:I

    invoke-virtual {v2, v7}, Lvq0;->o(I)Lsq4;

    move-result-object v7

    check-cast v7, Lhz;

    iget-object v7, v7, Lhz;->g:Lgz;

    iget v8, v6, Lu33;->a:I

    iget v6, v6, Lu33;->b:I

    invoke-virtual {v7, v8, v6}, Lgz;->d(II)V

    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_18
    :goto_f
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    :cond_19
    :goto_10
    invoke-virtual {v0}, Ltr8;->R()V

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

    iget-object v0, p0, Ltr8;->s0:Lo9g;

    invoke-virtual {v0}, Lo9g;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltr8;->s0:Lo9g;

    invoke-virtual {v0}, Lo9g;->g()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ltr8;->B(Landroid/view/MotionEvent;)I

    move-result v0

    :goto_0
    iget-object v2, p0, Ltr8;->s0:Lo9g;

    invoke-virtual {v2}, Lo9g;->g()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ltr8;->o:Lvq0;

    iget-object v3, v2, Lvq0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lvq0;->o(I)Lsq4;

    move-result-object v3

    invoke-virtual {v3}, Lsq4;->d()Lwkc;

    move-result-object v3

    invoke-virtual {v2, v0}, Lvq0;->o(I)Lsq4;

    move-result-object v2

    check-cast v2, Lhz;

    iget-object v2, v2, Lhz;->g:Lgz;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual {v2, v4, v3, p1}, Lgz;->e(IILandroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Ltr8;->P0:Lcnb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcnb;->h(Ljava/lang/Object;)V

    :cond_1
    return v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Ltr8;->N0:Lg4d;

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object p0, p0, Ltr8;->o:Lvq0;

    invoke-virtual {p0}, Lvq0;->t()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ltr8;->w0:Lly4;

    iget-object p0, p0, Lly4;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltr8;->x0:Lu2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltr8;->T()V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Ler8;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lvqc;->j:Lvqc;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Ltr8;->P0:Lcnb;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Lvw9;->s(J)Ltz9;

    move-result-object v3

    new-instance v4, Lot5;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v0}, Lot5;-><init>(ILjava/lang/Object;)V

    sget-object v5, Lkhg;->e:Lru4;

    sget-object v6, Lkhg;->c:Lc76;

    new-instance v7, Ltd7;

    invoke-direct {v7, v4, v5, v6}, Ltd7;-><init>(Ljj3;Ljj3;Lc6;)V

    invoke-virtual {v3, v7}, Lvw9;->a(La0a;)V

    iput-object v7, v0, Ltr8;->Q0:Ltd7;

    iget-object v3, v0, Ltr8;->G0:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ltr8;->G0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v3, 0x0

    iput-object v3, v0, Ltr8;->G0:Landroid/view/View;

    :cond_1
    :goto_0
    iget-object v3, v0, Ltr8;->u0:Ler8;

    iget-object v4, v1, Ler8;->a:Lzs8;

    iget-object v4, v4, Lzs8;->v0:Lo9g;

    iput-object v4, v0, Ltr8;->s0:Lo9g;

    iput-object v1, v0, Ltr8;->u0:Ler8;

    invoke-virtual {v4}, Lo9g;->g()I

    move-result v5

    sget-object v7, Ls10;->o:Ls10;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v5, v9, :cond_2

    sget-object v4, Ld46;->c:[F

    goto :goto_4

    :cond_2
    new-array v10, v5, [F

    move v11, v8

    :goto_1
    if-ge v11, v5, :cond_7

    invoke-virtual {v4, v11}, Lo9g;->f(I)Lw10;

    move-result-object v12

    if-eqz v12, :cond_6

    iget-object v13, v12, Lw10;->a:Ls10;

    sget-object v14, Ls10;->c:Ls10;

    const/high16 v15, 0x3f800000    # 1.0f

    if-ne v13, v14, :cond_4

    iget-object v12, v12, Lw10;->b:Lk10;

    iget v13, v12, Lk10;->o:I

    if-eqz v13, :cond_5

    iget v12, v12, Lk10;->c:I

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    int-to-float v12, v12

    int-to-float v13, v13

    div-float v15, v12, v13

    goto :goto_2

    :cond_4
    if-ne v13, v7, :cond_5

    iget-object v12, v12, Lw10;->d:Lv10;

    iget v13, v12, Lv10;->f:I

    if-eqz v13, :cond_5

    iget v12, v12, Lv10;->e:I

    if-nez v12, :cond_3

    :cond_5
    :goto_2
    aput v15, v10, v11

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    aput v12, v10, v11

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_7
    move-object v4, v10

    :goto_4
    iput-object v4, v0, Ltr8;->p0:[F

    iget-object v4, v0, Ltr8;->u0:Ler8;

    if-eqz v3, :cond_9

    iget-object v5, v3, Ler8;->a:Lzs8;

    iget-wide v10, v5, Lhi0;->b:J

    iget-object v5, v4, Ler8;->a:Lzs8;

    iget-wide v12, v5, Lhi0;->b:J

    cmp-long v5, v10, v12

    if-nez v5, :cond_9

    invoke-static {v3, v4}, Lzx7;->c(Ler8;Ler8;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    move v4, v8

    goto :goto_6

    :cond_9
    :goto_5
    move v4, v9

    :goto_6
    iget-object v5, v0, Ltr8;->s0:Lo9g;

    invoke-virtual {v5}, Lo9g;->g()I

    move-result v5

    if-ne v5, v9, :cond_d

    iget-object v5, v0, Ltr8;->s0:Lo9g;

    invoke-virtual {v5, v8}, Lo9g;->f(I)Lw10;

    move-result-object v5

    iget-object v10, v5, Lw10;->a:Ls10;

    if-eq v10, v7, :cond_a

    invoke-static {v5}, Lzx7;->L(Lw10;)Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_a
    iget-object v7, v0, Ltr8;->I0:Lz10;

    iget-object v7, v7, Lz10;->b:Ln00;

    iget-object v10, v7, Ln00;->d:Lz18;

    iget-object v11, v5, Lw10;->r:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    new-instance v10, Ll00;

    const/4 v11, 0x2

    invoke-direct {v10, v7, v5, v11}, Ll00;-><init>(Ln00;Lw10;I)V

    new-instance v11, Lg28;

    invoke-direct {v11, v10}, Lg28;-><init>(Lx28;)V

    iget-object v10, v7, Ln00;->a:Lmje;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Loje;

    invoke-virtual {v10}, Loje;->a()Lgsc;

    move-result-object v12

    invoke-virtual {v11, v12}, Lb28;->h(Lgsc;)Lt28;

    move-result-object v11

    invoke-virtual {v10}, Loje;->b()Lgsc;

    move-result-object v10

    invoke-virtual {v11, v10}, Lb28;->f(Lgsc;)Lt28;

    move-result-object v10

    new-instance v11, Lqw0;

    const/16 v12, 0x16

    invoke-direct {v11, v12}, Lqw0;-><init>(I)V

    new-instance v12, Ll00;

    const/4 v13, 0x1

    invoke-direct {v12, v7, v5, v13}, Ll00;-><init>(Ln00;Lw10;I)V

    new-instance v5, Lm00;

    invoke-direct {v5, v7}, Lm00;-><init>(Ln00;)V

    new-instance v13, Lc28;

    invoke-direct {v13, v12, v5, v6}, Lc28;-><init>(Ljj3;Ljj3;Lc6;)V

    :try_start_0
    new-instance v5, Lq93;

    const/4 v6, 0x2

    invoke-direct {v5, v13, v6, v11}, Lq93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v5}, Lb28;->a(Lu28;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v7, Ln00;->f:Lva3;

    invoke-virtual {v5, v13}, Lva3;->a(Lam4;)Z

    :goto_7
    iget-object v5, v0, Ltr8;->a:Lsb3;

    check-cast v5, Lq6a;

    invoke-virtual {v5}, Lq6a;->e()Ln82;

    move-result-object v5

    iget-object v6, v0, Ltr8;->u0:Ler8;

    iget-object v6, v6, Ler8;->a:Lzs8;

    iget-wide v6, v6, Lzs8;->p0:J

    invoke-virtual {v5, v6, v7}, Ln82;->C(J)Ly42;

    move-result-object v5

    iput-object v5, v0, Ltr8;->L0:Ly42;

    if-eqz v5, :cond_c

    iget-object v5, v0, Ltr8;->a:Lsb3;

    check-cast v5, Lq6a;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v5

    const-class v6, Lzkf;

    invoke-virtual {v5, v6}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzkf;

    iget-object v6, v0, Ltr8;->L0:Ly42;

    iget-object v6, v6, Ly42;->b:Lj92;

    iget-wide v6, v6, Lj92;->a:J

    iget-object v6, v0, Ltr8;->u0:Ler8;

    iget-object v6, v6, Ler8;->a:Lzs8;

    iget-wide v6, v6, Lzs8;->c:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    iget-object v5, v0, Ltr8;->J0:Lsy;

    iget-object v6, v0, Ltr8;->u0:Ler8;

    iget-object v6, v6, Ler8;->a:Lzs8;

    invoke-virtual {v5, v6}, Lsy;->a(Lzs8;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lfc2;->G(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "subscribeActual failed"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0

    :cond_d
    :goto_8
    move v11, v8

    :goto_9
    iget-object v5, v0, Ltr8;->s0:Lo9g;

    invoke-virtual {v5}, Lo9g;->g()I

    move-result v5

    if-ge v11, v5, :cond_14

    iget-object v5, v0, Ltr8;->s0:Lo9g;

    invoke-virtual {v5, v11}, Lo9g;->f(I)Lw10;

    move-result-object v5

    invoke-virtual {v0, v1, v11, v5}, Ltr8;->z(Ler8;ILw10;)Lhz;

    move-result-object v6

    iget-object v7, v0, Ltr8;->s0:Lo9g;

    invoke-virtual {v7}, Lo9g;->g()I

    move-result v7

    if-ne v7, v9, :cond_f

    invoke-static {v5}, Lzx7;->L(Lw10;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v6, Lsq4;->d:Lrq4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lwa6;

    sget-object v10, Lvqc;->m:Lvqc;

    invoke-virtual {v7, v10}, Lwa6;->h(Luqc;)V

    goto :goto_a

    :cond_e
    iget-object v7, v6, Lsq4;->d:Lrq4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lwa6;

    invoke-virtual {v7, v2}, Lwa6;->h(Luqc;)V

    :goto_a
    iget-object v7, v6, Lsq4;->d:Lrq4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v7

    check-cast v10, Lwa6;

    iget-object v7, v0, Ltr8;->s0:Lo9g;

    invoke-virtual {v7}, Lo9g;->g()I

    move-result v12

    const/4 v15, 0x0

    invoke-virtual {v0}, Ltr8;->K()Z

    move-result v16

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Ltr8;->p(Lwa6;IIIZZZ)V

    goto :goto_b

    :cond_f
    iget-object v7, v6, Lsq4;->d:Lrq4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lwa6;

    invoke-virtual {v7, v2}, Lwa6;->h(Luqc;)V

    :goto_b
    iget-object v7, v0, Ltr8;->a:Lsb3;

    check-cast v7, Lq6a;

    invoke-virtual {v7}, Lq6a;->e()Ln82;

    move-result-object v7

    iget-object v10, v0, Ltr8;->u0:Ler8;

    iget-object v10, v10, Ler8;->a:Lzs8;

    iget-wide v12, v10, Lzs8;->p0:J

    invoke-virtual {v7, v12, v13}, Ln82;->C(J)Ly42;

    move-result-object v7

    if-eqz v7, :cond_10

    if-eqz v3, :cond_10

    iget-object v10, v0, Ltr8;->u0:Ler8;

    invoke-static {v5, v10}, Lzx7;->R(Lw10;Ler8;)Z

    move-result v10

    iget-object v12, v3, Ler8;->a:Lzs8;

    iget-object v12, v12, Lzs8;->v0:Lo9g;

    invoke-virtual {v12, v11}, Lo9g;->f(I)Lw10;

    move-result-object v12

    iget-object v13, v0, Ltr8;->u0:Ler8;

    invoke-static {v12, v13}, Lzx7;->R(Lw10;Ler8;)Z

    move-result v12

    if-eq v10, v12, :cond_10

    move v10, v9

    goto :goto_c

    :cond_10
    move v10, v8

    :goto_c
    if-eqz v7, :cond_11

    iget-object v12, v0, Ltr8;->L0:Ly42;

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ly42;->L()Z

    move-result v12

    if-eqz v12, :cond_11

    iget-object v12, v0, Ltr8;->L0:Ly42;

    invoke-virtual {v12}, Ly42;->l()Lnj3;

    move-result-object v12

    iget-object v12, v12, Lnj3;->a:Ljl3;

    iget-object v12, v12, Ljl3;->c:Lil3;

    iget-object v12, v12, Lil3;->k:Lhl3;

    invoke-virtual {v7}, Ly42;->l()Lnj3;

    move-result-object v13

    iget-object v13, v13, Lnj3;->a:Ljl3;

    iget-object v13, v13, Ljl3;->c:Lil3;

    iget-object v13, v13, Lil3;->k:Lhl3;

    if-eq v12, v13, :cond_11

    move v12, v9

    goto :goto_d

    :cond_11
    move v12, v8

    :goto_d
    iput-object v7, v0, Ltr8;->L0:Ly42;

    if-nez v12, :cond_12

    if-nez v10, :cond_12

    if-nez v4, :cond_12

    if-eqz v3, :cond_12

    iget-object v7, v3, Ler8;->a:Lzs8;

    iget-object v7, v7, Lzs8;->v0:Lo9g;

    invoke-virtual {v7, v11}, Lo9g;->f(I)Lw10;

    move-result-object v7

    invoke-static {v5, v7}, Ltr8;->P(Lw10;Lw10;)Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_12
    invoke-virtual {v0, v5, v6, v8}, Ltr8;->V(Lw10;Lhz;Z)V

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_9

    :cond_14
    iget-object v1, v0, Ltr8;->q0:Ljava/util/List;

    if-nez v1, :cond_15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ltr8;->q0:Ljava/util/List;

    goto :goto_e

    :cond_15
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_e
    if-eqz v4, :cond_19

    invoke-virtual {v0}, Ltr8;->T()V

    iget-object v1, v0, Ltr8;->a:Lsb3;

    check-cast v1, Lq6a;

    invoke-virtual {v1}, Lq6a;->p()Lqie;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqie;->b()Lmie;

    move-result-object v1

    check-cast v1, Lowc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lxc2;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc2;

    invoke-virtual {v1, v9}, Lxc2;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_19

    move v1, v8

    :goto_f
    iget-object v2, v0, Ltr8;->s0:Lo9g;

    invoke-virtual {v2}, Lo9g;->g()I

    move-result v2

    if-ge v1, v2, :cond_19

    iget-object v2, v0, Ltr8;->s0:Lo9g;

    invoke-virtual {v2, v1}, Lo9g;->f(I)Lw10;

    move-result-object v2

    invoke-virtual {v2}, Lw10;->f()Z

    move-result v3

    iget-object v4, v2, Lw10;->o:Lp10;

    iget-object v5, v2, Lw10;->b:Lk10;

    if-eqz v3, :cond_16

    iget-object v3, v5, Lk10;->q0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v0, Ltr8;->o0:Lvj5;

    iget-object v6, v5, Lk10;->q0:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lvj5;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_16

    move v3, v9

    goto :goto_10

    :cond_16
    move v3, v8

    :goto_10
    invoke-virtual {v2}, Lw10;->f()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v5, v5, Lk10;->p0:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    if-nez v3, :cond_18

    invoke-virtual {v4}, Lp10;->e()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v4}, Lp10;->b()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v0, v2}, Ltr8;->M(Lw10;)Z

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    invoke-virtual {v0, v2}, Ltr8;->u(Lw10;)V

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Ltr8;->x0:Lu2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltr8;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltr8;->x0:Lu2;

    instance-of v1, v0, Lai9;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lai9;

    iget-object v1, v1, Lai9;->v0:Lykf;

    iget-boolean v1, v1, Lykf;->a:Z

    if-nez v1, :cond_1

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Lxi9;->d0(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ltr8;->X()V

    return-void
.end method

.method public setAttachClickListener(Lpr8;)V
    .locals 0

    iput-object p1, p0, Ltr8;->v0:Lpr8;

    return-void
.end method

.method public setAttachVideoListener(Lqr8;)V
    .locals 0

    return-void
.end method

.method public setEmbeddedPlayer(Z)V
    .locals 0

    iput-boolean p1, p0, Ltr8;->F0:Z

    return-void
.end method

.method public setForwarded(Z)V
    .locals 0

    iput-boolean p1, p0, Ltr8;->E0:Z

    return-void
.end method

.method public setPipRequestListener(Lsr8;)V
    .locals 0

    return-void
.end method

.method public setSenderVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Ltr8;->D0:Z

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Ltr8;->s0:Lo9g;

    invoke-virtual {v0}, Lo9g;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltr8;->t0:Lw10;

    invoke-virtual {p0, v0}, Ltr8;->A(Lw10;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Ltr8;->v0:Lpr8;

    iget-object p0, p0, Ltr8;->s0:Lo9g;

    invoke-virtual {p0, v0}, Lo9g;->f(I)Lw10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final u(Lw10;)V
    .locals 5

    iget-object v0, p0, Ltr8;->u0:Ler8;

    sget-object v1, Lp10;->X:Lp10;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Ltr8;->Y(Ler8;Lw10;Lp10;Z)V

    new-instance v0, Lrle;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ltr8;->u0:Ler8;

    iget-object v1, v1, Ler8;->a:Lzs8;

    iget-wide v3, v1, Lhi0;->b:J

    iput-wide v3, v0, Lrle;->a:J

    iget-object v1, p1, Lw10;->r:Ljava/lang/String;

    iput-object v1, v0, Lrle;->b:Ljava/lang/String;

    iget-object p1, p1, Lw10;->b:Lk10;

    iget-wide v3, p1, Lk10;->o0:J

    iput-wide v3, v0, Lrle;->e:J

    iget-object p1, p1, Lk10;->p0:Ljava/lang/String;

    iput-object p1, v0, Lrle;->g:Ljava/lang/String;

    iput-boolean v2, v0, Lrle;->h:Z

    new-instance p1, Lsle;

    invoke-direct {p1, v0}, Lsle;-><init>(Lrle;)V

    iget-object p0, p0, Ltr8;->a:Lsb3;

    check-cast p0, Lq6a;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v0, Laf5;

    invoke-virtual {p0, v0}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf5;

    invoke-virtual {p0, p1}, Laf5;->a(Lsle;)Lat2;

    return-void
.end method

.method public final v(Landroid/graphics/Canvas;Ljava/lang/String;IIIII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v8, p5

    move/from16 v11, p6

    iget-object v1, v0, Ltr8;->z0:Landroid/text/TextPaint;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, v0, Ltr8;->z0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ljnc;->c:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Ltr8;->z0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Linc;->f:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Ltr8;->z0:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    iget-object v1, v0, Ltr8;->A0:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Ltr8;->A0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Linc;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Ltr8;->A0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    move/from16 v1, p7

    invoke-virtual {v0, v1}, Ltr8;->C(I)[F

    move-result-object v17

    if-nez v17, :cond_2

    int-to-float v2, v9

    int-to-float v3, v10

    int-to-float v4, v8

    int-to-float v5, v11

    iget-object v6, v0, Ltr8;->A0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    move-object/from16 v1, p1

    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    int-to-float v13, v9

    int-to-float v14, v10

    int-to-float v15, v8

    int-to-float v2, v11

    sget-object v18, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v16, v2

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    iget-object v2, v0, Ltr8;->A0:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    sub-int v12, v8, v9

    iget v2, v0, Ltr8;->c:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v12, v2

    const/4 v13, 0x0

    if-gez v2, :cond_3

    iget-object v2, v0, Ltr8;->a:Lsb3;

    check-cast v2, Lq6a;

    invoke-virtual {v2}, Lq6a;->g()Le45;

    move-result-object v2

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v7, v4, v5, v6, v14}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "when draw unknown attach, width < 0. text: %s, left: %d, top: %d, right: %d, bottom: %d"

    invoke-direct {v3, v5, v4}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v2, Lu8a;

    invoke-virtual {v2, v3, v13}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    sub-int v2, v9, v8

    :cond_3
    if-gez v2, :cond_4

    iget-object v2, v0, Ltr8;->a:Lsb3;

    check-cast v2, Lq6a;

    invoke-virtual {v2}, Lq6a;->g()Le45;

    move-result-object v2

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v4, v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "when draw unknown attach, width < 0, return 0. text: %s, left: %d, top: %d, right: %d, bottom: %d"

    invoke-direct {v3, v5, v4}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v2, Lu8a;

    invoke-virtual {v2, v3, v13}, Lu8a;->c(Ljava/lang/Throwable;Z)V

    move v4, v13

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v3, v0, Ltr8;->z0:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v14, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iget-object v2, v0, Ltr8;->b:Lck4;

    iget v2, v2, Lck4;->w:I

    sget-object v3, Ltr8;->R0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v13, v13, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v2

    iget-object v4, v0, Ltr8;->b:Lck4;

    iget v5, v4, Lck4;->w:I

    add-int/2addr v2, v5

    iget v4, v4, Lck4;->d:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v2

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v9

    iget-object v0, v0, Ltr8;->b:Lck4;

    iget v0, v0, Lck4;->w:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v12, v0

    int-to-float v0, v0

    sub-int v2, v11, v10

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v10

    div-int/lit8 v4, v4, 0x2

    sub-int v5, v2, v4

    int-to-float v5, v5

    invoke-virtual {v14, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v12, v0

    int-to-float v0, v12

    add-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v14, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v14}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    instance-of v0, p1, Lc20;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltr8;->o:Lvq0;

    iget-object v3, v2, Lvq0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Lvq0;->o(I)Lsq4;

    move-result-object v2

    invoke-virtual {v2}, Lsq4;->d()Lwkc;

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

.method public final w()V
    .locals 2

    new-instance v0, Lor8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lor8;-><init>(Ltr8;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x(I)Landroid/graphics/drawable/Animatable;
    .locals 1

    iget-object p0, p0, Ltr8;->o:Lvq0;

    iget-object v0, p0, Lvq0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lvq0;->o(I)Lsq4;

    move-result-object v0

    iget-object v0, v0, Lsq4;->e:Lmq4;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lvq0;->o(I)Lsq4;

    move-result-object p0

    iget-object p0, p0, Lsq4;->e:Lmq4;

    check-cast p0, Lk0;

    invoke-virtual {p0}, Lk0;->c()Landroid/graphics/drawable/Animatable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ltr8;->T()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lepe;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, v0, p0}, Lus;->F(ILandroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Ler8;ILw10;)Lhz;
    .locals 2

    invoke-virtual {p0, p2}, Ltr8;->F(I)Lsq4;

    move-result-object p2

    check-cast p2, Lhz;

    iget-object v0, p2, Lhz;->g:Lgz;

    invoke-direct {p0}, Ltr8;->getCornersForVideo()[F

    move-result-object v1

    iput-object v1, v0, Lgz;->u:[F

    iget-object v0, v0, Lgz;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->setCorners([F)V

    :goto_0
    iget-object v0, p2, Lhz;->g:Lgz;

    iget-object v1, p0, Ltr8;->L0:Ly42;

    invoke-virtual {v0, p3, p1, v1}, Lgz;->f(Lw10;Ler8;Ly42;)V

    iget-object p1, p2, Lhz;->g:Lgz;

    iget-object p3, p2, Lsq4;->d:Lrq4;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lwa6;

    sget-object v0, Lvqc;->j:Lvqc;

    invoke-virtual {p1, p3, v0}, Lgz;->a(Lwa6;Ld46;)V

    invoke-virtual {p0}, Ltr8;->L()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p2, Lsq4;->d:Lrq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lwa6;

    const p1, -0x42333333    # -0.1f

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Lwa6;->m(FZ)V

    :cond_1
    return-object p2
.end method
