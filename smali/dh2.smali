.class public final Ldh2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Ldh2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldh2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldh2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ldh2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldh2;

    iget-object p0, p0, Ldh2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, p0}, Ldh2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Ldh2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ldh2;->X:Ljava/lang/Object;

    check-cast p1, Lh35;

    instance-of v0, p1, Lb35;

    iget-object p0, p0, Ldh2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Ldwd;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    check-cast p1, Lb35;

    iget-object p1, p1, Lb35;->a:Ldb8;

    instance-of p1, p1, Lbb8;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0()Lyz6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0()Lti2;

    move-result-object v0

    iget-object v0, v0, Lti2;->N0:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh2;

    invoke-virtual {p1, v0}, Lyz6;->a(Lrh2;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Ltkf;

    move-result-object p1

    iget v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->B0:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p1}, Ltkf;->a()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Ltkf;->h(F)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0()Lti2;

    move-result-object p0

    invoke-virtual {p0}, Lti2;->A()V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0()Lyz6;

    move-result-object p1

    iget-object v0, p1, Lyz6;->s0:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p1, Lyz6;->t0:Ljava/lang/Object;

    invoke-interface {p1}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0()Lti2;

    move-result-object p0

    invoke-virtual {p0}, Lti2;->v()V

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0:[Lbc7;

    instance-of v0, p1, Lc35;

    if-nez v0, :cond_b

    instance-of v0, p1, Lz25;

    if-eqz v0, :cond_6

    check-cast p1, Lz25;

    iget-object v0, p1, Lz25;->a:Ljava/lang/Integer;

    new-instance v0, Lmfa;

    invoke-direct {v0, p0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lz25;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmfa;->h(Ljava/lang/CharSequence;)V

    new-instance p1, Laga;

    sget v1, Lanc;->I:I

    invoke-direct {p1, v1}, Laga;-><init>(I)V

    invoke-virtual {v0, p1}, Lmfa;->e(Lega;)V

    invoke-virtual {v0}, Lmfa;->i()Llfa;

    invoke-virtual {p0}, Lou3;->getOnBackPressedDispatcher()Ld1a;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ld1a;->d()V

    goto/16 :goto_1

    :cond_6
    instance-of v0, p1, La35;

    if-eqz v0, :cond_9

    check-cast p1, La35;

    iget v0, p1, La35;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0:Lek8;

    if-eqz v1, :cond_7

    iget v1, v1, Lek8;->a:I

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_8

    iget-boolean v0, p1, La35;->b:Z

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0(Z)V

    :cond_8
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->F0()Lti2;

    move-result-object v0

    iget-object v0, v0, Lti2;->T0:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhv3;->c:Lhv3;

    if-eq v0, v1, :cond_b

    iget-object p0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v0:Lek8;

    if-eqz p0, :cond_b

    iget p1, p1, La35;->a:I

    invoke-virtual {p0, p1}, Lek8;->c(I)V

    goto :goto_1

    :cond_9
    instance-of v0, p1, Ld35;

    if-nez v0, :cond_b

    instance-of v0, p1, Le35;

    if-eqz v0, :cond_a

    sget-object v0, Lxg2;->c:Lxg2;

    check-cast p1, Le35;

    iget-wide v2, p1, Le35;->a:J

    iget-wide v4, p1, Le35;->b:J

    iget-object v6, p1, Le35;->c:Ljava/lang/String;

    iget-object p1, p1, Le35;->d:Lgn4;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->A0()I

    move-result p0

    invoke-virtual {v0}, Lu2;->D0()Ls64;

    move-result-object v0

    new-instance v7, Lvh4;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Lvh4;-><init>(I)V

    const-string v8, ":dialogs/share-media"

    iput-object v8, v7, Lvh4;->a:Ljava/lang/Object;

    const-string v8, "msg_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2, v8}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attach_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3, v2}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "local_attach_id"

    invoke-virtual {v7, v6, v2}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "cause_ordinal"

    invoke-virtual {v7, p1, v2}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "snack_bot_margin"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v7, p0, p1}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "force_dark"

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, p1, p0}, Lvh4;->D(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lvh4;->m()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ls64;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_1

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :goto_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
