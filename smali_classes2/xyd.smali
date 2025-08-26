.class public final Lxyd;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lno5;

.field public final synthetic o0:Lkcc;

.field public final synthetic p0:Lbn5;

.field public final synthetic q0:J


# direct methods
.method public constructor <init>(Lno5;Lkcc;Lbn5;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxyd;->Z:Lno5;

    iput-object p2, p0, Lxyd;->o0:Lkcc;

    iput-object p3, p0, Lxyd;->p0:Lbn5;

    iput-wide p4, p0, Lxyd;->q0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxyd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxyd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lxyd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lxyd;

    iget-object v3, p0, Lxyd;->p0:Lbn5;

    iget-wide v4, p0, Lxyd;->q0:J

    iget-object v1, p0, Lxyd;->Z:Lno5;

    iget-object v2, p0, Lxyd;->o0:Lkcc;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lxyd;-><init>(Lno5;Lkcc;Lbn5;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxyd;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lxyd;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lxyd;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lox3;

    new-instance v2, Lwyd;

    iget-object v4, p0, Lxyd;->p0:Lbn5;

    iget-wide v6, p0, Lxyd;->q0:J

    iget-object v3, p0, Lxyd;->o0:Lkcc;

    invoke-direct/range {v2 .. v7}, Lwyd;-><init>(Lkcc;Lbn5;Lox3;J)V

    iput v1, p0, Lxyd;->X:I

    iget-object p1, p0, Lxyd;->Z:Lno5;

    invoke-virtual {p1, v2, p0}, Lno5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
