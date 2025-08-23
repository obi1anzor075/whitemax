.class public final Lcva;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p3, p0, Lcva;->Y:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lcva;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv49;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcva;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcva;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lcva;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcva;

    iget-object v1, p0, Lcva;->Y:Lone/me/pinbars/PinBarsWidget;

    iget-object p0, p0, Lcva;->Z:Landroid/view/View;

    invoke-direct {v0, p0, p2, v1}, Lcva;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lcva;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcva;->X:Ljava/lang/Object;

    check-cast p1, Lv49;

    iget-object v2, p0, Lcva;->Z:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    sget v3, Lone/me/pinbars/PinBarsWidget;->x0:I

    iget-object p0, p0, Lcva;->Y:Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p1, Lu49;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    sget p1, Lz7a;->g:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v4, p0, Lone/me/pinbars/PinBarsWidget;->X:Ly49;

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Lone/me/pinbars/PinBarsWidget;->X:Ly49;

    const/4 v5, 0x1

    if-nez v3, :cond_2

    new-instance v3, Ly49;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6, v4}, Ly49;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Lz7a;->g:I

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v6, Luua;

    invoke-direct {v6, p0, v1}, Luua;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v3, v6}, Ly49;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Le98;

    const/16 v7, 0x12

    invoke-direct {v6, v7, p0}, Le98;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, Ly49;->setOnPlaybackSpeedClick(Lu16;)V

    new-instance v6, Luua;

    invoke-direct {v6, p0, v0}, Luua;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v3, v6}, Ly49;->setOnPlaybackClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Luua;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v7}, Luua;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-static {v3, v6}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lz9;

    const/16 v7, 0x1c

    invoke-direct {v6, v0, v4, v7}, Lz9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v3}, Lurd;->B(Lk26;Landroid/view/View;)V

    iput-object v3, p0, Lone/me/pinbars/PinBarsWidget;->X:Ly49;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v5, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->X:Ly49;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Lu49;

    iget-boolean v2, p1, Lu49;->d:Z

    invoke-virtual {v0, v2}, Ly49;->setIsPlaying(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lu49;->a:Lmge;

    invoke-virtual {v3, v2}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly49;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lu49;->b:Lmge;

    invoke-virtual {v3, v2}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly49;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lu49;->c:Lxxa;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    if-ne p1, v1, :cond_4

    sget-object p1, Lx49;->c:Lx49;

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object p1, Lx49;->b:Lx49;

    goto :goto_1

    :cond_6
    sget-object p1, Lx49;->a:Lx49;

    :goto_1
    invoke-virtual {v0, p1}, Ly49;->setPlaybackSpeed(Lx49;)V

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->l0()Lsua;

    move-result-object p0

    iget-object p0, p0, Lsua;->C0:Lt0c;

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Ly49;->setProgress(F)V

    :goto_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
