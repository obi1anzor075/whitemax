.class public final Lnjf;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Ljava/util/LinkedList;

.field public Y:Lj7d;

.field public Z:I

.field public final synthetic o0:Lojf;

.field public final synthetic p0:J

.field public final synthetic q0:Ljava/lang/Long;

.field public final synthetic r0:Lhif;

.field public final synthetic s0:Lrz5;


# direct methods
.method public constructor <init>(Lojf;JLjava/lang/Long;Lhif;Lrz5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnjf;->o0:Lojf;

    iput-wide p2, p0, Lnjf;->p0:J

    iput-object p4, p0, Lnjf;->q0:Ljava/lang/Long;

    iput-object p5, p0, Lnjf;->r0:Lhif;

    iput-object p6, p0, Lnjf;->s0:Lrz5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnjf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnjf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lnjf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lnjf;

    iget-object v5, p0, Lnjf;->r0:Lhif;

    iget-object v6, p0, Lnjf;->s0:Lrz5;

    iget-object v1, p0, Lnjf;->o0:Lojf;

    iget-wide v2, p0, Lnjf;->p0:J

    iget-object v4, p0, Lnjf;->q0:Ljava/lang/Long;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lnjf;-><init>(Lojf;JLjava/lang/Long;Lhif;Lrz5;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnjf;->Z:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-wide v3, p0, Lnjf;->p0:J

    iget-object v5, p0, Lnjf;->o0:Lojf;

    sget-object v6, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnjf;->Y:Lj7d;

    iget-object p0, p0, Lnjf;->X:Ljava/util/LinkedList;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, v5, Lojf;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu09;

    iput v2, p0, Lnjf;->Z:I

    iget-object v0, p0, Lnjf;->q0:Ljava/lang/Long;

    invoke-virtual {p1, v3, v4, v0, p0}, Lu09;->a(JLjava/lang/Long;Lqde;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lyu8;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Lq7d;

    iget-object v7, p0, Lnjf;->r0:Lhif;

    invoke-direct {v2, v3, v4, v7}, Lq7d;-><init>(JLo2;)V

    iget-object v7, v7, Lhif;->Z:Lha8;

    iput-object v7, v2, Lq7d;->k:Lha8;

    iput-object p1, v2, Lk7d;->b:Lyu8;

    invoke-virtual {v2}, Lq7d;->b()Lj7d;

    move-result-object p1

    iget-object v2, v5, Lojf;->d:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgc6;

    iput-object v0, p0, Lnjf;->X:Ljava/util/LinkedList;

    iput-object p1, p0, Lnjf;->Y:Lj7d;

    iput v1, p0, Lnjf;->Z:I

    iget-object v1, p0, Lnjf;->s0:Lrz5;

    invoke-virtual {v2, v1, p0}, Lgc6;->b(Lrz5;Lqde;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    :goto_1
    return-object v6

    :cond_4
    move-object v8, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v8

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lm6d;

    const/4 v0, 0x2

    invoke-direct {p1, v3, v4, p0, v0}, Lm6d;-><init>(JLjava/lang/Object;I)V

    new-instance p0, Lm7d;

    invoke-direct {p0, p1}, Lm7d;-><init>(Lm6d;)V

    iget-object p1, v5, Lojf;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9g;

    invoke-virtual {p1, p0}, Lw9g;->a(Li6d;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
