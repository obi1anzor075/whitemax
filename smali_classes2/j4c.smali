.class public final Lj4c;
.super Lije;
.source "SourceFile"

# interfaces
.implements Lj5c;


# instance fields
.field public X:Lx56;

.field public Y:Lo3c;

.field public Z:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lj2a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lj2a;-><init>(I)V

    invoke-direct {p0, v0}, Lije;-><init>(Lx56;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj4c;->o:Z

    return-void
.end method


# virtual methods
.method public final f(Lfw8;Z)V
    .locals 2

    invoke-virtual {p0}, Lije;->O()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lt3c;

    iget-object v1, p0, Lj4c;->X:Lx56;

    invoke-virtual {v0, v1}, Lt3c;->setOnChipClickListener(Lx56;)V

    iget-object v0, p0, Lj4c;->Y:Lo3c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lije;->O()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lt3c;

    invoke-virtual {v1, v0}, Lt3c;->setChipObserver(Lo3c;)V

    :cond_0
    invoke-virtual {p0}, Lije;->O()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lt3c;

    iget-boolean v1, p0, Lj4c;->Z:Z

    invoke-virtual {v0, v1}, Lt3c;->setStackFromEnd(Z)V

    invoke-virtual {p0}, Lije;->O()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lt3c;

    iget-boolean v1, p0, Lj4c;->o:Z

    invoke-virtual {v0, v1}, Lt3c;->setIncoming(Z)V

    invoke-virtual {p0}, Lije;->O()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lt3c;

    invoke-virtual {v0, p1, p2}, Lt3c;->f(Lfw8;Z)V

    invoke-virtual {p0}, Lije;->t()V

    return-void
.end method

.method public final k(Lcs0;Z)V
    .locals 5

    iget-object v0, p0, Lije;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3c;

    invoke-virtual {p0}, Lije;->O()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lt3c;

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

    check-cast v0, Lr3c;

    iget-object v2, p1, Lcs0;->d:Lfs0;

    iget-object v2, v2, Lfs0;->a:Lgs0;

    iget-object v3, p1, Lcs0;->a:Lvr0;

    iget-object v3, v3, Lvr0;->c:Las0;

    if-eqz p2, :cond_0

    iget v4, v3, Las0;->a:I

    iput v4, v0, Lr3c;->o0:I

    iget v3, v3, Las0;->b:I

    iput v3, v0, Lr3c;->p0:I

    iget v3, v2, Lgs0;->a:I

    iput v3, v0, Lr3c;->q0:I

    iget v2, v2, Lgs0;->b:I

    iput v2, v0, Lr3c;->r0:I

    goto :goto_1

    :cond_0
    iget v4, v3, Las0;->c:I

    iput v4, v0, Lr3c;->o0:I

    iget v3, v3, Las0;->d:I

    iput v3, v0, Lr3c;->p0:I

    iget v3, v2, Lgs0;->c:I

    iput v3, v0, Lr3c;->q0:I

    iget v2, v2, Lgs0;->d:I

    iput v2, v0, Lr3c;->r0:I

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

    iget-object v0, p0, Lije;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3c;

    invoke-virtual {p0}, Lije;->O()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lt3c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lt3c;->f(Lfw8;Z)V

    :cond_0
    return-void
.end method

.method public final setChipObserver(Lo3c;)V
    .locals 1

    iget-object v0, p0, Lije;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lije;->O()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lt3c;

    invoke-virtual {p0, p1}, Lt3c;->setChipObserver(Lo3c;)V

    return-void

    :cond_0
    iput-object p1, p0, Lj4c;->Y:Lo3c;

    return-void
.end method

.method public final setIsIncoming(Z)V
    .locals 0

    iput-boolean p1, p0, Lj4c;->o:Z

    return-void
.end method

.method public final setOnClickListener(Lx56;)V
    .locals 0

    iput-object p1, p0, Lj4c;->X:Lx56;

    return-void
.end method

.method public final setStackFromEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lj4c;->Z:Z

    return-void
.end method
