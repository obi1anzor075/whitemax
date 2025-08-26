.class public final Lwa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq4;


# instance fields
.field public final a:Landroid/graphics/drawable/ColorDrawable;

.field public final b:Landroid/content/res/Resources;

.field public c:Lylc;

.field public final d:Lwkc;

.field public final e:Lja5;

.field public final f:Lv06;


# direct methods
.method public constructor <init>(Lxa6;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lwa6;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lq46;->x()Lp46;

    iget-object v2, p1, Lxa6;->a:Landroid/content/res/Resources;

    iput-object v2, p0, Lwa6;->b:Landroid/content/res/Resources;

    iget-object v2, p1, Lxa6;->p:Lylc;

    iput-object v2, p0, Lwa6;->c:Lylc;

    new-instance v2, Lv06;

    invoke-direct {v2, v0}, Lv06;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lwa6;->f:Lv06;

    iget-object v0, p1, Lxa6;->n:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    move v0, v3

    :cond_1
    iget-object v4, p1, Lxa6;->o:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    add-int/2addr v0, v4

    add-int/lit8 v4, v0, 0x6

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lxa6;->m:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Lwa6;->a(Landroid/graphics/drawable/Drawable;Luqc;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p1, Lxa6;->d:Landroid/graphics/drawable/Drawable;

    iget-object v7, p1, Lxa6;->e:Luqc;

    invoke-virtual {p0, v5, v7}, Lwa6;->a(Landroid/graphics/drawable/Drawable;Luqc;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p1, Lxa6;->l:Luqc;

    invoke-virtual {v2, v6}, Lv06;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v2, v5}, Lgag;->e(Landroid/graphics/drawable/Drawable;Luqc;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v4, v5

    iget-object v2, p1, Lxa6;->j:Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lxa6;->k:Luqc;

    invoke-virtual {p0, v2, v5}, Lwa6;->a(Landroid/graphics/drawable/Drawable;Luqc;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v4, v5

    iget-object v2, p1, Lxa6;->f:Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lxa6;->g:Luqc;

    invoke-virtual {p0, v2, v5}, Lwa6;->a(Landroid/graphics/drawable/Drawable;Luqc;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v4, v5

    iget-object v2, p1, Lxa6;->h:Landroid/graphics/drawable/Drawable;

    iget-object v5, p1, Lxa6;->i:Luqc;

    invoke-virtual {p0, v2, v5}, Lwa6;->a(Landroid/graphics/drawable/Drawable;Luqc;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v4, v5

    if-lez v0, :cond_5

    iget-object v0, p1, Lxa6;->n:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v7, v2, 0x1

    add-int/lit8 v2, v2, 0x6

    invoke-virtual {p0, v5, v6}, Lwa6;->a(Landroid/graphics/drawable/Drawable;Luqc;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v2

    move v2, v7

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    iget-object v0, p1, Lxa6;->o:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x6

    invoke-virtual {p0, v0, v6}, Lwa6;->a(Landroid/graphics/drawable/Drawable;Luqc;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v2

    :cond_5
    new-instance v0, Lja5;

    invoke-direct {v0, v4}, Lja5;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lwa6;->e:Lja5;

    iget p1, p1, Lxa6;->b:I

    iput p1, v0, Lja5;->s0:I

    iget p1, v0, Lja5;->r0:I

    if-ne p1, v3, :cond_6

    iput v1, v0, Lja5;->r0:I

    :cond_6
    iget-object p1, p0, Lwa6;->c:Lylc;

    invoke-static {v0, p1}, Lgag;->d(Landroid/graphics/drawable/Drawable;Lylc;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v0, Lwkc;

    invoke-direct {v0, p1}, Lv06;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v6, v0, Lwkc;->X:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lwa6;->d:Lwkc;

    invoke-virtual {v0}, Lv06;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lwa6;->g()V

    invoke-static {}, Lq46;->x()Lp46;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Luqc;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lwa6;->c:Lylc;

    iget-object p0, p0, Lwa6;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, p0}, Lgag;->c(Landroid/graphics/drawable/Drawable;Lylc;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, p2}, Lgag;->e(Landroid/graphics/drawable/Drawable;Luqc;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    iget-object p0, p0, Lwa6;->e:Lja5;

    iput v0, p0, Lja5;->r0:I

    iget-object v0, p0, Lja5;->x0:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    invoke-virtual {p0}, Lja5;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwa6;->d(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lwa6;->d(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lwa6;->d(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lwa6;->d(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lwa6;->d(I)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object p0, p0, Lwa6;->e:Lja5;

    const/4 v0, 0x0

    iput v0, p0, Lja5;->r0:I

    iget-object v1, p0, Lja5;->x0:[Z

    aput-boolean v0, v1, p1

    invoke-virtual {p0}, Lja5;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final e(I)Ldq4;
    .locals 4

    iget-object p0, p0, Lwa6;->e:Lja5;

    iget-object v0, p0, Lja5;->o:[Ldq4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_5

    array-length v3, v0

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_4

    aget-object v1, v0, p1

    if-nez v1, :cond_2

    new-instance v1, Lyr;

    invoke-direct {v1, p0, p1}, Lyr;-><init>(Lja5;I)V

    aput-object v1, v0, p1

    :cond_2
    aget-object p0, v0, p1

    invoke-interface {p0}, Ldq4;->j()Landroid/graphics/drawable/Drawable;

    invoke-interface {p0}, Ldq4;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Lsqc;

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ldq4;->j()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lsqc;

    :cond_3
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final f(I)Lsqc;
    .locals 1

    invoke-virtual {p0, p1}, Lwa6;->e(I)Ldq4;

    move-result-object p0

    instance-of p1, p0, Lsqc;

    if-eqz p1, :cond_0

    check-cast p0, Lsqc;

    return-object p0

    :cond_0
    sget-object p1, Lvqc;->p:Lvqc;

    sget-object v0, Lgag;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p0, v0}, Ldq4;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lgag;->e(Landroid/graphics/drawable/Drawable;Luqc;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0, p1}, Ldq4;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const-string p0, "Parent has no child drawable!"

    invoke-static {p1, p0}, Ll23;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsqc;

    return-object p1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lwa6;->e:Lja5;

    if-eqz v0, :cond_0

    iget v1, v0, Lja5;->y0:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lja5;->y0:I

    const/4 v1, 0x0

    iput v1, v0, Lja5;->r0:I

    iget-object v1, v0, Lja5;->x0:[Z

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    invoke-virtual {v0}, Lja5;->invalidateSelf()V

    invoke-virtual {p0}, Lwa6;->c()V

    invoke-virtual {p0, v2}, Lwa6;->b(I)V

    invoke-virtual {v0}, Lja5;->b()V

    invoke-virtual {v0}, Lja5;->a()V

    :cond_0
    return-void
.end method

.method public final h(Luqc;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lwa6;->f(I)Lsqc;

    move-result-object p0

    iget-object v0, p0, Lsqc;->X:Luqc;

    invoke-static {v0, p1}, Lou0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lsqc;->X:Luqc;

    const/4 p1, 0x0

    iput-object p1, p0, Lsqc;->Y:Ljava/lang/Float;

    invoke-virtual {p0}, Lsqc;->p()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p0, p0, Lwa6;->e:Lja5;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lja5;->e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    iget-object v0, p0, Lwa6;->c:Lylc;

    iget-object v1, p0, Lwa6;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lgag;->c(Landroid/graphics/drawable/Drawable;Lylc;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p2}, Lwa6;->e(I)Ldq4;

    move-result-object p0

    invoke-interface {p0, p1}, Ldq4;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    iget-object v0, p0, Lwa6;->c:Lylc;

    iget-object v1, p0, Lwa6;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lgag;->c(Landroid/graphics/drawable/Drawable;Lylc;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lwa6;->f:Lv06;

    invoke-virtual {v0, p1}, Lv06;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lwa6;->e:Lja5;

    iget v0, p1, Lja5;->y0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lja5;->y0:I

    invoke-virtual {p0}, Lwa6;->c()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lwa6;->b(I)V

    invoke-virtual {p0, p2}, Lwa6;->l(F)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lja5;->b()V

    :cond_0
    invoke-virtual {p1}, Lja5;->a()V

    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lwa6;->e:Lja5;

    iget-object v0, v0, Lja5;->c:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    const/4 v1, 0x6

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "The given index does not correspond to an overlay image."

    invoke-static {v2, v0}, Ll23;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, v1}, Lwa6;->i(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final l(F)V
    .locals 3

    iget-object v0, p0, Lwa6;->e:Lja5;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lja5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    invoke-virtual {p0, v1}, Lwa6;->d(I)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    invoke-virtual {p0, v1}, Lwa6;->b(I)V

    :goto_0
    const p0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public final m(FZ)V
    .locals 2

    const/4 v0, 0x3

    iget-object v1, p0, Lwa6;->e:Lja5;

    invoke-virtual {v1, v0}, Lja5;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v1, Lja5;->y0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lja5;->y0:I

    invoke-virtual {p0, p1}, Lwa6;->l(F)V

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lja5;->b()V

    :cond_1
    invoke-virtual {v1}, Lja5;->a()V

    return-void
.end method

.method public final n(Lylc;)V
    .locals 6

    iput-object p1, p0, Lwa6;->c:Lylc;

    sget-object v0, Lgag;->a:Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lwa6;->d:Lwkc;

    iget-object v2, v1, Lv06;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget v3, p1, Lylc;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    instance-of v3, v2, Lulc;

    if-eqz v3, :cond_0

    check-cast v2, Lulc;

    invoke-static {v2, p1}, Lgag;->b(Lplc;Lylc;)V

    iget p1, p1, Lylc;->d:I

    iput p1, v2, Lulc;->t0:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lv06;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lgag;->d(Landroid/graphics/drawable/Drawable;Lylc;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv06;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    instance-of p1, v2, Lulc;

    if-eqz p1, :cond_2

    check-cast v2, Lulc;

    invoke-virtual {v2, v0}, Lv06;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv06;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget-object v1, p0, Lwa6;->e:Lja5;

    iget-object v1, v1, Lja5;->c:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    invoke-virtual {p0, v0}, Lwa6;->e(I)Ldq4;

    move-result-object v1

    iget-object v2, p0, Lwa6;->c:Lylc;

    :goto_2
    invoke-interface {v1}, Ldq4;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eq v3, v1, :cond_4

    instance-of v4, v3, Ldq4;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v3

    check-cast v1, Ldq4;

    goto :goto_2

    :cond_4
    :goto_3
    invoke-interface {v1}, Ldq4;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v2, :cond_6

    iget v4, v2, Lylc;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    instance-of v4, v3, Lplc;

    if-eqz v4, :cond_5

    check-cast v3, Lplc;

    invoke-static {v3, v2}, Lgag;->b(Lplc;Lylc;)V

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_7

    sget-object v4, Lgag;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {v1, v4}, Ldq4;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lwa6;->b:Landroid/content/res/Resources;

    invoke-static {v3, v2, v4}, Lgag;->a(Landroid/graphics/drawable/Drawable;Lylc;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Ldq4;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_6
    instance-of v1, v3, Lplc;

    if-eqz v1, :cond_7

    check-cast v3, Lplc;

    invoke-interface {v3, p1}, Lplc;->b(Z)V

    invoke-interface {v3}, Lplc;->c()V

    const/4 v1, 0x0

    invoke-interface {v3, p1, v1}, Lplc;->a(IF)V

    invoke-interface {v3, v1}, Lplc;->i(F)V

    invoke-interface {v3}, Lplc;->k()V

    invoke-interface {v3, p1}, Lplc;->e(Z)V

    sget v1, Lqlc;->K0:I

    invoke-interface {v3}, Lplc;->g()V

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method
