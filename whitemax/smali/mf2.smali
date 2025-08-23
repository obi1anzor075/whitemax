.class public final Lmf2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lmf2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmf2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmf2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lmf2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmf2;

    iget-object p0, p0, Lmf2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, p0}, Lmf2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lmf2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lmf2;->X:Ljava/lang/Object;

    check-cast p1, Lyf2;

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:[Lk77;

    iget-object p0, p0, Lmf2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y0()Lcw6;

    move-result-object p0

    iget-object v0, p0, Lcw6;->y0:Landroid/widget/TextView;

    iget-object v1, p1, Lyf2;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcw6;->z0:Landroid/widget/TextView;

    iget-object v1, p1, Lyf2;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lyf2;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Lcw6;->E0:Lt97;

    iget-object v3, p0, Lcw6;->D0:Lt97;

    if-lez v1, :cond_0

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Lek8;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Lek8;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lek8;->L(Lt97;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcw6;->A0:Lt97;

    invoke-interface {p0}, Lt97;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmya;

    iget-object p1, p1, Lyf2;->d:Lxf2;

    invoke-virtual {p0, p1}, Lmya;->a(Lxf2;)V

    :cond_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
