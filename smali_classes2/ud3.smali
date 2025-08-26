.class public final Lud3;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Lwd3;

.field public Y:I

.field public final synthetic Z:Lwd3;

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwd3;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lud3;->Z:Lwd3;

    iput-object p2, p0, Lud3;->o0:Ljava/lang/String;

    iput-object p3, p0, Lud3;->p0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lud3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lud3;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lud3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lud3;

    iget-object v0, p0, Lud3;->o0:Ljava/lang/String;

    iget-object v1, p0, Lud3;->p0:Ljava/lang/String;

    iget-object p0, p0, Lud3;->Z:Lwd3;

    invoke-direct {p1, p0, v0, v1, p2}, Lud3;-><init>(Lwd3;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lud3;->Y:I

    const/4 v1, 0x0

    iget-object v2, p0, Lud3;->Z:Lwd3;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lud3;->X:Lwd3;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p1, Lwd3;->G0:Ljava/lang/String;

    invoke-virtual {v2}, Lwd3;->x()Lcjc;

    move-result-object p1

    iput v5, p0, Lud3;->Y:I

    iget-object v0, p1, Lcjc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v7, Lxic;

    iget-object v8, p0, Lud3;->p0:Ljava/lang/String;

    iget-object v9, p0, Lud3;->o0:Ljava/lang/String;

    invoke-direct {v7, p1, v8, v1, v9}, Lxic;-><init>(Lcjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v7, p0}, Lxja;->m(Lkjc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    sget-object p1, Lwd3;->G0:Ljava/lang/String;

    invoke-virtual {v2}, Lwd3;->x()Lcjc;

    move-result-object p1

    iput-object v2, p0, Lud3;->X:Lwd3;

    iput v4, p0, Lud3;->Y:I

    invoke-virtual {p1, p0}, Lcjc;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    iput-object v1, p0, Lud3;->X:Lwd3;

    iput v3, p0, Lud3;->Y:I

    invoke-static {v2, p1, v5, p0}, Lwd3;->I(Lwd3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
