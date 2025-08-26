.class public final Lnc1;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V
    .locals 0

    iput-object p2, p0, Lnc1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnc1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnc1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lnc1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lnc1;

    iget-object p0, p0, Lnc1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {v0, p2, p0}, Lnc1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    iput-object p1, v0, Lnc1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lnc1;->X:Ljava/lang/Object;

    check-cast p1, Ljc1;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Lxo3;

    iget-object p0, p0, Lnc1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q0:Lo5c;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0:[Lbc7;

    const/4 v2, 0x3

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p1, Ljc1;->d:Lmoe;

    iget-object v4, p1, Ljc1;->f:Lec1;

    iget-object v5, p1, Ljc1;->c:Lic1;

    iget-object v6, p1, Ljc1;->a:Lmc0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3, v7}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->v0:Lv91;

    iget-object v3, p1, Ljc1;->e:Ljava/util/List;

    invoke-virtual {v0, v3}, Lhl7;->E(Ljava/util/List;)V

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->p0:Lo5c;

    const/4 v3, 0x2

    aget-object v7, v1, v3

    invoke-interface {v0, p0, v7}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvia;

    iget-object v7, p1, Ljc1;->d:Lmoe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-virtual {v0, v7}, Lvia;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->t0:Lo5c;

    const/4 v7, 0x6

    aget-object v7, v1, v7

    invoke-interface {v0, p0, v7}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3a;

    sget v7, Lj3a;->G0:I

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Lj3a;->g(Lmc0;Z)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lj3a;->setAvatarUrl(Ljava/lang/String;)V

    if-nez v6, :cond_1

    iget-object v6, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o:Lwfe;

    invoke-virtual {v6}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljd0;

    invoke-virtual {v0, v6}, Lj3a;->setCustomPlaceholder(Ljd0;)V

    invoke-virtual {v0, v8}, Lj3a;->setCustomOverlay(Lgd0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v8}, Lj3a;->setCustomPlaceholder(Ljd0;)V

    iget-object v6, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->X:Ljava/lang/Object;

    invoke-interface {v6}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgd0;

    invoke-virtual {v0, v6}, Lj3a;->setCustomOverlay(Lgd0;)V

    :goto_0
    iget-object v0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->r0:Lo5c;

    const/4 v6, 0x4

    aget-object v9, v1, v6

    invoke-interface {v0, p0, v9}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    instance-of v9, v5, Lhc1;

    if-eqz v9, :cond_4

    iget-object v3, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u0:Luof;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    instance-of v3, v0, Lc0a;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lc0a;

    goto :goto_1

    :cond_2
    move-object v3, v8

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3, v8}, Lc0a;->setObserverSpanListener(Luof;)V

    :cond_3
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v3, Ltl0;

    invoke-direct {v3, v7, p0}, Ltl0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_4
    iget-object v7, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u0:Luof;

    if-nez v7, :cond_5

    invoke-static {v0}, Ld46;->k(Landroid/widget/TextView;)Luof;

    move-result-object v7

    iput-object v7, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->u0:Luof;

    :cond_5
    const v7, 0x7fffffff

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v7, Lk20;

    invoke-direct {v7, v3}, Lk20;-><init>(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_2
    new-instance v3, Lnb;

    invoke-direct {v3, p1, v2, p0}, Lnb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-interface {v5}, Lic1;->getText()Lmoe;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->s0:Lo5c;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {p1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v4, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lec1;->a()Ls4a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ls4a;)V

    invoke-interface {v4}, Lec1;->getTitle()Lhoe;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lnb;

    invoke-direct {v0, p0, v6, v4}, Lnb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_7
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
