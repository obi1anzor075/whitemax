.class public final Lyl4;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lzl4;


# direct methods
.method public constructor <init>(Lzl4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyl4;->Y:Lzl4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyl4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyl4;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lyl4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lyl4;

    iget-object p0, p0, Lyl4;->Y:Lzl4;

    invoke-direct {p1, p0, p2}, Lyl4;-><init>(Lzl4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lyl4;->X:I

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lyl4;->Y:Lzl4;

    iget-object v0, p1, Lzl4;->c:Lwfe;

    invoke-virtual {v0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh9;

    sget v3, Lat4;->o:I

    sget-object v3, Lft4;->o:Lft4;

    invoke-static {v2, v3}, La4f;->F(ILft4;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lrbg;->F(Lzm5;J)Lj32;

    move-result-object v0

    new-instance v3, Llw;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p1}, Llw;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lyl4;->X:I

    new-instance v2, Lov2;

    const/16 v4, 0xc

    invoke-direct {v2, v3, p1, v4}, Lov2;-><init>(Lbn5;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, p0}, Li32;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method
