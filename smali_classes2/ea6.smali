.class public final Lea6;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lka6;

.field public final synthetic Z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lka6;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lea6;->Y:Lka6;

    iput-object p2, p0, Lea6;->Z:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lea6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lea6;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lea6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lea6;

    iget-object v0, p0, Lea6;->Y:Lka6;

    iget-object p0, p0, Lea6;->Z:Ljava/util/Set;

    invoke-direct {p1, v0, p0, p2}, Lea6;-><init>(Lka6;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lea6;->X:I

    sget-object v1, Le5f;->a:Le5f;

    iget-object v2, p0, Lea6;->Y:Lka6;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, v2, Lka6;->s0:Lazd;

    new-instance v0, Lat2;

    const/16 v6, 0xe

    invoke-direct {v0, p1, v6}, Lat2;-><init>(Lzm5;I)V

    iput v4, p0, Lea6;->X:I

    invoke-static {v0, p0}, Lsgg;->s(Lzm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iput v3, p0, Lea6;->X:I

    invoke-virtual {v2}, Lka6;->s()Lrie;

    move-result-object p1

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->e()Ljx3;

    move-result-object p1

    new-instance v0, Lq96;

    const/4 v3, 0x0

    iget-object v4, p0, Lea6;->Z:Ljava/util/Set;

    invoke-direct {v0, v2, v4, v3}, Lq96;-><init>(Lka6;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Lzo3;->j0(Lhx3;Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object v1
.end method
