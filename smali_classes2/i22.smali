.class public final Li22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A0:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile B0:Ljava/lang/CharSequence;

.field public volatile C0:Lryb;

.field public volatile D0:Ljava/lang/String;

.field public final E0:Lt1a;

.field public final F0:Lgo2;

.field public G0:Lyia;

.field public final X:Lxm8;

.field public final Y:J

.field public final Z:Ljava/util/ArrayList;

.field public final a:J

.field public final b:Lo62;

.field public final c:Lxm8;

.field public final o:Lxm8;

.field public volatile w0:Ljava/lang/String;

.field public volatile x0:Ljava/lang/CharSequence;

.field public volatile y0:Ljava/lang/CharSequence;

.field public volatile z0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lt1a;Lgo2;JJLo62;Lxm8;Lxm8;Lxm8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li22;->Z:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li22;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v1, p0, Li22;->G0:Lyia;

    iput-object p1, p0, Li22;->E0:Lt1a;

    iput-object p2, p0, Li22;->F0:Lgo2;

    iput-wide p3, p0, Li22;->a:J

    iput-wide p5, p0, Li22;->Y:J

    iput-object p7, p0, Li22;->b:Lo62;

    iput-object p8, p0, Li22;->c:Lxm8;

    iput-object p9, p0, Li22;->o:Lxm8;

    iput-object p10, p0, Li22;->X:Lxm8;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object p0, p0, Li22;->b:Lo62;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo62;->c:Lm62;

    sget-object v0, Lm62;->a:Lm62;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final B()Z
    .locals 1

    invoke-virtual {p0}, Li22;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li22;->b0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final C(J)Z
    .locals 0

    iget-object p0, p0, Li22;->b:Lo62;

    iget-object p0, p0, Lo62;->R:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final D()Z
    .locals 0

    iget-object p0, p0, Li22;->b:Lo62;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo62;->K:Lj62;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lj62;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E()Z
    .locals 3

    iget-object v0, p0, Li22;->Z:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Li22;->J()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Li22;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Li22;->Z:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltf3;

    invoke-virtual {p0}, Ltf3;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final F()Z
    .locals 1

    invoke-virtual {p0}, Li22;->k()Ltf3;

    move-result-object v0

    invoke-virtual {p0}, Li22;->J()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltf3;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final G()Z
    .locals 1

    iget-object p0, p0, Li22;->b:Lo62;

    iget-object p0, p0, Lo62;->b:Ln62;

    sget-object v0, Ln62;->c:Ln62;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final H()Z
    .locals 1

    iget-object p0, p0, Li22;->b:Lo62;

    iget-object p0, p0, Lo62;->b:Ln62;

    sget-object v0, Ln62;->b:Ln62;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final I()Z
    .locals 1

    iget-object p0, p0, Li22;->b:Lo62;

    iget-object p0, p0, Lo62;->c:Lm62;

    sget-object v0, Lm62;->Y:Lm62;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final J()Z
    .locals 1

    iget-object p0, p0, Li22;->b:Lo62;

    iget-object p0, p0, Lo62;->b:Ln62;

    sget-object v0, Ln62;->a:Ln62;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final K()Z
    .locals 4

    iget-object p0, p0, Li22;->b:Lo62;

    invoke-virtual {p0}, Lo62;->a()Lf62;

    move-result-object p0

    iget-wide v0, p0, Lf62;->e:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final L(Lf03;Lip;)Z
    .locals 1

    invoke-virtual {p0, p1}, Li22;->S(Lf03;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Li22;->J()Z

    move-result p0

    check-cast p2, Lqpc;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lqpc;->o()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lqpc;->n()I

    move-result p0

    :goto_0
    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final M()Z
    .locals 6

    invoke-virtual {p0}, Li22;->B()Z

    move-result v0

    iget-object v1, p0, Li22;->b:Lo62;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :goto_0
    move p0, v3

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Li22;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Li22;->a0()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move p0, v2

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lo62;->H:Ld62;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Ld62;->f:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v4, p0, Li22;->Y:J

    invoke-virtual {p0, v4, v5}, Li22;->d(J)I

    move-result p0

    const/16 v0, 0x40

    invoke-static {p0, v0}, Ld8;->v(II)Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {v1}, Lo62;->c()I

    move-result p0

    if-lez p0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    return v2
.end method

.method public final N()Z
    .locals 1

    iget-object p0, p0, Li22;->b:Lo62;

    iget-object p0, p0, Lo62;->b:Ln62;

    sget-object v0, Ln62;->o:Ln62;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final O()Z
    .locals 1

    iget-object p0, p0, Li22;->b:Lo62;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo62;->c:Lm62;

    sget-object v0, Lm62;->Z:Lm62;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final P()Z
    .locals 1

    invoke-virtual {p0}, Li22;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li22;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li22;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li22;->b0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Q()Z
    .locals 1

    invoke-virtual {p0}, Li22;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Li22;->b:Lo62;

    iget-object p0, p0, Lo62;->c:Lm62;

    sget-object v0, Lm62;->b:Lm62;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final R(Ljb5;)Z
    .locals 3

    iget-object v0, p0, Li22;->b:Lo62;

    iget-object v0, v0, Lo62;->J:Lii5;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lii5;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Li22;->J()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Li22;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lkb5;

    invoke-virtual {p1}, Lkb5;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Li22;->w()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Li22;->v()Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Li22;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Li22;->b0()Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p0}, Li22;->F()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Li22;->d0()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_5
    invoke-virtual {p0}, Li22;->k()Ltf3;

    move-result-object p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Ltf3;->s()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method public final S(Lf03;)Z
    .locals 4

    iget-object p0, p0, Li22;->b:Lo62;

    invoke-virtual {p0}, Lo62;->a()Lf62;

    move-result-object v0

    iget-wide v0, v0, Lf62;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo62;->a()Lf62;

    move-result-object p0

    iget-wide v0, p0, Lf62;->a:J

    check-cast p1, Llqc;

    invoke-virtual {p1}, Llqc;->m()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final T()Z
    .locals 4

    invoke-virtual {p0}, Li22;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li22;->b:Lo62;

    iget-object v1, v0, Lo62;->e0:Lkp0;

    iget-boolean v1, v1, Lkp0;->b:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Li22;->c:Lxm8;

    if-eqz p0, :cond_0

    iget-wide v0, v0, Lo62;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final U()Z
    .locals 0

    iget-object p0, p0, Li22;->b:Lo62;

    iget-object p0, p0, Lo62;->H:Ld62;

    iget-boolean p0, p0, Ld62;->c:Z

    return p0
.end method

.method public final V(J)Z
    .locals 2

    iget-object v0, p0, Li22;->b:Lo62;

    iget-wide v0, v0, Lo62;->d:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Li22;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final W()Z
    .locals 1

    iget-object p0, p0, Li22;->b:Lo62;

    iget p0, p0, Lo62;->r0:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final X()Z
    .locals 1

    iget-object p0, p0, Li22;->b:Lo62;

    iget p0, p0, Lo62;->r0:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y()Z
    .locals 2

    invoke-virtual {p0}, Li22;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Li22;->Y:J

    invoke-virtual {p0, v0, v1}, Li22;->C(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Z()Z
    .locals 3

    invoke-virtual {p0}, Li22;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li22;->b:Lo62;

    iget-object v0, v0, Lo62;->e:Ljava/util/Map;

    iget-wide v1, p0, Li22;->Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final a()Z
    .locals 4

    invoke-virtual {p0}, Li22;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Li22;->B()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Li22;->b:Lo62;

    iget-object v2, v0, Lo62;->J:Lii5;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lii5;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Li22;->a0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Li22;->s()Z

    move-result v1

    invoke-virtual {p0}, Li22;->G()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    iget-object p0, v0, Lo62;->H:Ld62;

    if-eqz p0, :cond_5

    iget-boolean p0, p0, Ld62;->b:Z

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final a0()Z
    .locals 4

    iget-object v0, p0, Li22;->b:Lo62;

    iget-wide v0, v0, Lo62;->d:J

    iget-wide v2, p0, Li22;->Y:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li22;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Li22;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li22;->G()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Li22;->b:Lo62;

    iget-object v0, p0, Lo62;->I:Ljava/lang/String;

    invoke-static {v0}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo62;->c()I

    move-result p0

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final b0()Z
    .locals 3

    iget-object v0, p0, Li22;->b:Lo62;

    iget-object v0, v0, Lo62;->e:Ljava/util/Map;

    iget-wide v1, p0, Li22;->Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li22;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final c(J)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Li22;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Li22;->C(J)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Li22;->b:Lo62;

    iget-object p0, p0, Lo62;->R:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx52;

    iget-wide p0, p0, Lx52;->c:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final c0()Z
    .locals 1

    iget-object v0, p0, Li22;->b:Lo62;

    iget-object v0, v0, Lo62;->H:Ld62;

    iget-boolean v0, v0, Ld62;->h:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Li22;->k()Ltf3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ltf3;->v()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Li22;

    invoke-virtual {p1}, Li22;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Li22;->n()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lpfa;->f(JJ)I

    move-result p0

    return p0
.end method

.method public final d(J)I
    .locals 4

    invoke-virtual {p0}, Li22;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Li22;->b:Lo62;

    iget-wide v2, p0, Lo62;->d:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    const/16 p0, 0x7ff

    return p0

    :cond_1
    iget-object v0, p0, Lo62;->R:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lo62;->R:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx52;

    iget p0, p0, Lx52;->b:I

    return p0

    :cond_2
    return v1
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Li22;->b:Lo62;

    iget-object p0, p0, Lo62;->e0:Lkp0;

    iget-boolean p0, p0, Lkp0;->b:Z

    return p0
.end method

.method public final e()J
    .locals 3

    iget-object v0, p0, Li22;->b:Lo62;

    iget-wide v1, p0, Li22;->Y:J

    invoke-virtual {v0, v1, v2}, Lo62;->f(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Li22;->k()Ltf3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ltf3;->n()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lo62;->a:J

    return-wide v0
.end method

.method public final e0()Z
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Li22;->b:Lo62;

    if-eqz v1, :cond_8

    sget-object v2, Ln62;->c:Ln62;

    iget-wide v3, p0, Li22;->Y:J

    sget-object p0, Lm62;->Y:Lm62;

    iget-object v5, v1, Lo62;->c:Lm62;

    iget-object v6, v1, Lo62;->b:Ln62;

    const/4 v7, 0x1

    iget-object v8, v1, Lo62;->e:Ljava/util/Map;

    if-ne v6, v2, :cond_1

    invoke-virtual {v1}, Lo62;->d()Z

    move-result v2

    if-nez v2, :cond_7

    if-ne v5, p0, :cond_8

    invoke-virtual {v1}, Lo62;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object v1, v1, Lo62;->R:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v8, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lo62;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lo62;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v7

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    invoke-virtual {v1}, Lo62;->e()Z

    move-result v6

    if-nez v6, :cond_5

    if-ne v5, p0, :cond_5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v8, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v1, Lo62;->K:Lj62;

    if-eqz p0, :cond_5

    iget-boolean p0, p0, Lj62;->c:Z

    if-eqz p0, :cond_5

    :cond_3
    iget-wide v8, v1, Lo62;->d:J

    cmp-long p0, v3, v8

    if-nez p0, :cond_4

    invoke-virtual {v1}, Lo62;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move p0, v7

    goto :goto_2

    :cond_5
    :goto_1
    move p0, v0

    :goto_2
    if-nez v2, :cond_7

    invoke-virtual {v1}, Lo62;->d()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lo62;->e()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lm62;->b:Lm62;

    if-ne v5, v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p0, :cond_8

    :cond_7
    :goto_3
    move v0, v7

    :cond_8
    return v0
.end method

.method public final f(Lfj0;Lej0;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Li22;->b:Lo62;

    iget-object v2, p0, Li22;->E0:Lt1a;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lt1a;->a:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqc;

    invoke-virtual {v3}, Laqc;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lo62;->f(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lt1a;->b:Lr7e;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Li22;->k()Ltf3;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Ltf3;->a:Loi3;

    iget-object p0, p0, Loi3;->c:Lni3;

    iget-object p0, p0, Lni3;->c:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lvx3;->t(Ljava/lang/String;Lfj0;Lej0;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lat7;->x(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v1, p1, p2}, Lo62;->b(Lfj0;Lej0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f0()Z
    .locals 4

    iget-object v0, p0, Li22;->c:Lxm8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lxm8;->a:Lvo8;

    invoke-virtual {v1}, Lvo8;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxm8;->a:Lvo8;

    invoke-virtual {v1}, Lvo8;->f()Lt00;

    move-result-object v1

    iget-object v1, v1, Lt00;->a:Ls00;

    sget-object v2, Ls00;->o:Ls00;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lxm8;->a:Lvo8;

    invoke-virtual {v0}, Lvo8;->f()Lt00;

    move-result-object v0

    iget-wide v0, v0, Lt00;->b:J

    iget-wide v2, p0, Li22;->Y:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()Ljava/util/List;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Li22;->b:Lo62;

    iget-object v2, p0, Li22;->E0:Lt1a;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lt1a;->a:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqc;

    invoke-virtual {v3}, Laqc;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lo62;->f(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lt1a;->c:Lr7e;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Li22;->k()Ltf3;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ltf3;->r()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v2, v1, Lo62;->h:Ljava/lang/String;

    iget-object v3, p0, Li22;->G0:Lyia;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lyia;->a:Ljava/lang/Object;

    invoke-static {v3, v2}, Lxs7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_3
    sget-object v3, Lfj0;->b:Lfj0;

    sget-object v4, Lfj0;->o:Lfj0;

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v5

    sget-object v6, Lij0;->a:Lpz4;

    new-instance v7, Lnv7;

    invoke-direct {v7, v6}, Lnv7;-><init>(Ljava/util/List;)V

    invoke-virtual {v7}, Lnv7;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    move-object v7, v6

    check-cast v7, Lzcc;

    iget-object v7, v7, Lzcc;->b:Ljava/util/ListIterator;

    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfj0;

    invoke-virtual {v7, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_4

    invoke-virtual {v7, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gtz v8, :cond_4

    sget-object v8, Lej0;->a:Lej0;

    invoke-virtual {v1, v7, v8}, Lo62;->b(Lfj0;Lej0;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v7}, Llg7;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v1

    invoke-virtual {v1}, Llg7;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    new-instance v1, Lyia;

    invoke-direct {v1, v2, v0}, Lyia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Li22;->G0:Lyia;

    :cond_7
    iget-object p0, p0, Li22;->G0:Lyia;

    iget-object p0, p0, Lyia;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final g0()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Li22;->z0:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Li22;->F0:Lgo2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Li22;->c:Lxm8;

    if-eqz v3, :cond_6

    iget-object v2, v2, Lgo2;->b:Lnj4;

    invoke-virtual {v2}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lw6a;

    iget-object v2, v3, Lxm8;->a:Lvo8;

    invoke-virtual {v2}, Lvo8;->v()Z

    move-result v5

    iget-object v7, v3, Lxm8;->b:Ltf3;

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lvo8;->f()Lt00;

    move-result-object v5

    iget-object v5, v5, Lt00;->a:Ls00;

    sget-object v9, Ls00;->w0:Ls00;

    if-ne v5, v9, :cond_1

    invoke-virtual {v2}, Lvo8;->f()Lt00;

    move-result-object v3

    iget-object v3, v3, Lt00;->j:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2}, Lvo8;->v()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lvo8;->f()Lt00;

    move-result-object v5

    iget-object v5, v5, Lt00;->a:Ls00;

    sget-object v9, Ls00;->y0:Ls00;

    if-ne v5, v9, :cond_3

    iget-object v5, v3, Lxm8;->o:Lxm8;

    if-eqz v5, :cond_3

    iget-object v2, v5, Lxm8;->w0:Lho2;

    check-cast v2, Lma2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Li22;->X:Lxm8;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, v0, v3, v1}, Lma2;->e(Lma2;Li22;Lxm8;I)Landroid/text/SpannableString;

    move-result-object v1

    goto/16 :goto_a

    :cond_3
    invoke-virtual {v2}, Lvo8;->r()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v1, v7, Ltf3;->Y:Z

    if-eqz v1, :cond_4

    iget-object v1, v8, Lw6a;->a:Landroid/content/Context;

    sget v2, Lavb;->tt_you_send_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_4
    iget-object v1, v8, Lw6a;->a:Landroid/content/Context;

    sget v2, Lavb;->tt_new_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_5
    iget-object v3, v3, Lxm8;->X:Lo1b;

    iput-object v0, v3, Lo1b;->f:Li22;

    iget-object v5, v3, Lo1b;->a:Lw6a;

    invoke-virtual {v5}, Lw6a;->f()I

    move-result v9

    invoke-virtual {v5}, Lw6a;->e()I

    move-result v5

    invoke-virtual {v3, v0, v9, v5}, Lo1b;->i(Li22;II)V

    iget-object v3, v3, Lo1b;->g:Ljava/lang/CharSequence;

    if-nez v3, :cond_7

    :cond_6
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_7
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lehe;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v9, 0xc8

    if-gt v5, v9, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v3, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v10

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v10, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v10

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_9
    const-string v5, "\u2026"

    invoke-static {v3, v5}, Lhr1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x12

    invoke-static {v5}, Ldh4;->b(I)I

    move-result v9

    iget-object v11, v8, Lw6a;->j:Lnu4;

    invoke-interface {v11, v9, v3}, Lnu4;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lmt0;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v9, v2, Lvo8;->V0:Ljava/util/List;

    invoke-static {v5}, Ldh4;->b(I)I

    move-result v5

    invoke-virtual {v8, v3, v9, v5}, Lw6a;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v3

    sget-object v5, Lge;->a:Lp7c;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_8

    :cond_a
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v9, v6

    move v11, v9

    :goto_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v9, v12, :cond_10

    invoke-interface {v3, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v13, 0xa

    if-eq v12, v13, :cond_c

    const/16 v13, 0xd

    if-ne v12, v13, :cond_b

    goto :goto_3

    :cond_b
    move v13, v6

    goto :goto_4

    :cond_c
    :goto_3
    move v13, v10

    :goto_4
    invoke-static {v12}, Liu7;->G(C)Z

    move-result v14

    if-nez v13, :cond_e

    if-eqz v14, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v5, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move v11, v6

    goto :goto_6

    :cond_e
    :goto_5
    if-nez v11, :cond_f

    if-lez v9, :cond_f

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v11

    sub-int/2addr v11, v10

    if-ge v9, v11, :cond_f

    const/16 v11, 0x20

    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_f
    move v11, v10

    :goto_6
    add-int/2addr v9, v1

    goto :goto_2

    :cond_10
    instance-of v9, v3, Landroid/text/Spanned;

    if-nez v9, :cond_11

    invoke-static {v5}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    goto :goto_8

    :cond_11
    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const-class v11, Ljava/lang/Object;

    invoke-interface {v3, v6, v9, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    array-length v11, v9

    move v12, v6

    move v13, v12

    :goto_7
    if-ge v12, v11, :cond_13

    aget-object v14, v9, v12

    invoke-interface {v3, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v3, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v3, v14}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v3, v15, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v15, Lge;->a:Lp7c;

    const-string v1, " "

    invoke-virtual {v15, v1, v4}, Lp7c;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    sget-object v15, Lge;->b:Lp7c;

    invoke-virtual {v15, v1, v4}, Lp7c;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v5, v1, v13, v6, v4}, Lh0e;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    if-ltz v4, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v13, v1, v4

    invoke-virtual {v5, v14, v4, v13, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_12
    const/4 v1, 0x1

    add-int/2addr v12, v1

    const/4 v10, 0x1

    goto :goto_7

    :cond_13
    invoke-static {v5}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    :cond_14
    :goto_8
    invoke-virtual {v2}, Lvo8;->v()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v3}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    if-eqz v7, :cond_15

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lvo8;->f()Lt00;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Lt00;->a:Ls00;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_9

    :pswitch_1
    iget-object v1, v8, Lw6a;->d:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldi3;

    const/4 v1, 0x1

    move v10, v1

    invoke-static/range {v5 .. v10}, Ldhe;->b(Ljava/lang/String;Lt00;Ltf3;Lw6a;Ldi3;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    goto :goto_9

    :pswitch_2
    const/4 v1, 0x1

    invoke-static {v5, v7, v8, v1}, Ldhe;->a(Ljava/lang/String;Ltf3;Lw6a;Z)Ljava/lang/CharSequence;

    move-result-object v5

    :goto_9
    move-object v1, v5

    goto :goto_a

    :cond_15
    move-object v1, v3

    :goto_a
    iput-object v1, v0, Li22;->z0:Ljava/lang/CharSequence;

    iget-object v1, v0, Li22;->b:Lo62;

    iget-object v1, v1, Lo62;->f0:Lj4a;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lj4a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr1g;->q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Li22;->F0:Lgo2;

    iget-object v0, v0, Li22;->b:Lo62;

    iget-object v0, v0, Lo62;->f0:Lj4a;

    invoke-virtual {v0}, Lj4a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lqh;->c:Lfj;

    if-nez v2, :cond_16

    goto :goto_b

    :cond_16
    iget-object v3, v1, Lgo2;->e:Lnj4;

    invoke-virtual {v3}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4, v3}, La06;->s(ILjava/util/Set;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_b

    :cond_17
    iget-object v1, v1, Lgo2;->b:Lnj4;

    invoke-virtual {v1}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw6a;

    iget-object v1, v1, Lw6a;->j:Lnu4;

    invoke-interface {v1, v0}, Lnu4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfj;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_b

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhr1;->r(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_19
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final h(JLmd4;)J
    .locals 2

    iget-object p0, p0, Li22;->b:Lo62;

    iget-object p0, p0, Lo62;->n:Li62;

    invoke-virtual {p0, p3}, Li62;->d(Lmd4;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1, p2, p0}, Loyb;->y(JLjava/util/ArrayList;)Lh62;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-wide p1, p0, Lh62;->a:J

    iget-wide v0, p0, Lh62;->b:J

    cmp-long p0, p1, v0

    if-nez p0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    return-wide v0
.end method

.method public final h0()V
    .locals 6

    iget-object v0, p0, Li22;->y0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Li22;->Y:J

    iget-object v2, p0, Li22;->b:Lo62;

    invoke-virtual {v2, v0, v1}, Lo62;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li22;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li22;->y0:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li22;->F0:Lgo2;

    invoke-virtual {p0}, Li22;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lgo2;->b:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6a;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v0, v0, Lw6a;->i:Lg2b;

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->c:Lkp;

    iget-object v0, v0, Lf3;->g:Lx97;

    const-string v4, "app.extra.text.size.sp"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lx97;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ldh4;->d(F)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v2, v2, Lw6a;->j:Lnu4;

    invoke-interface {v2, v0, v1}, Lnu4;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Li22;->y0:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Li22;->Z:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Li22;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i0()V
    .locals 4

    iget-object v0, p0, Li22;->B0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li22;->E0:Lt1a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lt1a;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqc;

    invoke-virtual {v0}, Laqc;->a()J

    move-result-wide v0

    iget-object v2, p0, Li22;->b:Lo62;

    invoke-virtual {v2, v0, v1}, Lo62;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Li22;->B0:Ljava/lang/CharSequence;

    return-void

    :cond_1
    invoke-virtual {p0}, Li22;->k()Ltf3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltf3;->m()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Li22;->B0:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Li22;->F0:Lgo2;

    invoke-virtual {p0}, Li22;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lgo2;->b:Lnj4;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw6a;

    sget-object v3, Lt5a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6a;

    invoke-static {v1, v0}, Lt5a;->a(Ljava/lang/CharSequence;Lw6a;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v2, Lw6a;->j:Lnu4;

    invoke-interface {v1, v0}, Lnu4;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Li22;->B0:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li22;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li22;->k()Ltf3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li22;->k()Ltf3;

    move-result-object p0

    iget-object p0, p0, Ltf3;->a:Loi3;

    iget-object p0, p0, Loi3;->c:Lni3;

    iget-object p0, p0, Lni3;->o:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Li22;->H()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Li22;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Li22;->b:Lo62;

    iget-object p0, p0, Lo62;->E:Ljava/lang/String;

    return-object p0
.end method

.method public final j0()V
    .locals 8

    iget-object v0, p0, Li22;->F0:Lgo2;

    iget-wide v1, p0, Li22;->Y:J

    iget-object v3, v0, Lgo2;->g:Lnj4;

    invoke-virtual {v3}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqc;

    invoke-virtual {v3}, Laqc;->a()J

    move-result-wide v3

    iget-object v5, p0, Li22;->b:Lo62;

    invoke-virtual {v5, v3, v4}, Lo62;->f(J)Z

    move-result v3

    iget-object v0, v0, Lgo2;->b:Lnj4;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6a;

    iget-object v0, v0, Lw6a;->a:Landroid/content/Context;

    sget v1, Lavb;->saved_messages:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Li22;->J()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Li22;->k()Ltf3;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ltf3;->d()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_1
    iget-object v3, p0, Li22;->b:Lo62;

    iget-object v5, v3, Lo62;->g:Ljava/lang/String;

    invoke-static {v5}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v4, v3, Lo62;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Li22;->i()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Li22;->G()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltf3;

    invoke-virtual {v5}, Ltf3;->w()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Ltf3;->n()J

    move-result-wide v6

    cmp-long v6, v1, v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ltf3;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Li22;->G()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v4, ""

    :cond_7
    :goto_1
    if-nez v4, :cond_8

    invoke-virtual {v0}, Lnj4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6a;

    iget-object v0, v0, Lw6a;->a:Landroid/content/Context;

    sget v1, Lavb;->tt_chat_participants_empty__title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v4

    :goto_2
    iput-object v0, p0, Li22;->w0:Ljava/lang/String;

    return-void
.end method

.method public final k()Ltf3;
    .locals 2

    iget-object v0, p0, Li22;->Z:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Li22;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li22;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Li22;->Z:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltf3;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k0()Z
    .locals 1

    iget-object v0, p0, Li22;->b:Lo62;

    iget-object v0, v0, Lo62;->e0:Lkp0;

    iget-boolean v0, v0, Lkp0;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li22;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final l()J
    .locals 2

    iget-object p0, p0, Li22;->c:Lxm8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxm8;->a:Lvo8;

    invoke-virtual {p0}, Lvo8;->k()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l0(Ldi3;)V
    .locals 7

    invoke-virtual {p1}, Ldi3;->b()V

    iget-object v0, p0, Li22;->Z:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li22;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Li22;->b:Lo62;

    iget-object v1, v1, Lo62;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v3, v4}, Ldi3;->i(JZ)Ltf3;

    move-result-object v2

    invoke-virtual {v2}, Ltf3;->n()J

    move-result-wide v3

    iget-wide v5, p0, Li22;->Y:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iget-object v3, p0, Li22;->b:Lo62;

    invoke-virtual {v3, v5, v6}, Lo62;->f(J)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget-object v3, p0, Li22;->Z:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Li22;->j0()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    iput-object p1, p0, Li22;->y0:Ljava/lang/CharSequence;

    iput-object p1, p0, Li22;->z0:Ljava/lang/CharSequence;

    iput-object p1, p0, Li22;->B0:Ljava/lang/CharSequence;

    iget-object p0, p0, Li22;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final m()J
    .locals 9

    invoke-virtual {p0}, Li22;->G()Z

    move-result v0

    const-wide/16 v1, 0x0

    iget-object v3, p0, Li22;->c:Lxm8;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li22;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    iget-object p0, v3, Lxm8;->a:Lvo8;

    iget-wide v1, p0, Lvo8;->o:J

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Li22;->b:Lo62;

    iget-object v4, v0, Lo62;->e:Ljava/util/Map;

    iget-wide v5, p0, Li22;->Y:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v1

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    if-nez v3, :cond_3

    return-wide v1

    :cond_3
    invoke-virtual {p0}, Li22;->b0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v3, Lxm8;->a:Lvo8;

    iget-wide v1, v1, Lvo8;->Y:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Li22;->G()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Li22;->Z()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    invoke-virtual {p0}, Li22;->D()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, v3, Lxm8;->a:Lvo8;

    iget-wide v1, p0, Lvo8;->o:J

    iget-wide v3, v0, Lo62;->P:J

    cmp-long p0, v1, v3

    if-gtz p0, :cond_6

    const-wide/16 v3, 0x1

    sub-long v3, v1, v3

    :cond_6
    return-wide v3

    :cond_7
    :goto_0
    iget-object p0, v3, Lxm8;->a:Lvo8;

    iget-wide v0, p0, Lvo8;->o:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    invoke-virtual {p0}, Li22;->l()J

    move-result-wide v0

    iget-object p0, p0, Li22;->b:Lo62;

    invoke-static {v0, v1, p0}, Lpfa;->n(JLo62;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Li22;->F0:Lgo2;

    invoke-virtual {v0, p0}, Lgo2;->a(Li22;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Li22;->x0:Ljava/lang/CharSequence;

    iget-object p0, p0, Li22;->x0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li22;->w0:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li22;->j0()V

    :cond_0
    iget-object p0, p0, Li22;->w0:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Z
    .locals 4

    invoke-virtual {p0}, Li22;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Li22;->a0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Li22;->Y:J

    invoke-virtual {p0, v2, v3}, Li22;->d(J)I

    move-result p0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Ld8;->v(II)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final r()Z
    .locals 5

    iget-object v0, p0, Li22;->b:Lo62;

    iget-object v1, v0, Lo62;->J:Lii5;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lii5;->b(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Li22;->B()Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Li22;->a0()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Li22;->Y:J

    invoke-virtual {p0, v3, v4}, Li22;->d(J)I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ld8;->v(II)Z

    move-result v1

    invoke-virtual {p0}, Li22;->G()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    iget-object p0, v0, Lo62;->H:Ld62;

    if-eqz p0, :cond_4

    iget-boolean p0, p0, Ld62;->d:Z

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final s()Z
    .locals 4

    invoke-virtual {p0}, Li22;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Li22;->a0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Li22;->Y:J

    invoke-virtual {p0, v2, v3}, Li22;->d(J)I

    move-result p0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Ld8;->v(II)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final t()Z
    .locals 5

    iget-object v0, p0, Li22;->o:Lxm8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lxm8;->a:Lvo8;

    iget-object v1, v1, Lvo8;->z0:Lls8;

    sget-object v2, Lls8;->c:Lls8;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Li22;->m()J

    move-result-wide v1

    iget-object p0, v0, Lxm8;->a:Lvo8;

    iget-wide v3, p0, Lvo8;->o:J

    cmp-long p0, v1, v3

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chat{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Li22;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li22;->b:Lo62;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 6

    invoke-virtual {p0}, Li22;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Li22;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Li22;->b:Lo62;

    iget-object v2, v0, Lo62;->J:Lii5;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lii5;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Li22;->B()Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, v0, Lo62;->J:Lii5;

    invoke-virtual {v2, v3}, Lii5;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Li22;->a0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v4, p0, Li22;->Y:J

    invoke-virtual {p0, v4, v5}, Li22;->d(J)I

    move-result v1

    invoke-static {v1, v3}, Ld8;->v(II)Z

    move-result v1

    invoke-virtual {p0}, Li22;->G()Z

    move-result p0

    if-eqz p0, :cond_6

    return v1

    :cond_6
    iget-object p0, v0, Lo62;->H:Ld62;

    if-eqz p0, :cond_7

    iget-boolean p0, p0, Ld62;->e:Z

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method public final v()Z
    .locals 4

    invoke-virtual {p0}, Li22;->a0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-wide v2, p0, Li22;->Y:J

    invoke-virtual {p0, v2, v3}, Li22;->d(J)I

    move-result p0

    invoke-static {p0, v1}, Ld8;->v(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final w()Z
    .locals 2

    invoke-virtual {p0}, Li22;->a0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Li22;->Y:J

    invoke-virtual {p0, v0, v1}, Li22;->d(J)I

    move-result p0

    const/16 v0, 0x100

    invoke-static {p0, v0}, Ld8;->v(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final x()Z
    .locals 2

    invoke-virtual {p0}, Li22;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li22;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li22;->b:Lo62;

    iget-object v0, v0, Lo62;->H:Ld62;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Ld62;->i:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Li22;->Y:J

    invoke-virtual {p0, v0, v1}, Li22;->d(J)I

    move-result p0

    const/16 v0, 0x80

    invoke-static {p0, v0}, Ld8;->v(II)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final y()Z
    .locals 3

    invoke-virtual {p0}, Li22;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li22;->o:Lxm8;

    iget-object v0, v0, Lxm8;->a:Lvo8;

    iget-wide v1, p0, Li22;->Y:J

    invoke-virtual {v0, v1, v2}, Lvo8;->p(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final z()Z
    .locals 5

    invoke-virtual {p0}, Li22;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li22;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li22;->o:Lxm8;

    iget-object v1, v0, Lxm8;->a:Lvo8;

    iget-wide v1, v1, Lvo8;->Y:J

    iget-wide v3, p0, Li22;->Y:J

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    iget-object p0, v0, Lxm8;->c:Lsq8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsq8;->c:Lxm8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxm8;->b:Ltf3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltf3;->n()J

    move-result-wide v0

    cmp-long p0, v0, v3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
