.class public final Ll41;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lr41;


# direct methods
.method public constructor <init>(Lr41;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll41;->Y:Lr41;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc41;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll41;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll41;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ll41;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ll41;

    iget-object p0, p0, Ll41;->Y:Lr41;

    invoke-direct {v0, p0, p2}, Ll41;-><init>(Lr41;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll41;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ll41;->X:Ljava/lang/Object;

    check-cast p1, Lc41;

    iget-object p0, p0, Ll41;->Y:Lr41;

    iget-object v0, p0, Lr41;->o:Lgrd;

    :cond_0
    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    sget-object v3, Ln31;->a:Ln31;

    invoke-static {p1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lm31;->a:Lm31;

    invoke-static {p1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Lc41;->getPriority()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lju7;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Liw4;->a:Liw4;

    :goto_1
    invoke-virtual {v0, v1, v2}, Lgrd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v0, p1, Lndf;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lndf;

    iget-object v0, v0, Lndf;->b:Ljava/lang/Long;

    if-eqz v0, :cond_3

    new-instance v0, Lm41;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lm41;-><init>(Lc41;Lr41;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    :cond_3
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
