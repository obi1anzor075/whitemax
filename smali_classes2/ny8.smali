.class public final Lny8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lzz8;


# direct methods
.method public constructor <init>(Lzz8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lny8;->Y:Lzz8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lny8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lny8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lny8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lny8;

    iget-object p0, p0, Lny8;->Y:Lzz8;

    invoke-direct {p1, p0, p2}, Lny8;-><init>(Lzz8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lny8;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_2

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

    iget-object p1, p0, Lny8;->Y:Lzz8;

    iget-object v1, p1, Lzz8;->w0:Lbv2;

    iget-object p1, p1, Lzz8;->b:Lf19;

    iget-wide v4, p1, Lf19;->a:J

    iput v3, p0, Lny8;->X:I

    invoke-interface {v1, v4, v5, p0}, Lbv2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Li22;

    iget-object p1, p1, Li22;->o:Lxm8;

    iget-object p1, p1, Lxm8;->a:Lvo8;

    iget-wide v3, p1, Lhh0;->b:J

    iget-object p1, p0, Lny8;->Y:Lzz8;

    iget-object p1, p1, Lzz8;->F0:Ljava/lang/String;

    sget-object v1, Ludd;->e:Lfn6;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lfn6;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Ltn7;->X:Ltn7;

    const-string v6, "Scrolling to last mention with id="

    invoke-static {v3, v4, v6}, Lus8;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v1, v5, p1, v6, v7}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lny8;->Y:Lzz8;

    iput v2, p0, Lny8;->X:I

    invoke-static {p1, v3, v4, p0}, Lzz8;->r(Lzz8;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
