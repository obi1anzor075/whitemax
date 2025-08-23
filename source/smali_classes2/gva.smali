.class public final Lgva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ly49;

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic c:Lmge;


# direct methods
.method public constructor <init>(Ly49;Lone/me/pinbars/PinBarsWidget;Lhge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgva;->a:Ly49;

    iput-object p2, p0, Lgva;->b:Lone/me/pinbars/PinBarsWidget;

    iput-object p3, p0, Lgva;->c:Lmge;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    iget-object v3, v0, Lgva;->a:Ly49;

    invoke-virtual {v3}, Ly49;->getTooltipAnchor()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v4, v0, Lgva;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ljjd;->o(Landroid/content/Context;)I

    move-result v5

    const/4 v6, 0x0

    aget v6, v2, v6

    sub-int/2addr v5, v6

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v1

    sub-int/2addr v5, v6

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v6, v5}, Lme4;->p(FFI)I

    move-result v1

    const/4 v5, 0x1

    aget v2, v2, v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, v4, Lone/me/pinbars/PinBarsWidget;->a:Ljme;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-ne v1, v5, :cond_0

    iget-object v1, v4, Lone/me/pinbars/PinBarsWidget;->a:Ljme;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljme;->dismiss()V

    :cond_0
    new-instance v1, Ljme;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lyr3;->z0:Lyr3;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x3

    move-object p1, v1

    move-object p2, v5

    move-object p3, v3

    move-object p4, v6

    move-object/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v7

    invoke-direct/range {p1 .. p8}, Ljme;-><init>(Landroid/content/Context;Landroid/view/View;Ls16;Ls16;III)V

    iget-object v0, v0, Lgva;->c:Lmge;

    invoke-virtual {v1, v0}, Ljme;->d(Lmge;)V

    const-wide/16 v5, 0xbb8

    const v0, 0x800035

    invoke-virtual {v1, v2, v0, v5, v6}, Ljme;->e(Landroid/graphics/Point;IJ)V

    new-instance v0, Lam8;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v4}, Lam8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v1, v4, Lone/me/pinbars/PinBarsWidget;->a:Ljme;

    return-void
.end method
