.class public final Ljf4;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Lk26;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Lrj5;

.field public synthetic w0:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ljf4;->X:I

    invoke-direct {p0, p1, p2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ljf4;->X:I

    check-cast p1, Lrj5;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljf4;

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0, p3, v1}, Ljf4;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Ljf4;->Z:Lrj5;

    iput-object p2, p0, Ljf4;->w0:[Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ljf4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Ljf4;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p0, v0, p3, v1}, Ljf4;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Ljf4;->Z:Lrj5;

    iput-object p2, p0, Ljf4;->w0:[Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ljf4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Ljf4;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, v0, p3, v1}, Ljf4;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Ljf4;->Z:Lrj5;

    iput-object p2, p0, Ljf4;->w0:[Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ljf4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Ljf4;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Ljf4;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Ljf4;->Z:Lrj5;

    iput-object p2, p0, Ljf4;->w0:[Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ljf4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance p0, Ljf4;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Ljf4;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Ljf4;->Z:Lrj5;

    iput-object p2, p0, Ljf4;->w0:[Ljava/lang/Object;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Ljf4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ljf4;->X:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Ljf4;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ljf4;->Z:Lrj5;

    iget-object v1, p0, Ljf4;->w0:[Ljava/lang/Object;

    check-cast v1, [Lkta;

    array-length v3, v1

    invoke-static {v3}, Lju7;->S(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_2

    move v3, v4

    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v3, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v1, v5

    iget-wide v7, v6, Lkta;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iput v2, p0, Ljf4;->Y:I

    invoke-interface {p1, v4, p0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Ljue;->a:Ljue;

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Ljf4;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ljf4;->Z:Lrj5;

    iget-object v1, p0, Ljf4;->w0:[Ljava/lang/Object;

    check-cast v1, [Li22;

    invoke-static {v1}, Lcs;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lju7;->S(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_7

    move v3, v4

    :cond_7
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Li22;

    iget-wide v5, v5, Li22;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iput v2, p0, Ljf4;->Y:I

    invoke-interface {p1, v4, p0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v0, Ljue;->a:Ljue;

    :goto_5
    return-object v0

    :pswitch_1
    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Ljf4;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ljf4;->Z:Lrj5;

    iget-object v1, p0, Ljf4;->w0:[Ljava/lang/Object;

    check-cast v1, [Lz4a;

    array-length v3, v1

    invoke-static {v3}, Lju7;->S(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_c

    move v3, v4

    :cond_c
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v3, v1

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_d

    aget-object v6, v1, v5

    iget-object v7, v6, Lz4a;->a:Ljava/lang/String;

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lju7;->S(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz4a;

    iget-object v4, v4, Lz4a;->b:Ldv3;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    new-instance v3, Lbs5;

    invoke-direct {v3, v1}, Lbs5;-><init>(Ljava/util/Map;)V

    iput v2, p0, Ljf4;->Y:I

    invoke-interface {p1, v3, p0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v0, Ljue;->a:Ljue;

    :goto_9
    return-object v0

    :pswitch_2
    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Ljf4;->Y:I

    sget-object v2, Ljue;->a:Ljue;

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    if-ne v1, v3, :cond_10

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ljf4;->Z:Lrj5;

    iput v3, p0, Ljf4;->Y:I

    invoke-interface {p1, v2, p0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_12

    goto :goto_b

    :cond_12
    :goto_a
    move-object v0, v2

    :goto_b
    return-object v0

    :pswitch_3
    sget-object v0, Lpu3;->a:Lpu3;

    iget v1, p0, Ljf4;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    if-ne v1, v2, :cond_13

    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    goto :goto_d

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    invoke-static {p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Ljf4;->Z:Lrj5;

    iget-object v1, p0, Ljf4;->w0:[Ljava/lang/Object;

    check-cast v1, [Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v1

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v4, :cond_15

    aget-object v6, v1, v5

    invoke-static {v6, v3}, Lu23;->K(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_15
    iput v2, p0, Ljf4;->Y:I

    invoke-interface {p1, v3, p0}, Lrj5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    goto :goto_e

    :cond_16
    :goto_d
    sget-object v0, Ljue;->a:Ljue;

    :goto_e
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
