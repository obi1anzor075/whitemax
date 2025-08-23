.class public final Lkq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp7;


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final X:Lt97;

.field public final Y:Lkotlinx/coroutines/internal/ContextScope;

.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final o:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;Lpae;Lku3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq9;->a:Lt97;

    iput-object p2, p0, Lkq9;->b:Lt97;

    iput-object p3, p0, Lkq9;->c:Lt97;

    iput-object p4, p0, Lkq9;->o:Lt97;

    iput-object p5, p0, Lkq9;->X:Lt97;

    check-cast p6, Ln3a;

    invoke-virtual {p6}, Ln3a;->b()Lju3;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "notifs-readmarks"

    invoke-virtual {p1, p2, p3}, Lju3;->limitedParallelism(ILjava/lang/String;)Lju3;

    move-result-object p1

    invoke-virtual {p1, p7}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object p1

    invoke-static {p1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lkq9;->Y:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final b(Lkq9;Li22;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lfq9;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lfq9;

    iget v1, v0, Lfq9;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfq9;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfq9;

    invoke-direct {v0, p0, p4}, Lfq9;-><init>(Lkq9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lfq9;->w0:Ljava/lang/Object;

    sget-object v8, Lpu3;->a:Lpu3;

    iget v1, v0, Lfq9;->y0:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    iget-boolean p0, v0, Lfq9;->Z:Z

    invoke-static {p4}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p2, v0, Lfq9;->Y:J

    iget-object p1, v0, Lfq9;->X:Li22;

    iget-object p0, v0, Lfq9;->o:Lkq9;

    invoke-static {p4}, Lwx3;->H(Ljava/lang/Object;)V

    :cond_3
    move-object v1, p0

    move-wide v4, p2

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p4, p0, Lkq9;->c:Lt97;

    invoke-interface {p4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf03;

    check-cast p4, Llqc;

    invoke-virtual {p4}, Llqc;->s()J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long p4, v5, v1

    if-eqz p4, :cond_8

    iput-object p0, v0, Lfq9;->o:Lkq9;

    iput-object p1, v0, Lfq9;->X:Li22;

    iput-wide p2, v0, Lfq9;->Y:J

    iput v10, v0, Lfq9;->y0:I

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lkq9;->d(Li22;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_3

    goto :goto_4

    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, p1, Li22;->b:Lo62;

    iget-wide v2, p1, Lo62;->a:J

    const/4 p1, 0x0

    iput-object p1, v0, Lfq9;->o:Lkq9;

    iput-object p1, v0, Lfq9;->X:Li22;

    iput-boolean p0, v0, Lfq9;->Z:Z

    iput v9, v0, Lfq9;->y0:I

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lkq9;->c(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :cond_7
    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_4
    return-object v8

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "logged out"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lkq9;->Y:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lou3;->getCoroutineContext()Lhu3;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "logout"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Llp;->e(Lhu3;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final c(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lkq9;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldq9;

    new-instance v0, Ljp9;

    invoke-direct {v0, p1, p2, p3, p4}, Ljp9;-><init>(JJ)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lek1;

    invoke-direct {p1, p0, v0}, Lek1;-><init>(Ldq9;Ljp9;)V

    iget-object p0, p0, Ldq9;->a:Laec;

    invoke-static {p0, p1, p5}, La24;->m0(Laec;Lu16;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Li22;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v8, p2

    move-object/from16 v2, p6

    instance-of v3, v2, Lgq9;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lgq9;

    iget v4, v3, Lgq9;->w0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lgq9;->w0:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lgq9;

    invoke-direct {v3, v0, v2}, Lgq9;-><init>(Lkq9;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Lgq9;->Y:Ljava/lang/Object;

    sget-object v13, Lpu3;->a:Lpu3;

    iget v3, v12, Lgq9;->w0:I

    const/4 v14, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v14, :cond_1

    iget-wide v0, v12, Lgq9;->X:J

    iget-object v3, v12, Lgq9;->o:Li22;

    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    move-wide/from16 v17, v0

    move-object v1, v3

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lwx3;->H(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Li22;->m()J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-ltz v2, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changeSelfReadMarkInChatsCache: chatId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Li22;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", mark="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "kq9"

    invoke-static {v3, v2}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lkq9;->b:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv2;

    iput-object v1, v12, Lgq9;->o:Li22;

    iput-wide v10, v12, Lgq9;->X:J

    iput v14, v12, Lgq9;->w0:I

    sget-object v2, Lbv2;->m:Lav2;

    move-object v3, v0

    check-cast v3, Law2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llv2;

    const/4 v15, -0x1

    const/16 v16, 0x0

    iget-wide v4, v1, Li22;->a:J

    move-object v2, v0

    move-wide/from16 v6, p4

    move-wide/from16 v8, p2

    move-wide/from16 v17, v10

    move v10, v15

    move/from16 v11, v16

    invoke-direct/range {v2 .. v11}, Llv2;-><init>(Law2;JJJIZ)V

    invoke-static {v0, v12}, Ludd;->M(Ls16;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Ljue;->a:Ljue;

    :goto_2
    if-ne v0, v13, :cond_5

    return-object v13

    :cond_5
    :goto_3
    invoke-virtual {v1}, Li22;->m()J

    move-result-wide v0

    cmp-long v0, v17, v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v14, 0x0

    :goto_4
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final e(JJ)V
    .locals 9

    const-string v0, "onSelfReadMarkChanged: chatId="

    const-string v1, ", mark="

    invoke-static {p1, p2, v0, v1}, Lhr1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kq9"

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Liq9;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Liq9;-><init>(Lkq9;JJLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    iget-object p0, p0, Lkq9;->Y:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p2, p2, v0, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final f(JJ)V
    .locals 9

    const-string v0, "onSelfReadMarkChangedByServerId: chatServerId="

    const-string v1, ", mark="

    invoke-static {p1, p2, v0, v1}, Lhr1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kq9"

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljq9;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Ljq9;-><init>(Lkq9;JJLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    iget-object p0, p0, Lkq9;->Y:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p2, p2, v0, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method
