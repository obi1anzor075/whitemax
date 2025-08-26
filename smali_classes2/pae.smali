.class public final Lpae;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lzh8;

.field public final synthetic Z:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lzh8;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpae;->Y:Lzh8;

    iput-object p2, p0, Lpae;->Z:Ljava/util/LinkedHashSet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpae;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpae;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lpae;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpae;

    iget-object v0, p0, Lpae;->Y:Lzh8;

    iget-object p0, p0, Lpae;->Z:Ljava/util/LinkedHashSet;

    invoke-direct {p1, v0, p0, p2}, Lpae;-><init>(Lzh8;Ljava/util/LinkedHashSet;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lpae;->X:I

    iget-object v1, p0, Lpae;->Y:Lzh8;

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

    iget-object p1, v1, Lzh8;->a:Ljava/lang/Object;

    check-cast p1, Lik;

    new-instance v0, Lnb2;

    iget-object v3, p0, Lpae;->Z:Ljava/util/LinkedHashSet;

    invoke-static {v3}, Lp43;->X0(Ljava/util/Collection;)[J

    move-result-object v3

    invoke-direct {v0, v3}, Lnb2;-><init>([J)V

    iput v2, p0, Lpae;->X:I

    check-cast p1, La2a;

    invoke-virtual {p1, v0, p0}, La2a;->I(Lije;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lsm3;

    invoke-virtual {p1}, Lsm3;->d()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm3;

    iget-object v2, v0, Lpm3;->s0:Ljava/lang/String;

    invoke-static {v2}, Lgpe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lpm3;->X:Ljava/util/List;

    invoke-static {v6, v2}, Lzh8;->n(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v2, v1, Lzh8;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ltpc;

    iget-wide v4, v0, Lpm3;->a:J

    invoke-virtual {v0}, Lpm3;->a()Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lek0;->c:Lek0;

    invoke-virtual {v0, v2}, Lpm3;->d(Lek0;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v1, Lzh8;->X:Ljava/lang/Object;

    check-cast v2, Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf3d;

    iget-wide v10, v0, Lpm3;->a:J

    invoke-virtual {v2, v10, v11}, Lf3d;->a(J)I

    move-result v11

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v11}, Ltpc;->g(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc5b;I)Llae;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p1
.end method
