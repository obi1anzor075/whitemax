.class public final Ltb1;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;)V
    .locals 0

    iput-object p2, p0, Ltb1;->Y:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltb1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltb1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ltb1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltb1;

    iget-object p0, p0, Ltb1;->Y:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {v0, p2, p0}, Ltb1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;)V

    iput-object p1, v0, Ltb1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ltb1;->X:Ljava/lang/Object;

    check-cast p1, Lfb1;

    iget-object p0, p0, Ltb1;->Y:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->r0:Lo5c;

    sget-object v1, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->x0:[Lbc7;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo1;

    iget-object v1, p1, Lfb1;->a:Led0;

    invoke-virtual {v0, v1}, Lyo1;->setAvatar(Led0;)V

    iget-object v1, p1, Lfb1;->c:Lf38;

    sget-object v2, Lf38;->b:Lf38;

    if-ne v1, v2, :cond_0

    sget-object v3, Ljaf;->b:Ljaf;

    goto :goto_0

    :cond_0
    sget-object v3, Ljaf;->o:Ljaf;

    :goto_0
    invoke-virtual {v0, v3}, Lyo1;->setButtonAction(Ljaf;)V

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-boolean v2, p1, Lfb1;->d:Z

    invoke-virtual {v0, v1, v2}, Lyo1;->G(ZZ)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lyo1;->I(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->r0()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lfb1;->e:Lmoe;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->p0()Lmlc;

    move-result-object v2

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->s0:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->t0:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lfb1;->b:Lf38;

    sget v0, Lyxb;->call_microphone_enabled_accessibility:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v0}, Lhoe;-><init>(I)V

    sget v0, Lyxb;->call_microphone_disabled_accessibility:I

    new-instance v7, Lhoe;

    invoke-direct {v7, v0}, Lhoe;-><init>(I)V

    invoke-static/range {v2 .. v7}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->v0(Lmlc;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lf38;Lhoe;Lhoe;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->s0()Lmlc;

    move-result-object v8

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->u0:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->v0:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/graphics/drawable/Drawable;

    iget-object v11, p1, Lfb1;->c:Lf38;

    sget v0, Lyxb;->call_video_enabled_accessibility:I

    new-instance v12, Lhoe;

    invoke-direct {v12, v0}, Lhoe;-><init>(I)V

    sget v0, Lyxb;->call_video_disabled_accessibility:I

    new-instance v13, Lhoe;

    invoke-direct {v13, v0}, Lhoe;-><init>(I)V

    invoke-static/range {v8 .. v13}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->v0(Lmlc;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lf38;Lhoe;Lhoe;)V

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->q0()Loga;

    move-result-object p0

    iget-object v0, p1, Lfb1;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Loga;->setAvatars(Ljava/util/List;)V

    iget-object p1, p1, Lfb1;->g:Lmoe;

    invoke-virtual {p0, p1}, Loga;->setTitle(Lmoe;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
