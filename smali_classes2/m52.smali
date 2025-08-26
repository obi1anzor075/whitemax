.class public final Lm52;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lu5c;

.field public final synthetic o0:Lp52;

.field public final synthetic p0:J


# direct methods
.method public constructor <init>(Lu5c;Lkotlin/coroutines/Continuation;Lp52;J)V
    .locals 0

    iput-object p1, p0, Lm52;->Z:Lu5c;

    iput-object p3, p0, Lm52;->o0:Lp52;

    iput-wide p4, p0, Lm52;->p0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm52;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm52;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lm52;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lm52;

    iget-object v3, p0, Lm52;->o0:Lp52;

    iget-wide v4, p0, Lm52;->p0:J

    iget-object v1, p0, Lm52;->Z:Lu5c;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lm52;-><init>(Lu5c;Lkotlin/coroutines/Continuation;Lp52;J)V

    iput-object p1, v0, Lm52;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lm52;->X:I

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

    iget-object p1, p0, Lm52;->Y:Ljava/lang/Object;

    check-cast p1, Lbn5;

    new-instance v0, Ll52;

    iget-object v2, p0, Lm52;->o0:Lp52;

    iget-wide v3, p0, Lm52;->p0:J

    invoke-direct {v0, p1, v2, v3, v4}, Ll52;-><init>(Lbn5;Lp52;J)V

    iput v1, p0, Lm52;->X:I

    iget-object p1, p0, Lm52;->Z:Lu5c;

    iget-object p1, p1, Lu5c;->a:Ltyd;

    invoke-interface {p1, v0, p0}, Lzm5;->d(Lbn5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
