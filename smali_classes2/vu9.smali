.class public final Lvu9;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Ly42;

.field public Y:I

.field public final synthetic Z:Lxu9;

.field public final synthetic o0:J

.field public final synthetic p0:J


# direct methods
.method public constructor <init>(Lxu9;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvu9;->Z:Lxu9;

    iput-wide p2, p0, Lvu9;->o0:J

    iput-wide p4, p0, Lvu9;->p0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvu9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvu9;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lvu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lvu9;

    iget-wide v2, p0, Lvu9;->o0:J

    iget-wide v4, p0, Lvu9;->p0:J

    iget-object v1, p0, Lvu9;->Z:Lxu9;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lvu9;-><init>(Lxu9;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lvu9;->Y:I

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lvu9;->Z:Lxu9;

    sget-object v6, Lpx3;->a:Lpx3;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

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
    iget-object v0, p0, Lvu9;->X:Ly42;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, v5, Lxu9;->b:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbx2;

    iput v4, p0, Lvu9;->Y:I

    check-cast p1, Lcy2;

    iget-wide v7, p0, Lvu9;->o0:J

    invoke-virtual {p1, v7, v8, p0}, Lcy2;->M(JLbu3;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    move-object v0, p1

    check-cast v0, Ly42;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iput-object v0, p0, Lvu9;->X:Ly42;

    iput v3, p0, Lvu9;->Y:I

    iget-wide v3, p0, Lvu9;->p0:J

    invoke-static {v5, v0, v3, v4, p0}, Lxu9;->m(Lxu9;Ly42;JLbu3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v5, Lxu9;->X:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lvv9;

    iget-object p1, v0, Ly42;->b:Lj92;

    iget-wide v8, p1, Lj92;->a:J

    const/4 p1, 0x0

    iput-object p1, p0, Lvu9;->X:Ly42;

    iput v2, p0, Lvu9;->Y:I

    iget-wide v10, p0, Lvu9;->p0:J

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lvv9;->g(JJLqde;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    :goto_3
    return-object v1
.end method
