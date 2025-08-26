.class public final Lyyd;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lno5;

.field public final synthetic o0:Lkcc;

.field public final synthetic p0:J


# direct methods
.method public constructor <init>(Lno5;Lkcc;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyyd;->Z:Lno5;

    iput-object p2, p0, Lyyd;->o0:Lkcc;

    iput-wide p3, p0, Lyyd;->p0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyyd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyyd;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lyyd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lyyd;

    iget-object v2, p0, Lyyd;->o0:Lkcc;

    iget-wide v3, p0, Lyyd;->p0:J

    iget-object v1, p0, Lyyd;->Z:Lno5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyyd;-><init>(Lno5;Lkcc;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyyd;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lyyd;->X:I

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

    iget-object p1, p0, Lyyd;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lbn5;

    new-instance v2, Lxyd;

    iget-wide v6, p0, Lyyd;->p0:J

    const/4 v8, 0x0

    iget-object v3, p0, Lyyd;->Z:Lno5;

    iget-object v4, p0, Lyyd;->o0:Lkcc;

    invoke-direct/range {v2 .. v8}, Lxyd;-><init>(Lno5;Lkcc;Lbn5;JLkotlin/coroutines/Continuation;)V

    iput v1, p0, Lyyd;->X:I

    invoke-static {v2, p0}, Lvk9;->e(Ll66;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
