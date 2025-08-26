.class public final Lpo2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:J

.field public final synthetic o0:Lar7;

.field public final synthetic p0:F

.field public final synthetic q0:J

.field public final synthetic r0:Lhp2;

.field public final synthetic s0:Ljava/lang/Long;

.field public final synthetic t0:Lrz5;


# direct methods
.method public constructor <init>(JLar7;FJLhp2;Ljava/lang/Long;Lrz5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lpo2;->Z:J

    iput-object p3, p0, Lpo2;->o0:Lar7;

    iput p4, p0, Lpo2;->p0:F

    iput-wide p5, p0, Lpo2;->q0:J

    iput-object p7, p0, Lpo2;->r0:Lhp2;

    iput-object p8, p0, Lpo2;->s0:Ljava/lang/Long;

    iput-object p9, p0, Lpo2;->t0:Lrz5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpo2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpo2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lpo2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lpo2;

    iget-object v8, p0, Lpo2;->s0:Ljava/lang/Long;

    iget-object v9, p0, Lpo2;->t0:Lrz5;

    iget-wide v1, p0, Lpo2;->Z:J

    iget-object v3, p0, Lpo2;->o0:Lar7;

    iget v4, p0, Lpo2;->p0:F

    iget-wide v5, p0, Lpo2;->q0:J

    iget-object v7, p0, Lpo2;->r0:Lhp2;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lpo2;-><init>(JLar7;FJLhp2;Ljava/lang/Long;Lrz5;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lpo2;->Y:I

    sget-object v6, Le5f;->a:Le5f;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-wide v7, p0, Lpo2;->Z:J

    iget-object v9, p0, Lpo2;->r0:Lhp2;

    sget-object v10, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lpo2;->X:Ljava/lang/Object;

    check-cast v0, Le7d;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lpo2;->X:Ljava/lang/Object;

    check-cast v0, Ld7d;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    new-instance v0, Ld7d;

    invoke-direct {v0, v7, v8}, Lk7d;-><init>(J)V

    iget-object v4, p0, Lpo2;->o0:Lar7;

    iput-object v4, v0, Ld7d;->g:Lar7;

    iget v4, p0, Lpo2;->p0:F

    iput v4, v0, Ld7d;->h:F

    iget-wide v11, p0, Lpo2;->q0:J

    iput-wide v11, v0, Ld7d;->i:J

    iget-object v4, v9, Lhp2;->D0:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu09;

    iput-object v0, p0, Lpo2;->X:Ljava/lang/Object;

    iput v3, p0, Lpo2;->Y:I

    iget-object v3, p0, Lpo2;->s0:Ljava/lang/Long;

    invoke-virtual {v4, v7, v8, v3, p0}, Lu09;->a(JLjava/lang/Long;Lqde;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v3, Lyu8;

    iput-object v3, v0, Lk7d;->b:Lyu8;

    new-instance v3, Le7d;

    invoke-direct {v3, v0}, Le7d;-><init>(Ld7d;)V

    iget-object v0, v9, Lhp2;->B0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc6;

    iput-object v3, p0, Lpo2;->X:Ljava/lang/Object;

    iput v2, p0, Lpo2;->Y:I

    iget-object v4, p0, Lpo2;->t0:Lrz5;

    invoke-virtual {v0, v4, p0}, Lgc6;->b(Lrz5;Lqde;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v9}, Lhp2;->q(Lhp2;)Lw9g;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lw9g;->a(Li6d;)V

    return-object v6

    :cond_6
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lm6d;

    invoke-direct {v0, v7, v8, v4, v2}, Lm6d;-><init>(JLjava/lang/Object;I)V

    new-instance v2, Lm7d;

    invoke-direct {v2, v0}, Lm7d;-><init>(Lm6d;)V

    invoke-static {v9}, Lhp2;->q(Lhp2;)Lw9g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lw9g;->a(Li6d;)V

    iget-object v0, v9, Lhp2;->A0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgu0;

    const/4 v0, 0x0

    iput-object v0, p0, Lpo2;->X:Ljava/lang/Object;

    iput v1, p0, Lpo2;->Y:I

    iget-wide v0, p0, Lpo2;->Z:J

    const/4 v2, 0x1

    iget-object v4, p0, Lpo2;->t0:Lrz5;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lyo9;->l(JILgu0;Lrz5;Lqde;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    :goto_2
    return-object v10

    :cond_7
    :goto_3
    check-cast v0, Lpn2;

    iget-object v1, v9, Lhp2;->X0:Lj35;

    invoke-static {v1, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v6
.end method
