.class public final Lxp5;
.super Lchd;
.source "SourceFile"


# instance fields
.field public final J0:Lmda;

.field public K0:Lnp5;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lb7c;-><init>(Landroid/view/View;)V

    new-instance p1, Lmda;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lmda;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lxp5;->J0:Lmda;

    sget v1, Lfpb;->oneme_folders_edit_folder_name_field:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lf5a;->j:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmda;->setHint(Ljava/lang/String;)V

    new-instance v1, Lgw2;

    const/16 v4, 0xc

    invoke-direct {v1, v4, p0}, Lgw2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lmda;->b(Lu16;)V

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x14

    invoke-direct {v1, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/text/InputFilter;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {p1, v4}, Lmda;->setFilters([Landroid/text/InputFilter;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lz9;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-direct {p1, p0, v1, v2}, Lz9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lurd;->B(Lk26;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lpg7;)V
    .locals 0

    check-cast p1, Lwp5;

    invoke-virtual {p0, p1}, Lxp5;->F(Lwp5;)V

    return-void
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxp5;->K0:Lnp5;

    return-void
.end method

.method public final F(Lwp5;)V
    .locals 4

    iget-boolean v0, p1, Lwp5;->b:Z

    iget-object v1, p0, Lxp5;->J0:Lmda;

    invoke-virtual {v1, v0}, Lmda;->setEnabled(Z)V

    if-eqz v0, :cond_0

    sget v0, Lj9a;->L:I

    goto :goto_0

    :cond_0
    sget v0, Lj9a;->I:I

    :goto_0
    invoke-virtual {v1, v0}, Lmda;->setTextColorAttr(I)V

    invoke-virtual {v1}, Lmda;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p1, Lwp5;->a:Lmge;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lb7c;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmge;->b(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Lmda;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    iget p1, p1, Lwp5;->c:I

    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v0, p1, v3

    invoke-virtual {v1, p1}, Lmda;->setFilters([Landroid/text/InputFilter;)V

    iput-object v2, p0, Lxp5;->K0:Lnp5;

    return-void
.end method
