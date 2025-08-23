.class public final Lgn8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lt97;

.field public final g:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn8;->a:Lt97;

    iput-object p2, p0, Lgn8;->b:Lt97;

    iput-object p3, p0, Lgn8;->c:Lt97;

    iput-object p4, p0, Lgn8;->d:Lt97;

    iput-object p5, p0, Lgn8;->e:Lt97;

    iput-object p6, p0, Lgn8;->f:Lt97;

    iput-object p7, p0, Lgn8;->g:Lt97;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcn8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcn8;

    iget v1, v0, Lcn8;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcn8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcn8;

    invoke-direct {v0, p0, p2}, Lcn8;-><init>(Lgn8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcn8;->X:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lcn8;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcn8;->o:Lgn8;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Lgn8;->a:Lt97;

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb29;

    iput-object p0, v0, Lcn8;->o:Lgn8;

    iput v3, v0, Lcn8;->Z:I

    invoke-virtual {p2, p1, v0}, Lb29;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-object p1, p0, Lgn8;->d:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbv2;

    invoke-static {p2}, Lo23;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo8;

    iget-wide v0, v0, Lvo8;->x0:J

    check-cast p1, Law2;

    invoke-virtual {p1, v0, v1}, Law2;->m(J)Lt0c;

    move-result-object p1

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li22;

    if-nez p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo8;

    invoke-virtual {p0, p1, v0}, Lgn8;->b(Li22;Lvo8;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    :cond_8
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Li22;Lvo8;)Z
    .locals 9

    invoke-virtual {p1}, Li22;->J()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Li22;->v()Z

    move-result v0

    invoke-virtual {p0}, Lgn8;->g()Ljb5;

    move-result-object v3

    check-cast v3, Lkb5;

    invoke-virtual {v3}, Lkb5;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Li22;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, p2, Lvo8;->Y:J

    invoke-virtual {p0}, Lgn8;->f()Lf03;

    move-result-object v5

    check-cast v5, Llqc;

    invoke-virtual {v5}, Llqc;->s()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lgn8;->g()Ljb5;

    move-result-object v4

    check-cast v4, Lkb5;

    invoke-virtual {v4}, Lkb5;->s()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Li22;->a0()Z

    move-result v4

    if-nez v4, :cond_1

    iget-wide v4, p1, Li22;->Y:J

    invoke-virtual {p1, v4, v5}, Li22;->d(J)I

    move-result v4

    const/16 v5, 0x400

    invoke-static {v4, v5}, Ld8;->v(II)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {p1}, Li22;->G()Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v0, :cond_4

    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1

    :cond_5
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Li22;->a0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Li22;->Y()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return v1

    :cond_7
    invoke-virtual {p2}, Lvo8;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lgn8;->f()Lf03;

    move-result-object v0

    check-cast v0, Llqc;

    invoke-virtual {v0}, Llqc;->s()J

    move-result-wide v3

    iget-wide v5, p2, Lvo8;->Y:J

    cmp-long v0, v5, v3

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_a

    cmp-long v0, v5, v3

    if-nez v0, :cond_9

    invoke-virtual {p1}, Li22;->D()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    return v2

    :cond_a
    invoke-virtual {p1}, Li22;->D()Z

    move-result p1

    if-eqz p1, :cond_b

    cmp-long p1, v5, v3

    if-eqz p1, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lgn8;->f()Lf03;

    move-result-object p1

    check-cast p1, Llqc;

    invoke-virtual {p1}, Llqc;->m()J

    move-result-wide v5

    iget-wide v7, p2, Lvo8;->o:J

    sub-long/2addr v5, v7

    const/16 p1, 0x3e8

    int-to-long v7, p1

    div-long/2addr v5, v7

    iget-object p0, p0, Lgn8;->f:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxzc;

    check-cast p0, Lvqc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->edit-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const v0, 0x15180

    int-to-long v7, v0

    invoke-virtual {p0, p1, v7, v8}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide p0

    long-to-int p0, p0

    int-to-long p0, p0

    cmp-long p0, v5, p0

    if-ltz p0, :cond_c

    return v2

    :cond_c
    iget-wide p0, p2, Lvo8;->c:J

    cmp-long p0, p0, v3

    if-eqz p0, :cond_d

    goto :goto_3

    :cond_d
    move v1, v2

    :goto_3
    return v1
.end method

.method public final c(JLkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 12

    instance-of v0, p3, Ldn8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldn8;

    iget v1, v0, Ldn8;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldn8;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldn8;

    invoke-direct {v0, p0, p3}, Ldn8;-><init>(Lgn8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Ldn8;->Y:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Ldn8;->w0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Ldn8;->X:J

    iget-object p0, v0, Ldn8;->o:Lgn8;

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p3, p0, Lgn8;->a:Lt97;

    invoke-interface {p3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb29;

    iput-object p0, v0, Ldn8;->o:Lgn8;

    iput-wide p1, v0, Ldn8;->X:J

    iput v3, v0, Ldn8;->w0:I

    invoke-virtual {p3, p1, p2, v0}, Lb29;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lvo8;

    sget-object v0, Lhw4;->a:Lhw4;

    if-nez p3, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p3}, Lvo8;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    iget-object v1, p0, Lgn8;->b:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp8;

    invoke-static {v1, p3}, Lrp8;->a(Lrp8;Lvo8;)Lxm8;

    move-result-object v1

    iget-object v2, p0, Lgn8;->d:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv2;

    iget-wide v4, p3, Lvo8;->x0:J

    check-cast v2, Law2;

    invoke-virtual {v2, v4, v5}, Law2;->m(J)Lt0c;

    move-result-object v2

    iget-object v2, v2, Lt0c;->a:Lzqd;

    invoke-interface {v2}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li22;

    if-nez v2, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lgn8;->f()Lf03;

    move-result-object v0

    check-cast v0, Llqc;

    invoke-virtual {v0}, Llqc;->s()J

    move-result-wide v4

    iget-wide v6, p3, Lvo8;->Y:J

    cmp-long v0, v6, v4

    const/4 v4, 0x0

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v4

    :goto_2
    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v5

    invoke-virtual {p0}, Lgn8;->h()Lir8;

    move-result-object v8

    invoke-virtual {v8, v2, v1}, Lir8;->b(Li22;Lxm8;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Lzm8;->z0:Lzm8;

    invoke-virtual {v5, v8}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0}, Lgn8;->h()Lir8;

    move-result-object v8

    invoke-virtual {v8, v2, v1}, Lir8;->d(Li22;Lxm8;)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lzm8;->X:Lzm8;

    invoke-virtual {v5, v8}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p0}, Lgn8;->h()Lir8;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lxm8;->a:Lvo8;

    invoke-static {v2, v8}, Lir8;->c(Li22;Lvo8;)Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, Lzm8;->a:Lzm8;

    invoke-virtual {v5, v9}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v8}, Lvo8;->b()I

    move-result v9

    if-ne v9, v3, :cond_b

    invoke-virtual {v8}, Lvo8;->w()Z

    move-result v9

    if-eqz v9, :cond_b

    move v9, v3

    goto :goto_3

    :cond_b
    move v9, v4

    :goto_3
    invoke-virtual {p0}, Lgn8;->g()Ljb5;

    move-result-object v10

    check-cast v10, Lkb5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->ext-sharing-video:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v10, v11, v4}, Lsqc;->m(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v8}, Lvo8;->b()I

    move-result v10

    if-ne v10, v3, :cond_c

    invoke-virtual {v8}, Lvo8;->C()Z

    move-result v10

    if-eqz v10, :cond_c

    move v10, v3

    goto :goto_4

    :cond_c
    move v10, v4

    :goto_4
    if-nez v9, :cond_d

    if-eqz v10, :cond_e

    :cond_d
    sget-object v9, Lzm8;->C0:Lzm8;

    invoke-virtual {v5, v9}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v9, v8, Lvo8;->w0:Ljava/lang/String;

    if-eqz v9, :cond_f

    invoke-static {v9}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_12

    :cond_f
    iget-object v1, v1, Lxm8;->c:Lsq8;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lsq8;->c:Lxm8;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lxm8;->a:Lvo8;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lvo8;->w0:Ljava/lang/String;

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_11

    invoke-static {v1}, Lh0e;->c0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    invoke-static {v8}, Lete;->H(Lvo8;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    sget-object v1, Lzm8;->b:Lzm8;

    invoke-virtual {v5, v1}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_13
    sget-object v1, Lzm8;->o:Lzm8;

    invoke-virtual {v5, v1}, Llg7;->add(Ljava/lang/Object;)Z

    sget-object v1, Lj10;->c:Lj10;

    iget-object v8, p3, Lvo8;->D0:Ljj7;

    if-eqz v8, :cond_18

    iget-object v9, v8, Ljj7;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_14

    goto :goto_9

    :cond_14
    sget-object v10, Lj10;->o:Lj10;

    invoke-virtual {p3, v10}, Lvo8;->l(Lj10;)Z

    move-result v10

    if-nez v10, :cond_16

    invoke-virtual {p3, v1}, Lvo8;->l(Lj10;)Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_6

    :cond_15
    move v10, v4

    goto :goto_7

    :cond_16
    :goto_6
    move v10, v3

    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v3, :cond_17

    move v9, v3

    goto :goto_8

    :cond_17
    move v9, v4

    :goto_8
    if-eqz v10, :cond_18

    if-eqz v9, :cond_18

    sget-object v9, Lzm8;->A0:Lzm8;

    invoke-virtual {v5, v9}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_9
    if-eqz v8, :cond_1a

    iget-object v8, v8, Ljj7;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {p3, v1}, Lvo8;->l(Lj10;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_1a

    sget-object v1, Lzm8;->B0:Lzm8;

    invoke-virtual {v5, v1}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_a
    invoke-virtual {p3}, Lvo8;->t()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v2}, Li22;->u()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-wide v8, p3, Lvo8;->c:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_1c

    iget-object v1, v2, Li22;->X:Lxm8;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lxm8;->a:Lvo8;

    iget-wide v8, v1, Lhh0;->b:J

    cmp-long p1, v8, p1

    if-nez p1, :cond_1b

    sget-object p1, Lzm8;->x0:Lzm8;

    invoke-virtual {v5, p1}, Llg7;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    sget-object p1, Lzm8;->w0:Lzm8;

    invoke-virtual {v5, p1}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_b
    invoke-virtual {p0}, Lgn8;->f()Lf03;

    move-result-object p1

    check-cast p1, Llqc;

    invoke-virtual {p1}, Llqc;->s()J

    move-result-wide p1

    cmp-long p1, v6, p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lgn8;->g()Ljb5;

    move-result-object p1

    invoke-static {v2, p1, v4}, Lir8;->a(Li22;Ljb5;Z)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, v2, Li22;->b:Lo62;

    iget-object p1, p1, Lo62;->J:Lii5;

    const/16 p2, 0x100

    invoke-virtual {p1, p2}, Lii5;->b(I)Z

    move-result p1

    if-nez p1, :cond_1d

    sget-object p1, Lzm8;->c:Lzm8;

    invoke-virtual {v5, p1}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_1d
    sget-object p1, Lzm8;->y0:Lzm8;

    invoke-virtual {v5, p1}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lgn8;->g()Ljb5;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lir8;->a(Li22;Ljb5;Z)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object p1, Lzm8;->Y:Lzm8;

    invoke-virtual {v5, p1}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-virtual {p0, v2, p3}, Lgn8;->b(Li22;Lvo8;)Z

    move-result p0

    if-eqz p0, :cond_1f

    sget-object p0, Lzm8;->Z:Lzm8;

    invoke-virtual {v5, p0}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-static {v5}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p0

    return-object p0
.end method

.method public final d(JLkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Len8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Len8;

    iget v1, v0, Len8;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Len8;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Len8;

    invoke-direct {v0, p0, p3}, Len8;-><init>(Lgn8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Len8;->Y:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Len8;->w0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Len8;->X:J

    iget-object p0, v0, Len8;->o:Lgn8;

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p3, p0, Lgn8;->a:Lt97;

    invoke-interface {p3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb29;

    iput-object p0, v0, Len8;->o:Lgn8;

    iput-wide p1, v0, Len8;->X:J

    iput v3, v0, Len8;->w0:I

    invoke-virtual {p3, p1, p2, v0}, Lb29;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lvo8;

    sget-object v0, Lhw4;->a:Lhw4;

    if-nez p3, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p3}, Lvo8;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    iget-object v1, p0, Lgn8;->b:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp8;

    invoke-static {v1, p3}, Lrp8;->a(Lrp8;Lvo8;)Lxm8;

    move-result-object v1

    iget-object v2, p0, Lgn8;->d:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv2;

    iget-wide v4, p3, Lvo8;->x0:J

    check-cast v2, Law2;

    invoke-virtual {v2, v4, v5}, Law2;->m(J)Lt0c;

    move-result-object v2

    iget-object v2, v2, Lt0c;->a:Lzqd;

    invoke-interface {v2}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li22;

    if-nez v2, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lgn8;->f()Lf03;

    move-result-object v0

    check-cast v0, Llqc;

    invoke-virtual {v0}, Llqc;->s()J

    move-result-wide v4

    iget-wide v6, p3, Lvo8;->Y:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v0

    sget-object v4, Lzm8;->b:Lzm8;

    invoke-virtual {v0, v4}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lgn8;->h()Lir8;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Lir8;->d(Li22;Lxm8;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lzm8;->X:Lzm8;

    invoke-virtual {v0, v4}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p0}, Lgn8;->h()Lir8;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lxm8;->a:Lvo8;

    invoke-static {v2, v1}, Lir8;->c(Li22;Lvo8;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lzm8;->a:Lzm8;

    invoke-virtual {v0, v1}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p3}, Lvo8;->t()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v2}, Li22;->u()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-wide v4, p3, Lvo8;->c:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_b

    iget-object p3, v2, Li22;->X:Lxm8;

    if-eqz p3, :cond_a

    iget-object p3, p3, Lxm8;->a:Lvo8;

    iget-wide v4, p3, Lhh0;->b:J

    cmp-long p1, v4, p1

    if-nez p1, :cond_a

    sget-object p1, Lzm8;->x0:Lzm8;

    invoke-virtual {v0, p1}, Llg7;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object p1, Lzm8;->w0:Lzm8;

    invoke-virtual {v0, p1}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lgn8;->g()Ljb5;

    move-result-object p0

    invoke-static {v2, p0, v3}, Lir8;->a(Li22;Ljb5;Z)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lzm8;->Y:Lzm8;

    invoke-virtual {v0, p0}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p2, Lfn8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfn8;

    iget v1, v0, Lfn8;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfn8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfn8;

    invoke-direct {v0, p0, p2}, Lfn8;-><init>(Lgn8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfn8;->X:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lfn8;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lfn8;->o:Lgn8;

    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Lgn8;->a:Lt97;

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb29;

    iput-object p0, v0, Lfn8;->o:Lgn8;

    iput v3, v0, Lfn8;->Z:I

    invoke-virtual {p2, p1, v0}, Lb29;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    sget-object v0, Lhw4;->a:Lhw4;

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    iget-object p1, p0, Lgn8;->d:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbv2;

    invoke-static {p2}, Lo23;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo8;

    iget-wide v1, v1, Lvo8;->x0:J

    check-cast p1, Law2;

    invoke-virtual {p1, v1, v2}, Law2;->m(J)Lt0c;

    move-result-object p1

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li22;

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v0

    sget-object v1, Lzm8;->b:Lzm8;

    invoke-virtual {v0, v1}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo8;

    invoke-virtual {p0}, Lgn8;->h()Lir8;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lir8;->c(Li22;Lvo8;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_7
    sget-object v1, Lzm8;->a:Lzm8;

    invoke-virtual {v0, v1}, Llg7;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo8;

    iget-wide v1, v1, Lvo8;->Y:J

    invoke-virtual {p0}, Lgn8;->f()Lf03;

    move-result-object v4

    check-cast v4, Llqc;

    invoke-virtual {v4}, Llqc;->s()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_9

    move v1, v3

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0}, Lgn8;->g()Ljb5;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lir8;->a(Li22;Ljb5;Z)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_a
    sget-object p0, Lzm8;->Y:Lzm8;

    invoke-virtual {v0, p0}, Llg7;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-static {v0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lf03;
    .locals 0

    iget-object p0, p0, Lgn8;->e:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf03;

    return-object p0
.end method

.method public final g()Ljb5;
    .locals 0

    iget-object p0, p0, Lgn8;->g:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb5;

    return-object p0
.end method

.method public final h()Lir8;
    .locals 0

    iget-object p0, p0, Lgn8;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lir8;

    return-object p0
.end method
