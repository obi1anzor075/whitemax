.class public final Lsw7;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvw7;


# direct methods
.method public constructor <init>(Lvw7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsw7;->Z:Lvw7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsw7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsw7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lsw7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsw7;

    iget-object p0, p0, Lsw7;->Z:Lvw7;

    invoke-direct {v0, p0, p2}, Lsw7;-><init>(Lvw7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsw7;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lsw7;->X:I

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lsw7;->Y:Ljava/lang/Object;

    check-cast v0, Lox3;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lsw7;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lox3;

    iput-object v0, p0, Lsw7;->Y:Ljava/lang/Object;

    iput v3, p0, Lsw7;->X:I

    const-wide/16 v5, 0x2710

    invoke-static {v5, v6, p0}, Lq14;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v0}, Lvk9;->r(Lox3;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lsw7;->Z:Lvw7;

    iget-object v0, p1, Lvw7;->a:Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->c()Lxw7;

    move-result-object v0

    new-instance v3, Lrw7;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5}, Lrw7;-><init>(Lvw7;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lsw7;->Y:Ljava/lang/Object;

    iput v2, p0, Lsw7;->X:I

    invoke-static {v0, v3, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_1
    return-object v4

    :cond_5
    :goto_2
    return-object v1
.end method
