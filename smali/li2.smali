.class public final Lli2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lti2;

.field public final synthetic Z:J

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:J

.field public final synthetic q0:J

.field public final synthetic r0:Z


# direct methods
.method public constructor <init>(Lti2;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lli2;->Y:Lti2;

    iput-wide p2, p0, Lli2;->Z:J

    iput-object p4, p0, Lli2;->o0:Ljava/lang/String;

    iput-wide p5, p0, Lli2;->p0:J

    iput-wide p7, p0, Lli2;->q0:J

    iput-boolean p9, p0, Lli2;->r0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lli2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lli2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lli2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lli2;

    iget-wide v7, p0, Lli2;->q0:J

    iget-boolean v9, p0, Lli2;->r0:Z

    iget-object v1, p0, Lli2;->Y:Lti2;

    iget-wide v2, p0, Lli2;->Z:J

    iget-object v4, p0, Lli2;->o0:Ljava/lang/String;

    iget-wide v5, p0, Lli2;->p0:J

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lli2;-><init>(Lti2;JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lli2;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lli2;->Y:Lti2;

    iget-object p1, p1, Lti2;->y0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lypc;

    iput v1, p0, Lli2;->X:I

    iget-wide v3, p0, Lli2;->Z:J

    iget-object v5, p0, Lli2;->o0:Ljava/lang/String;

    iget-wide v6, p0, Lli2;->p0:J

    iget-wide v8, p0, Lli2;->q0:J

    iget-boolean v10, p0, Lli2;->r0:Z

    move-object v11, p0

    invoke-virtual/range {v2 .. v11}, Lypc;->a(JLjava/lang/String;JJZLqde;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
