.class public final Lckb;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lkcc;

.field public final synthetic Z:Ljcc;

.field public final synthetic o0:Ljkb;

.field public final synthetic p0:Z


# direct methods
.method public constructor <init>(Lkcc;Ljcc;Ljkb;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lckb;->Y:Lkcc;

    iput-object p2, p0, Lckb;->Z:Ljcc;

    iput-object p3, p0, Lckb;->o0:Ljkb;

    iput-boolean p4, p0, Lckb;->p0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lckb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lckb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lckb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lckb;

    iget-object v3, p0, Lckb;->o0:Ljkb;

    iget-boolean v4, p0, Lckb;->p0:Z

    iget-object v1, p0, Lckb;->Y:Lkcc;

    iget-object v2, p0, Lckb;->Z:Ljcc;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lckb;-><init>(Lkcc;Ljcc;Ljkb;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lckb;->o0:Ljkb;

    iget-object v1, v0, Ljkb;->M0:Lx7b;

    iget v2, p0, Lckb;->X:I

    const/4 v3, 0x0

    sget-object v4, Le5f;->a:Le5f;

    iget-object v5, p0, Lckb;->Z:Ljcc;

    const/4 v6, 0x1

    iget-object v7, p0, Lckb;->Y:Lkcc;

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, v7, Lkcc;->a:Ljava/lang/Object;

    sget-object v2, Lqab;->b:Lqab;

    sget-object v8, Lqab;->c:Lqab;

    if-ne p1, v2, :cond_3

    invoke-virtual {v1}, Lx7b;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v5, Ljcc;->a:J

    iput-object v8, v7, Lkcc;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    :goto_0
    iget-object p1, v7, Lkcc;->a:Ljava/lang/Object;

    if-ne p1, v8, :cond_5

    iput v6, p0, Lckb;->X:I

    invoke-virtual {v1, p0}, Lx7b;->n(Lqde;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lpx3;->a:Lpx3;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ly42;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ly42;->r()Ly00;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Ly00;->c:Ljava/io/Serializable;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    :cond_5
    move-object v13, v3

    iget-object p1, v0, Ljkb;->y0:Lj35;

    new-instance v8, Lthb;

    iget-wide v9, v5, Ljcc;->a:J

    iget-object v0, v7, Lkcc;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lqab;

    iget-boolean v12, p0, Lckb;->p0:Z

    invoke-direct/range {v8 .. v13}, Lthb;-><init>(JLqab;ZLjava/lang/String;)V

    invoke-static {p1, v8}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v4
.end method
