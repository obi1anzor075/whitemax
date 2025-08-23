.class public final Lr9b;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/ProfileEditScreen;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr9b;->Y:Lone/me/profileedit/ProfileEditScreen;

    iput-object p2, p0, Lr9b;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx7b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr9b;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr9b;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lr9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lr9b;

    iget-object v1, p0, Lr9b;->Y:Lone/me/profileedit/ProfileEditScreen;

    iget-object p0, p0, Lr9b;->Z:Landroid/view/View;

    invoke-direct {v0, v1, p0, p2}, Lr9b;-><init>(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr9b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lr9b;->X:Ljava/lang/Object;

    check-cast p1, Lx7b;

    sget-object v0, Lone/me/profileedit/ProfileEditScreen;->C0:[Lk77;

    iget-object v0, p0, Lr9b;->Y:Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lone/me/profileedit/ProfileEditScreen;->C0:[Lk77;

    const/4 v2, 0x4

    aget-object v3, v1, v2

    iget-object v4, v0, Lone/me/profileedit/ProfileEditScreen;->y0:Ln0c;

    invoke-interface {v4, v0, v3}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz9;

    iget-object v5, p1, Lx7b;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lmz9;->setAvatarUrl(Ljava/lang/String;)V

    aget-object v3, v1, v2

    invoke-interface {v4, v0, v3}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmz9;

    new-instance v5, Lub0;

    iget-object v6, p1, Lx7b;->d:Ljava/lang/CharSequence;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-wide v7, p1, Lx7b;->b:J

    invoke-direct {v5, v6, v7, v8}, Lub0;-><init>(Ljava/lang/CharSequence;J)V

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lmz9;->g(Lub0;Z)V

    aget-object v2, v1, v2

    invoke-interface {v4, v0, v2}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz9;

    iget-boolean v3, p1, Lx7b;->f:Z

    invoke-virtual {v2, v3}, Lmz9;->setAddBadgeVisibility(Z)V

    iget v2, p1, Lx7b;->g:I

    invoke-static {v2}, Lhr1;->t(I)I

    move-result v2

    iget-boolean p1, p1, Lx7b;->e:Z

    if-eqz v2, :cond_3

    if-ne v2, v6, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->l0()Lnea;

    move-result-object p0

    new-instance p1, Lxda;

    new-instance v1, Ll9b;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Ll9b;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-direct {p1, v1}, Lxda;-><init>(Lu16;)V

    invoke-virtual {p0, p1}, Lnea;->setRightActions(Ldea;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->l0()Lnea;

    move-result-object p0

    sget-object p1, Lyda;->a:Lyda;

    invoke-virtual {p0, p1}, Lnea;->setRightActions(Ldea;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    iget-object v2, v0, Lone/me/profileedit/ProfileEditScreen;->B0:Lnl0;

    invoke-virtual {v2}, Lnl0;->a()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object p0, p0, Lr9b;->Z:Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v2}, Lnl0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    move v3, v2

    goto :goto_0

    :cond_5
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int v2, p1, p0

    :cond_6
    aget-object p0, v1, v6

    iget-object p1, v0, Lone/me/profileedit/ProfileEditScreen;->Z:Ln0c;

    invoke-interface {p1, v0, p0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
