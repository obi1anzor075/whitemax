.class public final Lhbb;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lpbb;


# direct methods
.method public constructor <init>(Lpbb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhbb;->X:Lpbb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhbb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhbb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lhbb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lhbb;

    iget-object p0, p0, Lhbb;->X:Lpbb;

    invoke-direct {p1, p0, p2}, Lhbb;-><init>(Lpbb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lhbb;->X:Lpbb;

    iget-wide v0, p0, Lpbb;->c:J

    sget-object p1, Lpbb;->C0:[Lbc7;

    invoke-virtual {p0}, Lpbb;->s()Ly42;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Ly42;->X(J)Z

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    move v2, v3

    :cond_0
    iget-object p1, p0, Lpbb;->t0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh23;

    check-cast p1, Lmwc;

    invoke-virtual {p1}, Lmwc;->p()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    if-nez v2, :cond_1

    iget-object p0, p0, Lpbb;->y0:Lj35;

    new-instance p1, Ltab;

    sget v0, Lmca;->h1:I

    new-instance v1, Lhoe;

    invoke-direct {v1, v0}, Lhoe;-><init>(I)V

    sget v0, Lica;->b:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v2}, Ltab;-><init>(Lmoe;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
