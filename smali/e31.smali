.class public final Le31;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lf31;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(JLf31;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Le31;->Y:Lf31;

    iput-wide p1, p0, Le31;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le31;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le31;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Le31;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Le31;

    iget-object v0, p0, Le31;->Y:Lf31;

    iget-wide v1, p0, Le31;->Z:J

    invoke-direct {p1, v1, v2, v0, p2}, Le31;-><init>(JLf31;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Le31;->X:I

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x2

    iget-wide v3, p0, Le31;->Z:J

    const/4 v5, 0x1

    iget-object v6, p0, Le31;->Y:Lf31;

    sget-object v7, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p1, Lf31;->p:[Lbc7;

    invoke-virtual {v6}, Lf31;->a()Lbx2;

    move-result-object p1

    iput v5, p0, Le31;->X:I

    check-cast p1, Lcy2;

    invoke-virtual {p1, v3, v4, p0}, Lcy2;->X(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ly42;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v8, p1, Ly42;->a:J

    sget-object v0, Lf31;->p:[Lbc7;

    invoke-virtual {v6}, Lf31;->a()Lbx2;

    move-result-object v0

    check-cast v0, Lcy2;

    invoke-virtual {v0, v8, v9}, Lcy2;->P(J)Lu5c;

    move-result-object v0

    iget-object v10, v6, Lf31;->h:Lje7;

    invoke-interface {v10}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmm3;

    invoke-virtual {v10}, Lmm3;->a()Lzm5;

    move-result-object v10

    new-instance v11, Lvz;

    invoke-direct {v11, v10, v3, v4, v5}, Lvz;-><init>(Lzm5;JI)V

    new-instance v10, Ld31;

    const/4 v12, 0x0

    invoke-direct {v10, v11, v6, p1, v12}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-array p1, v2, [Lzm5;

    aput-object v0, p1, v12

    aput-object v10, p1, v5

    invoke-static {p1}, Lsgg;->P([Lzm5;)Lj32;

    move-result-object p1

    invoke-virtual {v6, p1, v8, v9}, Lf31;->b(Lj76;J)Ldwd;

    move-result-object p1

    iget-object v0, v6, Lf31;->n:Ltkg;

    sget-object v8, Lf31;->p:[Lbc7;

    aget-object v5, v8, v5

    invoke-virtual {v0, v6, v5, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    iget-object p1, v6, Lf31;->g:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk3;

    invoke-virtual {p1, v3, v4}, Lxk3;->m(J)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v6, Lf31;->i:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lna9;

    sget p1, Lat4;->o:I

    const/16 p1, 0x1e

    sget-object v0, Lft4;->o:Lft4;

    invoke-static {p1, v0}, La4f;->F(ILft4;)J

    move-result-wide v11

    iput v2, p0, Le31;->X:I

    iget-wide v9, p0, Le31;->Z:J

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Lna9;->V(JJLqde;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    :goto_1
    return-object v7

    :cond_5
    :goto_2
    return-object v1
.end method
