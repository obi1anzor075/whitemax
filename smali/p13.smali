.class public final Lp13;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lq13;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lq13;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp13;->Y:Lq13;

    iput-wide p2, p0, Lp13;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp13;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp13;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lp13;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lp13;

    iget-object v0, p0, Lp13;->Y:Lq13;

    iget-wide v1, p0, Lp13;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lp13;-><init>(Lq13;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Le5f;->a:Le5f;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, p0, Lp13;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lp13;->Y:Lq13;

    iget-object p1, p1, Lq13;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-wide v4, p0, Lp13;->Z:J

    sget-object v2, Lg47;->m:Llr6;

    const/4 v6, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Llr6;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lqs7;->o:Lqs7;

    const-string v8, "start clear draft for chatId:"

    invoke-static {v4, v5, v8}, Lu88;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, p1, v4, v6}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lp13;->Y:Lq13;

    iget-object p1, p1, Lq13;->c:Ljava/lang/Object;

    check-cast p1, Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbx2;

    iget-wide v4, p0, Lp13;->Z:J

    check-cast p1, Lcy2;

    invoke-virtual {p1, v4, v5}, Lcy2;->P(J)Lu5c;

    move-result-object p1

    iget-object p1, p1, Lu5c;->a:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly42;

    if-nez p1, :cond_4

    iget-object p0, p0, Lp13;->Y:Lq13;

    iget-object p0, p0, Lq13;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "can\'t clear draft because chat is null"

    invoke-static {p0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v2, p1, Ly42;->b:Lj92;

    iget-object v2, v2, Lj92;->f0:Lm8a;

    instance-of v4, v2, Lm8a;

    if-eqz v4, :cond_5

    move-object v6, v2

    :cond_5
    if-nez v6, :cond_6

    iget-object p0, p0, Lp13;->Y:Lq13;

    iget-object p0, p0, Lq13;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "Draft empty in chat don\'t need clear"

    invoke-static {p0, p1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v2, p0, Lp13;->Y:Lq13;

    iget-object v2, v2, Lq13;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v4, "Clear local draft"

    invoke-static {v2, v4}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lp13;->Y:Lq13;

    iput v3, p0, Lp13;->X:I

    iget-object v3, v2, Lq13;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-wide v4, p1, Ly42;->a:J

    const-string v7, "dropAllDrafts "

    invoke-static {v4, v5, v7, v3}, Luz1;->n(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Ly42;->b:Lj92;

    iget-object v4, v3, Lj92;->f0:Lm8a;

    if-eqz v4, :cond_9

    iget-object v4, v6, Lm8a;->e:Ljava/lang/Long;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_7
    iget-wide v3, v3, Lj92;->g0:J

    :goto_1
    iget-object v5, v2, Lq13;->f:Ljava/lang/Object;

    check-cast v5, Lje7;

    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld6d;

    check-cast v5, Lvwc;

    invoke-virtual {v5}, Lvwc;->r()Z

    move-result v5

    if-nez v5, :cond_8

    const-wide/16 v3, 0x0

    :cond_8
    move-wide v10, v3

    iget-object v3, v2, Lq13;->c:Ljava/lang/Object;

    check-cast v3, Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx2;

    iget-wide v8, p1, Ly42;->a:J

    check-cast v3, Lcy2;

    invoke-virtual {v3}, Lcy2;->O()Ln82;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Ln82;->k(JJLm8a;)V

    :cond_9
    iget-wide v3, p1, Ly42;->a:J

    invoke-virtual {v2, v3, v4, v6, p0}, Lq13;->c(JLm8a;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_2

    :cond_a
    move-object p0, v0

    :goto_2
    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    return-object v0
.end method
