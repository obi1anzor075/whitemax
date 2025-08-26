.class public final Lf5e;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lh5e;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic o0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lh5e;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf5e;->Y:Lh5e;

    iput-object p2, p0, Lf5e;->Z:Ljava/lang/Long;

    iput-object p3, p0, Lf5e;->o0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf5e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf5e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lf5e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lf5e;

    iget-object v0, p0, Lf5e;->Z:Ljava/lang/Long;

    iget-object v1, p0, Lf5e;->o0:Ljava/lang/Long;

    iget-object p0, p0, Lf5e;->Y:Lh5e;

    invoke-direct {p1, p0, v0, v1, p2}, Lf5e;-><init>(Lh5e;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lf5e;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p1, Lh5e;->x0:[Lbc7;

    iget-object p1, p0, Lf5e;->Y:Lh5e;

    iget-object p1, p1, Lh5e;->o:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldc5;

    iget-object v0, p0, Lf5e;->Z:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, p0, Lf5e;->o0:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "setFavoriteStickerSetMoved: stickerSetId=%d, targetPositionStickerId=%d"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "dc5"

    invoke-static {v2, v7, v0}, Lg47;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ldc5;->m()Lpz9;

    move-result-object v0

    new-instance v2, Lr72;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lr72;-><init>(JJI)V

    new-instance v8, Lf93;

    const/4 v9, 0x3

    invoke-direct {v8, v0, v9, v2}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Ldc5;->Y:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loc5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llc5;

    move-wide v6, v5

    move-wide v4, v3

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Llc5;-><init>(Loc5;JJ)V

    move-wide v3, v4

    move-wide v5, v6

    new-instance v0, Lpz9;

    const/4 v7, 0x2

    invoke-direct {v0, v7, v2}, Lpz9;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lwc1;

    const/16 v7, 0xb

    const-class v10, Lcu;

    invoke-direct {v2, v7, v10}, Lwc1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ltod;->h(Lm66;)Ldpd;

    move-result-object v0

    new-instance v2, Lzb5;

    const/16 v7, 0xf

    invoke-direct {v2, v7}, Lzb5;-><init>(I)V

    new-instance v7, Lf93;

    invoke-direct {v7, v0, v9, v2}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Loc5;->d:Lgsc;

    invoke-virtual {v7, p1}, Le93;->k(Lgsc;)Ln93;

    move-result-object p1

    new-instance v0, Lf93;

    const/4 v2, 0x0

    invoke-direct {v0, v8, v2, p1}, Lf93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lzb5;

    invoke-direct {p1, v9}, Lzb5;-><init>(I)V

    invoke-virtual {v0, p1}, Le93;->g(Ljj3;)Lr93;

    move-result-object p1

    new-instance v0, Lbc5;

    invoke-direct {v0, v3, v4, v5, v6}, Lbc5;-><init>(JJ)V

    invoke-virtual {p1, v0}, Le93;->f(Lc6;)Lr93;

    move-result-object p1

    iput v1, p0, Lf5e;->X:I

    invoke-static {p1, p0}, Lgr0;->b(Le93;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
