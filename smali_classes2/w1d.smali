.class public final Lw1d;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final X:Lj35;

.field public final Y:Lazd;

.field public final Z:Lu5c;

.field public final b:Leq7;

.field public final c:Ll1d;

.field public final o:Lj35;

.field public final o0:Lu5c;


# direct methods
.method public constructor <init>(Leq7;Ll1d;)V
    .locals 4

    invoke-direct {p0}, Ljof;-><init>()V

    iput-object p1, p0, Lw1d;->b:Leq7;

    iput-object p2, p0, Lw1d;->c:Ll1d;

    new-instance p2, Lj35;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lj35;-><init>(I)V

    iput-object p2, p0, Lw1d;->o:Lj35;

    new-instance p2, Lj35;

    invoke-direct {p2, v0}, Lj35;-><init>(I)V

    iput-object p2, p0, Lw1d;->X:Lj35;

    check-cast p1, Lxy6;

    iget-object p1, p1, Lxy6;->s0:Lkk3;

    new-instance p2, Ljbb;

    const/4 v0, 0x6

    invoke-direct {p2, p1, p0, v0}, Ljbb;-><init>(Lzm5;Ljava/lang/Object;I)V

    new-instance p1, Lv1d;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lv1d;-><init>(Ljbb;Lkotlin/coroutines/Continuation;Lw1d;)V

    new-instance p2, Lnoc;

    invoke-direct {p2, p1}, Lnoc;-><init>(Ll66;)V

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lw1d;->Y:Lazd;

    new-instance v1, Lu5c;

    invoke-direct {v1, p1}, Lu5c;-><init>(Lgh9;)V

    iput-object v1, p0, Lw1d;->Z:Lu5c;

    new-instance p1, Lhza;

    const/4 v2, 0x3

    const/16 v3, 0xb

    invoke-direct {p1, v2, v0, v3}, Lhza;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Ld31;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, p1, v2}, Ld31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ljbb;

    const/4 p2, 0x7

    invoke-direct {p1, v0, p0, p2}, Ljbb;-><init>(Lzm5;Ljava/lang/Object;I)V

    sget-object p2, Likd;->a:Lxo3;

    iget-object v0, p0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lgz4;->a:Lgz4;

    invoke-static {p1, v0, p2, v1}, Lsgg;->W(Lzm5;Lox3;Ljkd;Ljava/lang/Object;)Lu5c;

    move-result-object p1

    iput-object p1, p0, Lw1d;->o0:Lu5c;

    return-void
.end method


# virtual methods
.method public final q(Lbu3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lq1d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq1d;

    iget v1, v0, Lq1d;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq1d;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq1d;

    invoke-direct {v0, p0, p1}, Lq1d;-><init>(Lw1d;Lbu3;)V

    :goto_0
    iget-object p1, v0, Lq1d;->o:Ljava/lang/Object;

    iget v1, v0, Lq1d;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iput v2, v0, Lq1d;->Y:I

    iget-object p0, p0, Lw1d;->b:Leq7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lxy6;

    iget-object p0, p0, Lxy6;->s0:Lkk3;

    invoke-static {p0, v0}, Lsgg;->s(Lzm5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lpx3;->a:Lpx3;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    instance-of p0, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm86;

    iget p1, p1, Lm86;->b:I

    if-lez p1, :cond_6

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
