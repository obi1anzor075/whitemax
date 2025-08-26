.class public final Ly69;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Ld79;

.field public final synthetic Z:J

.field public final synthetic o0:I


# direct methods
.method public constructor <init>(Ld79;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly69;->Y:Ld79;

    iput-wide p2, p0, Ly69;->Z:J

    iput p4, p0, Ly69;->o0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly69;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ly69;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ly69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ly69;

    iget-wide v2, p0, Ly69;->Z:J

    iget v4, p0, Ly69;->o0:I

    iget-object v1, p0, Ly69;->Y:Ld79;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ly69;-><init>(Ld79;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Le5f;->a:Le5f;

    sget-object v1, Lpx3;->a:Lpx3;

    iget v2, p0, Ly69;->X:I

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

    iget-object p1, p0, Ly69;->Y:Ld79;

    iget-object p1, p1, Ld79;->i:Ljava/lang/String;

    iget-wide v4, p0, Ly69;->Z:J

    sget-object v2, Lg47;->m:Llr6;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Llr6;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lqs7;->o:Lqs7;

    const-string v7, "Scrolling to requested message with sortTime="

    invoke-static {v4, v5, v7}, Lu88;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v6, p1, v4, v5}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v7, p0, Ly69;->Y:Ld79;

    iget-wide v8, p0, Ly69;->Z:J

    iget v12, p0, Ly69;->o0:I

    iput v3, p0, Ly69;->X:I

    const-wide/16 v10, 0x0

    const/4 v13, 0x6

    invoke-static/range {v7 .. v13}, Ld79;->d(Ld79;JJII)V

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    return-object v0
.end method
