.class public final Ldi2;
.super Ltaf;
.source "SourceFile"


# instance fields
.field public final A0:I

.field public final B0:Ll05;

.field public final C0:Lpj5;

.field public final X:Lt97;

.field public final Y:Lt97;

.field public final Z:Lt97;

.field public final b:J

.field public final c:Z

.field public final o:Lt97;

.field public final w0:Lstf;

.field public x0:Lqod;

.field public final y0:Ljava/util/ArrayList;

.field public final z0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(IJZ)V
    .locals 6

    const/4 v0, 0x2

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p4, v1

    :cond_0
    sget-object p1, Li6b;->a:Li6b;

    invoke-virtual {p1}, Li6b;->c()Lt97;

    move-result-object v2

    invoke-virtual {p1}, Li6b;->e()Lt97;

    move-result-object v3

    invoke-virtual {p1}, Li6b;->f()Lt97;

    move-result-object p1

    new-instance v4, Lp22;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lp22;-><init>(I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lez3;->O(ILs16;)Lt97;

    move-result-object v4

    invoke-direct {p0}, Ltaf;-><init>()V

    iput-wide p2, p0, Ldi2;->b:J

    iput-boolean p4, p0, Ldi2;->c:Z

    iput-object v2, p0, Ldi2;->o:Lt97;

    iput-object v3, p0, Ldi2;->X:Lt97;

    iput-object p1, p0, Ldi2;->Y:Lt97;

    iput-object v4, p0, Ldi2;->Z:Lt97;

    new-instance p4, Lstf;

    const/4 v3, 0x5

    invoke-direct {p4, v3}, Lstf;-><init>(I)V

    iput-object p4, p0, Ldi2;->w0:Lstf;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Ldi2;->y0:Ljava/util/ArrayList;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Ldi2;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ldi2;->q()Li22;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Li22;->G()Z

    move-result p4

    const/4 v1, 0x1

    if-ne p4, v1, :cond_1

    move v0, v1

    :cond_1
    iput v0, p0, Ldi2;->A0:I

    new-instance p4, Ll05;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ll05;-><init>(I)V

    iput-object p4, p0, Ldi2;->B0:Ll05;

    check-cast v2, Lr7e;

    invoke-virtual {v2}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbv2;

    check-cast p4, Law2;

    invoke-virtual {p4, p2, p3}, Law2;->m(J)Lt0c;

    move-result-object p2

    new-instance p3, Lik5;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, Lik5;-><init>(Lpj5;I)V

    check-cast p1, Lr7e;

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpae;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    invoke-static {p3, p1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p1

    new-instance p2, Lyh2;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Lyh2;-><init>(Lpj5;Ldi2;I)V

    invoke-static {p2}, Lez3;->z(Lpj5;)Lpj5;

    move-result-object p1

    iput-object p1, p0, Ldi2;->C0:Lpj5;

    return-void
.end method

.method public static t(Li22;)Z
    .locals 4

    iget-object v0, p0, Li22;->b:Lo62;

    iget-object v0, v0, Lo62;->I:Ljava/lang/String;

    invoke-static {v0}, Lr1g;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Li22;->r()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Li22;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-virtual {p0}, Li22;->a0()Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :cond_3
    :goto_2
    return v1
.end method


# virtual methods
.method public final q()Li22;
    .locals 3

    iget-object v0, p0, Ldi2;->o:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv2;

    iget-wide v1, p0, Ldi2;->b:J

    check-cast v0, Law2;

    invoke-virtual {v0, v1, v2}, Law2;->m(J)Lt0c;

    move-result-object p0

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    return-object p0
.end method

.method public final r()Llg7;
    .locals 5

    invoke-virtual {p0}, Ldi2;->q()Li22;

    move-result-object v0

    iget-object v1, p0, Ldi2;->w0:Lstf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Li22;->r()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-boolean p0, p0, Ldi2;->c:Z

    if-nez p0, :cond_0

    iget-object p0, v1, Lstf;->a:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpq3;

    invoke-virtual {v2, p0}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Li22;->G()Z

    move-result p0

    if-ne p0, v4, :cond_1

    iget-object p0, v1, Lstf;->c:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpq3;

    invoke-virtual {v2, p0}, Llg7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, v1, Lstf;->b:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpq3;

    invoke-virtual {v2, p0}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-static {v2}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lpj5;
    .locals 3

    iget-object v0, p0, Ldi2;->o:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv2;

    iget-wide v1, p0, Ldi2;->b:J

    check-cast v0, Law2;

    invoke-virtual {v0, v1, v2}, Law2;->m(J)Lt0c;

    move-result-object v0

    new-instance v1, Lik5;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lik5;-><init>(Lpj5;I)V

    new-instance v0, Lyh2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lyh2;-><init>(Lpj5;Ldi2;I)V

    iget-object p0, p0, Ldi2;->Y:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpae;

    check-cast p0, Ln3a;

    invoke-virtual {p0}, Ln3a;->b()Lju3;

    move-result-object p0

    invoke-static {v0, p0}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p0

    invoke-static {p0}, Lez3;->z(Lpj5;)Lpj5;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, Ldi2;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Ldi2;->y0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p2, p0, Ldi2;->A0:I

    invoke-static {p2}, Lhr1;->t(I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget p2, Lk8a;->d:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ldge;

    invoke-direct {v0, p2, p1}, Ldge;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p2, Lk8a;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ldge;

    invoke-direct {v0, p2, p1}, Ldge;-><init>(II)V

    :goto_0
    new-instance p1, Lqcb;

    invoke-direct {p1, v0}, Lqcb;-><init>(Lmge;)V

    iget-object p0, p0, Ldi2;->B0:Ll05;

    invoke-static {p0, p1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Ldi2;->z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ldi2;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v1, p0, Ldi2;->A0:I

    invoke-static {v1}, Lhr1;->t(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Lk8a;->f:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ldge;

    invoke-direct {v2, v1, v0}, Ldge;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget v1, Lk8a;->e:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, Ldge;

    invoke-direct {v2, v1, v0}, Ldge;-><init>(II)V

    :goto_0
    new-instance v0, Lrcb;

    invoke-direct {v0, v2}, Lrcb;-><init>(Lmge;)V

    iget-object p0, p0, Ldi2;->B0:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Ldi2;->y0:Ljava/util/ArrayList;

    invoke-static {v0}, Lo23;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ldi2;->x0:Lqod;

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
    iget-object v0, p0, Ldi2;->Y:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    sget-object v2, Lsk9;->a:Lsk9;

    invoke-virtual {v0, v2}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object v0

    new-instance v2, Lci2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lci2;-><init>(Ldi2;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, v3, v2, v1}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v0

    iput-object v0, p0, Ldi2;->x0:Lqod;

    return-void
.end method
