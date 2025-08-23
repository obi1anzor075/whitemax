.class public final Lds5;
.super Ljgd;
.source "SourceFile"

# interfaces
.implements Lh27;


# instance fields
.field public final X:Lu16;

.field public final Y:Lk26;

.field public final Z:Lza6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lf;Lps0;Lza6;)V
    .locals 0

    invoke-direct {p0, p1}, Ljgd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lds5;->X:Lu16;

    iput-object p3, p0, Lds5;->Y:Lk26;

    iput-object p4, p0, Lds5;->Z:Lza6;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lchd;I)V
    .locals 0

    check-cast p1, Lzye;

    invoke-virtual {p0, p1, p2}, Lds5;->J(Lzye;I)V

    return-void
.end method

.method public final J(Lzye;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpg7;

    check-cast p2, Lxye;

    iget-object v0, p1, Lb7c;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lyye;

    iget-object v2, p2, Lxye;->b:Lwye;

    invoke-virtual {v1, v2}, Lyye;->setType(Lwye;)V

    iget-object v2, p2, Lxye;->c:Lmge;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmge;->b(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Lyye;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lds5;->Z:Lza6;

    iput-object v1, p1, Lzye;->J0:Lza6;

    sget-object v1, Lwye;->a:Lwye;

    iget-object v2, p2, Lxye;->b:Lwye;

    if-ne v2, v1, :cond_1

    move-object v1, v0

    check-cast v1, Lyye;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lhr5;

    iget-object v3, p0, Lds5;->X:Lu16;

    const/4 v4, 0x1

    invoke-direct {v1, v3, p2, v4}, Lhr5;-><init>(Lu16;Lxye;I)V

    invoke-static {v0, v1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    sget-object v1, Lwye;->b:Lwye;

    if-ne v2, v1, :cond_2

    check-cast v0, Lyye;

    new-instance v1, Lbk;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p1}, Lbk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyye;->setOnDragIconTouchListener(Li26;)V

    new-instance v1, Lto1;

    iget-object p0, p0, Lds5;->Y:Lk26;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p2, p1, v2}, Lto1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lyye;->setActionMenuIconClickListener(Lu16;)V

    :cond_2
    return-void
.end method

.method public final V(II)V
    .locals 4

    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpg7;

    check-cast v0, Lxye;

    sget-object v1, Lwye;->b:Lwye;

    iget-object v0, v0, Lxye;->b:Lwye;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-lez p2, :cond_1

    invoke-virtual {p0}, Lig7;->j()I

    move-result v1

    if-lt p2, v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lig7;->o:Lmu;

    iget-object v0, v0, Lmu;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v0, Lwg1;

    invoke-direct {v0, p0, p1, p2, v1}, Lwg1;-><init>(Lds5;IILjava/util/ArrayList;)V

    invoke-virtual {p0, v1, v0}, Lig7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Lxye;

    iget-object p0, p0, Lxye;->b:Lwye;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    sget p0, Ld5a;->l:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Ld5a;->i:I

    goto :goto_0

    :cond_2
    sget p0, Ld5a;->p:I

    goto :goto_0

    :cond_3
    sget p0, Ld5a;->h:I

    :goto_0
    return p0
.end method

.method public final bridge synthetic r(Lb7c;I)V
    .locals 0

    check-cast p1, Lzye;

    invoke-virtual {p0, p1, p2}, Lds5;->J(Lzye;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lb7c;
    .locals 1

    sget p0, Ld5a;->h:I

    if-ne p2, p0, :cond_0

    sget-object p0, Lwye;->a:Lwye;

    goto :goto_0

    :cond_0
    sget p0, Ld5a;->p:I

    if-ne p2, p0, :cond_1

    sget-object p0, Lwye;->b:Lwye;

    goto :goto_0

    :cond_1
    sget p0, Ld5a;->i:I

    if-ne p2, p0, :cond_2

    sget-object p0, Lwye;->c:Lwye;

    goto :goto_0

    :cond_2
    sget p0, Ld5a;->l:I

    if-ne p2, p0, :cond_3

    sget-object p0, Lwye;->o:Lwye;

    :goto_0
    new-instance p2, Lzye;

    new-instance v0, Lyye;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lyye;-><init>(Lwye;Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lb7c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown viewtype in "

    invoke-static {p2, p1}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
