.class public final Lbd6;
.super Lff3;
.source "SourceFile"


# instance fields
.field public q0:F

.field public r0:I

.field public s0:I

.field public t0:Lme3;

.field public u0:I

.field public v0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lff3;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lbd6;->q0:F

    const/4 v0, -0x1

    iput v0, p0, Lbd6;->r0:I

    iput v0, p0, Lbd6;->s0:I

    iget-object v0, p0, Lff3;->J:Lme3;

    iput-object v0, p0, Lbd6;->t0:Lme3;

    const/4 v0, 0x0

    iput v0, p0, Lbd6;->u0:I

    iget-object v1, p0, Lff3;->R:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lff3;->R:Ljava/util/ArrayList;

    iget-object v2, p0, Lbd6;->t0:Lme3;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lff3;->Q:[Lme3;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lff3;->Q:[Lme3;

    iget-object v3, p0, Lbd6;->t0:Lme3;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-boolean p0, p0, Lbd6;->v0:Z

    return p0
.end method

.method public final B()Z
    .locals 0

    iget-boolean p0, p0, Lbd6;->v0:Z

    return p0
.end method

.method public final Q(Lid7;Z)V
    .locals 2

    iget-object p2, p0, Lff3;->T:Lff3;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lbd6;->t0:Lme3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lid7;->n(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lbd6;->u0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput p1, p0, Lff3;->Y:I

    iput v1, p0, Lff3;->Z:I

    iget-object p1, p0, Lff3;->T:Lff3;

    invoke-virtual {p1}, Lff3;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Lff3;->L(I)V

    invoke-virtual {p0, v1}, Lff3;->O(I)V

    goto :goto_0

    :cond_1
    iput v1, p0, Lff3;->Y:I

    iput p1, p0, Lff3;->Z:I

    iget-object p1, p0, Lff3;->T:Lff3;

    invoke-virtual {p1}, Lff3;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Lff3;->O(I)V

    invoke-virtual {p0, v1}, Lff3;->L(I)V

    :goto_0
    return-void
.end method

.method public final R(I)V
    .locals 1

    iget-object v0, p0, Lbd6;->t0:Lme3;

    invoke-virtual {v0, p1}, Lme3;->l(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbd6;->v0:Z

    return-void
.end method

.method public final S(I)V
    .locals 3

    iget v0, p0, Lbd6;->u0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lbd6;->u0:I

    iget-object p1, p0, Lff3;->R:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Lbd6;->u0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lff3;->I:Lme3;

    iput-object v0, p0, Lbd6;->t0:Lme3;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lff3;->J:Lme3;

    iput-object v0, p0, Lbd6;->t0:Lme3;

    :goto_0
    iget-object v0, p0, Lbd6;->t0:Lme3;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lff3;->Q:[Lme3;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lbd6;->t0:Lme3;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Lid7;Z)V
    .locals 8

    iget-object p2, p0, Lff3;->T:Lff3;

    check-cast p2, Lgf3;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lff3;->i(I)Lme3;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Lff3;->i(I)Lme3;

    move-result-object v2

    iget-object v3, p0, Lff3;->T:Lff3;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lff3;->p0:[I

    aget v3, v3, v5

    if-ne v3, v0, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iget v6, p0, Lbd6;->u0:I

    const/4 v7, 0x5

    if-nez v6, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Lff3;->i(I)Lme3;

    move-result-object v1

    invoke-virtual {p2, v7}, Lff3;->i(I)Lme3;

    move-result-object v2

    iget-object p2, p0, Lff3;->T:Lff3;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lff3;->p0:[I

    aget p2, p2, v4

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    move v3, v4

    :cond_3
    iget-boolean p2, p0, Lbd6;->v0:Z

    const/4 v0, -0x1

    if-eqz p2, :cond_6

    iget-object p2, p0, Lbd6;->t0:Lme3;

    iget-boolean v4, p2, Lme3;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {p1, p2}, Lid7;->k(Ljava/lang/Object;)Lnld;

    move-result-object p2

    iget-object v4, p0, Lbd6;->t0:Lme3;

    invoke-virtual {v4}, Lme3;->d()I

    move-result v4

    invoke-virtual {p1, p2, v4}, Lid7;->d(Lnld;I)V

    iget v4, p0, Lbd6;->r0:I

    if-eq v4, v0, :cond_4

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Lid7;->k(Ljava/lang/Object;)Lnld;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v7}, Lid7;->f(Lnld;Lnld;II)V

    goto :goto_2

    :cond_4
    iget v4, p0, Lbd6;->s0:I

    if-eq v4, v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Lid7;->k(Ljava/lang/Object;)Lnld;

    move-result-object v0

    invoke-virtual {p1, v1}, Lid7;->k(Ljava/lang/Object;)Lnld;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v5, v7}, Lid7;->f(Lnld;Lnld;II)V

    invoke-virtual {p1, v0, p2, v5, v7}, Lid7;->f(Lnld;Lnld;II)V

    :cond_5
    :goto_2
    iput-boolean v5, p0, Lbd6;->v0:Z

    return-void

    :cond_6
    iget p2, p0, Lbd6;->r0:I

    const/16 v4, 0x8

    if-eq p2, v0, :cond_7

    iget-object p2, p0, Lbd6;->t0:Lme3;

    invoke-virtual {p1, p2}, Lid7;->k(Ljava/lang/Object;)Lnld;

    move-result-object p2

    invoke-virtual {p1, v1}, Lid7;->k(Ljava/lang/Object;)Lnld;

    move-result-object v0

    iget p0, p0, Lbd6;->r0:I

    invoke-virtual {p1, p2, v0, p0, v4}, Lid7;->e(Lnld;Lnld;II)V

    if-eqz v3, :cond_9

    invoke-virtual {p1, v2}, Lid7;->k(Ljava/lang/Object;)Lnld;

    move-result-object p0

    invoke-virtual {p1, p0, p2, v5, v7}, Lid7;->f(Lnld;Lnld;II)V

    goto :goto_3

    :cond_7
    iget p2, p0, Lbd6;->s0:I

    if-eq p2, v0, :cond_8

    iget-object p2, p0, Lbd6;->t0:Lme3;

    invoke-virtual {p1, p2}, Lid7;->k(Ljava/lang/Object;)Lnld;

    move-result-object p2

    invoke-virtual {p1, v2}, Lid7;->k(Ljava/lang/Object;)Lnld;

    move-result-object v0

    iget p0, p0, Lbd6;->s0:I

    neg-int p0, p0

    invoke-virtual {p1, p2, v0, p0, v4}, Lid7;->e(Lnld;Lnld;II)V

    if-eqz v3, :cond_9

    invoke-virtual {p1, v1}, Lid7;->k(Ljava/lang/Object;)Lnld;

    move-result-object p0

    invoke-virtual {p1, p2, p0, v5, v7}, Lid7;->f(Lnld;Lnld;II)V

    invoke-virtual {p1, v0, p2, v5, v7}, Lid7;->f(Lnld;Lnld;II)V

    goto :goto_3

    :cond_8
    iget p2, p0, Lbd6;->q0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Lbd6;->t0:Lme3;

    invoke-virtual {p1, p2}, Lid7;->k(Ljava/lang/Object;)Lnld;

    move-result-object p2

    invoke-virtual {p1, v2}, Lid7;->k(Ljava/lang/Object;)Lnld;

    move-result-object v1

    iget p0, p0, Lbd6;->q0:F

    invoke-virtual {p1}, Lid7;->l()Las;

    move-result-object v2

    iget-object v3, v2, Las;->d:Lor;

    invoke-virtual {v3, p2, v0}, Lor;->j(Lnld;F)V

    iget-object p2, v2, Las;->d:Lor;

    invoke-virtual {p2, v1, p0}, Lor;->j(Lnld;F)V

    invoke-virtual {p1, v2}, Lid7;->c(Las;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i(I)Lme3;
    .locals 2

    invoke-static {p1}, Lhr1;->t(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lbd6;->u0:I

    if-nez p1, :cond_2

    iget-object p0, p0, Lbd6;->t0:Lme3;

    return-object p0

    :cond_1
    iget p1, p0, Lbd6;->u0:I

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lbd6;->t0:Lme3;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
