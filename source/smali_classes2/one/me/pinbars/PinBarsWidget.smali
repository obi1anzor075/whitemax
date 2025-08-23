.class public final Lone/me/pinbars/PinBarsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\tB\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/pinbars/PinBarsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Linc;",
        "scopeId",
        "(Ljava/lang/String;Lx54;)V",
        "vua",
        "pinbars_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic x0:I


# instance fields
.field public X:Ly49;

.field public Y:Lc8a;

.field public Z:Lpue;

.field public a:Ljme;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final o:Lt97;

.field public w0:Lxc6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;ILx54;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILx54;)V

    if-eqz p1, :cond_1

    .line 8
    const-string v0, "arg_key_scope_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Linc;

    if-eqz p1, :cond_0

    iget-object v2, p1, Linc;->a:Ljava/lang/String;

    :cond_0
    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    new-instance p1, Lqga;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lqga;-><init>(I)V

    .line 9
    const-class v0, Lrua;

    .line 10
    invoke-virtual {p0, v2, v0, p1}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Ls16;)Lt97;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->b:Lt97;

    .line 12
    new-instance p1, Ltua;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ltua;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    .line 13
    new-instance v0, Lwq9;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lwq9;-><init>(ILs16;)V

    const-class p1, Lsua;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->c:Lt97;

    .line 15
    new-instance p1, Ltua;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ltua;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    .line 16
    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->o:Lt97;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILx54;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx54;)V
    .locals 1

    .line 2
    new-instance p2, Linc;

    invoke-direct {p2, p1}, Linc;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lwia;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p1}, [Lwia;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/pinbars/PinBarsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final l0()Lsua;
    .locals 0

    iget-object p0, p0, Lone/me/pinbars/PinBarsWidget;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsua;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p1, Lz7a;->h:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance p2, Lwua;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lwua;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p0}, Lurd;->B(Lk26;Landroid/view/View;)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    float-to-double p2, p2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, La24;->W(D)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lrr3;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->X:Ly49;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Z:Lpue;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->Y:Lc8a;

    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->w0:Lxc6;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->l0()Lsua;

    move-result-object v0

    iget-object v0, v0, Lsua;->Y:Lk40;

    invoke-virtual {v0}, Lk40;->h()V

    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->a:Ljme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljme;->dismiss()V

    :cond_0
    iput-object p1, p0, Lone/me/pinbars/PinBarsWidget;->a:Ljme;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->l0()Lsua;

    move-result-object v0

    iget-object v0, v0, Lsua;->Z:Lt0c;

    new-instance v1, Lbva;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lbva;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v3, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->l0()Lsua;

    move-result-object v0

    iget-object v0, v0, Lsua;->B0:Lt0c;

    new-instance v1, Lcva;

    invoke-direct {v1, p1, v2, p0}, Lcva;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v3, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->l0()Lsua;

    move-result-object v0

    iget-object v0, v0, Lsua;->C0:Lt0c;

    new-instance v1, Lw09;

    const/4 v3, 0x6

    invoke-direct {v1, v0, p0, v3}, Lw09;-><init>(Lpj5;Ljava/lang/Object;I)V

    new-instance v0, Ldva;

    invoke-direct {v0, v2, p0}, Ldva;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v0, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v3, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->l0()Lsua;

    move-result-object v0

    iget-object v0, v0, Lsua;->y0:Lt0c;

    sget-object v1, Lob7;->o:Lob7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v3

    invoke-interface {v3}, Lnc7;->R()Lpc7;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v0

    new-instance v3, Lxua;

    invoke-direct {v3, p1, v2, p0}, Lxua;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v4, Lck5;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v3, v5}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v4, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->l0()Lsua;

    move-result-object v0

    iget-object v0, v0, Lsua;->z0:Ls0c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v3

    invoke-interface {v3}, Lnc7;->R()Lpc7;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v0

    new-instance v3, Lyua;

    invoke-direct {v3, v2, p0}, Lyua;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v4, Lck5;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v3, v5}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {v4, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->l0()Lsua;

    move-result-object v0

    iget-object v0, v0, Lsua;->B0:Lt0c;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->l0()Lsua;

    move-result-object v3

    iget-object v3, v3, Lsua;->Z:Lt0c;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->l0()Lsua;

    move-result-object v4

    iget-object v4, v4, Lsua;->w0:Lzqd;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->l0()Lsua;

    move-result-object v5

    iget-object v5, v5, Lsua;->y0:Lt0c;

    new-instance v6, Leva;

    invoke-direct {v6, p1, v2, p0}, Leva;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    invoke-static {v0, v3, v4, v5, v6}, Lez3;->r(Lpj5;Lpj5;Lpj5;Lpj5;Lo26;)Lbc;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    invoke-static {p1, v0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->l0()Lsua;

    move-result-object p1

    iget-object p1, p1, Lsua;->D0:Ll05;

    new-instance v0, Lfva;

    invoke-direct {v0, v2, p0}, Lfva;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v3, Lck5;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v0, v4}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {v3, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->l0()Lsua;

    move-result-object p1

    iget-object p1, p1, Lsua;->x0:Ls0c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v0

    invoke-interface {v0}, Lnc7;->R()Lpc7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object p1

    new-instance v0, Lzua;

    invoke-direct {v0, v2, p0}, Lzua;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v1, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method
