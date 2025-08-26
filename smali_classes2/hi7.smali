.class public final Lhi7;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lji7;

.field public final synthetic Z:Lgi7;


# direct methods
.method public constructor <init>(Lji7;Lgi7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhi7;->Y:Lji7;

    iput-object p2, p0, Lhi7;->Z:Lgi7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhi7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhi7;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lhi7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhi7;

    iget-object v0, p0, Lhi7;->Y:Lji7;

    iget-object p0, p0, Lhi7;->Z:Lgi7;

    invoke-direct {p1, v0, p0, p2}, Lhi7;-><init>(Lji7;Lgi7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lhi7;->X:I

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

    iget-object p1, p0, Lhi7;->Y:Lji7;

    iget-object p1, p1, Lji7;->a:Lwjd;

    new-instance v2, Lbi7;

    iget-object v0, p0, Lhi7;->Z:Lgi7;

    iget-wide v3, v0, Lki0;->a:J

    iget-object v5, v0, Lgi7;->b:Ljava/lang/Long;

    iget-wide v6, v0, Lgi7;->c:J

    move-wide v7, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v7, v0, Lgi7;->o:Ldq3;

    iget-object v8, v0, Lgi7;->X:Lqh6;

    iget-object v9, v0, Lgi7;->Y:Lfef;

    iget-object v10, v0, Lgi7;->Z:Ljava/lang/Long;

    iget-object v11, v0, Lgi7;->o0:Ljava/lang/String;

    invoke-direct/range {v2 .. v11}, Lbi7;-><init>(JLjava/lang/Long;Ljava/lang/Long;Ldq3;Lqh6;Lfef;Ljava/lang/Long;Ljava/lang/String;)V

    iput v1, p0, Lhi7;->X:I

    invoke-virtual {p1, v2, p0}, Lwjd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
