.class public final Lkya;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lnya;

.field public final synthetic Z:Ly42;

.field public final synthetic o0:J

.field public final synthetic p0:J


# direct methods
.method public constructor <init>(Lnya;Ly42;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkya;->Y:Lnya;

    iput-object p2, p0, Lkya;->Z:Ly42;

    iput-wide p3, p0, Lkya;->o0:J

    iput-wide p5, p0, Lkya;->p0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkya;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkya;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lkya;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lkya;

    iget-wide v3, p0, Lkya;->o0:J

    iget-wide v5, p0, Lkya;->p0:J

    iget-object v1, p0, Lkya;->Y:Lnya;

    iget-object v2, p0, Lkya;->Z:Ly42;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lkya;-><init>(Lnya;Ly42;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lkya;->X:I

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

    iget-object p1, p0, Lkya;->Y:Lnya;

    iget-object p1, p1, Lnya;->f:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lal2;

    iget-object p1, p0, Lkya;->Z:Ly42;

    iget-wide v3, p1, Ly42;->a:J

    iput v1, p0, Lkya;->X:I

    iget-wide v5, p0, Lkya;->o0:J

    iget-wide v7, p0, Lkya;->p0:J

    const/4 v9, 0x0

    move-object v10, p0

    invoke-virtual/range {v2 .. v10}, Lal2;->a(JJJZLbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
