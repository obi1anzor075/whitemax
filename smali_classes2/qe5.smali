.class public final Lqe5;
.super Lvfe;
.source "SourceFile"


# static fields
.field public static final synthetic a1:[Lk77;


# instance fields
.field public E0:I

.field public final F0:Lt97;

.field public G0:Z

.field public H0:Z

.field public I0:Lq40;

.field public J0:Lg37;

.field public final K0:Lyj;

.field public final L0:Landroid/graphics/Rect;

.field public final M0:Lt97;

.field public final N0:Lt97;

.field public final O0:Lt97;

.field public final P0:Landroid/graphics/drawable/ShapeDrawable;

.field public final Q0:Lt97;

.field public final R0:Lt97;

.field public final S0:Lt97;

.field public final T0:Lt97;

.field public final U0:Lt97;

.field public final V0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final W0:Landroid/widget/TextView;

.field public X0:Landroid/text/Layout;

.field public final Y0:I

.field public final Z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Lqe5;

    const-string v2, "model"

    const-string v3, "getModel()Lone/me/messages/list/loader/model/FileAttachModel;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqe5;->a1:[Lk77;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Lvfe;-><init>(Landroid/content/Context;)V

    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {v0, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v1

    invoke-interface {v1}, Lpda;->a()Ljo2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljo2;->a(Z)Ldr0;

    move-result-object v1

    iget-object v1, v1, Ldr0;->a:Lxq0;

    iget v1, v1, Lxq0;->i:I

    invoke-virtual {v0, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v1

    invoke-interface {v1}, Lpda;->a()Ljo2;

    move-result-object v1

    invoke-interface {v1, v2}, Ljo2;->a(Z)Ldr0;

    move-result-object v1

    iget-object v1, v1, Ldr0;->c:Ler0;

    iget v1, v1, Ler0;->f:I

    iput v1, p0, Lqe5;->E0:I

    new-instance v1, Lcc3;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v3}, Lcc3;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lez3;->O(ILs16;)Lt97;

    move-result-object v1

    iput-object v1, p0, Lqe5;->F0:Lt97;

    new-instance v1, Lyj;

    const/16 v4, 0x9

    invoke-direct {v1, v4, p0}, Lyj;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lqe5;->K0:Lyj;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lqe5;->L0:Landroid/graphics/Rect;

    new-instance v1, Lne5;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lne5;-><init>(Lqe5;I)V

    invoke-static {v3, v1}, Lez3;->O(ILs16;)Lt97;

    move-result-object v1

    iput-object v1, p0, Lqe5;->M0:Lt97;

    new-instance v1, Lne5;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lne5;-><init>(Lqe5;I)V

    invoke-static {v3, v1}, Lez3;->O(ILs16;)Lt97;

    move-result-object v1

    iput-object v1, p0, Lqe5;->N0:Lt97;

    new-instance v1, Lne5;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Lne5;-><init>(Lqe5;I)V

    invoke-static {v3, v1}, Lez3;->O(ILs16;)Lt97;

    move-result-object v1

    iput-object v1, p0, Lqe5;->O0:Lt97;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-direct {p0}, Lqe5;->getPreviewActionIconBackgroundColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Lqe5;->P0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Loe5;

    const/4 v4, 0x0

    invoke-direct {v1, p1, p0, v4}, Loe5;-><init>(Landroid/content/Context;Lqe5;I)V

    invoke-static {v3, v1}, Lez3;->O(ILs16;)Lt97;

    move-result-object v1

    iput-object v1, p0, Lqe5;->Q0:Lt97;

    new-instance v1, Loe5;

    const/4 v4, 0x1

    invoke-direct {v1, p1, p0, v4}, Loe5;-><init>(Landroid/content/Context;Lqe5;I)V

    invoke-static {v3, v1}, Lez3;->O(ILs16;)Lt97;

    move-result-object v1

    iput-object v1, p0, Lqe5;->R0:Lt97;

    new-instance v1, Loe5;

    const/4 v4, 0x2

    invoke-direct {v1, p1, p0, v4}, Loe5;-><init>(Landroid/content/Context;Lqe5;I)V

    invoke-static {v3, v1}, Lez3;->O(ILs16;)Lt97;

    move-result-object v1

    iput-object v1, p0, Lqe5;->S0:Lt97;

    new-instance v1, Loe5;

    const/4 v4, 0x3

    invoke-direct {v1, p1, p0, v4}, Loe5;-><init>(Landroid/content/Context;Lqe5;I)V

    invoke-static {v3, v1}, Lez3;->O(ILs16;)Lt97;

    move-result-object v1

    iput-object v1, p0, Lqe5;->T0:Lt97;

    new-instance v1, Lxd3;

    const/16 v4, 0x1c

    invoke-direct {v1, v4}, Lxd3;-><init>(I)V

    invoke-static {v3, v1}, Lez3;->O(ILs16;)Lt97;

    move-result-object v1

    iput-object v1, p0, Lqe5;->U0:Lt97;

    new-instance v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v1, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lqe5;->V0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Ljp2;->f:Lnge;

    invoke-static {p1, v3}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object v3, p0, Lqe5;->W0:Landroid/widget/TextView;

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    iput p1, p0, Lqe5;->Y0:I

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    iput p1, p0, Lqe5;->Z0:I

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, -0x2

    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Lon8;->y:Llu7;

    invoke-virtual {v0, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Llu7;->g(Lpda;)Lon8;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method private final getActionIconView()Lud5;
    .locals 0

    iget-object p0, p0, Lqe5;->Q0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lud5;

    return-object p0
.end method

.method private final getBigPreviewActionIcon()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lqe5;->R0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getBlurPostProcessor()Lqo0;
    .locals 0

    iget-object p0, p0, Lqe5;->F0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo0;

    return-object p0
.end method

.method private final getCornersOutlineProvider()Leu3;
    .locals 0

    iget-object p0, p0, Lqe5;->U0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leu3;

    return-object p0
.end method

.method private final getModel()Lpc5;
    .locals 2

    sget-object v0, Lqe5;->a1:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lqe5;->K0:Lyj;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lpc5;

    return-object p0
.end method

.method private final getPreviewActionIconBackgroundColor()I
    .locals 1

    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {v0, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->a()Ljo2;

    move-result-object p0

    invoke-interface {p0}, Ljo2;->o()Lj53;

    move-result-object p0

    iget-object p0, p0, Lj53;->a:Lb43;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p0, 0x5c000000

    return p0
.end method

.method private final getPreviewActionIconColor()I
    .locals 1

    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {v0, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->a()Ljo2;

    move-result-object p0

    invoke-interface {p0}, Ljo2;->o()Lj53;

    move-result-object p0

    iget-object p0, p0, Lj53;->c:Lk53;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0
.end method

.method private final setModel(Lpc5;)V
    .locals 2

    sget-object v0, Lqe5;->a1:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqe5;->K0:Lyj;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method private final setPreview(Lpc5;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lpc5;->k:Ltp6;

    iget-object v3, v1, Lpc5;->l:Lq1f;

    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    iget-boolean v4, v1, Lpc5;->m:Z

    if-eqz v4, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    new-instance v2, Ltp6;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v6, 0x0

    iget-object v8, v3, Lq1f;->b:Landroid/net/Uri;

    iget v9, v3, Lq1f;->c:I

    iget v10, v3, Lq1f;->d:I

    const/4 v11, 0x0

    iget v12, v3, Lq1f;->e:I

    iget-object v13, v3, Lq1f;->h:Landroid/net/Uri;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xd80

    move-object v5, v2

    invoke-direct/range {v5 .. v18}, Ltp6;-><init>(JLandroid/net/Uri;IIZILandroid/net/Uri;Lhbc;ZLjava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_4
    move-object v2, v4

    :goto_0
    iget-object v5, v0, Lqe5;->T0:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget v1, v1, Lpc5;->j:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v1, v7, :cond_5

    move v1, v8

    goto :goto_1

    :cond_5
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lek8;->L(Lt97;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2f;

    if-eqz v3, :cond_6

    iget-wide v5, v3, Lq1f;->f:J

    invoke-static {v5, v6}, Lzp4;->e(J)J

    move-result-wide v5

    sget-object v3, Ldhe;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Ld8;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc2f;->setContent(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v2, :cond_7

    iget-object v1, v0, Lqe5;->S0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxp6;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Lxp6;->setImageAttach(Ltp6;)V

    iget-object v1, v0, Lqe5;->V0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v3, v2, Ltp6;->b:Landroid/net/Uri;

    invoke-static {v3}, Lur6;->d(Landroid/net/Uri;)Lur6;

    move-result-object v3

    iget-object v5, v2, Ltp6;->h:Lhbc;

    iput-object v5, v3, Lur6;->d:Lhbc;

    invoke-direct/range {p0 .. p0}, Lqe5;->getBlurPostProcessor()Lqo0;

    move-result-object v0

    iput-object v0, v3, Lur6;->l:Lk1b;

    invoke-virtual {v3}, Lur6;->a()Ltr6;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Ltr6;Ltr6;)V

    invoke-virtual {v1}, Lon4;->getHierarchy()Lln4;

    move-result-object v0

    check-cast v0, Ly66;

    iget-object v1, v2, Ltp6;->i:Lilc;

    invoke-virtual {v0, v1}, Ly66;->h(Lilc;)V

    :cond_7
    return-void
.end method

.method private final setState(Lpc5;)V
    .locals 6

    invoke-virtual {p0}, Lvfe;->getMessageTextView$message_list_release()Lts8;

    move-result-object v0

    iget-boolean v1, p1, Lpc5;->m:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lqe5;->H0:Z

    iget-object v1, p0, Lqe5;->R0:Lt97;

    iget-object v4, p1, Lpc5;->n:Lzqd;

    iget-object v5, p1, Lpc5;->i:Loc5;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lqe5;->Q0:Lt97;

    invoke-interface {p1}, Lt97;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud5;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-direct {p0}, Lqe5;->getBigPreviewActionIcon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    instance-of p1, v5, Lnc5;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lqe5;->z(Lt97;)V

    goto/16 :goto_1

    :cond_2
    instance-of p1, v5, Llc5;

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Lqe5;->x(Lt97;)V

    goto/16 :goto_1

    :cond_3
    invoke-interface {v4}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    instance-of p1, v5, Lmc5;

    if-eqz p1, :cond_b

    check-cast v5, Lmc5;

    iget p1, v5, Lmc5;->a:F

    invoke-virtual {p0, v1, p1}, Lqe5;->y(Lt97;F)V

    goto/16 :goto_1

    :cond_4
    invoke-interface {v1}, Lt97;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lqe5;->S0:Lt97;

    invoke-interface {v0}, Lt97;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp6;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lqe5;->V0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lqe5;->getActionIconView()Lud5;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, v5, Lnc5;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lqe5;->getActionIconView()Lud5;

    move-result-object p0

    invoke-virtual {p0}, Lud5;->d()V

    goto :goto_1

    :cond_7
    instance-of v0, v5, Llc5;

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lqe5;->getActionIconView()Lud5;

    move-result-object p0

    iget-short v0, p0, Lud5;->w0:S

    const/4 v1, 0x2

    iput-short v1, p0, Lud5;->w0:S

    const/4 v3, 0x1

    if-ne v0, v1, :cond_8

    move v2, v3

    :cond_8
    xor-int/lit8 v0, v2, 0x1

    iget-object v1, p0, Lud5;->z0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd5;

    iget-object p1, p1, Lpc5;->f:Lkc5;

    invoke-virtual {v1, p1}, Lzd5;->a(Lkc5;)Z

    move-result p1

    if-nez v0, :cond_9

    if-eqz p1, :cond_b

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_a
    invoke-interface {v4}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    instance-of p1, v5, Lmc5;

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lqe5;->getActionIconView()Lud5;

    move-result-object p0

    check-cast v5, Lmc5;

    iget p1, v5, Lmc5;->a:F

    invoke-virtual {p0, p1}, Lud5;->c(F)V

    :cond_b
    :goto_1
    return-void
.end method

.method private final setSubtitle(Lmge;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqe5;->W0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static v(Lqe5;)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v0, Lphc;->m0:I

    invoke-direct {p0}, Lqe5;->getPreviewActionIconColor()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v1}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method


# virtual methods
.method public final A(Lpc5;)V
    .locals 0

    invoke-direct {p0, p1}, Lqe5;->setModel(Lpc5;)V

    return-void
.end method

.method public final B(Lez;)V
    .locals 5

    if-eqz p1, :cond_11

    invoke-direct {p0}, Lqe5;->getModel()Lpc5;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lez;->a()J

    move-result-wide v1

    iget-wide v3, v0, Lpc5;->b:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_11

    invoke-virtual {p1}, Lez;->b()Lmge;

    move-result-object v0

    invoke-direct {p0, v0}, Lqe5;->setSubtitle(Lmge;)V

    iget-boolean v0, p0, Lqe5;->H0:Z

    iget-object v1, p0, Lqe5;->R0:Lt97;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqe5;->Q0:Lt97;

    invoke-interface {v0}, Lt97;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud5;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lqe5;->getBigPreviewActionIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, Laz;

    if-eqz v0, :cond_1

    check-cast p1, Laz;

    iget p1, p1, Laz;->b:F

    invoke-virtual {p0, v1, p1}, Lqe5;->y(Lt97;F)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Ldz;

    if-eqz v0, :cond_2

    check-cast p1, Ldz;

    iget p1, p1, Ldz;->b:F

    invoke-virtual {p0, v1, p1}, Lqe5;->y(Lt97;F)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lbz;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lqe5;->z(Lt97;)V

    goto/16 :goto_0

    :cond_3
    instance-of p1, p1, Lcz;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Lqe5;->x(Lt97;)V

    goto/16 :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-interface {v1}, Lt97;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lqe5;->S0:Lt97;

    invoke-interface {v0}, Lt97;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp6;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lqe5;->V0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lqe5;->getActionIconView()Lud5;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, Laz;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lqe5;->getActionIconView()Lud5;

    move-result-object p0

    check-cast p1, Laz;

    iget p1, p1, Laz;->b:F

    invoke-virtual {p0, p1}, Lud5;->c(F)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Ldz;

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lqe5;->getActionIconView()Lud5;

    move-result-object p0

    check-cast p1, Ldz;

    iget p1, p1, Ldz;->b:F

    invoke-virtual {p0, p1}, Lud5;->c(F)V

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lbz;

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lqe5;->getActionIconView()Lud5;

    move-result-object p0

    invoke-virtual {p0}, Lud5;->d()V

    goto :goto_0

    :cond_a
    instance-of p1, p1, Lcz;

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lqe5;->getActionIconView()Lud5;

    move-result-object p1

    invoke-direct {p0}, Lqe5;->getModel()Lpc5;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object p0, p0, Lpc5;->f:Lkc5;

    if-nez p0, :cond_c

    :cond_b
    sget-object p0, Lkc5;->c:Lkc5;

    :cond_c
    iget-short v0, p1, Lud5;->w0:S

    const/4 v1, 0x2

    iput-short v1, p1, Lud5;->w0:S

    const/4 v3, 0x1

    if-ne v0, v1, :cond_d

    move v2, v3

    :cond_d
    xor-int/lit8 v0, v2, 0x1

    iget-object v1, p1, Lud5;->z0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd5;

    invoke-virtual {v1, p0}, Lzd5;->a(Lkc5;)Z

    move-result p0

    if-nez v0, :cond_e

    if-eqz p0, :cond_f

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_f
    :goto_0
    return-void

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    return-void
.end method

.method public final C()V
    .locals 2

    invoke-direct {p0}, Lqe5;->getModel()Lpc5;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lpc5;->e:Landroid/text/Layout;

    iput-object v1, p0, Lqe5;->X0:Landroid/text/Layout;

    iget-object v1, v0, Lpc5;->g:Lmge;

    invoke-direct {p0, v1}, Lqe5;->setSubtitle(Lmge;)V

    invoke-direct {p0, v0}, Lqe5;->setPreview(Lpc5;)V

    invoke-direct {p0, v0}, Lqe5;->setState(Lpc5;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lqe5;->X0:Landroid/text/Layout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lqe5;->Q0:Lt97;

    invoke-static {v1}, Lek8;->B(Lt97;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lvfe;->getContentHorizontalPadding$message_list_release()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lqe5;->Y0:I

    add-int/2addr v1, v2

    iget-object p0, p0, Lqe5;->W0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    sub-int/2addr p0, v2

    int-to-float v1, v1

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-virtual {p0}, Lvfe;->getDate$message_list_release()Lh04;

    move-result-object p0

    sget-object p2, Lh04;->H0:[Lk77;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lh04;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-boolean v1, p0, Lqe5;->G0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqe5;->V0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-static {v1, p0}, Lmcf;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqe5;->S0:Lt97;

    invoke-static {v1}, Lek8;->L(Lt97;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Lmcf;->c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lqe5;->L0:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    :goto_0
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    const/4 p2, 0x4

    int-to-float p2, p2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, La24;->X(F)I

    move-result p3

    invoke-virtual {p0}, Lvfe;->getSenderNameViewStub$message_list_release()Lzxc;

    move-result-object p4

    iget-object p4, p4, Lzxc;->b:Lt97;

    invoke-static {p4}, Lek8;->L(Lt97;)Z

    move-result p4

    iget p5, p0, Lqe5;->Y0:I

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lvfe;->getSenderNameViewStub$message_list_release()Lzxc;

    move-result-object p4

    invoke-virtual {p4, p5, p5}, Lzxc;->c(II)V

    invoke-virtual {p0}, Lvfe;->getSenderNameViewStub$message_list_release()Lzxc;

    move-result-object p4

    invoke-virtual {p4}, Lzxc;->a()I

    move-result p4

    invoke-virtual {p0}, Lvfe;->getSenderBottomMargin$message_list_release()I

    move-result v0

    add-int/2addr v0, p4

    add-int/2addr v0, p5

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    invoke-virtual {p0}, Lvfe;->getSenderAliasDelegate()Ltxc;

    move-result-object p4

    iget-object p4, p4, Libe;->c:Ljava/lang/Object;

    check-cast p4, Lt97;

    invoke-static {p4}, Lek8;->L(Lt97;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lvfe;->getSenderNameViewStub$message_list_release()Lzxc;

    move-result-object p4

    iget-object p4, p4, Lzxc;->b:Lt97;

    invoke-static {p4}, Lek8;->L(Lt97;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lvfe;->getSenderNameViewStub$message_list_release()Lzxc;

    move-result-object p4

    invoke-virtual {p4}, Lzxc;->a()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p0}, Lvfe;->getSenderAliasDelegate()Ltxc;

    move-result-object v1

    invoke-virtual {v1}, Libe;->K()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p4, v1

    add-int/2addr p4, p5

    invoke-virtual {p0}, Lvfe;->getSenderAliasDelegate()Ltxc;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, p5

    invoke-virtual {p0}, Lvfe;->getSenderAliasDelegate()Ltxc;

    move-result-object v3

    invoke-virtual {v3}, Libe;->L()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2, p4}, Libe;->T(II)V

    :cond_1
    invoke-virtual {p0}, Lvfe;->getMessageLinkDelegate()Luq8;

    move-result-object p4

    iget-object p4, p4, Libe;->c:Ljava/lang/Object;

    check-cast p4, Lt97;

    invoke-static {p4}, Lek8;->L(Lt97;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lvfe;->getMessageLinkDelegate()Luq8;

    move-result-object p4

    invoke-virtual {p4, p5, v0}, Libe;->T(II)V

    invoke-virtual {p0}, Lvfe;->getMessageLinkDelegate()Luq8;

    move-result-object p4

    invoke-virtual {p4}, Libe;->K()I

    move-result p4

    add-int/2addr p4, p3

    add-int/2addr v0, p4

    :cond_2
    invoke-direct {p0}, Lqe5;->getModel()Lpc5;

    move-result-object p3

    const/4 p4, 0x0

    const/16 v1, 0xc

    iget v2, p0, Lqe5;->Z0:I

    if-eqz p3, :cond_3

    const/4 v3, 0x1

    iget-boolean p3, p3, Lpc5;->m:Z

    if-ne p3, v3, :cond_3

    invoke-virtual {p0}, Lvfe;->getMessageTextView$message_list_release()Lts8;

    move-result-object p3

    invoke-static {p3, p5, v0, p4, v1}, Ln1g;->D(Landroid/view/View;IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, v2

    add-int/2addr v0, p3

    :cond_3
    iget-boolean p3, p0, Lqe5;->G0:Z

    iget-object v3, p0, Lqe5;->V0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3, p5, v0, p3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_4
    iget-object p3, p0, Lqe5;->S0:Lt97;

    invoke-static {p3}, Lek8;->L(Lt97;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxp6;

    iget-boolean v5, p0, Lqe5;->G0:Z

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lxp6;->getMeasuredLayoutHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eq v5, v6, :cond_5

    invoke-virtual {v4}, Lxp6;->getMeasuredLayoutHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    invoke-virtual {v4}, Lxp6;->getMeasuredLayoutWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-eq v6, v7, :cond_6

    invoke-virtual {v4}, Lxp6;->getMeasuredLayoutWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, p5

    goto :goto_2

    :cond_6
    move v6, p5

    goto :goto_2

    :cond_7
    move v6, p5

    move v5, v0

    :goto_2
    invoke-static {v4, v6, v5, p4, v1}, Ln1g;->D(Landroid/view/View;IIII)V

    iget-boolean v5, p0, Lqe5;->G0:Z

    if-eqz v5, :cond_8

    invoke-direct {p0}, Lqe5;->getCornersOutlineProvider()Leu3;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-direct {p0}, Lqe5;->getCornersOutlineProvider()Leu3;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lqe5;->getCornersOutlineProvider()Leu3;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_9
    :goto_3
    iget-object v3, p0, Lqe5;->R0:Lt97;

    invoke-static {v3}, Lek8;->L(Lt97;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-interface {p3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxp6;

    invoke-virtual {v4}, Lxp6;->getMeasuredLayoutWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, p5

    invoke-interface {p3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxp6;

    invoke-virtual {v5}, Lxp6;->getMeasuredLayoutHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v4, v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int v7, v5, v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    invoke-static {v3, v6, v7, v8, v4}, Ln1g;->C(Landroid/view/View;IIII)V

    :cond_a
    invoke-static {p3}, Lek8;->L(Lt97;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lqe5;->T0:Lt97;

    invoke-static {v3}, Lek8;->L(Lt97;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2f;

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v4, p5}, Lme4;->c(FFI)I

    move-result v4

    invoke-interface {p3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxp6;

    invoke-virtual {v5}, Lxp6;->getMeasuredLayoutHeight()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v6, v5}, Lme4;->p(FFI)I

    move-result v5

    invoke-static {v3, v4, v5, p4, v1}, Ln1g;->D(Landroid/view/View;IIII)V

    :cond_b
    invoke-interface {p3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxp6;

    invoke-virtual {p3}, Lxp6;->getMeasuredLayoutHeight()I

    move-result p3

    add-int/2addr p3, v2

    add-int/2addr v0, p3

    :cond_c
    iget-object p3, p0, Lqe5;->Q0:Lt97;

    invoke-static {p3}, Lek8;->L(Lt97;)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_f

    invoke-interface {p3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud5;

    invoke-virtual {p0}, Lvfe;->getReactionsDelegate()Lnzb;

    move-result-object v4

    iget-object v4, v4, Libe;->c:Ljava/lang/Object;

    check-cast v4, Lt97;

    invoke-static {v4}, Lek8;->L(Lt97;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    mul-int/lit8 v5, p5, 0x2

    invoke-virtual {p0}, Lvfe;->getReactionsDelegate()Lnzb;

    move-result-object v6

    invoke-virtual {v6}, Libe;->L()I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v4, v6

    invoke-virtual {p0}, Lvfe;->getDate$message_list_release()Lh04;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-ge v4, v5, :cond_d

    invoke-virtual {p0}, Lvfe;->getReactionsDelegate()Lnzb;

    move-result-object v4

    invoke-virtual {v4}, Libe;->K()I

    move-result v4

    int-to-float v5, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Lme4;->c(FFI)I

    move-result v4

    invoke-virtual {p0}, Lvfe;->getDate$message_list_release()Lh04;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v4

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v6, v5}, Lme4;->c(FFI)I

    move-result v4

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Lvfe;->getReactionsDelegate()Lnzb;

    move-result-object v4

    iget-object v4, v4, Libe;->c:Ljava/lang/Object;

    check-cast v4, Lt97;

    invoke-static {v4}, Lek8;->L(Lt97;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Lvfe;->getReactionsDelegate()Lnzb;

    move-result-object v4

    invoke-virtual {v4}, Libe;->K()I

    move-result v4

    int-to-float v5, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Lme4;->c(FFI)I

    move-result v4

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v4}, Lme4;->c(FFI)I

    move-result v4

    goto :goto_4

    :cond_e
    move v4, p5

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v5, v4

    sub-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    invoke-static {v2, p5, v5, p4, v1}, Ln1g;->D(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Lvfe;->getContentHorizontalPadding$message_list_release()I

    move-result v2

    add-int/2addr v2, p1

    add-int/2addr v2, p5

    goto :goto_5

    :cond_f
    move v2, p5

    :goto_5
    invoke-static {p3}, Lek8;->L(Lt97;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-direct {p0}, Lqe5;->getActionIconView()Lud5;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-direct {p0}, Lqe5;->getActionIconView()Lud5;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    goto :goto_6

    :cond_10
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    :goto_6
    iget-object v0, p0, Lqe5;->W0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, p1

    invoke-static {v0, v2, p1, v4, v5}, Ln1g;->C(Landroid/view/View;IIII)V

    iget-object p1, p0, Lqe5;->X0:Landroid/text/Layout;

    invoke-static {p1}, Lwx3;->n(Landroid/text/Layout;)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    invoke-static {p3}, Lek8;->L(Lt97;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud5;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p1

    :goto_7
    invoke-virtual {p0}, Lvfe;->getReactionsDelegate()Lnzb;

    move-result-object p3

    iget-object p3, p3, Libe;->c:Ljava/lang/Object;

    check-cast p3, Lt97;

    invoke-static {p3}, Lek8;->L(Lt97;)Z

    move-result p3

    if-eqz p3, :cond_12

    int-to-float p3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v0, p1}, Lme4;->c(FFI)I

    move-result p1

    invoke-virtual {p0}, Lvfe;->getReactionsDelegate()Lnzb;

    move-result-object v0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, La24;->X(F)I

    move-result p3

    invoke-virtual {v0, p3, p1}, Libe;->T(II)V

    invoke-virtual {p0}, Lvfe;->getReactionsDelegate()Lnzb;

    move-result-object p1

    invoke-virtual {p1}, Libe;->K()I

    :cond_12
    invoke-virtual {p0}, Lvfe;->getDate$message_list_release()Lh04;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Lvfe;->getDate$message_list_release()Lh04;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p3, v0

    sub-int/2addr p3, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p0}, Lvfe;->getDate$message_list_release()Lh04;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p5, p0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p0, p5}, Lme4;->p(FFI)I

    move-result p0

    invoke-static {p1, p3, p0, p4, v1}, Ln1g;->D(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v3}, Lrf0;->l(FFII)I

    move-result v3

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, La24;->X(F)I

    move-result v5

    const/16 v6, 0x2c

    int-to-float v6, v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, La24;->X(F)I

    move-result v6

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, La24;->X(F)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lvfe;->getDependOnOutsideView()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lvfe;->getContentHorizontalPadding$message_list_release()I

    move-result v9

    add-int/2addr v8, v9

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lvfe;->getSenderAliasDelegate()Ltxc;

    move-result-object v9

    iget-object v9, v9, Libe;->c:Ljava/lang/Object;

    check-cast v9, Lt97;

    invoke-static {v9}, Lek8;->L(Lt97;)Z

    move-result v9

    const/high16 v10, -0x80000000

    if-eqz v9, :cond_1

    invoke-virtual/range {p0 .. p0}, Lvfe;->getSenderNameViewStub$message_list_release()Lzxc;

    move-result-object v9

    iget-object v9, v9, Lzxc;->b:Lt97;

    invoke-static {v9}, Lek8;->L(Lt97;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual/range {p0 .. p0}, Lvfe;->getSenderAliasDelegate()Ltxc;

    move-result-object v9

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v11, v2}, Libe;->U(II)V

    invoke-virtual/range {p0 .. p0}, Lvfe;->getSenderAliasDelegate()Ltxc;

    move-result-object v9

    invoke-virtual {v9}, Libe;->L()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lvfe;->getSenderNameViewStub$message_list_release()Lzxc;

    move-result-object v9

    iget-object v9, v9, Lzxc;->b:Lt97;

    invoke-static {v9}, Lek8;->L(Lt97;)Z

    move-result v9

    iget v11, v0, Lqe5;->Y0:I

    if-eqz v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Lvfe;->getSenderNameViewStub$message_list_release()Lzxc;

    move-result-object v9

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v9, v12, v2}, Lzxc;->d(II)V

    invoke-virtual/range {p0 .. p0}, Lvfe;->getSenderAliasDelegate()Ltxc;

    move-result-object v9

    invoke-virtual {v9}, Ltxc;->h0()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lvfe;->getSenderNameViewStub$message_list_release()Lzxc;

    move-result-object v12

    invoke-virtual {v12}, Lzxc;->a()I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual/range {p0 .. p0}, Lvfe;->getSenderBottomMargin$message_list_release()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual/range {p0 .. p0}, Lvfe;->getSenderNameViewStub$message_list_release()Lzxc;

    move-result-object v12

    invoke-virtual {v12}, Lzxc;->b()I

    move-result v12

    mul-int/lit8 v14, v11, 0x2

    add-int/2addr v14, v12

    add-int/2addr v14, v9

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_1

    :cond_2
    move v13, v11

    :goto_1
    invoke-direct/range {p0 .. p0}, Lqe5;->getModel()Lpc5;

    move-result-object v9

    iget v12, v0, Lqe5;->Z0:I

    const/4 v14, 0x1

    if-eqz v9, :cond_3

    iget-boolean v9, v9, Lpc5;->m:Z

    if-ne v9, v14, :cond_3

    invoke-virtual/range {p0 .. p0}, Lvfe;->getMessageTextView$message_list_release()Lts8;

    move-result-object v9

    invoke-virtual {v9}, Lts8;->h()V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    mul-int/lit8 v16, v11, 0x2

    add-int v15, v16, v15

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v12

    add-int/2addr v13, v9

    :cond_3
    iget-object v9, v0, Lqe5;->S0:Lt97;

    invoke-static {v9}, Lek8;->L(Lt97;)Z

    move-result v15

    iget-object v14, v0, Lqe5;->V0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v17, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v15, :cond_7

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxp6;

    mul-int/lit8 v18, v11, 0x2

    move/from16 v19, v4

    sub-int v4, v3, v18

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v15, v4, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v15}, Lxp6;->getMeasuredLayoutHeight()I

    move-result v4

    add-int/2addr v4, v12

    add-int/2addr v13, v4

    invoke-virtual {v15}, Lxp6;->getMeasuredLayoutWidth()I

    move-result v4

    add-int v4, v4, v18

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v15}, Lxp6;->getMeasuredLayoutWidth()I

    move-result v4

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    if-ne v4, v12, :cond_5

    invoke-virtual {v15}, Lxp6;->getMeasuredLayoutHeight()I

    move-result v4

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-eq v4, v12, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v4, v17

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    :goto_3
    iput-boolean v4, v0, Lqe5;->G0:Z

    if-eqz v4, :cond_6

    move/from16 v4, v17

    goto :goto_4

    :cond_6
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    move/from16 v19, v4

    :goto_5
    iget-boolean v4, v0, Lqe5;->G0:Z

    if-eqz v4, :cond_8

    mul-int/lit8 v4, v11, 0x2

    sub-int v4, v3, v4

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxp6;

    invoke-virtual {v12}, Lxp6;->getMeasuredLayoutHeight()I

    move-result v12

    invoke-static {v12, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v14, v4, v12}, Landroid/view/View;->measure(II)V

    :cond_8
    iget-object v4, v0, Lqe5;->R0:Lt97;

    invoke-interface {v4}, Lt97;->a()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v12, v6}, Landroid/view/View;->measure(II)V

    :cond_9
    invoke-static {v9}, Lek8;->L(Lt97;)Z

    move-result v4

    iget-object v6, v0, Lqe5;->Q0:Lt97;

    if-eqz v4, :cond_a

    invoke-interface {v9}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxp6;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_7

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lvfe;->getContentHorizontalPadding$message_list_release()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Lek8;->L(Lt97;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_6

    :cond_b
    move-object v4, v12

    :goto_6
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v12, v11, 0x2

    sub-int/2addr v4, v12

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lvfe;->getMessageLinkDelegate()Luq8;

    move-result-object v12

    iget-object v12, v12, Libe;->c:Ljava/lang/Object;

    check-cast v12, Lt97;

    invoke-static {v12}, Lek8;->L(Lt97;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lvfe;->getMessageLinkDelegate()Luq8;

    move-result-object v12

    const/high16 v14, -0x80000000

    invoke-static {v3, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v12, v15, v2}, Libe;->U(II)V

    invoke-virtual/range {p0 .. p0}, Lvfe;->getMessageLinkDelegate()Luq8;

    move-result-object v12

    invoke-virtual {v12}, Libe;->L()I

    move-result v12

    mul-int/lit8 v14, v11, 0x2

    add-int/2addr v14, v12

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lvfe;->getMessageLinkDelegate()Luq8;

    move-result-object v12

    invoke-virtual {v12}, Libe;->K()I

    move-result v12

    add-int/2addr v12, v7

    add-int/2addr v13, v12

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lvfe;->getDate$message_list_release()Lh04;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v7, v0, Lqe5;->T0:Lt97;

    invoke-interface {v7}, Lt97;->a()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v7}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc2f;

    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_d
    invoke-interface {v6}, Lt97;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud5;

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v1, v7, v10}, Landroid/view/View;->measure(II)V

    :cond_e
    iget-object v1, v0, Lqe5;->W0:Landroid/widget/TextView;

    const/high16 v7, -0x80000000

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v4, v2}, Landroid/view/View;->measure(II)V

    iget-object v4, v0, Lqe5;->X0:Landroid/text/Layout;

    invoke-static {v4}, Lwx3;->n(Landroid/text/Layout;)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v9}, Lek8;->L(Lt97;)Z

    move-result v7

    if-nez v7, :cond_f

    add-int/2addr v4, v5

    mul-int/lit8 v7, v11, 0x2

    add-int/2addr v7, v4

    invoke-virtual/range {p0 .. p0}, Lvfe;->getContentHorizontalPadding$message_list_release()I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_f
    sub-int v4, v8, v11

    invoke-virtual/range {p0 .. p0}, Lvfe;->getContentHorizontalPadding$message_list_release()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, v0, Lqe5;->X0:Landroid/text/Layout;

    invoke-static {v9}, Lwx3;->m(Landroid/text/Layout;)I

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Lek8;->L(Lt97;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_8

    :cond_10
    move-object v7, v9

    :goto_8
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v7, v13

    iget-object v9, v0, Lqe5;->L0:Landroid/graphics/Rect;

    invoke-virtual {v9, v11, v13, v4, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, v0, Lqe5;->X0:Landroid/text/Layout;

    invoke-static {v4}, Lwx3;->m(Landroid/text/Layout;)I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Lek8;->L(Lt97;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_9

    :cond_11
    move-object v4, v5

    :goto_9
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v13

    invoke-virtual/range {p0 .. p0}, Lvfe;->getReactionsDelegate()Lnzb;

    move-result-object v5

    iget-object v5, v5, Libe;->c:Ljava/lang/Object;

    check-cast v5, Lt97;

    invoke-static {v5}, Lek8;->L(Lt97;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual/range {p0 .. p0}, Lvfe;->getReactionsDelegate()Lnzb;

    move-result-object v5

    const/high16 v6, -0x80000000

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v5, v3, v2}, Libe;->U(II)V

    invoke-virtual/range {p0 .. p0}, Lvfe;->getReactionsDelegate()Lnzb;

    move-result-object v2

    invoke-virtual {v2}, Libe;->K()I

    move-result v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    move/from16 v5, v19

    invoke-static {v5, v3, v2, v4}, Lrf0;->b(FFII)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lvfe;->getReactionsDelegate()Lnzb;

    move-result-object v2

    invoke-virtual {v2}, Libe;->L()I

    move-result v2

    mul-int/lit8 v3, v11, 0x2

    add-int/2addr v3, v2

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lvfe;->getReactionsDelegate()Lnzb;

    move-result-object v2

    iget-object v2, v2, Libe;->c:Ljava/lang/Object;

    check-cast v2, Lt97;

    invoke-static {v2}, Lek8;->L(Lt97;)Z

    move-result v2

    if-eqz v2, :cond_13

    mul-int/lit8 v2, v11, 0x2

    invoke-virtual/range {p0 .. p0}, Lvfe;->getReactionsDelegate()Lnzb;

    move-result-object v3

    invoke-virtual {v3}, Libe;->L()I

    move-result v3

    add-int/2addr v3, v2

    sub-int v2, v8, v3

    invoke-virtual/range {p0 .. p0}, Lvfe;->getDate$message_list_release()Lh04;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-ge v2, v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Lvfe;->getDate$message_list_release()Lh04;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v2}, Lme4;->c(FFI)I

    move-result v2

    const/16 v3, 0x8

    int-to-float v5, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, La24;->X(F)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v4, v2

    :cond_13
    iget-object v2, v0, Lqe5;->X0:Landroid/text/Layout;

    invoke-static {v2}, Lwx3;->n(Landroid/text/Layout;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual/range {p0 .. p0}, Lvfe;->getReactionsDelegate()Lnzb;

    move-result-object v1

    iget-object v1, v1, Libe;->c:Ljava/lang/Object;

    check-cast v1, Lt97;

    invoke-static {v1}, Lek8;->L(Lt97;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Lvfe;->getDate$message_list_release()Lh04;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ge v2, v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Lvfe;->getDate$message_list_release()Lh04;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/16 v3, 0x8

    int-to-float v5, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, La24;->X(F)I

    move-result v3

    add-int/2addr v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v8, v3

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lvfe;->getReactionsDelegate()Lnzb;

    move-result-object v1

    iget-object v1, v1, Libe;->c:Ljava/lang/Object;

    check-cast v1, Lt97;

    invoke-static {v1}, Lek8;->L(Lt97;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, La24;->X(F)I

    move-result v11

    :cond_15
    add-int/2addr v4, v11

    invoke-virtual {v0, v8, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    invoke-virtual {p0}, Lvfe;->getDate$message_list_release()Lh04;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh04;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Ldcf;)V
    .locals 0

    invoke-virtual {p0}, Lvfe;->getDate$message_list_release()Lh04;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh04;->setStatus$message_list_release(Ldcf;)V

    return-void
.end method

.method public final setFileInfo(Lpc5;)V
    .locals 2

    invoke-direct {p0, p1}, Lqe5;->setModel(Lpc5;)V

    new-instance v0, Lq40;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lq40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lqe5;->I0:Lq40;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqe5;->I0:Lq40;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lq40;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lqe5;->I0:Lq40;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    invoke-virtual {p0}, Lvfe;->getSenderNameViewStub$message_list_release()Lzxc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzxc;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    invoke-virtual {p0}, Lvfe;->getSenderNameViewStub$message_list_release()Lzxc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzxc;->f(I)V

    return-void
.end method

.method public final w(Ldr0;)V
    .locals 5

    iget-object v0, p1, Ldr0;->a:Lxq0;

    iget v0, v0, Lxq0;->i:I

    iget-object v0, p1, Ldr0;->c:Ler0;

    iget v1, v0, Ler0;->f:I

    iput v1, p0, Lqe5;->E0:I

    iget-object v1, p0, Lqe5;->M0:Lt97;

    invoke-interface {v1}, Lt97;->a()Z

    move-result v2

    sget-object v3, Lkm4;->y0:Ls59;

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v2

    invoke-interface {v2}, Lpda;->a()Ljo2;

    move-result-object v2

    invoke-interface {v2}, Ljo2;->o()Lj53;

    move-result-object v2

    iget-object v2, v2, Lj53;->c:Lk53;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    iget-object v1, p0, Lqe5;->O0:Lt97;

    invoke-interface {v1}, Lt97;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v2

    invoke-interface {v2}, Lpda;->a()Ljo2;

    move-result-object v2

    invoke-interface {v2}, Ljo2;->o()Lj53;

    move-result-object v2

    iget-object v2, v2, Lj53;->c:Lk53;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    iget-object v1, p0, Lqe5;->X0:Landroid/text/Layout;

    iget-object v2, p1, Ldr0;->b:Lgr0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v3, v2, Lgr0;->d:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-object v1, p0, Lqe5;->W0:Landroid/widget/TextView;

    iget v2, v2, Lgr0;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lqe5;->Q0:Lt97;

    invoke-interface {v1}, Lt97;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud5;

    invoke-virtual {v1, p1}, Lud5;->b(Ldr0;)V

    :cond_3
    iget-object p1, p0, Lqe5;->R0:Lt97;

    invoke-interface {p1}, Lt97;->a()Z

    move-result v1

    iget-object v2, p0, Lqe5;->P0:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Ld00;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Ld00;

    if-eqz v1, :cond_4

    check-cast p1, Ld00;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    iget v1, p0, Lqe5;->E0:I

    invoke-virtual {p1, v1}, Ld00;->b(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lqe5;->getPreviewActionIconColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-direct {p0}, Lqe5;->getPreviewActionIconBackgroundColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lvfe;->getDate$message_list_release()Lh04;

    move-result-object p1

    iget v0, v0, Ler0;->a:I

    invoke-virtual {p1, v0}, Lh04;->setTextColor$message_list_release(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final x(Lt97;)V
    .locals 4

    invoke-interface {p1}, Lt97;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0}, Lqe5;->getModel()Lpc5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lpc5;->j:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lqe5;->N0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lqe5;->getPreviewActionIconColor()I

    move-result v3

    invoke-static {v0, v3}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lqe5;->P0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-direct {p0}, Lqe5;->getModel()Lpc5;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, Lpc5;->j:I

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-ne p0, v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final y(Lt97;F)V
    .locals 2

    iget-object v0, p0, Lqe5;->O0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lqe5;->getPreviewActionIconColor()I

    move-result p0

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Ld00;

    if-nez v1, :cond_0

    new-instance v1, Ld00;

    invoke-direct {v1}, Ld00;-><init>()V

    iput-object v0, v1, Ld00;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1, p0}, Ld00;->b(I)V

    const/4 p0, 0x1

    iput-boolean p0, v1, Ld00;->e:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final z(Lt97;)V
    .locals 2

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, Lqe5;->M0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lqe5;->getPreviewActionIconColor()I

    move-result v1

    invoke-static {v0, v1}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lqe5;->P0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
