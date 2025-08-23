.class public final synthetic Lev2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkv2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lkv2;JI)V
    .locals 0

    iput p4, p0, Lev2;->a:I

    iput-object p1, p0, Lev2;->b:Lkv2;

    iput-wide p2, p0, Lev2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lev2;->a:I

    check-cast p1, Ljava/lang/Long;

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lev2;->b:Lkv2;

    iget-object p1, v3, Lkv2;->c:Ljava/lang/Object;

    check-cast p1, Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt52;

    iget-object p1, p1, Lt52;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p0, Lev2;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    invoke-static {p0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p0

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li22;

    if-nez p1, :cond_0

    iget-object p1, v3, Lkv2;->X:Ljava/lang/Object;

    check-cast p1, Lr7e;

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lou3;

    new-instance v6, Liv2;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Liv2;-><init>(Lgrd;Lkotlin/coroutines/Continuation;Lkv2;J)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v6, v0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lkv2;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Li22;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lty0;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1}, Lty0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ljv2;

    invoke-direct {v3, v2}, Ljv2;-><init>(Lty0;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc9;

    invoke-interface {v0, p1}, Lmc9;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v3, p0, Lev2;->b:Lkv2;

    iget-object p1, v3, Lkv2;->c:Ljava/lang/Object;

    check-cast p1, Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt52;

    iget-object p1, p1, Lt52;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p0, Lev2;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li22;

    invoke-static {p0}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p0

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li22;

    if-nez p1, :cond_1

    iget-object p1, v3, Lkv2;->X:Ljava/lang/Object;

    check-cast p1, Lr7e;

    invoke-virtual {p1}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lou3;

    new-instance v6, Lhv2;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lhv2;-><init>(Lgrd;Lkotlin/coroutines/Continuation;Lkv2;J)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v6, v0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    goto :goto_1

    :cond_1
    iget-object v0, v3, Lkv2;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Li22;->b:Lo62;

    iget-wide v1, v1, Lo62;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lty0;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1}, Lty0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ljv2;

    invoke-direct {v3, v2}, Ljv2;-><init>(Lty0;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc9;

    invoke-interface {v0, p1}, Lmc9;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
