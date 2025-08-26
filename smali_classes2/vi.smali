.class public final Lvi;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzi;


# direct methods
.method public constructor <init>(Lzi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvi;->Z:Lzi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvi;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvi;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lvi;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvi;

    iget-object p0, p0, Lvi;->Z:Lzi;

    invoke-direct {v0, p0, p2}, Lvi;-><init>(Lzi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvi;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lvi;->X:I

    const-string v1, "user.reactionsLastSync"

    sget-object v2, Le5f;->a:Le5f;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lvi;->Z:Lzi;

    sget-object v6, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lvi;->Y:Ljava/lang/Object;

    check-cast p1, Lox3;

    :try_start_1
    iget-object p1, v5, Lzi;->a:Lik;

    new-instance v0, Lqt;

    iget-object v7, v5, Lzi;->c:Lh23;

    check-cast v7, Lmwc;

    iget-object v7, v7, Le3;->g:Lme7;

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v1, v8, v9}, Lme7;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/16 v9, 0xa

    invoke-direct {v0, v9, v7, v8}, Lqt;-><init>(IJ)V

    iput v4, p0, Lvi;->X:I

    check-cast p1, La2a;

    invoke-virtual {p1, v0, p0}, La2a;->I(Lije;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lhu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljhc;

    invoke-direct {v0, p1}, Ljhc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    instance-of v0, p1, Ljhc;

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Lhu;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, v5, Lzi;->c:Lh23;

    iget-wide v7, p1, Lhu;->o:J

    check-cast v0, Lmwc;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Le3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, Lhu;->X:Ljava/util/List;

    iget-object p1, p1, Lhu;->p0:Ljava/util/Map;

    iput v3, p0, Lvi;->X:I

    invoke-static {v5, v0, p1, p0}, Lzi;->c(Lzi;Ljava/util/List;Ljava/util/Map;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    return-object v2
.end method
