.class public final Lifb;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lrfb;


# direct methods
.method public constructor <init>(Lrfb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lifb;->Y:Lrfb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkeb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lifb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lifb;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lifb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lifb;

    iget-object p0, p0, Lifb;->Y:Lrfb;

    invoke-direct {v0, p0, p2}, Lifb;-><init>(Lrfb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lifb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lifb;->X:Ljava/lang/Object;

    check-cast p1, Lkeb;

    instance-of v0, p1, Lieb;

    if-eqz v0, :cond_0

    check-cast p1, Lieb;

    iget-object p1, p1, Lieb;->a:Ljava/lang/Long;

    iget-object p0, p0, Lifb;->Y:Lrfb;

    iget-object v0, p0, Lrfb;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    iget-object p0, p0, Lrfb;->A0:Lj35;

    new-instance p1, Lweb;

    sget v0, Lpca;->Y0:I

    new-instance v1, Lhoe;

    invoke-direct {v1, v0}, Lhoe;-><init>(I)V

    sget v0, Lanc;->z:I

    invoke-direct {p1, v0, v1}, Lweb;-><init>(ILhoe;)V

    invoke-static {p0, p1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
