.class public final Lg5b;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lh5b;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lh5b;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg5b;->Y:Lh5b;

    iput-wide p2, p0, Lg5b;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg5b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg5b;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lg5b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lg5b;

    iget-object v0, p0, Lg5b;->Y:Lh5b;

    iget-wide v1, p0, Lg5b;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lg5b;-><init>(Lh5b;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lg5b;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lg5b;->Y:Lh5b;

    iget-object v0, p1, Lh5b;->p0:Lwjd;

    sget v2, Lat4;->o:I

    iget-wide v2, p0, Lg5b;->Z:J

    sget-object v4, Lft4;->c:Lft4;

    invoke-static {v2, v3, v4}, La4f;->G(JLft4;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lrbg;->F(Lzm5;J)Lj32;

    move-result-object v0

    new-instance v2, Llw;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p1}, Llw;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lg5b;->X:I

    invoke-virtual {v0, v2, p0}, Li32;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
