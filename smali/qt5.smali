.class public final Lqt5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public constructor <init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqt5;->Y:Lone/me/folders/edit/FolderEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltt5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqt5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqt5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lqt5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqt5;

    iget-object p0, p0, Lqt5;->Y:Lone/me/folders/edit/FolderEditScreen;

    invoke-direct {v0, p0, p2}, Lqt5;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqt5;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lqt5;->Y:Lone/me/folders/edit/FolderEditScreen;

    iget-object v1, v0, Lone/me/folders/edit/FolderEditScreen;->Z:Lo5c;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lqt5;->X:Ljava/lang/Object;

    check-cast p0, Ltt5;

    instance-of p1, p0, Lrt5;

    const/4 v2, 0x3

    sget-object v3, Lgia;->a:Lgia;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lone/me/folders/edit/FolderEditScreen;->p0(Lone/me/folders/edit/FolderEditScreen;)Lvia;

    move-result-object p1

    sget v4, Li9a;->k:I

    invoke-virtual {p1, v4}, Lvia;->setTitle(I)V

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->o0:[Lbc7;

    aget-object v4, p1, v2

    invoke-interface {v1, v0, v4}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    aget-object p1, p1, v2

    invoke-interface {v1, v0, p1}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast p0, Lrt5;

    iget-boolean p0, p0, Lrt5;->b:Z

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    invoke-static {v0}, Lone/me/folders/edit/FolderEditScreen;->p0(Lone/me/folders/edit/FolderEditScreen;)Lvia;

    move-result-object p0

    invoke-virtual {p0, v3}, Lvia;->setRightActions(Llia;)V

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lst5;

    if-eqz p1, :cond_2

    invoke-static {v0}, Lone/me/folders/edit/FolderEditScreen;->p0(Lone/me/folders/edit/FolderEditScreen;)Lvia;

    move-result-object p1

    sget v4, Li9a;->l:I

    invoke-virtual {p1, v4}, Lvia;->setTitle(I)V

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->o0:[Lbc7;

    aget-object p1, p1, v2

    invoke-interface {v1, v0, p1}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lone/me/folders/edit/FolderEditScreen;->p0(Lone/me/folders/edit/FolderEditScreen;)Lvia;

    move-result-object p1

    check-cast p0, Lst5;

    iget-boolean p0, p0, Lst5;->c:Z

    if-eqz p0, :cond_1

    new-instance v3, Lfia;

    new-instance p0, Lnt5;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lnt5;-><init>(Lone/me/folders/edit/FolderEditScreen;I)V

    invoke-direct {v3, p0}, Lfia;-><init>(Lx56;)V

    :cond_1
    invoke-virtual {p1, v3}, Lvia;->setRightActions(Llia;)V

    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
