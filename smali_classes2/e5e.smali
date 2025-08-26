.class public final Le5e;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:I

.field public final synthetic Y:Lh5e;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lh5e;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le5e;->Y:Lh5e;

    iput-wide p2, p0, Le5e;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le5e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le5e;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Le5e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Le5e;

    iget-object v0, p0, Le5e;->Y:Lh5e;

    iget-wide v1, p0, Le5e;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Le5e;-><init>(Lh5e;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le5e;->X:I

    iget-object v1, p0, Le5e;->Y:Lh5e;

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

    sget-object p1, Lh5e;->x0:[Lbc7;

    iget-object p1, v1, Lh5e;->o:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldc5;

    const/4 v0, 0x0

    iget-wide v3, p0, Le5e;->Z:J

    invoke-virtual {p1, v3, v4, v0}, Ldc5;->D(JZ)Lr93;

    move-result-object p1

    iput v2, p0, Le5e;->X:I

    invoke-static {p1, p0}, Lgr0;->b(Le93;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx3;->a:Lpx3;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p0, v1, Lh5e;->Z:Lj35;

    new-instance p1, Lbdd;

    sget v0, Lanc;->w:I

    sget v1, Lxga;->l:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v1}, Lhoe;-><init>(I)V

    invoke-direct {p1, v0, v2}, Lbdd;-><init>(ILmoe;)V

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
