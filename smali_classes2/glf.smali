.class public final Lglf;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public final synthetic Z:Llpc;

.field public final synthetic w0:Landroid/widget/FrameLayout;

.field public final synthetic x0:Landroid/widget/LinearLayout;

.field public final synthetic y0:La9a;


# direct methods
.method public constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Llpc;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;La9a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lglf;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iput-object p2, p0, Lglf;->Z:Llpc;

    iput-object p3, p0, Lglf;->w0:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lglf;->x0:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lglf;->y0:La9a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpmf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lglf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lglf;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lglf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lglf;

    iget-object v4, p0, Lglf;->x0:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lglf;->y0:La9a;

    iget-object v1, p0, Lglf;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v2, p0, Lglf;->Z:Llpc;

    iget-object v3, p0, Lglf;->w0:Landroid/widget/FrameLayout;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lglf;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Llpc;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;La9a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lglf;->X:Ljava/lang/Object;

    return-object v7
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lglf;->X:Ljava/lang/Object;

    check-cast p1, Lpmf;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:[Lk77;

    iget-object v0, p0, Lglf;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->x0()Lnea;

    move-result-object v1

    iget-object v2, p1, Lpmf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnea;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->x0()Lnea;

    move-result-object v1

    iget-boolean v2, p1, Lpmf;->b:Z

    invoke-static {v1, v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0(Lnea;Z)V

    sget-object v1, Lmmf;->a:Lmmf;

    iget-object p1, p1, Lpmf;->c:Llmf;

    invoke-static {p1, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lglf;->Z:Llpc;

    iget-object v3, p0, Lglf;->w0:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget-object p0, p0, Lglf;->x0:Landroid/widget/LinearLayout;

    if-le p1, v6, :cond_0

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eq p1, p0, :cond_2

    :cond_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v6, :cond_1

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1
    invoke-virtual {v3, p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v0, v5}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0(Z)V

    goto :goto_0

    :cond_3
    sget-object v1, Lnmf;->a:Lnmf;

    invoke-static {p1, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget-object p0, p0, Lglf;->y0:La9a;

    if-le p1, v6, :cond_4

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eq p1, p0, :cond_6

    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-le p1, v6, :cond_5

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_5
    invoke-virtual {v3, p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    invoke-virtual {v0, v5}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0(Z)V

    goto :goto_0

    :cond_7
    instance-of p0, p1, Lomf;

    if-eqz p0, :cond_9

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-le p0, v6, :cond_8

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_8
    check-cast p1, Lomf;

    iget-boolean p0, p1, Lomf;->a:Z

    invoke-virtual {v0, p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0(Z)V

    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
