.class public final Lyr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh23;


# direct methods
.method public constructor <init>(Lh23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr2;->a:Lh23;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Map;Ly42;)Z
    .locals 8

    iget-object v0, p3, Ly42;->b:Lj92;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Liu5;->t0:Liu5;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Ly42;->L()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ly42;->l()Lnj3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lnj3;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Ly42;->G()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    :goto_0
    if-nez v1, :cond_5

    sget-object v1, Liu5;->u0:Liu5;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Ly42;->L()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Ly42;->l()Lnj3;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lnj3;->a:Ljl3;

    iget-object v1, v1, Ljl3;->c:Lil3;

    iget-object v1, v1, Lil3;->k:Lhl3;

    sget-object v4, Lhl3;->b:Lhl3;

    if-ne v1, v4, :cond_3

    invoke-virtual {p3}, Ly42;->G()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v3

    :cond_5
    :goto_1
    if-nez v1, :cond_7

    sget-object v1, Liu5;->v0:Liu5;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p3}, Ly42;->G()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    move v1, v2

    :cond_7
    :goto_2
    if-nez v1, :cond_9

    sget-object v1, Liu5;->Z:Liu5;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p3}, Ly42;->H()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    move v4, v1

    goto :goto_4

    :cond_9
    move v4, v2

    :goto_4
    if-nez v1, :cond_14

    sget-object v1, Liu5;->o0:Liu5;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liu5;

    sget-object v6, Liu5;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_c
    :goto_5
    invoke-virtual {p3}, Ly42;->I()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p3}, Ly42;->P()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    move v1, v2

    goto :goto_9

    :cond_e
    :goto_7
    move v1, v3

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v1, Liu5;->o0:Liu5;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liu5;

    sget-object v6, Liu5;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {p3}, Ly42;->I()Z

    move-result v1

    :goto_9
    if-nez v4, :cond_13

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    move v4, v2

    goto :goto_b

    :cond_13
    :goto_a
    move v4, v3

    :cond_14
    :goto_b
    if-nez v1, :cond_16

    sget-object v1, Liu5;->p0:Liu5;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p3}, Ly42;->L()Z

    move-result v1

    if-eqz v1, :cond_15

    move v1, v3

    goto :goto_c

    :cond_15
    move v1, v2

    :cond_16
    :goto_c
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_d

    :cond_17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liu5;

    sget-object v7, Liu5;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_e

    :cond_19
    :goto_d
    move v1, v3

    :goto_e
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liu5;

    sget-object v7, Liu5;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    if-eqz v4, :cond_20

    sget-object v4, Liu5;->r0:Liu5;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    sget-object v5, Liu5;->q0:Liu5;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {p3}, Ly42;->a0()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {p3}, Ly42;->c0()Z

    move-result v4

    if-eqz v4, :cond_1d

    :cond_1c
    if-eqz v1, :cond_1d

    :goto_f
    move v1, v3

    goto :goto_10

    :cond_1d
    move v1, v2

    goto :goto_10

    :cond_1e
    sget-object v5, Liu5;->q0:Liu5;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {p3}, Ly42;->c0()Z

    move-result v4

    if-eqz v4, :cond_1d

    if-eqz v1, :cond_1d

    goto :goto_f

    :cond_1f
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {p3}, Ly42;->a0()Z

    move-result v4

    if-eqz v4, :cond_1d

    if-eqz v1, :cond_1d

    goto :goto_f

    :cond_20
    :goto_10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    goto/16 :goto_12

    :cond_21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liu5;

    sget-object v6, Liu5;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    sget-object v4, Liu5;->s0:Liu5;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    sget-object v5, Liu5;->w0:Liu5;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    sget-object v5, Liu5;->Y:Liu5;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    iget p0, v0, Lj92;->m:I

    if-lez p0, :cond_23

    if-eqz v1, :cond_23

    :goto_11
    move v1, v3

    goto/16 :goto_12

    :cond_23
    move v1, v2

    goto/16 :goto_12

    :cond_24
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object p0, p0, Lyr2;->a:Lh23;

    if-eqz v5, :cond_25

    sget-object v5, Liu5;->Y:Liu5;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    iget v4, v0, Lj92;->m:I

    if-lez v4, :cond_23

    invoke-virtual {p3, p0}, Ly42;->U(Lh23;)Z

    move-result p0

    if-eqz p0, :cond_23

    if-eqz v1, :cond_23

    goto :goto_11

    :cond_25
    sget-object v5, Liu5;->w0:Liu5;

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    sget-object v6, Liu5;->Y:Liu5;

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    iget v4, v0, Lj92;->m:I

    if-lez v4, :cond_23

    invoke-virtual {p3, p0}, Ly42;->U(Lh23;)Z

    move-result p0

    if-nez p0, :cond_23

    if-eqz v1, :cond_23

    goto :goto_11

    :cond_26
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    goto :goto_12

    :cond_27
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {p3, p0}, Ly42;->U(Lh23;)Z

    move-result p0

    if-nez p0, :cond_23

    if-eqz v1, :cond_23

    goto :goto_11

    :cond_28
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {p3, p0}, Ly42;->U(Lh23;)Z

    move-result p0

    if-eqz p0, :cond_23

    if-eqz v1, :cond_23

    goto :goto_11

    :cond_29
    sget-object p0, Liu5;->Y:Liu5;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2a

    iget p0, v0, Lj92;->m:I

    if-lez p0, :cond_23

    if-eqz v1, :cond_23

    goto :goto_11

    :cond_2a
    :goto_12
    sget-object p0, Liu5;->x0:Liu5;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c

    if-eqz v1, :cond_2b

    iget-boolean p0, v0, Lj92;->k0:Z

    if-eqz p0, :cond_2b

    move v1, v3

    goto :goto_13

    :cond_2b
    move v1, v2

    :cond_2c
    :goto_13
    iget-object p0, v0, Lj92;->C:La92;

    if-nez v1, :cond_2f

    if-eqz p0, :cond_2f

    sget-object p3, Liu5;->y0:Liu5;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, [J

    if-eqz v0, :cond_2d

    check-cast p2, [J

    goto :goto_14

    :cond_2d
    const/4 p2, 0x0

    :goto_14
    if-eqz p2, :cond_2f

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f

    iget-object p0, p0, La92;->a:[J

    array-length p1, p0

    :goto_15
    if-ge v2, p1, :cond_2f

    aget-wide v4, p0, v2

    invoke-static {p2, v4, v5}, Lns;->S([JJ)Z

    move-result p3

    if-eqz p3, :cond_2e

    return v3

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_2f
    return v1
.end method
