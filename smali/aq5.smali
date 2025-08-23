.class public final Laq5;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public constructor <init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laq5;->Y:Lone/me/folders/edit/FolderEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldq5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laq5;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Laq5;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Laq5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Laq5;

    iget-object p0, p0, Laq5;->Y:Lone/me/folders/edit/FolderEditScreen;

    invoke-direct {v0, p0, p2}, Laq5;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Laq5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Laq5;->X:Ljava/lang/Object;

    check-cast p1, Ldq5;

    instance-of v0, p1, Lbq5;

    sget-object v1, Lyda;->a:Lyda;

    const/4 v2, 0x3

    iget-object p0, p0, Laq5;->Y:Lone/me/folders/edit/FolderEditScreen;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/folders/edit/FolderEditScreen;->l0(Lone/me/folders/edit/FolderEditScreen;)Lnea;

    move-result-object v0

    sget v3, Lf5a;->k:I

    invoke-virtual {v0, v3}, Lnea;->setTitle(I)V

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->w0:[Lk77;

    aget-object v3, v0, v2

    iget-object v4, p0, Lone/me/folders/edit/FolderEditScreen;->Z:Ln0c;

    invoke-interface {v4, p0, v3}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    aget-object v0, v0, v2

    invoke-interface {v4, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast p1, Lbq5;

    iget-boolean p1, p1, Lbq5;->b:Z

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    invoke-static {p0}, Lone/me/folders/edit/FolderEditScreen;->l0(Lone/me/folders/edit/FolderEditScreen;)Lnea;

    move-result-object p0

    invoke-virtual {p0, v1}, Lnea;->setRightActions(Ldea;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcq5;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lone/me/folders/edit/FolderEditScreen;->l0(Lone/me/folders/edit/FolderEditScreen;)Lnea;

    move-result-object v0

    sget v3, Lf5a;->l:I

    invoke-virtual {v0, v3}, Lnea;->setTitle(I)V

    sget-object v0, Lone/me/folders/edit/FolderEditScreen;->w0:[Lk77;

    aget-object v0, v0, v2

    iget-object v2, p0, Lone/me/folders/edit/FolderEditScreen;->Z:Ln0c;

    invoke-interface {v2, p0, v0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lone/me/folders/edit/FolderEditScreen;->l0(Lone/me/folders/edit/FolderEditScreen;)Lnea;

    move-result-object v0

    check-cast p1, Lcq5;

    iget-boolean p1, p1, Lcq5;->c:Z

    if-eqz p1, :cond_1

    new-instance v1, Lxda;

    new-instance p1, Lyp5;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lyp5;-><init>(Lone/me/folders/edit/FolderEditScreen;I)V

    invoke-direct {v1, p1}, Lxda;-><init>(Lu16;)V

    :cond_1
    invoke-virtual {v0, v1}, Lnea;->setRightActions(Ldea;)V

    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
