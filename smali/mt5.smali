.class public final Lmt5;
.super Lsod;
.source "SourceFile"


# instance fields
.field public final B0:Lvha;

.field public C0:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lccc;-><init>(Landroid/view/View;)V

    new-instance p1, Lvha;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lvha;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lmt5;->B0:Lvha;

    sget v1, Lutb;->oneme_folders_edit_folder_name_field:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Li9a;->j:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvha;->setHint(Ljava/lang/String;)V

    new-instance v1, Lns2;

    const/16 v4, 0x11

    invoke-direct {v1, v4, p0}, Lns2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lvha;->e(Lx56;)V

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x14

    invoke-direct {v1, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/text/InputFilter;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {p1, v5}, Lvha;->setFilters([Landroid/text/InputFilter;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lsh0;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, v1}, Lsh0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lxq7;->J(Ln66;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmt5;->C0:Lone/me/folders/edit/FolderEditScreen;

    return-void
.end method

.method public final D(Llt5;)V
    .locals 4

    iget-boolean v0, p1, Llt5;->b:Z

    iget-object v1, p0, Lmt5;->B0:Lvha;

    invoke-virtual {v1, v0}, Lvha;->setEnabled(Z)V

    if-eqz v0, :cond_0

    sget v0, Lmda;->W:I

    goto :goto_0

    :cond_0
    sget v0, Lmda;->T:I

    :goto_0
    invoke-virtual {v1, v0}, Lvha;->setTextColorAttr(I)V

    invoke-virtual {v1}, Lvha;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p1, Llt5;->a:Lmoe;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lmoe;->a(Lsod;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Lvha;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    iget p1, p1, Llt5;->c:I

    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v0, p1, v3

    invoke-virtual {v1, p1}, Lvha;->setFilters([Landroid/text/InputFilter;)V

    iput-object v2, p0, Lmt5;->C0:Lone/me/folders/edit/FolderEditScreen;

    return-void
.end method

.method public final bridge synthetic x(Lol7;)V
    .locals 0

    check-cast p1, Llt5;

    invoke-virtual {p0, p1}, Lmt5;->D(Llt5;)V

    return-void
.end method
