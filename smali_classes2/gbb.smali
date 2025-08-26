.class public final Lgbb;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lpbb;


# direct methods
.method public constructor <init>(Lpbb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgbb;->X:Lpbb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgbb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgbb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lgbb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lgbb;

    iget-object p0, p0, Lgbb;->X:Lpbb;

    invoke-direct {p1, p0, p2}, Lgbb;-><init>(Lpbb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    sget-object p1, Lpbb;->C0:[Lbc7;

    iget-object p0, p0, Lgbb;->X:Lpbb;

    iget-object p1, p0, Lpbb;->t0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh23;

    check-cast p1, Lmwc;

    invoke-virtual {p1}, Lmwc;->p()J

    move-result-wide v0

    iget-wide v2, p0, Lpbb;->c:J

    cmp-long p1, v0, v2

    sget-object v0, Le5f;->a:Le5f;

    if-nez p1, :cond_0

    sget p1, Lmca;->g1:I

    new-instance v1, Lhoe;

    invoke-direct {v1, p1}, Lhoe;-><init>(I)V

    iget-object p0, p0, Lpbb;->y0:Lj35;

    new-instance p1, Ltab;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Ltab;-><init>(Lmoe;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lpbb;->x0:Lj35;

    sget-object p1, Lpcb;->c:Lpcb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lpg0;->l(Ljava/lang/String;Lj35;)V

    return-object v0
.end method
