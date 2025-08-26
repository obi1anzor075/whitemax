.class public final Lvzf;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public final synthetic Z:Llvc;

.field public final synthetic o0:Landroid/widget/FrameLayout;

.field public final synthetic p0:Landroid/widget/LinearLayout;

.field public final synthetic q0:Leda;


# direct methods
.method public constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Llvc;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Leda;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvzf;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iput-object p2, p0, Lvzf;->Z:Llvc;

    iput-object p3, p0, Lvzf;->o0:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lvzf;->p0:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lvzf;->q0:Leda;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf1g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvzf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvzf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lvzf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lvzf;

    iget-object v4, p0, Lvzf;->p0:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lvzf;->q0:Leda;

    iget-object v1, p0, Lvzf;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v2, p0, Lvzf;->Z:Llvc;

    iget-object v3, p0, Lvzf;->o0:Landroid/widget/FrameLayout;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lvzf;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Llvc;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Leda;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvzf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lvzf;->X:Ljava/lang/Object;

    check-cast p1, Lf1g;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:[Lbc7;

    iget-object v0, p0, Lvzf;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0()Lvia;

    move-result-object v1

    iget-object v2, p1, Lf1g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lvia;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0()Lvia;

    move-result-object v1

    iget-boolean v2, p1, Lf1g;->b:Z

    invoke-static {v1, v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0(Lvia;Z)V

    iget-object p1, p1, Lf1g;->c:Lb1g;

    sget-object v1, Lc1g;->a:Lc1g;

    invoke-static {p1, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lvzf;->Z:Llvc;

    iget-object v3, p0, Lvzf;->o0:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget-object p0, p0, Lvzf;->p0:Landroid/widget/LinearLayout;

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
    invoke-virtual {v0, v5}, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0(Z)V

    goto :goto_0

    :cond_3
    sget-object v1, Ld1g;->a:Ld1g;

    invoke-static {p1, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget-object p0, p0, Lvzf;->q0:Leda;

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
    invoke-virtual {v0, v5}, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0(Z)V

    goto :goto_0

    :cond_7
    instance-of p0, p1, Le1g;

    if-eqz p0, :cond_9

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-le p0, v6, :cond_8

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_8
    check-cast p1, Le1g;

    iget-boolean p0, p1, Le1g;->a:Z

    invoke-virtual {v0, p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0(Z)V

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
