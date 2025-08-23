.class public final Lxx8;
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

    iput-object p1, p0, Lxx8;->Y:Lzz8;

    iput-wide p2, p0, Lxx8;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxx8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxx8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lxx8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxx8;

    iget-object v0, p0, Lxx8;->Y:Lzz8;

    iget-wide v1, p0, Lxx8;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lxx8;-><init>(Lzz8;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lxx8;->X:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lxx8;->Y:Lzz8;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    sget-object p1, Lzz8;->I1:[Lk77;

    invoke-virtual {v6}, Lzz8;->y()Lb29;

    move-result-object p1

    iput v5, p0, Lxx8;->X:I

    iget-wide v7, p0, Lxx8;->Z:J

    invoke-virtual {p1, v7, v8, p0}, Lb29;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lvo8;

    if-nez p1, :cond_5

    return-object v2

    :cond_5
    sget-object v1, Lj10;->c:Lj10;

    invoke-virtual {p1, v1}, Lvo8;->l(Lj10;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput v4, p0, Lxx8;->X:I

    invoke-static {v6, p1, p0}, Lzz8;->s(Lzz8;Lvo8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_6
    sget-object v1, Lj10;->o:Lj10;

    invoke-virtual {p1, v1}, Lvo8;->l(Lj10;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput v3, p0, Lxx8;->X:I

    invoke-static {v6, p1, p0}, Lzz8;->t(Lzz8;Lvo8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    return-object v2
.end method
