.class public final Ltza;
.super Lk0;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lvv6;

.field public C:Lvv6;

.field public final v:Lfa4;

.field public final w:Llz;

.field public final x:Lmp8;

.field public y:Lpw0;

.field public z:Lube;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lig4;Lcq4;Ljava/util/concurrent/Executor;Lmp8;Llz;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Lk0;-><init>(Lig4;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lfa4;

    invoke-direct {p2, p1, p3}, Lfa4;-><init>(Landroid/content/res/Resources;Lcq4;)V

    iput-object p2, p0, Ltza;->v:Lfa4;

    iput-object p6, p0, Ltza;->w:Llz;

    iput-object p5, p0, Ltza;->x:Lmp8;

    return-void
.end method

.method public static s(Landroid/graphics/drawable/Drawable;)Lsqc;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lsqc;

    if-eqz v0, :cond_1

    check-cast p0, Lsqc;

    return-object p0

    :cond_1
    instance-of v0, p0, Ldq4;

    if-eqz v0, :cond_2

    check-cast p0, Ldq4;

    invoke-interface {p0}, Ldq4;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Ltza;->s(Landroid/graphics/drawable/Drawable;)Lsqc;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lja5;

    if-eqz v0, :cond_4

    check-cast p0, Lja5;

    iget-object v0, p0, Lja5;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Lja5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Ltza;->s(Landroid/graphics/drawable/Drawable;)Lsqc;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 4

    check-cast p1, Lf33;

    const-string v0, "Unrecognized image class: "

    :try_start_0
    invoke-static {}, Lq46;->x()Lp46;

    invoke-static {p1}, Lf33;->r0(Lf33;)Z

    move-result v1

    invoke-static {v1}, Ll23;->l(Z)V

    invoke-virtual {p1}, Lf33;->i0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc33;

    invoke-virtual {p0, p1}, Ltza;->t(Lc33;)V

    iget-object v1, p0, Ltza;->w:Llz;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcq4;

    invoke-interface {v2, p1}, Lcq4;->b(Lc33;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, p1}, Lcq4;->a(Lc33;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {}, Lq46;->x()Lp46;

    return-object v2

    :cond_3
    :try_start_1
    iget-object p0, p0, Ltza;->v:Lfa4;

    invoke-virtual {p0, p1}, Lfa4;->a(Lc33;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_4

    invoke-static {}, Lq46;->x()Lp46;

    return-object p0

    :cond_4
    :try_start_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lq46;->x()Lp46;

    throw p0
.end method

.method public final e(Ljava/lang/Object;)Luu6;
    .locals 0

    check-cast p1, Lf33;

    invoke-static {p1}, Lf33;->r0(Lf33;)Z

    move-result p0

    invoke-static {p0}, Ll23;->l(Z)V

    invoke-virtual {p1}, Lf33;->i0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc33;

    invoke-interface {p0}, Lc33;->getImageInfo()Luu6;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lc33;)V
    .locals 2

    iget-boolean v0, p0, Ltza;->A:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk0;->i:Lg54;

    if-nez v0, :cond_1

    new-instance v0, Lg54;

    invoke-direct {v0}, Lg54;-><init>()V

    new-instance v1, Lev6;

    invoke-direct {v1, v0}, Lev6;-><init>(Lg54;)V

    invoke-virtual {p0, v1}, Lk0;->a(Lyu3;)V

    iput-object v0, p0, Lk0;->i:Lg54;

    iget-object v1, p0, Lk0;->h:Lwa6;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lwa6;->d:Lwkc;

    iput-object v0, v1, Lwkc;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, Lk0;->i:Lg54;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lk0;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "none"

    :goto_0
    iput-object v1, v0, Lg54;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p0, p0, Lk0;->h:Lwa6;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lwa6;->d:Lwkc;

    invoke-static {p0}, Ltza;->s(Landroid/graphics/drawable/Drawable;)Lsqc;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lsqc;->X:Luqc;

    :cond_3
    iput-object v1, v0, Lg54;->e:Luqc;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lc33;->getWidth()I

    move-result p0

    invoke-interface {p1}, Lc33;->getHeight()I

    move-result v1

    iput p0, v0, Lg54;->b:I

    iput v1, v0, Lg54;->c:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-interface {p1}, Lc33;->getSizeInBytes()I

    move-result p0

    iput p0, v0, Lg54;->d:I

    return-void

    :cond_4
    invoke-virtual {v0}, Lg54;->b()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lou0;->E(Ljava/lang/Object;)Luk8;

    move-result-object v0

    const-string v1, "super"

    invoke-super {p0}, Lk0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Luk8;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataSourceSupplier"

    iget-object p0, p0, Ltza;->z:Lube;

    invoke-virtual {v0, p0, v1}, Luk8;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Luk8;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lrq4;)V
    .locals 4

    const/4 v0, 0x2

    sget-object v1, Lda5;->a:Lct7;

    invoke-interface {v1, v0}, Lct7;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lk0;->j:Ljava/lang/String;

    sget-object v2, Lk0;->u:Ljava/lang/Class;

    const-string v3, "controller %x %s: setHierarchy: %s"

    invoke-static {v2, v3, v0, v1, p1}, Lda5;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lpq4;->a:Lpq4;

    goto :goto_0

    :cond_1
    sget-object v0, Lpq4;->b:Lpq4;

    :goto_0
    iget-object v1, p0, Lk0;->a:Lqq4;

    invoke-virtual {v1, v0}, Lqq4;->a(Lpq4;)V

    iget-boolean v0, p0, Lk0;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk0;->b:Lig4;

    invoke-virtual {v0, p0}, Lig4;->b(Lhg4;)V

    invoke-virtual {p0}, Lk0;->n()V

    :cond_2
    iget-object v0, p0, Lk0;->h:Lwa6;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwa6;->d:Lwkc;

    iput-object v1, v0, Lwkc;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v1, p0, Lk0;->h:Lwa6;

    :cond_3
    if-eqz p1, :cond_5

    instance-of v0, p1, Lwa6;

    if-eqz v0, :cond_4

    check-cast p1, Lwa6;

    iput-object p1, p0, Lk0;->h:Lwa6;

    iget-object v0, p0, Lk0;->i:Lg54;

    iget-object p1, p1, Lwa6;->d:Lwkc;

    iput-object v0, p1, Lwkc;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Ltza;->t(Lc33;)V

    return-void
.end method
