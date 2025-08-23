.class public final Lux0;
.super Ljgd;
.source "SourceFile"


# instance fields
.field public final X:Lu5g;


# direct methods
.method public constructor <init>(Lu5g;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Ljgd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lux0;->X:Lu5g;

    return-void
.end method


# virtual methods
.method public final H(Lchd;I)V
    .locals 4

    instance-of v0, p1, Ltx0;

    if-eqz v0, :cond_2

    check-cast p1, Ltx0;

    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpg7;

    instance-of v0, p2, Lvy0;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lb7c;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Ln7d;

    sget-object v2, Lj7d;->b:Lj7d;

    invoke-virtual {v1, v2}, Ln7d;->setThemeDepended(Lj7d;)V

    invoke-virtual {p1, p2}, Ltx0;->A(Lpg7;)V

    move-object v2, p2

    check-cast v2, Lvy0;

    iget-boolean v2, v2, Lvy0;->x0:Z

    iget-object p0, p0, Lux0;->X:Lu5g;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, Lsx0;

    check-cast p2, Lvy0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, p2, v3}, Lsx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance p1, Lbk;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lbk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Ln7d;->setOnSwitchCheckedListener(Li26;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg7;

    invoke-virtual {p1, p0}, Lchd;->A(Lpg7;)V

    :goto_1
    return-void
.end method

.method public final bridge synthetic r(Lb7c;I)V
    .locals 0

    check-cast p1, Lchd;

    invoke-virtual {p0, p1, p2}, Lux0;->H(Lchd;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lb7c;
    .locals 1

    sget p0, Lo1a;->g:I

    if-ne p2, p0, :cond_0

    new-instance p0, Ltx0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ln7d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ln7d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget p0, Lo1a;->f:I

    const v0, 0x70ffffff

    if-ne p2, p0, :cond_1

    new-instance p0, Lrx0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lnte;->t:Lnge;

    invoke-static {p1, p2}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lrx0;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    sget p0, Lo1a;->e:I

    if-ne p2, p0, :cond_2

    new-instance p0, Lrx0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lnte;->m:Lnge;

    invoke-static {p1, p2}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lrx0;-><init>(Landroid/view/View;I)V

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item viewType "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
