.class public final Lqj2;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final X:Lje7;

.field public final Y:Lje7;

.field public final Z:Ljava/lang/Object;

.field public final b:J

.field public final c:Z

.field public final o:Lje7;

.field public final o0:Lmge;

.field public p0:Ldwd;

.field public final q0:Ljava/util/ArrayList;

.field public final r0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s0:I

.field public final t0:Lj35;

.field public final u0:Lzm5;


# direct methods
.method public constructor <init>(JI)V
    .locals 8

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    sget-object v3, Lgab;->a:Lgab;

    invoke-virtual {v3}, Lgab;->c()Lje7;

    move-result-object v4

    invoke-virtual {v3}, Lgab;->e()Lje7;

    move-result-object v5

    invoke-virtual {v3}, Lgab;->f()Lje7;

    move-result-object v3

    new-instance v6, Lu12;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Lu12;-><init>(I)V

    const/4 v7, 0x3

    invoke-static {v7, v6}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v6

    invoke-direct {p0}, Ljof;-><init>()V

    iput-wide p1, p0, Lqj2;->b:J

    iput-boolean p3, p0, Lqj2;->c:Z

    iput-object v4, p0, Lqj2;->o:Lje7;

    iput-object v5, p0, Lqj2;->X:Lje7;

    iput-object v3, p0, Lqj2;->Y:Lje7;

    iput-object v6, p0, Lqj2;->Z:Ljava/lang/Object;

    new-instance p3, Lmge;

    const/4 v5, 0x3

    invoke-direct {p3, v5}, Lmge;-><init>(I)V

    iput-object p3, p0, Lqj2;->o0:Lmge;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lqj2;->q0:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lqj2;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lqj2;->q()Ly42;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ly42;->H()Z

    move-result p3

    if-ne p3, v1, :cond_1

    move v0, v1

    :cond_1
    iput v0, p0, Lqj2;->s0:I

    new-instance p3, Lj35;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lj35;-><init>(I)V

    iput-object p3, p0, Lqj2;->t0:Lj35;

    check-cast v4, Lwfe;

    invoke-virtual {v4}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbx2;

    check-cast p3, Lcy2;

    invoke-virtual {p3, p1, p2}, Lcy2;->P(J)Lu5c;

    move-result-object p1

    new-instance p2, Lat2;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, Lat2;-><init>(Lzm5;I)V

    check-cast v3, Lwfe;

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p1

    invoke-static {p2, p1}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p1

    new-instance p2, Lub;

    const/16 p3, 0x13

    invoke-direct {p2, p1, p0, p3}, Lub;-><init>(Lzm5;Ljava/lang/Object;I)V

    invoke-static {p2}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object p1

    iput-object p1, p0, Lqj2;->u0:Lzm5;

    return-void
.end method

.method public static t(Ly42;)Z
    .locals 4

    invoke-virtual {p0}, Ly42;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ly42;->b:Lj92;

    iget-object v0, v0, Lj92;->I:Ljava/lang/String;

    invoke-static {v0}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0}, Ly42;->t()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ly42;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    invoke-virtual {p0}, Ly42;->c0()Z

    move-result p0

    if-nez p0, :cond_4

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return v1

    :cond_4
    :goto_3
    return v3
.end method


# virtual methods
.method public final q()Ly42;
    .locals 3

    iget-object v0, p0, Lqj2;->o:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    iget-wide v1, p0, Lqj2;->b:J

    check-cast v0, Lcy2;

    invoke-virtual {v0, v1, v2}, Lcy2;->P(J)Lu5c;

    move-result-object p0

    iget-object p0, p0, Lu5c;->a:Ltyd;

    invoke-interface {p0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly42;

    return-object p0
.end method

.method public final r()Lkl7;
    .locals 5

    invoke-virtual {p0}, Lqj2;->q()Ly42;

    move-result-object v0

    iget-object v1, p0, Lqj2;->o0:Lmge;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ly42;->t()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-boolean p0, p0, Lqj2;->c:Z

    if-nez p0, :cond_0

    iget-object p0, v1, Lmge;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt3;

    invoke-virtual {v2, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Ly42;->H()Z

    move-result p0

    if-ne p0, v4, :cond_1

    iget-object p0, v1, Lmge;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt3;

    invoke-virtual {v2, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, v1, Lmge;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnt3;

    invoke-virtual {v2, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {v2}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lzm5;
    .locals 3

    iget-object v0, p0, Lqj2;->o:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx2;

    iget-wide v1, p0, Lqj2;->b:J

    check-cast v0, Lcy2;

    invoke-virtual {v0, v1, v2}, Lcy2;->P(J)Lu5c;

    move-result-object v0

    new-instance v1, Lat2;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lat2;-><init>(Lzm5;I)V

    new-instance v0, Lub;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p0, v2}, Lub;-><init>(Lzm5;Ljava/lang/Object;I)V

    iget-object p0, p0, Lqj2;->Y:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrie;

    check-cast p0, Lo7a;

    invoke-virtual {p0}, Lo7a;->b()Ljx3;

    move-result-object p0

    invoke-static {v0, p0}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object p0

    invoke-static {p0}, Lsgg;->p(Lzm5;)Lzm5;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Lqj2;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lqj2;->q0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p2, p0, Lqj2;->s0:I

    invoke-static {p2}, Lzt1;->s(I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget p2, Loca;->d:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ldoe;

    invoke-direct {v0, p2, p1}, Ldoe;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p2, Loca;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ldoe;

    invoke-direct {v0, p2, p1}, Ldoe;-><init>(II)V

    :goto_0
    new-instance p1, Logb;

    invoke-direct {p1, v0}, Logb;-><init>(Lmoe;)V

    iget-object p0, p0, Lqj2;->t0:Lj35;

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lqj2;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lqj2;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v1, p0, Lqj2;->s0:I

    invoke-static {v1}, Lzt1;->s(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Loca;->f:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ldoe;

    invoke-direct {v2, v1, v0}, Ldoe;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget v1, Loca;->e:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ldoe;

    invoke-direct {v2, v1, v0}, Ldoe;-><init>(II)V

    :goto_0
    new-instance v0, Lpgb;

    invoke-direct {v0, v2}, Lpgb;-><init>(Lmoe;)V

    iget-object p0, p0, Lqj2;->t0:Lj35;

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lqj2;->q0:Ljava/util/ArrayList;

    invoke-static {v0}, Lp43;->W0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lqj2;->p0:Ldwd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lqj2;->Y:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    sget-object v2, Lgp9;->a:Lgp9;

    invoke-virtual {v0, v2}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object v0

    new-instance v2, Lpj2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lpj2;-><init>(Lqj2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object v0

    iput-object v0, p0, Lqj2;->p0:Ldwd;

    return-void
.end method
