.class public final Ldo8;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public final synthetic X:Lfo8;

.field public final synthetic Y:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfo8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldo8;->X:Lfo8;

    iput-object p2, p0, Ldo8;->Y:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldo8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldo8;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Ldo8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldo8;

    iget-object v0, p0, Ldo8;->X:Lfo8;

    iget-object p0, p0, Ldo8;->Y:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Ldo8;-><init>(Lfo8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Ldo8;->X:Lfo8;

    iget-object v0, p1, Lfo8;->t0:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lps;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lul6;

    const/4 v2, 0x1

    iget-object p0, p0, Ldo8;->Y:Ljava/util/List;

    invoke-direct {v0, v2, p0}, Lul6;-><init>(ILjava/util/List;)V

    invoke-static {v1, v0}, Lr4d;->O(Li4d;Lx56;)Lbk5;

    move-result-object p0

    invoke-interface {p0}, Li4d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lpz4;->a:Lpz4;

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm8;

    iget-wide v0, v0, Lpm8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm8;

    iget-wide v2, v0, Lpm8;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_1
    iput-object p0, p1, Lfo8;->q0:Ljava/util/Set;

    iget-object v0, p1, Lfo8;->Y:Lin8;

    new-instance v1, Lcn8;

    iget-wide v2, p1, Lfo8;->b:J

    iget-object p1, p1, Lfo8;->c:Lvi2;

    invoke-direct {v1, v2, v3, p1, p0}, Lcn8;-><init>(JLvi2;Ljava/util/Collection;)V

    iget-object p0, v0, Lin8;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lhn8;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lhn8;-><init>(Lin8;Ldn8;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, p1, v0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
