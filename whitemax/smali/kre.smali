.class public Lkre;
.super Lcre;
.source "SourceFile"


# instance fields
.field public V0:Ljava/util/ArrayList;

.field public W0:Z

.field public X0:I

.field public Y0:Z

.field public Z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcre;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkre;->V0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkre;->W0:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkre;->Y0:Z

    iput v0, p0, Lkre;->Z0:I

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcre;->C(Landroid/view/View;)V

    iget-object v0, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcre;

    invoke-virtual {v2, p1}, Lcre;->C(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcre;->P0:J

    new-instance v0, Ljre;

    invoke-direct {v0, p0}, Ljre;-><init>(Lkre;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcre;

    invoke-virtual {v2, v0}, Lcre;->a(Lzqe;)V

    invoke-virtual {v2}, Lcre;->D()V

    iget-wide v3, v2, Lcre;->P0:J

    iget-boolean v5, p0, Lkre;->W0:Z

    if-eqz v5, :cond_0

    iget-wide v5, p0, Lcre;->P0:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcre;->P0:J

    goto :goto_1

    :cond_0
    iget-wide v5, p0, Lcre;->P0:J

    iput-wide v5, v2, Lcre;->Q0:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcre;->P0:J

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final E(Lzqe;)Lcre;
    .locals 0

    invoke-super {p0, p1}, Lcre;->E(Lzqe;)Lcre;

    return-object p0
.end method

.method public final F(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcre;

    invoke-virtual {v1, p1}, Lcre;->F(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcre;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcre;->G(Landroid/view/View;)V

    iget-object v0, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcre;

    invoke-virtual {v2, p1}, Lcre;->G(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 5

    iget-object v0, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcre;->P()V

    invoke-virtual {p0}, Lcre;->o()V

    return-void

    :cond_0
    new-instance v0, Ljre;

    invoke-direct {v0}, Ljre;-><init>()V

    iput-object p0, v0, Ljre;->b:Lkre;

    iget-object v1, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcre;

    invoke-virtual {v2, v0}, Lcre;->a(Lzqe;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lkre;->X0:I

    iget-boolean v0, p0, Lkre;->W0:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lkre;->V0:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcre;

    iget-object v2, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcre;

    new-instance v3, Lei0;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lei0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcre;->a(Lzqe;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lkre;->V0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcre;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcre;->H()V

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcre;

    invoke-virtual {v0}, Lcre;->H()V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public final I(JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, Lcre;->P0:J

    iget-object v7, v0, Lcre;->z0:Lkre;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_2

    cmp-long v7, v1, v8

    if-gez v7, :cond_0

    cmp-long v7, v3, v8

    if-ltz v7, :cond_1

    :cond_0
    cmp-long v7, v1, v5

    if-lez v7, :cond_2

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    :cond_1
    return-void

    :cond_2
    cmp-long v7, v1, v3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-gez v7, :cond_3

    move v12, v10

    goto :goto_0

    :cond_3
    move v12, v11

    :goto_0
    cmp-long v13, v1, v8

    if-ltz v13, :cond_4

    cmp-long v14, v3, v8

    if-ltz v14, :cond_5

    :cond_4
    cmp-long v14, v1, v5

    if-gtz v14, :cond_6

    cmp-long v14, v3, v5

    if-lez v14, :cond_6

    :cond_5
    iput-boolean v11, v0, Lcre;->I0:Z

    sget-object v14, Lbre;->f0:Lkce;

    invoke-virtual {v0, v0, v14, v12}, Lcre;->B(Lcre;Lbre;Z)V

    :cond_6
    iget-boolean v14, v0, Lkre;->W0:Z

    if-eqz v14, :cond_7

    :goto_1
    iget-object v7, v0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v11, v7, :cond_d

    iget-object v7, v0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcre;

    invoke-virtual {v7, v1, v2, v3, v4}, Lcre;->I(JJ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_7
    move v11, v10

    :goto_2
    iget-object v14, v0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v11, v14, :cond_9

    iget-object v14, v0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcre;

    iget-wide v14, v14, Lcre;->Q0:J

    cmp-long v14, v14, v3

    if-lez v14, :cond_8

    :goto_3
    sub-int/2addr v11, v10

    goto :goto_4

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_9
    iget-object v11, v0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    goto :goto_3

    :goto_4
    if-ltz v7, :cond_b

    :goto_5
    iget-object v7, v0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v11, v7, :cond_d

    iget-object v7, v0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcre;

    iget-wide v14, v7, Lcre;->Q0:J

    move/from16 v16, v11

    sub-long v10, v1, v14

    cmp-long v17, v10, v8

    if-gez v17, :cond_a

    goto :goto_7

    :cond_a
    sub-long v14, v3, v14

    invoke-virtual {v7, v10, v11, v14, v15}, Lcre;->I(JJ)V

    add-int/lit8 v11, v16, 0x1

    const/4 v10, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    if-ltz v11, :cond_d

    iget-object v7, v0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcre;

    iget-wide v14, v7, Lcre;->Q0:J

    sub-long v8, v1, v14

    sub-long v14, v3, v14

    invoke-virtual {v7, v8, v9, v14, v15}, Lcre;->I(JJ)V

    const-wide/16 v14, 0x0

    cmp-long v7, v8, v14

    if-ltz v7, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v11, v11, -0x1

    const-wide/16 v8, 0x0

    goto :goto_6

    :cond_d
    :goto_7
    iget-object v7, v0, Lcre;->z0:Lkre;

    if-eqz v7, :cond_11

    cmp-long v1, v1, v5

    if-lez v1, :cond_e

    cmp-long v2, v3, v5

    if-lez v2, :cond_f

    :cond_e
    if-gez v13, :cond_11

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-ltz v2, :cond_11

    :cond_f
    if-lez v1, :cond_10

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcre;->I0:Z

    :cond_10
    sget-object v1, Lbre;->g0:Lkce;

    invoke-virtual {v0, v0, v1, v12}, Lcre;->B(Lcre;Lbre;Z)V

    :cond_11
    return-void
.end method

.method public final bridge synthetic J(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkre;->V(J)V

    return-void
.end method

.method public final K(Lfja;)V
    .locals 3

    iput-object p1, p0, Lcre;->N0:Lfja;

    iget v0, p0, Lkre;->Z0:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkre;->Z0:I

    iget-object v0, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcre;

    invoke-virtual {v2, p1}, Lcre;->K(Lfja;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L(Landroid/animation/TimeInterpolator;)V
    .locals 3

    iget v0, p0, Lkre;->Z0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkre;->Z0:I

    iget-object v0, p0, Lkre;->V0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcre;

    invoke-virtual {v2, p1}, Lcre;->L(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcre;->o:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public final M(Lhk9;)V
    .locals 2

    invoke-super {p0, p1}, Lcre;->M(Lhk9;)V

    iget v0, p0, Lkre;->Z0:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkre;->Z0:I

    iget-object v0, p0, Lkre;->V0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcre;

    invoke-virtual {v1, p1}, Lcre;->M(Lhk9;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N(Lzed;)V
    .locals 3

    iput-object p1, p0, Lcre;->M0:Lzed;

    iget v0, p0, Lkre;->Z0:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkre;->Z0:I

    iget-object v0, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcre;

    invoke-virtual {v2, p1}, Lcre;->N(Lzed;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O(J)V
    .locals 0

    iput-wide p1, p0, Lcre;->b:J

    return-void
.end method

.method public final Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Lcre;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n"

    invoke-static {v0, v2}, Lme4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcre;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcre;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final R(Lzqe;)V
    .locals 0

    invoke-super {p0, p1}, Lcre;->a(Lzqe;)V

    return-void
.end method

.method public final S(I)Lkre;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcre;

    invoke-virtual {v1, p1}, Lcre;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcre;->b(I)V

    return-object p0
.end method

.method public final T(Lcre;)V
    .locals 4

    iget-object v0, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Lcre;->z0:Lkre;

    iget-wide v0, p0, Lcre;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Lcre;->J(J)V

    :cond_0
    iget v0, p0, Lkre;->Z0:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcre;->o:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Lcre;->L(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget v0, p0, Lkre;->Z0:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcre;->M0:Lzed;

    invoke-virtual {p1, v0}, Lcre;->N(Lzed;)V

    :cond_2
    iget v0, p0, Lkre;->Z0:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcre;->O0:Lhk9;

    invoke-virtual {p1, v0}, Lcre;->M(Lhk9;)V

    :cond_3
    iget v0, p0, Lkre;->Z0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcre;->N0:Lfja;

    invoke-virtual {p1, p0}, Lcre;->K(Lfja;)V

    :cond_4
    return-void
.end method

.method public final U(I)Lcre;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcre;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final V(J)V
    .locals 3

    iput-wide p1, p0, Lcre;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lkre;->V0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcre;

    invoke-virtual {v2, p1, p2}, Lcre;->J(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final W(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkre;->W0:Z

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Invalid parameter for TransitionSet ordering: "

    invoke-static {p1, v0}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput-boolean v0, p0, Lkre;->W0:Z

    :goto_0
    return-void
.end method

.method public final bridge synthetic b(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lkre;->S(I)Lkre;

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcre;

    invoke-virtual {v1, p1}, Lcre;->c(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcre;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkre;->l()Lcre;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 3

    invoke-super {p0}, Lcre;->e()V

    iget-object v0, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcre;

    invoke-virtual {v2}, Lcre;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lmre;)V
    .locals 2

    iget-object v0, p1, Lmre;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcre;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcre;

    iget-object v1, p1, Lmre;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcre;->z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcre;->f(Lmre;)V

    iget-object v1, p1, Lmre;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Lmre;)V
    .locals 3

    invoke-super {p0, p1}, Lcre;->h(Lmre;)V

    iget-object v0, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcre;

    invoke-virtual {v2, p1}, Lcre;->h(Lmre;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Lmre;)V
    .locals 2

    iget-object v0, p1, Lmre;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcre;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcre;

    iget-object v1, p1, Lmre;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcre;->z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcre;->i(Lmre;)V

    iget-object v1, p1, Lmre;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l()Lcre;
    .locals 5

    invoke-super {p0}, Lcre;->l()Lcre;

    move-result-object v0

    check-cast v0, Lkre;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkre;->V0:Ljava/util/ArrayList;

    iget-object v1, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcre;

    invoke-virtual {v3}, Lcre;->l()Lcre;

    move-result-object v3

    iget-object v4, v0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, Lcre;->z0:Lkre;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final n(Landroid/view/ViewGroup;Lnxc;Lnxc;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12

    move-object v0, p0

    iget-wide v1, v0, Lcre;->b:J

    iget-object v3, v0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcre;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Lkre;->W0:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    iget-wide v9, v6, Lcre;->b:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, Lcre;->O(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Lcre;->O(J)V

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Lcre;->n(Landroid/view/ViewGroup;Lnxc;Lnxc;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final q(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcre;

    invoke-virtual {v1, p1}, Lcre;->q(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcre;->q(I)V

    return-void
.end method

.method public final r(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-super {p0, p1}, Lcre;->r(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcre;

    invoke-virtual {v2, p1}, Lcre;->r(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lkre;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcre;

    invoke-virtual {v2}, Lcre;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
