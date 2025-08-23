.class public final Lngf;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Z

.field public Y:I

.field public final synthetic Z:Lzgf;


# direct methods
.method public constructor <init>(Lzgf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lngf;->Z:Lzgf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lngf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lngf;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lngf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lngf;

    iget-object p0, p0, Lngf;->Z:Lzgf;

    invoke-direct {p1, p0, p2}, Lngf;-><init>(Lzgf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lngf;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean p0, p0, Lngf;->X:Z

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lngf;->Z:Lzgf;

    invoke-virtual {p1}, Lzgf;->f()Z

    move-result v1

    invoke-static {p1}, Lzgf;->a(Lzgf;)Lxff;

    move-result-object v3

    iget-wide v4, p1, Lzgf;->a:J

    iget-wide v6, p1, Lzgf;->b:J

    iput-boolean v1, p0, Lngf;->X:Z

    iput v2, p0, Lngf;->Y:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lxff;->a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move p0, v1

    :goto_0
    check-cast p1, Lahf;

    new-instance v0, Ljm0;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-boolean v3, p1, Lahf;->e:Z

    if-ne v3, v2, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    if-eqz p1, :cond_4

    iget-boolean v4, p1, Lahf;->f:Z

    if-ne v4, v2, :cond_4

    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    if-eqz p1, :cond_5

    iget-object p1, p1, Lahf;->d:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    xor-int/lit8 p1, v1, 0x1

    invoke-direct {v0, p0, v3, v4, p1}, Ljm0;-><init>(ZZZZ)V

    return-object v0
.end method
