.class public final Loz8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lzz8;

.field public final synthetic Z:Lu1f;


# direct methods
.method public constructor <init>(Lzz8;Lu1f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loz8;->Y:Lzz8;

    iput-object p2, p0, Loz8;->Z:Lu1f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loz8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Loz8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Loz8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Loz8;

    iget-object v0, p0, Loz8;->Y:Lzz8;

    iget-object p0, p0, Loz8;->Z:Lu1f;

    invoke-direct {p1, v0, p0, p2}, Loz8;-><init>(Lzz8;Lu1f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Loz8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Loz8;->Y:Lzz8;

    iget-object p1, p1, Lzz8;->f1:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lokc;

    iget-object p1, p0, Loz8;->Z:Lu1f;

    iget-wide v4, p1, Lu1f;->a:J

    iget-object v6, p1, Lu1f;->b:Ljava/lang/String;

    iget-wide v7, p1, Lu1f;->d:J

    iget-wide v9, p1, Lu1f;->e:J

    iget-boolean v11, p1, Lu1f;->f:Z

    iput v2, p0, Loz8;->X:I

    move-object v12, p0

    invoke-virtual/range {v3 .. v12}, Lokc;->a(JLjava/lang/String;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
