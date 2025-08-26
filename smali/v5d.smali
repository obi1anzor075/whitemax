.class public final Lv5d;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/devmenu/server/ServerHostBottomSheet;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/devmenu/server/ServerHostBottomSheet;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lv5d;->Y:Lone/me/devmenu/server/ServerHostBottomSheet;

    iput-object p3, p0, Lv5d;->Z:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv5d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv5d;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lv5d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lv5d;

    iget-object v1, p0, Lv5d;->Y:Lone/me/devmenu/server/ServerHostBottomSheet;

    iget-object p0, p0, Lv5d;->Z:Landroid/view/View;

    invoke-direct {v0, p2, v1, p0}, Lv5d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/devmenu/server/ServerHostBottomSheet;Landroid/view/View;)V

    iput-object p1, v0, Lv5d;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lv5d;->Y:Lone/me/devmenu/server/ServerHostBottomSheet;

    iget-object v1, v0, Lone/me/devmenu/server/ServerHostBottomSheet;->z0:Lo5c;

    iget-object v2, v0, Lone/me/devmenu/server/ServerHostBottomSheet;->x0:Lo5c;

    iget-object v3, v0, Lone/me/devmenu/server/ServerHostBottomSheet;->v0:Landroid/transition/AutoTransition;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lv5d;->X:Ljava/lang/Object;

    check-cast p1, Lto6;

    instance-of v4, p1, Lqo6;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {v0}, Lsbg;->u(Lou3;)V

    invoke-virtual {v0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v0(Z)V

    goto :goto_0

    :cond_0
    instance-of v4, p1, Lro6;

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object p0, p0, Lv5d;->Z:Landroid/view/View;

    const/16 v8, 0x8

    if-eqz v4, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    sget-object p0, Lone/me/devmenu/server/ServerHostBottomSheet;->C0:[Lbc7;

    aget-object v3, p0, v7

    invoke-interface {v2, v0, v3}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    aget-object v2, p0, v6

    invoke-interface {v1, v0, v2}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lone/me/devmenu/server/ServerHostBottomSheet;->A0:Lo5c;

    const/4 v2, 0x3

    aget-object p0, p0, v2

    invoke-interface {v1, v0, p0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvha;

    check-cast p1, Lro6;

    iget-object p1, p1, Lro6;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1}, Lvha;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lso6;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    sget-object p0, Lone/me/devmenu/server/ServerHostBottomSheet;->C0:[Lbc7;

    aget-object p1, p0, v7

    invoke-interface {v2, v0, p1}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    aget-object p1, p0, v6

    invoke-interface {v1, v0, p1}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lone/me/devmenu/server/ServerHostBottomSheet;->y0:Lo5c;

    aget-object p0, p0, v5

    invoke-interface {p1, v0, p0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leda;

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
