.class public final Lma1;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;)V
    .locals 0

    iput-object p2, p0, Lma1;->Y:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lma1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lma1;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lma1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lma1;

    iget-object p0, p0, Lma1;->Y:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {v0, p2, p0}, Lma1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;)V

    iput-object p1, v0, Lma1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lma1;->X:Ljava/lang/Object;

    check-cast p1, Ly91;

    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->F0:[Lk77;

    iget-object p0, p0, Lma1;->Y:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->F0:[Lk77;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->z0:Ln0c;

    invoke-interface {v1, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm1;

    iget-object v1, p1, Ly91;->a:Lmc0;

    invoke-virtual {v0, v1}, Lsm1;->setAvatar(Lmc0;)V

    sget-object v1, Lhy7;->b:Lhy7;

    iget-object v2, p1, Ly91;->c:Lhy7;

    if-ne v2, v1, :cond_0

    sget-object v3, Lize;->b:Lize;

    goto :goto_0

    :cond_0
    sget-object v3, Lize;->o:Lize;

    :goto_0
    invoke-virtual {v0, v3}, Lsm1;->setButtonAction(Lize;)V

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-boolean v2, p1, Ly91;->d:Z

    invoke-virtual {v0, v1, v2}, Lsm1;->J(ZZ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lsm1;->K(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->n0()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Ly91;->e:Lmge;

    invoke-virtual {v2, v1}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->l0()Ldgc;

    move-result-object v2

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->B0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    sget v0, Lftb;->call_microphone_enabled_accessibility:I

    new-instance v6, Lhge;

    invoke-direct {v6, v0}, Lhge;-><init>(I)V

    sget v0, Lftb;->call_microphone_disabled_accessibility:I

    new-instance v7, Lhge;

    invoke-direct {v7, v0}, Lhge;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Ly91;->b:Lhy7;

    invoke-static/range {v2 .. v7}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->r0(Ldgc;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lhy7;Lhge;Lhge;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->o0()Ldgc;

    move-result-object v8

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->C0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->D0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/graphics/drawable/Drawable;

    sget v0, Lftb;->call_video_enabled_accessibility:I

    new-instance v12, Lhge;

    invoke-direct {v12, v0}, Lhge;-><init>(I)V

    sget v0, Lftb;->call_video_disabled_accessibility:I

    new-instance v13, Lhge;

    invoke-direct {v13, v0}, Lhge;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, p1, Ly91;->c:Lhy7;

    invoke-static/range {v8 .. v13}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->r0(Ldgc;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lhy7;Lhge;Lhge;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->m0()Ljca;

    move-result-object p0

    iget-object v0, p1, Ly91;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Ljca;->setAvatars(Ljava/util/List;)V

    iget-object p1, p1, Ly91;->g:Lmge;

    invoke-virtual {p0, p1}, Ljca;->setTitle(Lmge;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
