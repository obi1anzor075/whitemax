.class public final Lz0g;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:La1g;


# direct methods
.method public constructor <init>(La1g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz0g;->Y:La1g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpyf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz0g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz0g;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lz0g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lz0g;

    iget-object p0, p0, Lz0g;->Y:La1g;

    invoke-direct {v0, p0, p2}, Lz0g;-><init>(La1g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz0g;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lz0g;->X:Ljava/lang/Object;

    check-cast p1, Lpyf;

    iget-object p0, p0, Lz0g;->Y:La1g;

    iget-object p0, p0, La1g;->P0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lpyf;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu97;

    sget-object v1, Le5f;->a:Le5f;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, p1, Lnyf;

    if-eqz v2, :cond_1

    sget-object v2, Lnxf;->b:Lnxf;

    invoke-virtual {v0, v2}, Lu97;->a(Ljava/lang/Object;)V

    check-cast p1, Lnyf;

    iget-wide v2, p1, Lnyf;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    instance-of v2, p1, Lmyf;

    if-eqz v2, :cond_2

    sget-object v2, Lnxf;->o:Lnxf;

    invoke-virtual {v0, v2}, Lu97;->a(Ljava/lang/Object;)V

    check-cast p1, Lmyf;

    iget-wide v2, p1, Lmyf;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    instance-of v2, p1, Loyf;

    if-eqz v2, :cond_3

    new-instance v2, Lrxf;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, v2}, Lu97;->b(Ljava/lang/Throwable;)V

    check-cast p1, Loyf;

    iget-wide v2, p1, Loyf;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
