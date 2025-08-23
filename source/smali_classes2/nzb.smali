.class public final Lnzb;
.super Libe;
.source "SourceFile"

# interfaces
.implements Li0c;


# instance fields
.field public X:Lu16;

.field public Y:Lsyb;

.field public Z:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lqq9;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lqq9;-><init>(I)V

    invoke-direct {p0, v0}, Libe;-><init>(Lu16;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnzb;->o:Z

    return-void
.end method


# virtual methods
.method public final f(Lyr8;Z)V
    .locals 2

    invoke-virtual {p0}, Libe;->Q()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxyb;

    iget-object v1, p0, Lnzb;->X:Lu16;

    invoke-virtual {v0, v1}, Lxyb;->setOnChipClickListener(Lu16;)V

    iget-object v0, p0, Lnzb;->Y:Lsyb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Libe;->Q()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lxyb;

    invoke-virtual {v1, v0}, Lxyb;->setChipObserver(Lsyb;)V

    :cond_0
    invoke-virtual {p0}, Libe;->Q()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxyb;

    iget-boolean v1, p0, Lnzb;->Z:Z

    invoke-virtual {v0, v1}, Lxyb;->setStackFromEnd(Z)V

    invoke-virtual {p0}, Libe;->Q()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxyb;

    iget-boolean v1, p0, Lnzb;->o:Z

    invoke-virtual {v0, v1}, Lxyb;->setIncoming(Z)V

    invoke-virtual {p0}, Libe;->Q()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxyb;

    invoke-virtual {v0, p1, p2}, Lxyb;->f(Lyr8;Z)V

    invoke-virtual {p0}, Libe;->u()V

    return-void
.end method

.method public final k(Ldr0;Z)V
    .locals 5

    iget-object v0, p0, Libe;->c:Ljava/lang/Object;

    check-cast v0, Lt97;

    invoke-interface {v0}, Lt97;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyb;

    invoke-virtual {p0}, Libe;->Q()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lxyb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lvyb;

    iget-object v2, p1, Ldr0;->b:Lgr0;

    iget-object v3, p1, Ldr0;->a:Lxq0;

    if-eqz p2, :cond_0

    iget-object v3, v3, Lxq0;->c:Lcr0;

    iget v4, v3, Lcr0;->a:I

    iput v4, v0, Lvyb;->w0:I

    iget v3, v3, Lcr0;->b:I

    iput v3, v0, Lvyb;->x0:I

    iget-object v2, v2, Lgr0;->a:Lhr0;

    iget v3, v2, Lhr0;->a:I

    iput v3, v0, Lvyb;->y0:I

    iget v2, v2, Lhr0;->b:I

    iput v2, v0, Lvyb;->z0:I

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lxq0;->c:Lcr0;

    iget v4, v3, Lcr0;->c:I

    iput v4, v0, Lvyb;->w0:I

    iget v3, v3, Lcr0;->d:I

    iput v3, v0, Lvyb;->x0:I

    iget-object v2, v2, Lgr0;->a:Lhr0;

    iget v3, v2, Lhr0;->c:I

    iput v3, v0, Lvyb;->y0:I

    iget v2, v2, Lhr0;->d:I

    iput v2, v0, Lvyb;->z0:I

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    move v0, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public final q(Z)V
    .locals 2

    iget-object v0, p0, Libe;->c:Ljava/lang/Object;

    check-cast v0, Lt97;

    invoke-interface {v0}, Lt97;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyb;

    invoke-virtual {p0}, Libe;->Q()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lxyb;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lxyb;->f(Lyr8;Z)V

    :cond_0
    return-void
.end method

.method public final setChipObserver(Lsyb;)V
    .locals 1

    iget-object v0, p0, Libe;->c:Ljava/lang/Object;

    check-cast v0, Lt97;

    invoke-interface {v0}, Lt97;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Libe;->Q()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lxyb;

    invoke-virtual {p0, p1}, Lxyb;->setChipObserver(Lsyb;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lnzb;->Y:Lsyb;

    :goto_0
    return-void
.end method

.method public final setIsIncoming(Z)V
    .locals 0

    iput-boolean p1, p0, Lnzb;->o:Z

    return-void
.end method

.method public final setOnClickListener(Lu16;)V
    .locals 0

    iput-object p1, p0, Lnzb;->X:Lu16;

    return-void
.end method

.method public final setStackFromEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lnzb;->Z:Z

    return-void
.end method
