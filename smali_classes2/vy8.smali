.class public final Lvy8;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzz8;

.field public final synthetic w0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzz8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvy8;->Z:Lzz8;

    iput-object p2, p0, Lvy8;->w0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lou3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvy8;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvy8;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lvy8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvy8;

    iget-object v1, p0, Lvy8;->Z:Lzz8;

    iget-object p0, p0, Lvy8;->w0:Ljava/util/List;

    invoke-direct {v0, v1, p0, p2}, Lvy8;-><init>(Lzz8;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvy8;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    sget-object v1, Lpu3;->a:Lpu3;

    iget v2, p0, Lvy8;->X:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lvy8;->Y:Ljava/lang/Object;

    check-cast p1, Lou3;

    const-class p1, Lj63;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    sget-object v2, Lzz8;->I1:[Lk77;

    iget-object v2, p0, Lvy8;->Z:Lzz8;

    iget-object v3, v2, Lzz8;->I0:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzc;

    check-cast v3, Lvqc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->available-complaints:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lf3;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    new-array v6, v4, [Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    new-array v3, v4, [Ljava/lang/String;

    :cond_3
    array-length v6, v3

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_6

    aget-object v8, v3, v7

    :try_start_0
    invoke-static {v8}, Lj63;->a(Ljava/lang/String;)Lj63;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    new-instance v9, Lkcc;

    invoke-direct {v9, v8}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    move-object v8, v9

    :goto_1
    instance-of v9, v8, Lkcc;

    if-eqz v9, :cond_4

    move-object v8, v5

    :cond_4
    check-cast v8, Lj63;

    if-eqz v8, :cond_5

    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v7, v0

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_d

    sget-object v0, Lan8;->a:Lkc3;

    sget v0, Lc7a;->x:I

    new-instance v1, Lhge;

    invoke-direct {v1, v0}, Lhge;-><init>(I)V

    sget v0, Lc7a;->w:I

    new-instance v3, Lhge;

    invoke-direct {v3, v0}, Lhge;-><init>(I)V

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v0

    sget-object v5, Lj63;->b:Lj63;

    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_7

    new-instance v5, Lkc3;

    sget v7, La7a;->k:I

    sget v8, Lc7a;->C:I

    new-instance v9, Lhge;

    invoke-direct {v9, v8}, Lhge;-><init>(I)V

    invoke-direct {v5, v7, v9, v6, v4}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v0, v5}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v5, Lj63;->c:Lj63;

    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Lkc3;

    sget v7, La7a;->j:I

    sget v8, Lc7a;->B:I

    new-instance v9, Lhge;

    invoke-direct {v9, v8}, Lhge;-><init>(I)V

    invoke-direct {v5, v7, v9, v6, v4}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v0, v5}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v5, Lj63;->X:Lj63;

    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Lkc3;

    sget v7, La7a;->h:I

    sget v8, Lc7a;->z:I

    new-instance v9, Lhge;

    invoke-direct {v9, v8}, Lhge;-><init>(I)V

    invoke-direct {v5, v7, v9, v6, v4}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v0, v5}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v5, Lj63;->o:Lj63;

    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Lkc3;

    sget v7, La7a;->g:I

    sget v8, Lc7a;->y:I

    new-instance v9, Lhge;

    invoke-direct {v9, v8}, Lhge;-><init>(I)V

    invoke-direct {v5, v7, v9, v6, v4}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v0, v5}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v5, Lj63;->Y:Lj63;

    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Lkc3;

    sget v7, La7a;->l:I

    sget v8, Lc7a;->D:I

    new-instance v9, Lhge;

    invoke-direct {v9, v8}, Lhge;-><init>(I)V

    invoke-direct {v5, v7, v9, v6, v4}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v0, v5}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v5, Lj63;->Z:Lj63;

    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lkc3;

    sget v5, La7a;->i:I

    sget v7, Lc7a;->A:I

    new-instance v8, Lhge;

    invoke-direct {v8, v7}, Lhge;-><init>(I)V

    invoke-direct {p1, v5, v8, v6, v4}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v0, p1}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object p1, Lan8;->a:Lkc3;

    invoke-virtual {v0, p1}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p1

    new-instance v0, Lded;

    iget-object p0, p0, Lvy8;->w0:Ljava/util/List;

    invoke-direct {v0, p0, v1, v3, p1}, Lded;-><init>(Ljava/util/List;Lmge;Lhge;Ljava/util/List;)V

    iget-object p0, v2, Lzz8;->y1:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    iget-object p1, v2, Lzz8;->Y:Lpae;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->c()Lzr7;

    move-result-object p1

    new-instance v3, Luy8;

    invoke-direct {v3, v2, v5}, Luy8;-><init>(Lzz8;Lkotlin/coroutines/Continuation;)V

    iput v0, p0, Lvy8;->X:I

    invoke-static {p1, v3, p0}, Lxs7;->U(Lhu3;Li26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    return-object v1

    :cond_e
    :goto_2
    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
