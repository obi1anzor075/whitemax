.class public final Ltxa;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p2, p0, Ltxa;->Y:Lone/me/pinbars/PinBarsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltxa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltxa;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ltxa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltxa;

    iget-object p0, p0, Ltxa;->Y:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, p0}, Ltxa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Ltxa;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ltxa;->X:Ljava/lang/Object;

    check-cast p1, Lt40;

    sget-object v0, Lr40;->a:Lr40;

    invoke-static {p1, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Ltxa;->Y:Lone/me/pinbars/PinBarsWidget;

    if-eqz v0, :cond_1

    sget p1, Lone/me/pinbars/PinBarsWidget;->p0:I

    iget-object p1, p0, Lone/me/pinbars/PinBarsWidget;->a:Lave;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lave;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->a:Lave;

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Ls40;

    if-eqz v0, :cond_5

    check-cast p1, Ls40;

    iget-object p1, p1, Ls40;->a:Lhoe;

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->X:Lu99;

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {v0}, Lu99;->getTooltipAnchor()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxqd;->r(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x0

    aget v3, v2, v3

    sub-int/2addr v0, v3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v1

    sub-int/2addr v0, v3

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, v0}, Lv04;->r(FFI)I

    move-result v0

    const/4 v1, 0x1

    aget v2, v2, v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->a:Lave;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->a:Lave;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lave;->dismiss()V

    :cond_3
    new-instance v3, Lave;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lc68;

    const/16 v0, 0x15

    invoke-direct {v6, v0, p0}, Lc68;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x3

    const/16 v10, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v10}, Lave;-><init>(Landroid/content/Context;Landroid/view/View;Lv56;Lv56;III)V

    invoke-virtual {v3, p1}, Lave;->d(Lmoe;)V

    const p1, 0x800035

    const-wide/16 v4, 0xbb8

    invoke-virtual {v3, v2, p1, v4, v5}, Lave;->e(Landroid/graphics/Point;IJ)V

    new-instance p1, Lhq8;

    invoke-direct {p1, v1, p0}, Lhq8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v3, p0, Lone/me/pinbars/PinBarsWidget;->a:Lave;

    goto :goto_0

    :cond_4
    new-instance v1, Laya;

    invoke-direct {v1, v0, p0, p1}, Laya;-><init>(Lu99;Lone/me/pinbars/PinBarsWidget;Lhoe;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
