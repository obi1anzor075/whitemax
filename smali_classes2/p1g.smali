.class public final Lp1g;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lq1g;


# direct methods
.method public constructor <init>(ZLq1g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lp1g;->Y:Z

    iput-object p2, p0, Lp1g;->Z:Lq1g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp1g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp1g;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lp1g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lp1g;

    iget-boolean v0, p0, Lp1g;->Y:Z

    iget-object p0, p0, Lp1g;->Z:Lq1g;

    invoke-direct {p1, v0, p0, p2}, Lp1g;-><init>(ZLq1g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Le5f;->a:Le5f;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, p0, Lp1g;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lp1g;->Y:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lp1g;->Z:Lq1g;

    iget-object p1, p1, Lq1g;->p0:Lazd;

    invoke-virtual {p1}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1g;

    iget-object p1, p1, Lm1g;->a:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lp1g;->Z:Lq1g;

    iget-object v1, v1, Lq1g;->o:Llyf;

    invoke-virtual {v1, v5}, Llyf;->l(Ljava/lang/String;)Lh6d;

    move-result-object v1

    iget-object v2, p0, Lp1g;->Z:Lq1g;

    iget-object v2, v2, Lq1g;->r0:Lj35;

    new-instance v3, Lk1g;

    invoke-direct {v3, p1, v1}, Lk1g;-><init>(Ljava/lang/String;Lh6d;)V

    invoke-static {v2, v3}, Ljof;->o(Lj35;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v1, p0, Lp1g;->Z:Lq1g;

    iget-object v1, v1, Lq1g;->X:Ljava/lang/String;

    const-string v2, "Can\'t prepare crypto object because need auth by biometry"

    invoke-static {v1, v2}, Lg47;->Q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lp1g;->Z:Lq1g;

    iget-object p0, p0, Lq1g;->r0:Lj35;

    new-instance v1, Lk1g;

    invoke-direct {v1, p1, v5}, Lk1g;-><init>(Ljava/lang/String;Lh6d;)V

    invoke-static {p0, v1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object p1, p0, Lp1g;->Z:Lq1g;

    iget-object p1, p1, Lq1g;->Y:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcuf;

    iget-object p1, p0, Lp1g;->Z:Lq1g;

    iget-wide v7, p1, Lq1g;->b:J

    iget-wide v9, p1, Lq1g;->c:J

    iput v4, p0, Lp1g;->X:I

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lcuf;->a(JJLqde;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast p1, Lfvf;

    if-eqz p1, :cond_5

    const/4 p0, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, p0}, Lfvf;->a(Lfvf;ZZI)Lfvf;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, v5

    :goto_1
    if-nez p0, :cond_8

    iget-object p0, v11, Lp1g;->Z:Lq1g;

    iget-object p1, p0, Lq1g;->X:Ljava/lang/String;

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lqs7;->Z:Lqs7;

    iget-wide v3, p0, Lq1g;->c:J

    const-string p0, "Can\'t update webApp state in db with unchecked state, botId = "

    invoke-static {v3, v4, p0}, Lu88;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p1, p0, v5}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v0

    :cond_8
    iget-object p1, v11, Lp1g;->Z:Lq1g;

    iget-object p1, p1, Lq1g;->Y:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcuf;

    iput v3, v11, Lp1g;->X:I

    iget-object v2, p1, Lcuf;->a:Lkjc;

    new-instance v3, Lbuf;

    invoke-direct {v3, p1, p0, v4}, Lbuf;-><init>(Lcuf;Lfvf;I)V

    invoke-static {v2, v3, v11}, Lxja;->m(Lkjc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    iget-object p0, v11, Lp1g;->Z:Lq1g;

    sget-object p1, Lq1g;->v0:[Lbc7;

    invoke-virtual {p0}, Lq1g;->q()V

    return-object v0
.end method
