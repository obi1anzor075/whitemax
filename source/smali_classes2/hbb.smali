.class public final Lhbb;
.super Ljgd;
.source "SourceFile"


# instance fields
.field public final X:Lgbb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lgbb;)V
    .locals 0

    invoke-direct {p0, p1}, Ljgd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lhbb;->X:Lgbb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lchd;I)V
    .locals 0

    check-cast p1, Lifb;

    invoke-virtual {p0, p1, p2}, Lhbb;->J(Lifb;I)V

    return-void
.end method

.method public final J(Lifb;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpg7;

    check-cast p2, Lncb;

    invoke-virtual {p1, p2}, Lchd;->A(Lpg7;)V

    instance-of v0, p2, Ljcb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lr07;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lr07;

    :cond_0
    if-eqz v1, :cond_5

    new-instance p1, Lnya;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0, p2}, Lnya;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lq6;

    const/16 p2, 0xd

    invoke-direct {p0, p2, p1}, Lq6;-><init>(ILs16;)V

    iget-object p1, v1, Lb7c;->a:Landroid/view/View;

    invoke-static {p1, p0}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    instance-of p2, p2, Lccb;

    if-eqz p2, :cond_5

    instance-of p2, p1, Lda2;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lda2;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Lfbb;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lfbb;-><init>(Lhbb;I)V

    new-instance v3, Lq6;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, Lq6;-><init>(ILs16;)V

    iget-object v0, v0, Lb7c;->a:Landroid/view/View;

    invoke-static {v0, v3}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lda2;

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Lfbb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lfbb;-><init>(Lhbb;I)V

    iget-object p0, v1, Lb7c;->a:Landroid/view/View;

    check-cast p0, Lz92;

    invoke-virtual {p0, p1}, Lz92;->setOnMoreActionsClickListener(Ls16;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    check-cast p0, Lncb;

    invoke-interface {p0}, Lpg7;->l()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic r(Lb7c;I)V
    .locals 0

    check-cast p1, Lifb;

    invoke-virtual {p0, p1, p2}, Lhbb;->J(Lifb;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lb7c;
    .locals 2

    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/16 v0, 0x2000

    invoke-static {p0, v0}, Lkjd;->p(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lr07;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ln7d;

    invoke-direct {p2, p1, v1}, Ln7d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lkjd;->p(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ls10;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Ls10;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x4000

    invoke-static {p0, v0}, Lkjd;->p(II)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lda2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lz92;

    invoke-direct {p2, p1, v1}, Lz92;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item viewType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
