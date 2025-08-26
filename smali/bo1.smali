.class public final Lbo1;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lco1;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lco1;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo1;->Y:Lco1;

    iput-wide p2, p0, Lbo1;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbo1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lbo1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lbo1;

    iget-object v0, p0, Lbo1;->Y:Lco1;

    iget-wide v1, p0, Lbo1;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lbo1;-><init>(Lco1;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbo1;->X:I

    iget-object v1, p0, Lbo1;->Y:Lco1;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, v1, Lco1;->f:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbx2;

    iput v2, p0, Lbo1;->X:I

    check-cast p1, Lcy2;

    iget-wide v2, p0, Lbo1;->Z:J

    invoke-virtual {p1, v2, v3, p0}, Lcy2;->X(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ly42;

    iget-wide p0, p1, Ly42;->a:J

    iget-object v0, v1, Lco1;->i:Lwjd;

    sget-object v1, Lzd1;->c:Lzd1;

    invoke-static {v1, p0, p1}, Lzd1;->T0(Lzd1;J)Lp64;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwjd;->h(Ljava/lang/Object;)Z

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
