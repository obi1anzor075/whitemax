.class public final Ls63;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lt63;

.field public final synthetic Z:Lcz6;


# direct methods
.method public constructor <init>(Lt63;Lcz6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls63;->Y:Lt63;

    iput-object p2, p0, Ls63;->Z:Lcz6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls63;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls63;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ls63;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ls63;

    iget-object v0, p0, Ls63;->Y:Lt63;

    iget-object p0, p0, Ls63;->Z:Lcz6;

    invoke-direct {p1, v0, p0, p2}, Ls63;-><init>(Lt63;Lcz6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ls63;->Z:Lcz6;

    iget-wide v1, v0, Lcz6;->b:J

    iget v3, p0, Ls63;->X:I

    const/4 v4, 0x0

    iget-object v5, p0, Ls63;->Y:Lt63;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, v5, Lt63;->b:Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p1

    new-instance v3, Lr63;

    invoke-direct {v3, v5, v0, v4}, Lr63;-><init>(Lt63;Lcz6;Lkotlin/coroutines/Continuation;)V

    iput v6, p0, Ls63;->X:I

    invoke-static {p1, v3, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ler8;

    sget-object p0, Le5f;->a:Le5f;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p1, Ler8;->a:Lzs8;

    sget-object v0, Ls10;->b:Ls10;

    invoke-virtual {p1, v0}, Lzs8;->b(Ls10;)Lw10;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lw10;->c:Ld10;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p1, Ld10;->a:Lc10;

    if-nez p1, :cond_5

    const/4 p1, -0x1

    goto :goto_1

    :cond_5
    sget-object v0, Lq63;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    if-eq p1, v6, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v4, Ln63;

    invoke-direct {v4, v1, v2}, Ln63;-><init>(J)V

    goto :goto_2

    :cond_7
    new-instance v4, Lm63;

    invoke-direct {v4, v1, v2}, Lm63;-><init>(J)V

    :goto_2
    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v4}, Lt63;->a(Lo63;)V

    :cond_9
    :goto_3
    return-object p0
.end method
