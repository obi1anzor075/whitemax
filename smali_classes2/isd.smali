.class public final Lisd;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Ljsd;

.field public Y:Ll66;

.field public Z:Ljava/util/Iterator;

.field public o0:Le17;

.field public p0:I

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/util/ArrayList;

.field public final synthetic s0:Ljsd;

.field public final synthetic t0:Lbfb;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljsd;Lbfb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lisd;->r0:Ljava/util/ArrayList;

    iput-object p2, p0, Lisd;->s0:Ljsd;

    iput-object p3, p0, Lisd;->t0:Lbfb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lisd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lisd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lisd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lisd;

    iget-object v1, p0, Lisd;->s0:Ljsd;

    iget-object v2, p0, Lisd;->t0:Lbfb;

    iget-object p0, p0, Lisd;->r0:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2, p2}, Lisd;-><init>(Ljava/util/ArrayList;Ljsd;Lbfb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lisd;->q0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lisd;->p0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lisd;->o0:Le17;

    iget-object v5, p0, Lisd;->Z:Ljava/util/Iterator;

    iget-object v6, p0, Lisd;->Y:Ll66;

    iget-object v7, p0, Lisd;->X:Ljsd;

    iget-object v8, p0, Lisd;->q0:Ljava/lang/Object;

    check-cast v8, Lox3;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lisd;->q0:Ljava/lang/Object;

    check-cast v0, Lox3;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lisd;->q0:Ljava/lang/Object;

    check-cast p1, Lox3;

    move-object v0, p1

    :cond_3
    invoke-static {v0}, Lvk9;->r(Lox3;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v0, p0, Lisd;->q0:Ljava/lang/Object;

    iput-object v3, p0, Lisd;->X:Ljsd;

    iput-object v3, p0, Lisd;->Y:Ll66;

    iput-object v3, p0, Lisd;->Z:Ljava/util/Iterator;

    iput-object v3, p0, Lisd;->o0:Le17;

    iput v2, p0, Lisd;->p0:I

    const-wide/16 v5, 0x708

    invoke-static {v5, v6, p0}, Lq14;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Lisd;->r0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v5, p0, Lisd;->s0:Ljsd;

    iget-object v6, p0, Lisd;->t0:Lbfb;

    move-object v7, v5

    move-object v5, p1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le17;

    iput-object v0, p0, Lisd;->q0:Ljava/lang/Object;

    iput-object v7, p0, Lisd;->X:Ljsd;

    iput-object v6, p0, Lisd;->Y:Ll66;

    iput-object v5, p0, Lisd;->Z:Ljava/util/Iterator;

    iput-object p1, p0, Lisd;->o0:Le17;

    iput v1, p0, Lisd;->p0:I

    const-wide/16 v8, 0x50

    invoke-static {v8, v9, p0}, Lq14;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v8, v0

    move-object v0, p1

    :goto_3
    iget-object p1, v7, Ljsd;->a:Lsg7;

    new-instance v9, Lhsd;

    invoke-direct {v9, v6, v0, v3}, Lhsd;-><init>(Ll66;Le17;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v9, v0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-object v0, v8

    goto :goto_1

    :cond_6
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
