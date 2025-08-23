.class public final Lez8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lzz8;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lzz8;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lez8;->Y:Lzz8;

    iput-wide p2, p0, Lez8;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lez8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lez8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lez8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lez8;

    iget-object v0, p0, Lez8;->Y:Lzz8;

    iget-wide v1, p0, Lez8;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lez8;-><init>(Lzz8;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lez8;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lez8;->Y:Lzz8;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, Lzz8;->I1:[Lk77;

    invoke-virtual {v5}, Lzz8;->y()Lb29;

    move-result-object p1

    iget-object v1, v5, Lzz8;->b:Lf19;

    iget-wide v7, v1, Lf19;->a:J

    iput v4, p0, Lez8;->X:I

    iget-object v6, p1, Lb29;->a:Lnec;

    iget-wide v9, p0, Lez8;->Z:J

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lnec;->j(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lvo8;

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    iput v3, p0, Lez8;->X:I

    iget-wide v3, p1, Lhh0;->b:J

    invoke-static {v5, v3, v4, p0}, Lzz8;->r(Lzz8;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object v2
.end method
