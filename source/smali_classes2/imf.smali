.class public final Limf;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lkmf;


# direct methods
.method public constructor <init>(Lkmf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Limf;->Y:Lkmf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lakf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Limf;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Limf;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Limf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Limf;

    iget-object p0, p0, Limf;->Y:Lkmf;

    invoke-direct {v0, p0, p2}, Limf;-><init>(Lkmf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Limf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Limf;->X:Ljava/lang/Object;

    check-cast p1, Lakf;

    iget-object p0, p0, Limf;->Y:Lkmf;

    iget-object v0, p0, Lkmf;->T0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lakf;->a()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le57;

    sget-object v1, Ljue;->a:Ljue;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, p1, Lyjf;

    iget-object p0, p0, Lkmf;->T0:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_1

    sget-object v2, Lyif;->b:Lyif;

    invoke-virtual {v0, v2}, Le57;->a(Ljava/lang/Object;)V

    check-cast p1, Lyjf;

    new-instance v0, Ljava/lang/Long;

    iget-wide v2, p1, Lyjf;->a:J

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lxjf;

    if-eqz v2, :cond_2

    sget-object v2, Lyif;->o:Lyif;

    invoke-virtual {v0, v2}, Le57;->a(Ljava/lang/Object;)V

    check-cast p1, Lxjf;

    new-instance v0, Ljava/lang/Long;

    iget-wide v2, p1, Lxjf;->a:J

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lzjf;

    if-eqz v2, :cond_3

    new-instance v2, Lcjf;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, v2}, Le57;->b(Ljava/lang/Throwable;)V

    check-cast p1, Lzjf;

    new-instance v0, Ljava/lang/Long;

    iget-wide v2, p1, Lzjf;->a:J

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
