.class public final Lu69;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Ld79;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Ld79;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu69;->Y:Ld79;

    iput-wide p2, p0, Lu69;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu69;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu69;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lu69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lu69;

    iget-object v0, p0, Lu69;->Y:Ld79;

    iget-wide v1, p0, Lu69;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lu69;-><init>(Ld79;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lu69;->X:I

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lu69;->Y:Ld79;

    sget-object v5, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v1

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

    sget-object p1, Ld79;->q:[Lbc7;

    iget-object p1, v4, Ld79;->j:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj69;

    iget-object v0, v4, Ld79;->a:Ln59;

    iget-wide v7, v0, Ln59;->a:J

    iput v3, p0, Lu69;->X:I

    iget-object v6, p1, Lj69;->a:Lyjc;

    iget-wide v9, p0, Lu69;->Z:J

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lyjc;->j(JJLbu3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lzs8;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-wide p0, p1, Lhi0;->b:J

    iput v2, v11, Lu69;->X:I

    invoke-static {v4, p0, p1, v11}, Ld79;->a(Ld79;JLbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_1
    return-object v5

    :cond_5
    :goto_2
    return-object v1
.end method
