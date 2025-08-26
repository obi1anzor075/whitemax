.class public final Lta2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lua2;

.field public final synthetic Z:Lva2;


# direct methods
.method public constructor <init>(Lua2;Lva2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lta2;->Y:Lua2;

    iput-object p2, p0, Lta2;->Z:Lva2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lta2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lta2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lta2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lta2;

    iget-object v0, p0, Lta2;->Y:Lua2;

    iget-object p0, p0, Lta2;->Z:Lva2;

    invoke-direct {p1, v0, p0, p2}, Lta2;-><init>(Lua2;Lva2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lta2;->X:I

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

    iget-object p1, p0, Lta2;->Y:Lua2;

    invoke-virtual {p1}, Lhl;->q()Lna9;

    move-result-object p1

    sget v0, Lat4;->o:I

    const/4 v0, 0x2

    sget-object v2, Lft4;->o:Lft4;

    invoke-static {v0, v2}, La4f;->F(ILft4;)J

    move-result-wide v2

    iput v1, p0, Lta2;->X:I

    iget-object v0, p0, Lta2;->Z:Lva2;

    invoke-virtual {p1, v0, v2, v3, p0}, Lna9;->O(Lva2;JLbu3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
