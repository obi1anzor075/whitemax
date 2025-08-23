.class public final Lar;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public final synthetic Y:Ldr;

.field public final synthetic Z:Z

.field public final synthetic w0:Z


# direct methods
.method public constructor <init>(Ldr;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lar;->Y:Ldr;

    iput-boolean p2, p0, Lar;->Z:Z

    iput-boolean p3, p0, Lar;->w0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lar;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lar;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lar;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lar;

    iget-boolean v0, p0, Lar;->Z:Z

    iget-boolean v1, p0, Lar;->w0:Z

    iget-object p0, p0, Lar;->Y:Ldr;

    invoke-direct {p1, p0, v0, v1, p2}, Lar;-><init>(Ldr;ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Lar;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lar;->Y:Ldr;

    iget-object p1, p1, Ldr;->G0:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lni7;

    iget-object v1, p0, Lar;->Y:Ldr;

    invoke-virtual {v1}, Ldr;->t()Landroid/content/Context;

    move-result-object v1

    iget-boolean v4, p0, Lar;->Z:Z

    iput v3, p0, Lar;->X:I

    iget-object v3, p1, Lni7;->b:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpae;

    check-cast v3, Ln3a;

    invoke-virtual {v3}, Ln3a;->b()Lju3;

    move-result-object v3

    new-instance v5, Lmi7;

    invoke-direct {v5, v4, p1, v1, v2}, Lmi7;-><init>(ZLni7;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lju7;->S(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lud0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v6, v1, Lrhe;

    if-eqz v6, :cond_3

    check-cast v1, Lrhe;

    const v6, 0x3ee66666    # 0.45f

    invoke-virtual {v1, v6}, Lrhe;->a(F)Lrhe;

    move-result-object v1

    :cond_3
    new-instance v6, Lg32;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v4, v5, v1}, Lg32;-><init>(Ljava/lang/Boolean;Lud0;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lar;->Y:Ldr;

    sget-object v1, Ldr;->N0:[Lk77;

    invoke-virtual {p1}, Ldr;->u()Lg2b;

    move-result-object p1

    check-cast p1, Lj2b;

    iget-object p1, p1, Lj2b;->a:Li03;

    iget-boolean v1, p0, Lar;->Z:Z

    invoke-static {p1, v1}, Ljs;->m(Lf03;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v2, Lud0;

    invoke-direct {v2, p1}, Lud0;-><init>(Ljava/lang/String;)V

    :cond_5
    iget-boolean p1, p0, Lar;->Z:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lar;->Y:Ldr;

    iput-object v0, p1, Ldr;->A0:Ljava/util/Map;

    iget-object p1, p0, Lar;->Y:Ldr;

    iput-object v2, p1, Ldr;->D0:Lud0;

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lar;->Y:Ldr;

    iput-object v0, p1, Ldr;->B0:Ljava/util/Map;

    iget-object p1, p0, Lar;->Y:Ldr;

    iput-object v2, p1, Ldr;->C0:Lud0;

    :goto_2
    iget-boolean p1, p0, Lar;->w0:Z

    if-eqz p1, :cond_7

    iget-object p0, p0, Lar;->Y:Ldr;

    invoke-virtual {p0}, Ldr;->z()V

    :cond_7
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
