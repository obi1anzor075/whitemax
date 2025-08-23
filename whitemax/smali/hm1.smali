.class public final Lhm1;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public final synthetic X:Ljava/util/Set;

.field public final synthetic Y:Lkm1;


# direct methods
.method public constructor <init>(Lbs;Lkm1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhm1;->X:Ljava/util/Set;

    iput-object p2, p0, Lhm1;->Y:Lkm1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhm1;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhm1;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lhm1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhm1;

    iget-object v0, p0, Lhm1;->Y:Lkm1;

    iget-object p0, p0, Lhm1;->X:Ljava/util/Set;

    check-cast p0, Lbs;

    invoke-direct {p1, p0, v0, p2}, Lhm1;-><init>(Lbs;Lkm1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lhm1;->X:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    sget-object v1, Liw4;->a:Liw4;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lhm1;->Y:Lkm1;

    iget-object p0, p0, Lkm1;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lap3;

    iget-object p0, p0, Lap3;->a:Ldi3;

    invoke-virtual {p0}, Ldi3;->b()V

    new-instance v0, Lyr;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lkgd;-><init>(I)V

    iget-object p0, p0, Ldi3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ln52;

    check-cast p1, Lbs;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3, v0}, Ln52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0}, Lkgd;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    new-instance p0, Lyr;

    iget p1, v0, Lkgd;->c:I

    invoke-direct {p0, p1}, Lkgd;-><init>(I)V

    invoke-virtual {v0}, Lyr;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ltr;

    invoke-virtual {p1}, Ltr;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltf3;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ltf3;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v7, v1

    invoke-virtual {v0}, Ltf3;->n()J

    move-result-wide v5

    invoke-virtual {v0}, Ltf3;->m()Ljava/lang/CharSequence;

    move-result-object v8

    sget-object v1, Lfj0;->o:Lfj0;

    invoke-virtual {v0, v1}, Ltf3;->p(Lfj0;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Ltf3;->w()Z

    move-result v9

    new-instance v0, Lcze;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcze;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;)V

    invoke-virtual {p0, v3, v0}, Lkgd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p0
.end method
