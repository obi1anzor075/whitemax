.class public final Lhv2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:Lmc9;

.field public Y:I

.field public final synthetic Z:Lmc9;

.field public final synthetic w0:Lkv2;

.field public final synthetic x0:J


# direct methods
.method public constructor <init>(Lgrd;Lkotlin/coroutines/Continuation;Lkv2;J)V
    .locals 0

    iput-object p1, p0, Lhv2;->Z:Lmc9;

    iput-object p3, p0, Lhv2;->w0:Lkv2;

    iput-wide p4, p0, Lhv2;->x0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhv2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhv2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lhv2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lhv2;

    iget-object v0, p0, Lhv2;->Z:Lmc9;

    move-object v1, v0

    check-cast v1, Lgrd;

    iget-object v3, p0, Lhv2;->w0:Lkv2;

    iget-wide v4, p0, Lhv2;->x0:J

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lhv2;-><init>(Lgrd;Lkotlin/coroutines/Continuation;Lkv2;J)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lhv2;->Y:I

    iget-object v2, p0, Lhv2;->w0:Lkv2;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lhv2;->X:Lmc9;

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lhv2;->Z:Lmc9;

    iput-object p1, p0, Lhv2;->X:Lmc9;

    iput v3, p0, Lhv2;->Y:I

    iget-wide v3, p0, Lhv2;->x0:J

    invoke-static {v2, v3, v4, p0}, Lkv2;->a(Lkv2;JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_0
    check-cast p1, Li22;

    if-eqz p1, :cond_3

    iget-object v0, v2, Lkv2;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Li22;->b:Lo62;

    iget-wide v1, v1, Lo62;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Lty0;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lty0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljv2;

    invoke-direct {v2, v1}, Ljv2;-><init>(Lty0;)V

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmc9;

    invoke-interface {v0, p1}, Lmc9;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p0, p1}, Lmc9;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
