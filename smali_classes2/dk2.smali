.class public final Ldk2;
.super Lh5b;
.source "SourceFile"


# instance fields
.field public final f:Lt97;

.field public final g:Lt97;

.field public final h:Lt97;

.field public final i:Lt97;

.field public final j:Lt97;

.field public final k:Ljava/lang/String;

.field public final l:Lt97;

.field public final m:Lr7e;

.field public final n:Lr7e;

.field public final o:Lt97;

.field public final p:Lt97;

.field public final q:Lt97;

.field public final r:Lt97;

.field public final s:Lt97;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLou3;)V
    .locals 11

    invoke-direct {p0, p1, p2}, Lh5b;-><init>(J)V

    sget-object v0, Li6b;->a:Li6b;

    invoke-virtual {v0}, Li6b;->c()Lt97;

    move-result-object v1

    iput-object v1, p0, Ldk2;->f:Lt97;

    invoke-virtual {v0}, Li6b;->e()Lt97;

    move-result-object v2

    iput-object v2, p0, Ldk2;->g:Lt97;

    invoke-virtual {v0}, Li6b;->f()Lt97;

    move-result-object v2

    iput-object v2, p0, Ldk2;->h:Lt97;

    invoke-virtual {v0}, Li6b;->g()Lt97;

    move-result-object v3

    iput-object v3, p0, Ldk2;->i:Lt97;

    invoke-virtual {v0}, Li6b;->d()Lt97;

    move-result-object v3

    iput-object v3, p0, Ldk2;->j:Lt97;

    const-class v3, Ldk2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ldk2;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lgg7;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    iput-object v3, p0, Ldk2;->l:Lt97;

    new-instance v3, Lp22;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lp22;-><init>(I)V

    new-instance v4, Lr7e;

    invoke-direct {v4, v3}, Lr7e;-><init>(Ls16;)V

    iput-object v4, p0, Ldk2;->m:Lr7e;

    new-instance v3, Lp22;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lp22;-><init>(I)V

    new-instance v4, Lr7e;

    invoke-direct {v4, v3}, Lr7e;-><init>(Ls16;)V

    iput-object v4, p0, Ldk2;->n:Lr7e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lvy1;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    iput-object v3, p0, Ldk2;->o:Lt97;

    invoke-virtual {v0}, Li6b;->b()Lt97;

    move-result-object v3

    iput-object v3, p0, Ldk2;->p:Lt97;

    new-instance v3, Lp22;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lp22;-><init>(I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lez3;->O(ILs16;)Lt97;

    move-result-object v3

    iput-object v3, p0, Ldk2;->q:Lt97;

    new-instance v3, Lp22;

    const/16 v5, 0x1b

    invoke-direct {v3, v5}, Lp22;-><init>(I)V

    invoke-static {v4, v3}, Lez3;->O(ILs16;)Lt97;

    move-result-object v3

    iput-object v3, p0, Ldk2;->r:Lt97;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v3, Ll47;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    iput-object v0, p0, Ldk2;->s:Lt97;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ldk2;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv2;

    check-cast v0, Law2;

    invoke-virtual {v0, p1, p2}, Law2;->m(J)Lt0c;

    move-result-object p1

    new-instance p2, Lik5;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lik5;-><init>(Lpj5;I)V

    new-instance p1, Lck2;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3, p0}, Lck2;-><init>(Lik5;Lkotlin/coroutines/Continuation;Lou3;Ldk2;)V

    new-instance p2, Ldjc;

    invoke-direct {p2, p1}, Ldjc;-><init>(Li26;)V

    new-instance p1, Lbc;

    const/16 v0, 0xb

    invoke-direct {p1, p2, v0, p0}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lik5;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lik5;-><init>(Lpj5;I)V

    new-instance p1, Lhp0;

    const-string v8, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    const/4 v9, 0x4

    const/4 v4, 0x2

    const-class v6, Ldk2;

    const-string v7, "emitState"

    const/4 v10, 0x7

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lhp0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lck5;

    const/4 v0, 0x5

    invoke-direct {p0, p2, p1, v0}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpae;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->a()Lju3;

    move-result-object p1

    invoke-static {p0, p1}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object p0

    invoke-static {p0, p3}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method


# virtual methods
.method public final A(J)Lcfb;
    .locals 10

    iget-object v0, p0, Ldk2;->g:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap3;

    invoke-virtual {v0, p1, p2}, Lap3;->c(J)Lt0c;

    move-result-object v0

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf3;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ltf3;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Ldk2;->r:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq5b;

    invoke-virtual {p0}, Ldk2;->k()I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lhr1;->t(I)I

    move-result p0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lq5b;->c()Lxeb;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p0, Lxeb;

    sget v2, Ll8a;->j2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Ljge;

    invoke-static {v0}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Ljge;-><init>(ILjava/util/List;)V

    new-instance v0, Lkc3;

    sget v2, Lj8a;->A0:I

    sget v6, Ll8a;->d2:I

    new-instance v7, Lhge;

    invoke-direct {v7, v6}, Lhge;-><init>(I)V

    const/4 v6, 0x0

    invoke-direct {v0, v2, v7, v4, v6}, Lkc3;-><init>(ILmge;IZ)V

    new-instance v2, Lkc3;

    sget v7, Lj8a;->C0:I

    sget v8, Ll8a;->f2:I

    new-instance v9, Lhge;

    invoke-direct {v9, v8}, Lhge;-><init>(I)V

    invoke-direct {v2, v7, v9, v4, v6}, Lkc3;-><init>(ILmge;IZ)V

    new-instance v4, Lkc3;

    sget v7, Lj8a;->B0:I

    sget v8, Ll8a;->e2:I

    new-instance v9, Lhge;

    invoke-direct {v9, v8}, Lhge;-><init>(I)V

    invoke-direct {v4, v7, v9, v3, v6}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {v0, v2, v4}, [Lkc3;

    move-result-object v0

    invoke-static {v0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lwia;

    const-string v2, "profile:participant_id_for_action"

    invoke-direct {p2, v2, p1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lwia;

    move-result-object p1

    invoke-static {p1}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, v5, v1, v0, p1}, Lxeb;-><init>(Lmge;Lmge;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_1
    return-object p0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final D(Lkotlin/coroutines/Continuation;)V
    .locals 0

    return-void
.end method

.method public final E()Li22;
    .locals 3

    iget-object v0, p0, Ldk2;->f:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv2;

    check-cast v0, Law2;

    iget-wide v1, p0, Lh5b;->a:J

    invoke-virtual {v0, v1, v2}, Law2;->m(J)Lt0c;

    move-result-object p0

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Ldk2;->E()Li22;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li22;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lwj2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwj2;

    iget v1, v0, Lwj2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwj2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwj2;

    invoke-direct {v0, p0, p3}, Lwj2;-><init>(Ldk2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lwj2;->X:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lwj2;->Z:I

    sget-object v3, Ljue;->a:Ljue;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lwj2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldk2;->E()Li22;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v3

    :cond_3
    invoke-static {p2}, Liu7;->i(Landroid/graphics/RectF;)Ld10;

    move-result-object p2

    iget-object v2, p0, Ldk2;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p0, p0, Ldk2;->o:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvy1;

    iput-object v2, v0, Lwj2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput v4, v0, Lwj2;->Z:I

    iget-wide v4, p3, Li22;->a:J

    invoke-virtual {p0, v4, v5, p1, p2}, Lvy1;->a(JLjava/lang/String;Ld10;)Ljava/lang/Long;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, v2

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v3
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Lt81;
    .locals 4

    new-instance v0, Lrdb;

    sget-object v1, Lr6b;->c:Lr6b;

    iget-wide v2, p0, Lh5b;->a:J

    invoke-direct {v0, v2, v3, v1}, Lrdb;-><init>(JLr6b;)V

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, Ldk2;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ldk2;->E()Li22;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Li22;->b:Lo62;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo62;->I:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lh5b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Ldk2;->E()Li22;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Li22;->b:Lo62;

    iget-wide v0, p0, Lo62;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Ldk2;->E()Li22;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li22;->G()Z

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method

.method public final l()Lr6b;
    .locals 0

    sget-object p0, Lr6b;->c:Lr6b;

    return-object p0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lh5b;->a:J

    return-wide v0
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ldk2;->E()Li22;

    move-result-object p0

    return-object p0
.end method

.method public final p()Z
    .locals 2

    invoke-virtual {p0}, Ldk2;->E()Li22;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li22;->G()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final q()Z
    .locals 2

    invoke-virtual {p0}, Ldk2;->E()Li22;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li22;->a0()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lxj2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxj2;

    iget v1, v0, Lxj2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxj2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxj2;

    invoke-direct {v0, p0, p1}, Lxj2;-><init>(Ldk2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lxj2;->o:Ljava/lang/Object;

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, v0, Lxj2;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldk2;->E()Li22;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Li22;->P()Z

    move-result p1

    if-ne p1, v4, :cond_6

    invoke-virtual {p0}, Ldk2;->E()Li22;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Li22;->b:Lo62;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo62;->I:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    iget-object p0, p0, Ldk2;->s:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll47;

    iput v4, v0, Lxj2;->Y:I

    invoke-virtual {p0, p1, v0}, Ll47;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v5

    :cond_6
    iput v3, v0, Lxj2;->Y:I

    move-object p1, v5

    :goto_3
    return-object p1
.end method

.method public final u()Ljue;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ldk2;->E()Li22;

    move-result-object v1

    iget-object v2, v0, Lh5b;->e:Lt0c;

    iget-object v2, v2, Lt0c;->a:Lzqd;

    invoke-interface {v2}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg5b;

    sget-object v3, Ljue;->a:Ljue;

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v16, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Li22;->g()Ljava/util/List;

    move-result-object v8

    sget-object v4, Lfj0;->b:Lfj0;

    sget-object v5, Lej0;->a:Lej0;

    invoke-virtual {v1, v4, v5}, Li22;->f(Lfj0;Lej0;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, Lg5b;->a:Ll5b;

    iget-wide v5, v1, Ll5b;->a:J

    new-instance v15, Ll5b;

    iget-boolean v7, v1, Ll5b;->b:Z

    iget-object v10, v1, Ll5b;->e:Ljava/lang/CharSequence;

    iget-object v11, v1, Ll5b;->f:Ljava/lang/CharSequence;

    iget-object v12, v1, Ll5b;->g:Lmge;

    iget-object v13, v1, Ll5b;->h:Lmge;

    iget-boolean v14, v1, Ll5b;->i:Z

    iget-boolean v1, v1, Ll5b;->j:Z

    move-object v4, v15

    move-object/from16 v16, v3

    move-object v3, v15

    move v15, v1

    invoke-direct/range {v4 .. v15}, Ll5b;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lmge;Lmge;ZZ)V

    const/4 v1, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lg5b;->a(Lg5b;Ll5b;Ljava/util/List;I)Lg5b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh5b;->f(Lg5b;)V

    :goto_0
    return-object v16
.end method

.method public final v(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldk2;->h:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v7, Lyj2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lyj2;-><init>(Ldk2;JZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpu3;->a:Lpu3;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method

.method public final x()La34;
    .locals 3

    sget-object v0, Lr6b;->b:Ly76;

    sget-object v0, Lkdb;->c:Lkdb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lh5b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=local_chat"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, La34;

    invoke-direct {v0, p0}, La34;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final y()Lcfb;
    .locals 10

    iget-object v0, p0, Lh5b;->e:Lt0c;

    iget-object v0, v0, Lt0c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5b;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lg5b;->a:Ll5b;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ll5b;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Ldk2;->k()I

    move-result v2

    invoke-virtual {p0}, Ldk2;->E()Li22;

    move-result-object v3

    iget-object v4, p0, Ldk2;->r:Lt97;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Li22;->b()Z

    move-result v3

    if-ne v3, v5, :cond_5

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq5b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lhr1;->t(I)I

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lq5b;->c()Lxeb;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget p0, Ll8a;->j1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljge;

    invoke-static {v0}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Ljge;-><init>(ILjava/util/List;)V

    sget p0, Ll8a;->i1:I

    new-instance v0, Lhge;

    invoke-direct {v0, p0}, Lhge;-><init>(I)V

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object p0

    new-instance v4, Lkc3;

    sget v7, Lj8a;->Q:I

    sget v8, Ll8a;->k1:I

    new-instance v9, Lhge;

    invoke-direct {v9, v8}, Lhge;-><init>(I)V

    invoke-direct {v4, v7, v9, v5, v6}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {p0, v4}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v4, Lkc3;

    sget v5, Lj8a;->y:I

    sget v7, Ll8a;->l1:I

    new-instance v8, Lhge;

    invoke-direct {v8, v7}, Lhge;-><init>(I)V

    invoke-direct {v4, v5, v8, v3, v6}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {p0, v4}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p0

    new-instance v3, Lxeb;

    invoke-direct {v3, v2, v0, p0, v1}, Lxeb;-><init>(Lmge;Lmge;Ljava/util/List;Landroid/os/Bundle;)V

    move-object p0, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lq5b;->c()Lxeb;

    move-result-object p0

    goto :goto_1

    :cond_4
    sget p0, Ll8a;->n1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljge;

    invoke-static {v0}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Ljge;-><init>(ILjava/util/List;)V

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object p0

    new-instance v0, Lkc3;

    sget v4, Lj8a;->Q:I

    sget v7, Ll8a;->k1:I

    new-instance v8, Lhge;

    invoke-direct {v8, v7}, Lhge;-><init>(I)V

    invoke-direct {v0, v4, v8, v5, v6}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {p0, v0}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkc3;

    sget v4, Lj8a;->y:I

    sget v5, Ll8a;->l1:I

    new-instance v7, Lhge;

    invoke-direct {v7, v5}, Lhge;-><init>(I)V

    invoke-direct {v0, v4, v7, v3, v6}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {p0, v0}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p0

    new-instance v0, Lxeb;

    invoke-direct {v0, v2, v1, p0, v1}, Lxeb;-><init>(Lmge;Lmge;Ljava/util/List;Landroid/os/Bundle;)V

    move-object p0, v0

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq5b;

    invoke-virtual {p0}, Ldk2;->E()Li22;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Li22;->Y()Z

    move-result p0

    if-ne p0, v5, :cond_6

    goto :goto_0

    :cond_6
    move v5, v6

    :goto_0
    invoke-virtual {v1, v2, v0, v5}, Lq5b;->a(ILjava/lang/CharSequence;Z)Lxeb;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final z(IJ)Lcfb;
    .locals 4

    invoke-virtual {p0}, Ldk2;->E()Li22;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Li22;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldk2;->j:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf03;

    check-cast v0, Llqc;

    invoke-virtual {v0}, Llqc;->s()J

    move-result-wide v2

    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lzeb;

    iget-object p0, p0, Ldk2;->q:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll6b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v1

    iget-object p0, p0, Ll6b;->k:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpq3;

    invoke-virtual {v1, p0}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p0

    invoke-direct {v0, p2, p3, p0, p1}, Lzeb;-><init>(JLlg7;I)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method
