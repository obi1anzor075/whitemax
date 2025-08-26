.class public final Ld39;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Ly42;

.field public Y:I

.field public final synthetic Z:Lh49;

.field public final synthetic o0:Lhvc;


# direct methods
.method public constructor <init>(Lh49;Lhvc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld39;->Z:Lh49;

    iput-object p2, p0, Ld39;->o0:Lhvc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld39;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld39;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ld39;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ld39;

    iget-object v0, p0, Ld39;->Z:Lh49;

    iget-object p0, p0, Ld39;->o0:Lhvc;

    invoke-direct {p1, v0, p0, p2}, Ld39;-><init>(Lh49;Lhvc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Le5f;->a:Le5f;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, p0, Ld39;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Ld39;->X:Ly42;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ld39;->Z:Lh49;

    iget-object p1, p1, Lh49;->o1:Lu5c;

    iget-object p1, p1, Lu5c;->a:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly42;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-object v2, p0, Ld39;->Z:Lh49;

    iget-object v2, v2, Lh49;->M0:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liw8;

    iget-object v4, p0, Ld39;->Z:Lh49;

    iget-object v4, v4, Lh49;->b:Ln59;

    iget-wide v6, v4, Ln59;->a:J

    iput-object p1, p0, Ld39;->X:Ly42;

    iput v3, p0, Ld39;->Y:I

    iget-object v2, v2, Liw8;->b:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbx2;

    check-cast v2, Lcy2;

    invoke-virtual {v2}, Lcy2;->O()Ln82;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lr72;

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lr72;-><init>(JJI)V

    invoke-virtual {v2, v6, v7, v3, v5}, Ln82;->h(JZLjj3;)Ly42;

    iget-object v2, v2, Ln82;->m:Lvu0;

    new-instance v3, Llb2;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v6, v7, v4}, Llb2;-><init>(JLjava/lang/Long;)V

    invoke-virtual {v2, v3}, Lvu0;->c(Ljava/lang/Object;)V

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Ld39;->Z:Lh49;

    iget-object p1, p1, Lh49;->q0:Lnz7;

    iget-object p0, p0, Ld39;->o0:Lhvc;

    iget-wide v7, p0, Lhvc;->a:J

    iget-object p0, p1, Lnz7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Llr6;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lqs7;->o:Lqs7;

    const-string v4, "Marking as read reaction for message="

    invoke-static {v7, v8, v4}, Lu88;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v3, p0, v4, v5}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p0, p1, Lnz7;->c:Ljava/lang/Object;

    check-cast p0, Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ln5c;

    iget-object p0, v1, Ly42;->b:Lj92;

    iget-wide v3, p0, Lj92;->a:J

    invoke-virtual {v1}, Ly42;->n()J

    move-result-wide v5

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v12}, Ln5c;->d(JJJZZZZ)J

    return-object v0
.end method
