.class public final Lnb3;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lrb3;


# direct methods
.method public constructor <init>(Lrb3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnb3;->Y:Lrb3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnb3;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnb3;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lnb3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lnb3;

    iget-object p0, p0, Lnb3;->Y:Lrb3;

    invoke-direct {p1, p0, p2}, Lnb3;-><init>(Lrb3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lnb3;->X:I

    const/4 v2, 0x1

    iget-object v3, p0, Lnb3;->Y:Lrb3;

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

    iget-object p1, v3, Lrb3;->w0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh70;

    iput v2, p0, Lnb3;->X:I

    iget-object v1, v3, Lrb3;->X:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, p0}, Lh70;->a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lg70;

    iget-object p0, p1, Lg70;->c:Ljava/lang/String;

    iput-object p0, v3, Lrb3;->o:Ljava/lang/String;

    sget-object p0, Leq4;->c:Leq4;

    iget-wide v0, p1, Lg70;->X:J

    invoke-static {v0, v1, p0}, Lmt0;->Q(JLeq4;)J

    move-result-wide p0

    sget v0, Lzp4;->o:I

    sget-object v0, Leq4;->o:Leq4;

    invoke-static {p0, p1, v0}, Lzp4;->i(JLeq4;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    iget-object p0, v3, Lrb3;->C0:Lgrd;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Lrb3;->H0:Lqod;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance p0, Lqb3;

    invoke-direct {p0, v3, p1}, Lqb3;-><init>(Lrb3;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, p1, p1, p0, v0}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p0

    iput-object p0, v3, Lrb3;->H0:Lqod;

    iget-object p0, v3, Lrb3;->y0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwkd;

    check-cast p0, Leb6;

    iget p1, v3, Lrb3;->c:I

    iput p1, p0, Leb6;->g:I

    invoke-virtual {p0}, Leb6;->b()V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
