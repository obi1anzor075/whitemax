.class public final Lyn5;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:J

.field public final synthetic o0:Lzm5;

.field public final synthetic p0:Lr7b;


# direct methods
.method public constructor <init>(JLzm5;Lr7b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lyn5;->Z:J

    iput-object p3, p0, Lyn5;->o0:Lzm5;

    iput-object p4, p0, Lyn5;->p0:Lr7b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyn5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyn5;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lyn5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lyn5;

    iget-object v3, p0, Lyn5;->o0:Lzm5;

    iget-object v4, p0, Lyn5;->p0:Lr7b;

    iget-wide v1, p0, Lyn5;->Z:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyn5;-><init>(JLzm5;Lr7b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyn5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lyn5;->X:I

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

    iget-object p1, p0, Lyn5;->Y:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lox3;

    iget-wide v2, p0, Lyn5;->Z:J

    invoke-static {v2, v3}, Lat4;->e(J)J

    move-result-wide v4

    invoke-interface {v8}, Lox3;->getCoroutineContext()Lhx3;

    move-result-object v9

    new-instance v3, Ljcc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lkcc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lxn5;

    iget-object v6, p0, Lyn5;->p0:Lr7b;

    invoke-direct/range {v2 .. v9}, Lxn5;-><init>(Ljcc;JLr7b;Lkcc;Lox3;Lhx3;)V

    iput v1, p0, Lyn5;->X:I

    iget-object p1, p0, Lyn5;->o0:Lzm5;

    invoke-interface {p1, v2, p0}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
