.class public final Lrqa;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrqa;->Y:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrqa;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrqa;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lrqa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lrqa;

    iget-object p0, p0, Lrqa;->Y:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {v0, p0, p2}, Lrqa;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrqa;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lrqa;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    sget-object v2, Lone/me/startconversation/channel/PickSubscribersScreen;->D0:[Lk77;

    iget-object p0, p0, Lrqa;->Y:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->w0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v2

    const/16 v3, 0x4e20

    const/4 v4, 0x0

    iget-object v5, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->z0:Lr7e;

    if-nez p1, :cond_0

    sget v6, Llca;->d:I

    invoke-virtual {v2, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {v2, v4, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->c(Ljava/lang/Integer;Z)V

    new-instance v6, Lqqa;

    invoke-direct {v6, p0, v1}, Lqqa;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-static {v2, v6}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxzc;

    check-cast v6, Lvqc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->max-participants:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v8, v3

    invoke-virtual {v6, v7, v8, v9}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v6

    long-to-int v6, v6

    if-le p1, v6, :cond_1

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    sget v6, Lh2a;->Q:I

    invoke-virtual {v2, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v6, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->c(Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    new-instance v6, Lqqa;

    invoke-direct {v6, p0, v0}, Lqqa;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-static {v2, v6}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {v5}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzc;

    check-cast v0, Lvqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->max-participants:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v6, v3

    invoke-virtual {v0, v2, v6, v7}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v8

    long-to-int v0, v8

    if-le p1, v0, :cond_6

    iget-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->A0:Lgba;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgba;->a()V

    :cond_2
    new-instance p1, Lhba;

    invoke-direct {p1, p0}, Lhba;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Llca;->c:I

    invoke-virtual {v5}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzc;

    check-cast v3, Lvqc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v6, v7}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljge;

    invoke-static {v2}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Ljge;-><init>(ILjava/util/List;)V

    invoke-virtual {p1, v3}, Lhba;->h(Lmge;)V

    new-instance v0, Lvba;

    sget v2, Lphc;->t1:I

    invoke-direct {v0, v2}, Lvba;-><init>(I)V

    invoke-virtual {p1, v0}, Lhba;->f(Lzba;)V

    invoke-virtual {p0}, Lrr3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lek8;->x(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    new-instance v2, Lpba;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->w0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->w0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_4

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    if-eqz v4, :cond_5

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    add-int/2addr v3, v0

    const/4 v0, 0x3

    invoke-direct {v2, v1, v3, v0}, Lpba;-><init>(III)V

    invoke-virtual {p1, v2}, Lhba;->c(Lpba;)V

    invoke-virtual {p1}, Lhba;->j()Lgba;

    move-result-object p1

    iput-object p1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->A0:Lgba;

    :cond_6
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
