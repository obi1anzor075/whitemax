.class public final Lzua;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p2, p0, Lzua;->Y:Lone/me/pinbars/PinBarsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzua;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzua;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lzua;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzua;

    iget-object p0, p0, Lzua;->Y:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, p0}, Lzua;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lzua;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lzua;->X:Ljava/lang/Object;

    check-cast p1, Lj40;

    sget-object v1, Lh40;->a:Lh40;

    invoke-static {p1, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lzua;->Y:Lone/me/pinbars/PinBarsWidget;

    if-eqz v1, :cond_1

    sget p1, Lone/me/pinbars/PinBarsWidget;->x0:I

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget;->a:Ljme;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljme;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->a:Ljme;

    goto/16 :goto_0

    :cond_1
    instance-of v1, p1, Li40;

    if-eqz v1, :cond_5

    check-cast p1, Li40;

    iget-object p1, p1, Li40;->a:Lmge;

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget;->X:Ly49;

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-virtual {v1}, Ly49;->getTooltipAnchor()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljjd;->o(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x0

    aget v4, v3, v4

    sub-int/2addr v1, v4

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v2

    sub-int/2addr v1, v4

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v1}, Lme4;->p(FFI)I

    move-result v1

    aget v2, v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget;->a:Ljme;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget;->a:Ljme;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljme;->dismiss()V

    :cond_3
    new-instance v1, Ljme;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v7, Lyr3;->z0:Lyr3;

    const/16 v11, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x3

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Ljme;-><init>(Landroid/content/Context;Landroid/view/View;Ls16;Ls16;III)V

    invoke-virtual {v1, p1}, Ljme;->d(Lmge;)V

    const-wide/16 v3, 0xbb8

    const p1, 0x800035

    invoke-virtual {v1, v2, p1, v3, v4}, Ljme;->e(Landroid/graphics/Point;IJ)V

    new-instance p1, Lam8;

    invoke-direct {p1, v0, p0}, Lam8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v1, p0, Lone/me/pinbars/PinBarsWidget;->a:Ljme;

    goto :goto_0

    :cond_4
    new-instance v0, Lgva;

    check-cast p1, Lhge;

    invoke-direct {v0, v1, p0, p1}, Lgva;-><init>(Ly49;Lone/me/pinbars/PinBarsWidget;Lhge;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
