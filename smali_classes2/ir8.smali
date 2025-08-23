.class public final Lir8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnj4;


# direct methods
.method public constructor <init>(Lnj4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir8;->a:Lnj4;

    return-void
.end method

.method public static a(Li22;Ljb5;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Li22;->b0()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lkb5;

    invoke-virtual {p1}, Lkb5;->s()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Li22;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_3

    :cond_1
    invoke-virtual {p0}, Li22;->a0()Z

    move-result p1

    if-nez p1, :cond_3

    iget-wide v2, p0, Li22;->Y:J

    invoke-virtual {p0, v2, v3}, Li22;->d(J)I

    move-result p1

    const/16 v2, 0x400

    invoke-static {p1, v2}, Ld8;->v(II)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    :cond_3
    :goto_0
    move p1, v1

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    invoke-virtual {p0}, Li22;->G()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Li22;->v()Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    move v0, v1

    :cond_6
    return v0
.end method

.method public static c(Li22;Lvo8;)Z
    .locals 6

    invoke-virtual {p1}, Lvo8;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lvo8;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lvo8;->w0:Ljava/lang/String;

    invoke-static {v0}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lvo8;->D0:Ljj7;

    if-eqz v0, :cond_1

    iget-object v2, v0, Ljj7;->b:Ljava/lang/Object;

    check-cast v2, Lvw6;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Ljj7;->c:Ljava/lang/Object;

    check-cast v0, Lv9c;

    if-eqz v0, :cond_2

    :goto_0
    return v1

    :cond_2
    if-eqz p0, :cond_3

    iget-object p0, p0, Li22;->b:Lo62;

    invoke-virtual {p0}, Lo62;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-wide v2, p1, Lvo8;->c:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_3

    iget p0, p1, Lvo8;->Q0:I

    if-nez p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public final b(Li22;Lxm8;)Z
    .locals 11

    iget-object v0, p2, Lxm8;->a:Lvo8;

    invoke-virtual {v0}, Lvo8;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lvo8;->u()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lvo8;->B()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lvo8;->w()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lvo8;->s()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lvo8;->m()Z

    move-result v1

    iget-object v3, v0, Lvo8;->D0:Ljj7;

    if-eqz v1, :cond_0

    sget-object v1, Lj10;->x0:Lj10;

    invoke-virtual {v3, v1}, Ljj7;->x(Lj10;)Lo10;

    move-result-object v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lvo8;->o()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lvo8;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p0, p0, Lir8;->a:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2b;

    check-cast v1, Lj2b;

    iget-object v1, v1, Lj2b;->e:Lkb5;

    invoke-virtual {p1, v1}, Li22;->R(Ljb5;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Lvo8;->m()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    iget-object v1, v3, Ljj7;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v2

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :try_start_0
    check-cast v6, Lo10;

    iget-object v6, v6, Lo10;->a:Lj10;

    sget-object v7, Lj10;->c:Lj10;

    if-eq v6, v7, :cond_5

    sget-object v7, Lj10;->o:Lj10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v6, v7, :cond_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {v3}, Ljj7;->v()I

    move-result v1

    if-ne v5, v1, :cond_7

    move v1, v4

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    iget-object v3, v0, Lvo8;->w0:Ljava/lang/String;

    invoke-static {v3}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p1}, Li22;->G()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2b;

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->e:Lkb5;

    invoke-virtual {v0}, Lkb5;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Li22;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p2, p2, Lxm8;->b:Ltf3;

    iget-boolean p2, p2, Ltf3;->Y:Z

    if-eqz p2, :cond_9

    move p2, v4

    goto :goto_3

    :cond_9
    move p2, v2

    :goto_3
    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2b;

    check-cast p0, Lj2b;

    iget-object p0, p0, Lj2b;->e:Lkb5;

    invoke-virtual {p0}, Lkb5;->s()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {p1}, Li22;->a0()Z

    move-result p0

    if-nez p0, :cond_a

    iget-wide v0, p1, Li22;->Y:J

    invoke-virtual {p1, v0, v1}, Li22;->d(J)I

    move-result p0

    const/16 v0, 0x200

    invoke-static {p0, v0}, Ld8;->v(II)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    move p0, v4

    goto :goto_4

    :cond_b
    move p0, v2

    :goto_4
    invoke-virtual {p1}, Li22;->v()Z

    move-result p1

    if-nez p1, :cond_c

    if-nez p2, :cond_c

    if-eqz p0, :cond_d

    :cond_c
    move v2, v4

    :cond_d
    return v2

    :cond_e
    invoke-virtual {v0}, Lvo8;->n()Z

    move-result p2

    if-eqz p2, :cond_f

    return v4

    :cond_f
    iget-wide v5, v0, Lvo8;->c:J

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg2b;

    check-cast p2, Lj2b;

    iget-object v1, p2, Lj2b;->a:Li03;

    invoke-virtual {v1}, Llqc;->m()J

    move-result-wide v5

    iget-wide v9, v0, Lvo8;->o:J

    sub-long/2addr v5, v9

    const-wide/16 v9, 0x3e8

    div-long/2addr v5, v9

    iget-object p2, p2, Lj2b;->b:Lyzc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->edit-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const v3, 0x15180

    int-to-long v9, v3

    invoke-virtual {p2, v1, v9, v10}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v9

    long-to-int p2, v9

    int-to-long v9, p2

    cmp-long p2, v5, v9

    if-gez p2, :cond_12

    :cond_10
    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2b;

    check-cast p0, Lj2b;

    iget-object p0, p0, Lj2b;->a:Li03;

    invoke-virtual {p0}, Llqc;->s()J

    move-result-wide v5

    iget-wide v0, v0, Lvo8;->Y:J

    cmp-long p0, v0, v5

    if-eqz p0, :cond_11

    invoke-virtual {p1}, Li22;->D()Z

    move-result p0

    if-eqz p0, :cond_12

    cmp-long p0, v0, v7

    if-nez p0, :cond_12

    :cond_11
    move v2, v4

    :cond_12
    :goto_5
    return v2
.end method

.method public final d(Li22;Lxm8;)Z
    .locals 2

    iget-object p0, p0, Lir8;->a:Lnj4;

    invoke-virtual {p0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2b;

    check-cast p0, Lj2b;

    iget-object p0, p0, Lj2b;->e:Lkb5;

    invoke-virtual {p1, p0}, Li22;->R(Ljb5;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Li22;->b:Lo62;

    invoke-virtual {p0}, Lo62;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, Lxm8;->a:Lvo8;

    iget-wide p1, p0, Lvo8;->c:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    iget p0, p0, Lvo8;->Q0:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
