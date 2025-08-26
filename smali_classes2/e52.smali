.class public final Le52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le52;->a:Lje7;

    iput-object p1, p0, Le52;->b:Lje7;

    iput-object p3, p0, Le52;->c:Lje7;

    iput-object p4, p0, Le52;->d:Lje7;

    iput-object p5, p0, Le52;->e:Lje7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lbu3;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p4, Ld52;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ld52;

    iget v1, v0, Ld52;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld52;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld52;

    invoke-direct {v0, p0, p4}, Ld52;-><init>(Le52;Lbu3;)V

    :goto_0
    iget-object p4, v0, Ld52;->p0:Ljava/lang/Object;

    iget v1, v0, Ld52;->r0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lpx3;->a:Lpx3;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p0, v0, Ld52;->o0:Z

    iget-object p1, v0, Ld52;->Z:Lkl7;

    iget-object p2, v0, Ld52;->Y:Lkl7;

    iget-object p3, v0, Ld52;->X:Ljava/lang/Comparable;

    check-cast p3, Ly42;

    iget-object v0, v0, Ld52;->o:Le52;

    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ld52;->X:Ljava/lang/Comparable;

    check-cast p0, Ly42;

    iget-object p1, v0, Ld52;->o:Le52;

    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Ld52;->X:Ljava/lang/Comparable;

    move-object p3, p0

    check-cast p3, Ljava/lang/String;

    iget-object p0, v0, Ld52;->o:Le52;

    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p4, p0, Le52;->b:Lje7;

    invoke-interface {p4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbx2;

    iput-object p0, v0, Ld52;->o:Le52;

    iput-object p3, v0, Ld52;->X:Ljava/lang/Comparable;

    iput v4, v0, Ld52;->r0:I

    check-cast p4, Lcy2;

    invoke-virtual {p4, p1, p2, v0}, Lcy2;->M(JLbu3;)Ljava/lang/Comparable;

    move-result-object p4

    if-ne p4, v5, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    move-object p1, p4

    check-cast p1, Ly42;

    if-nez p1, :cond_6

    sget-object p0, Lgz4;->a:Lgz4;

    return-object p0

    :cond_6
    if-eqz p3, :cond_8

    iget-object p2, p0, Le52;->c:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpx5;

    iput-object p0, v0, Ld52;->o:Le52;

    iput-object p1, v0, Ld52;->X:Ljava/lang/Comparable;

    iput v3, v0, Ld52;->r0:I

    invoke-interface {p2, p3, v0}, Lpx5;->e(Ljava/lang/String;Lbu3;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v5, :cond_7

    goto/16 :goto_5

    :cond_7
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_2
    check-cast p4, Lns5;

    move-object p3, p0

    move-object p0, p1

    goto :goto_3

    :cond_8
    const/4 p4, 0x0

    move-object p3, p1

    :goto_3
    iget-object p1, p0, Le52;->d:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh23;

    check-cast p1, Lmwc;

    invoke-virtual {p1}, Lmwc;->p()J

    move-result-wide p1

    iget-object v1, p3, Ly42;->b:Lj92;

    invoke-virtual {v1, p1, p2}, Lj92;->e(J)Z

    move-result p1

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object p2

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lns5;->b()Z

    move-result v1

    if-ne v1, v4, :cond_9

    sget-object v1, La52;->a:La52;

    invoke-virtual {p2, v1}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p4, :cond_a

    invoke-virtual {p4}, Lns5;->b()Z

    move-result v1

    if-ne v1, v4, :cond_a

    goto :goto_4

    :cond_a
    if-nez p4, :cond_e

    :goto_4
    invoke-virtual {p3}, Ly42;->M()Z

    move-result p4

    if-eqz p4, :cond_b

    sget-object p4, La52;->c:La52;

    invoke-virtual {p2, p4}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    iget-object p4, p0, Le52;->a:Lje7;

    invoke-interface {p4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqt2;

    iput-object p0, v0, Ld52;->o:Le52;

    iput-object p3, v0, Ld52;->X:Ljava/lang/Comparable;

    iput-object p2, v0, Ld52;->Y:Lkl7;

    iput-object p2, v0, Ld52;->Z:Lkl7;

    iput-boolean p1, v0, Ld52;->o0:Z

    iput v2, v0, Ld52;->r0:I

    check-cast p4, Lcy2;

    invoke-virtual {p4}, Lcy2;->O()Ln82;

    move-result-object p4

    invoke-virtual {p4}, Ln82;->G()I

    move-result p4

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p4}, Ljava/lang/Integer;-><init>(I)V

    if-ne v0, v5, :cond_c

    :goto_5
    return-object v5

    :cond_c
    move-object p4, v0

    move-object v0, p0

    move p0, p1

    move-object p1, p2

    :goto_6
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iget-object v1, v0, Le52;->e:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld6d;

    check-cast v1, Lvwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x5

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    if-ge p4, v1, :cond_d

    sget-object p4, La52;->b:La52;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move p1, p0

    move-object p0, v0

    goto :goto_8

    :cond_e
    :goto_7
    move-object p4, p3

    move-object p3, p2

    :goto_8
    invoke-virtual {p4}, Ly42;->E()Z

    move-result v0

    iget-object v1, p4, Ly42;->b:Lj92;

    iget-object v2, p4, Ly42;->c:Ler8;

    if-nez v0, :cond_f

    invoke-virtual {p4}, Ly42;->d0()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v1, Lj92;->m:I

    if-nez v0, :cond_f

    if-eqz v2, :cond_f

    sget-object v0, La52;->o:La52;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-virtual {p4}, Ly42;->d0()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, v1, Lj92;->m:I

    if-lez v0, :cond_10

    if-eqz v2, :cond_10

    sget-object v0, La52;->X:La52;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_9
    sget-object v0, La52;->x0:La52;

    if-nez p1, :cond_13

    invoke-virtual {p4}, Ly42;->B()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {p4}, Ly42;->f0()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p4}, Ly42;->e0()Z

    move-result v3

    if-nez v3, :cond_13

    if-eqz v2, :cond_13

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    iget-object v3, p0, Le52;->d:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh23;

    invoke-virtual {p4, v3}, Ly42;->U(Lh23;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, La52;->Z:La52;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    sget-object v3, La52;->Y:La52;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_a
    sget-object v3, La52;->v0:La52;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_15

    invoke-virtual {p4}, Ly42;->H()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {p4}, Ly42;->c0()Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, La52;->p0:La52;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, La52;->r0:La52;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_14
    sget-object p0, La52;->q0:La52;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_15
    if-eqz p1, :cond_16

    if-eqz v2, :cond_1f

    sget-object p0, La52;->A0:La52;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_16
    invoke-virtual {p4}, Ly42;->S()Z

    move-result p1

    sget-object v3, La52;->o0:La52;

    if-nez p1, :cond_17

    invoke-virtual {p4}, Ly42;->K()Z

    move-result p1

    if-eqz p1, :cond_18

    :cond_17
    invoke-virtual {p4}, Ly42;->e0()Z

    move-result p1

    if-nez p1, :cond_18

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_18
    invoke-virtual {p4}, Ly42;->G()Z

    move-result p1

    sget-object v4, La52;->t0:La52;

    if-eqz p1, :cond_1d

    invoke-virtual {p4}, Ly42;->e0()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {p4}, Ly42;->f0()Z

    move-result p1

    if-nez p1, :cond_19

    if-eqz v2, :cond_19

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object p0, p0, Le52;->e:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld6d;

    check-cast p0, Lvwc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->bot-complaint-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvwc;->k(Ljava/lang/Enum;Z)Z

    move-result p0

    if-eqz p0, :cond_1a

    iget-object p0, v1, Lj92;->J:Lql5;

    const/16 p1, 0x100

    invoke-virtual {p0, p1}, Lql5;->b(I)Z

    move-result p0

    if-nez p0, :cond_1a

    sget-object p0, La52;->w0:La52;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {p4}, Ly42;->G()Z

    move-result p0

    if-eqz p0, :cond_1b

    iget-object p0, v1, Lj92;->J:Lql5;

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Lql5;->b(I)Z

    move-result p0

    if-eqz p0, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {p4}, Ly42;->e0()Z

    move-result p0

    if-nez p0, :cond_1c

    invoke-virtual {p4}, Ly42;->f0()Z

    move-result p0

    if-nez p0, :cond_1c

    sget-object p0, La52;->y0:La52;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, La52;->z0:La52;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    invoke-virtual {p4}, Ly42;->L()Z

    move-result p0

    if-eqz p0, :cond_1e

    invoke-virtual {p4}, Ly42;->e0()Z

    move-result p0

    if-nez p0, :cond_1e

    sget-object p0, La52;->u0:La52;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    invoke-virtual {p4}, Ly42;->e0()Z

    move-result p0

    if-nez p0, :cond_1f

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Ly42;->a0()Z

    move-result p0

    if-eqz p0, :cond_1f

    sget-object p0, La52;->s0:La52;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_b
    invoke-static {p3}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p0

    return-object p0
.end method
