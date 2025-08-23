.class public final synthetic Lyh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzh4;

.field public final synthetic c:Lai4;


# direct methods
.method public synthetic constructor <init>(Lzh4;Lai4;I)V
    .locals 0

    iput p3, p0, Lyh4;->a:I

    iput-object p1, p0, Lyh4;->b:Lzh4;

    iput-object p2, p0, Lyh4;->c:Lai4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lyh4;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lyh4;->b:Lzh4;

    iget-object v1, v1, Lzh4;->e:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lju7;->S(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcd5;

    new-instance v3, Lys0;

    iget-object v5, v0, Lyh4;->c:Lai4;

    iget-object v7, v5, Lai4;->b:Lg0b;

    iget v8, v5, Lai4;->e:I

    invoke-virtual {v7, v8}, Lg0b;->c(I)Lqe4;

    move-result-object v8

    invoke-virtual {v7}, Lg0b;->d()Log0;

    move-result-object v9

    iget-object v7, v5, Lai4;->c:Lh25;

    invoke-interface {v7}, Lh25;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    invoke-interface {v7}, Lh25;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    iget-object v12, v5, Lai4;->d:Lkk9;

    move-object v5, v3

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v5 .. v11}, Lys0;-><init>(Lcd5;Lqe4;Log0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lkk9;)V

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lat6;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_0
    new-instance v1, Lys0;

    iget-object v2, v0, Lyh4;->b:Lzh4;

    iget-object v2, v2, Lzh4;->c:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcd5;

    iget-object v0, v0, Lyh4;->c:Lai4;

    iget-object v2, v0, Lai4;->b:Lg0b;

    iget v3, v0, Lai4;->e:I

    invoke-virtual {v2, v3}, Lg0b;->c(I)Lqe4;

    move-result-object v5

    invoke-virtual {v2}, Lg0b;->d()Log0;

    move-result-object v6

    iget-object v2, v0, Lai4;->c:Lh25;

    invoke-interface {v2}, Lh25;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-interface {v2}, Lh25;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    iget-object v9, v0, Lai4;->d:Lkk9;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lys0;-><init>(Lcd5;Lqe4;Log0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lkk9;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lys0;

    iget-object v2, v0, Lyh4;->b:Lzh4;

    iget-object v2, v2, Lzh4;->a:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcd5;

    iget-object v0, v0, Lyh4;->c:Lai4;

    iget-object v2, v0, Lai4;->b:Lg0b;

    iget v3, v0, Lai4;->e:I

    invoke-virtual {v2, v3}, Lg0b;->c(I)Lqe4;

    move-result-object v12

    invoke-virtual {v2}, Lg0b;->d()Log0;

    move-result-object v13

    iget-object v2, v0, Lai4;->c:Lh25;

    invoke-interface {v2}, Lh25;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    invoke-interface {v2}, Lh25;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    iget-object v0, v0, Lai4;->d:Lkk9;

    move-object v10, v1

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lys0;-><init>(Lcd5;Lqe4;Log0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lkk9;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
