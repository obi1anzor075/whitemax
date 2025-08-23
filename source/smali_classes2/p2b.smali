.class public final Lp2b;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lq2b;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lq2b;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp2b;->Y:Lq2b;

    iput-wide p2, p0, Lp2b;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp2b;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp2b;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lp2b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lp2b;

    iget-object v0, p0, Lp2b;->Y:Lq2b;

    iget-wide v1, p0, Lp2b;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lp2b;-><init>(Lq2b;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lp2b;->X:I

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

    iget-object p1, p0, Lp2b;->Y:Lq2b;

    iget-object v1, p1, Lq2b;->x0:Lhcd;

    sget v3, Lzp4;->o:I

    iget-wide v3, p0, Lp2b;->Z:J

    sget-object v5, Leq4;->c:Leq4;

    invoke-static {v3, v4, v5}, Lmt0;->Q(JLeq4;)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lvx3;->M(Lpj5;J)Lq02;

    move-result-object v1

    new-instance v3, Lbw;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p1}, Lbw;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lp2b;->X:I

    invoke-virtual {v1, v3, p0}, Lp02;->c(Lrj5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
