.class public final Lgb1;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V
    .locals 0

    iput-object p2, p0, Lgb1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgb1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgb1;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lgb1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lgb1;

    iget-object p0, p0, Lgb1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {v0, p2, p0}, Lgb1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    iput-object p1, v0, Lgb1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lgb1;->X:Ljava/lang/Object;

    check-cast p1, Lza1;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0:[Lk77;

    iget-object p0, p0, Lgb1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0:[Lk77;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    iget-object v2, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0:Ln0c;

    invoke-interface {v2, p0, v1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p1, Lza1;->e:Lmge;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    aget-object v1, v0, v1

    iget-object v2, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0:Ln0c;

    invoke-interface {v2, p0, v1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lza1;->f:Lmge;

    invoke-virtual {v3, v2}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0:Lcpf;

    iget-object v2, p1, Lza1;->g:Ljava/util/List;

    invoke-virtual {v1, v2}, Lig7;->E(Ljava/util/List;)V

    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Ln0c;

    invoke-interface {v2, p0, v1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnea;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lza1;->e:Lmge;

    invoke-virtual {v3, v2}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Lnea;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    aget-object v1, v0, v1

    iget-object v2, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->C0:Ln0c;

    invoke-interface {v2, p0, v1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz9;

    sget v2, Lmz9;->O0:I

    const/4 v2, 0x1

    iget-object v3, p1, Lza1;->b:Lub0;

    invoke-virtual {v1, v3, v2}, Lmz9;->g(Lub0;Z)V

    iget-object v2, p1, Lza1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmz9;->setAvatarUrl(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez v3, :cond_1

    iget-object v3, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o:Lr7e;

    invoke-virtual {v3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrc0;

    invoke-virtual {v1, v3}, Lmz9;->setCustomPlaceholder(Lrc0;)V

    invoke-virtual {v1, v2}, Lmz9;->setCustomOverlay(Loc0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lmz9;->setCustomPlaceholder(Lrc0;)V

    iget-object v2, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->X:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc0;

    invoke-virtual {v1, v2}, Lmz9;->setCustomOverlay(Loc0;)V

    :goto_0
    const/4 v1, 0x5

    aget-object v1, v0, v1

    iget-object v2, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Ln0c;

    invoke-interface {v2, p0, v1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p1, Lza1;->d:Lya1;

    invoke-interface {v2}, Lya1;->getText()Lmge;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Leb1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, p0}, Leb1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v2, Lbb1;

    invoke-direct {v2, p1, p0}, Lbb1;-><init>(Lza1;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    invoke-static {v1, v2}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v1, p1, Lza1;->h:Lua1;

    invoke-interface {v1}, Le7d;->getTitle()Lmge;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lbb1;

    invoke-direct {v1, p0, p1}, Lbb1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Lza1;)V

    invoke-static {v0, v1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
