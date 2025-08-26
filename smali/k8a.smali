.class public final Lk8a;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Lj8a;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o0:Ll8a;

.field public final synthetic p0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll8a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk8a;->o0:Ll8a;

    iput-object p2, p0, Lk8a;->p0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr7b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk8a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk8a;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lk8a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lk8a;

    iget-object v1, p0, Lk8a;->o0:Ll8a;

    iget-object p0, p0, Lk8a;->p0:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lk8a;-><init>(Ll8a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk8a;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lk8a;->Y:I

    iget-object v1, p0, Lk8a;->p0:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lk8a;->o0:Ll8a;

    sget-object v5, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lk8a;->X:Lj8a;

    iget-object v3, p0, Lk8a;->Z:Ljava/lang/Object;

    check-cast v3, Lr7b;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lk8a;->Z:Ljava/lang/Object;

    check-cast p1, Lr7b;

    new-instance v0, Lj8a;

    invoke-direct {v0, v1, p1}, Lj8a;-><init>(Ljava/lang/String;Lr7b;)V

    sget v6, Ll8a;->f:I

    invoke-virtual {v4}, Ll8a;->a()Luo4;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Luo4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-wide v6, Ll8a;->e:J

    iput-object p1, p0, Lk8a;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lk8a;->X:Lj8a;

    iput v3, p0, Lk8a;->Y:I

    invoke-static {v6, v7, p0}, Lq14;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_0
    sget p1, Ll8a;->f:I

    invoke-virtual {v4}, Ll8a;->a()Luo4;

    move-result-object p1

    iget-object p1, p1, Luo4;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lfn4;

    iget-object v8, v8, Lfn4;->a:Lxo4;

    iget-object v8, v8, Lxo4;->a:Ljava/lang/String;

    invoke-static {v8, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_5
    move-object v6, v7

    :goto_1
    if-nez v6, :cond_6

    move-object p1, v3

    check-cast p1, Lo7b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/IllegalStateException;

    sget-wide v8, Ll8a;->e:J

    invoke-static {v8, v9}, Lat4;->j(J)Ljava/lang/String;

    move-result-object v6

    const-string v8, "download not started after "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lo7b;->D(Ljava/lang/Throwable;)Z

    :cond_6
    new-instance p1, Ltf3;

    const/16 v1, 0x19

    invoke-direct {p1, v4, v1, v0}, Ltf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, p0, Lk8a;->Z:Ljava/lang/Object;

    iput-object v7, p0, Lk8a;->X:Lj8a;

    iput v2, p0, Lk8a;->Y:I

    invoke-static {v3, p1, p0}, Lou0;->d(Lr7b;Lv56;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    :goto_2
    return-object v5

    :cond_7
    :goto_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
