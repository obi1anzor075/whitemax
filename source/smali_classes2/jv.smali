.class public final Ljv;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Lfw;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lfw;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljv;->Y:Lfw;

    iput-wide p2, p0, Ljv;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljv;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljv;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ljv;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ljv;

    iget-object v0, p0, Ljv;->Y:Lfw;

    iget-wide v1, p0, Ljv;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Ljv;-><init>(Lfw;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Ljv;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Ljv;->Y:Lfw;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    sget-object p1, Lfw;->F:[Lk77;

    iget-object p1, v4, Lfw;->p:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbv2;

    iput v3, p0, Ljv;->X:I

    iget-wide v5, v4, Lfw;->a:J

    invoke-interface {p1, v5, v6, p0}, Lbv2;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Li22;

    invoke-virtual {p1}, Li22;->J()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v4, Lfw;->x:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls76;

    iget-object p1, p1, Li22;->b:Lo62;

    iget-wide v5, p1, Lo62;->a:J

    iput v2, p0, Ljv;->X:I

    invoke-virtual {v1, v5, v6, v3, p0}, Ls76;->a(JZLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-wide p0, p0, Ljv;->Z:J

    invoke-virtual {v4, p0, p1}, Lfw;->r(J)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
