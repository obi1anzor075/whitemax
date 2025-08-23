.class public final Lg0b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf0b;

.field public b:Lil8;

.field public c:Lcn0;

.field public d:Lil8;

.field public e:Lzi5;

.field public f:Lil8;

.field public g:Lqe4;

.field public h:Log0;

.field public i:Lw66;


# direct methods
.method public constructor <init>(Lf0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0b;->a:Lf0b;

    return-void
.end method


# virtual methods
.method public final a()Lcn0;
    .locals 6

    iget-object v0, p0, Lg0b;->c:Lcn0;

    if-nez v0, :cond_5

    iget-object v0, p0, Lg0b;->a:Lf0b;

    iget-object v1, v0, Lf0b;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "dummy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v2, "dummy_with_tracking"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_1

    :sswitch_2
    const-string v2, "experimental"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_1

    :sswitch_3
    const-string v2, "legacy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v2, "legacy_default_params"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    iget-object v2, v0, Lf0b;->b:Lmk9;

    iget-object v4, v0, Lf0b;->d:Llk9;

    if-eq v1, v3, :cond_1

    new-instance v1, Lmr0;

    iget-object v0, v0, Lf0b;->a:Lh0b;

    invoke-direct {v1, v4, v0, v2}, Lmr0;-><init>(Llk9;Lh0b;Lmk9;)V

    iput-object v1, p0, Lg0b;->c:Lcn0;

    goto :goto_2

    :cond_1
    new-instance v0, Lmr0;

    invoke-static {}, Ll54;->a()Lh0b;

    move-result-object v1

    invoke-direct {v0, v4, v1, v2}, Lmr0;-><init>(Llk9;Lh0b;Lmk9;)V

    iput-object v0, p0, Lg0b;->c:Lcn0;

    goto :goto_2

    :cond_2
    new-instance v1, Ljr7;

    invoke-static {}, Lmk9;->j()Lmk9;

    move-result-object v2

    iget v0, v0, Lf0b;->j:I

    invoke-direct {v1, v0, v2}, Ljr7;-><init>(ILmk9;)V

    iput-object v1, p0, Lg0b;->c:Lcn0;

    goto :goto_2

    :cond_3
    new-instance v0, Lyp4;

    invoke-direct {v0}, Lyp4;-><init>()V

    iput-object v0, p0, Lg0b;->c:Lcn0;

    goto :goto_2

    :cond_4
    new-instance v0, Lsp4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg0b;->c:Lcn0;

    :cond_5
    :goto_2
    iget-object p0, p0, Lg0b;->c:Lcn0;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_4
        -0x41f50c37 -> :sswitch_3
        -0x181d2318 -> :sswitch_2
        -0x17f85147 -> :sswitch_1
        0x5b804a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Lzi5;
    .locals 3

    iget-object v0, p0, Lg0b;->e:Lzi5;

    if-nez v0, :cond_0

    new-instance v0, Lzi5;

    iget-object v1, p0, Lg0b;->a:Lf0b;

    iget-object v2, v1, Lf0b;->d:Llk9;

    iget-object v1, v1, Lf0b;->c:Lh0b;

    invoke-direct {v0, v2, v1}, Lzi5;-><init>(Llk9;Lh0b;)V

    iput-object v0, p0, Lg0b;->e:Lzi5;

    :cond_0
    iget-object p0, p0, Lg0b;->e:Lzi5;

    return-object p0
.end method

.method public final c(I)Lqe4;
    .locals 8

    iget-object v0, p0, Lg0b;->g:Lqe4;

    if-nez v0, :cond_6

    iget-object v0, p0, Lg0b;->a:Lf0b;

    const-class v1, Li0b;

    const-class v2, Lh0b;

    const-class v3, Lll8;

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    if-eq p1, v5, :cond_2

    const/4 v5, 0x2

    if-ne p1, v5, :cond_1

    iget-object v5, p0, Lg0b;->b:Lil8;

    if-nez v5, :cond_0

    :try_start_0
    const-class v5, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;

    filled-new-array {v3, v2, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iget-object v2, v0, Lf0b;->d:Llk9;

    iget-object v3, v0, Lf0b;->e:Lh0b;

    iget-object v0, v0, Lf0b;->f:Lmk9;

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil8;

    iput-object v0, p0, Lg0b;->b:Lil8;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v4, p0, Lg0b;->b:Lil8;

    goto :goto_0

    :catch_1
    iput-object v4, p0, Lg0b;->b:Lil8;

    goto :goto_0

    :catch_2
    iput-object v4, p0, Lg0b;->b:Lil8;

    goto :goto_0

    :catch_3
    iput-object v4, p0, Lg0b;->b:Lil8;

    goto :goto_0

    :catch_4
    iput-object v4, p0, Lg0b;->b:Lil8;

    :cond_0
    :goto_0
    iget-object v0, p0, Lg0b;->b:Lil8;

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid MemoryChunkType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v5, p0, Lg0b;->d:Lil8;

    if-nez v5, :cond_3

    :try_start_1
    const-class v5, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    filled-new-array {v3, v2, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iget-object v2, v0, Lf0b;->d:Llk9;

    iget-object v3, v0, Lf0b;->e:Lh0b;

    iget-object v0, v0, Lf0b;->f:Lmk9;

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil8;

    iput-object v0, p0, Lg0b;->d:Lil8;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    goto :goto_1

    :catch_5
    iput-object v4, p0, Lg0b;->d:Lil8;

    goto :goto_1

    :catch_6
    iput-object v4, p0, Lg0b;->d:Lil8;

    goto :goto_1

    :catch_7
    iput-object v4, p0, Lg0b;->d:Lil8;

    goto :goto_1

    :catch_8
    iput-object v4, p0, Lg0b;->d:Lil8;

    goto :goto_1

    :catch_9
    iput-object v4, p0, Lg0b;->d:Lil8;

    :cond_3
    :goto_1
    iget-object v0, p0, Lg0b;->d:Lil8;

    goto :goto_8

    :cond_4
    const-string v5, ""

    const-string v6, "PoolFactory"

    iget-object v7, p0, Lg0b;->f:Lil8;

    if-nez v7, :cond_5

    :try_start_2
    const-class v7, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    filled-new-array {v3, v2, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iget-object v2, v0, Lf0b;->d:Llk9;

    iget-object v3, v0, Lf0b;->e:Lh0b;

    iget-object v0, v0, Lf0b;->f:Lmk9;

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil8;

    iput-object v0, p0, Lg0b;->f:Lil8;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_a

    goto :goto_7

    :catch_a
    move-exception v0

    goto :goto_2

    :catch_b
    move-exception v0

    goto :goto_3

    :catch_c
    move-exception v0

    goto :goto_4

    :catch_d
    move-exception v0

    goto :goto_5

    :catch_e
    move-exception v0

    goto :goto_6

    :goto_2
    invoke-static {v6, v5, v0}, Lm75;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, p0, Lg0b;->f:Lil8;

    goto :goto_7

    :goto_3
    invoke-static {v6, v5, v0}, Lm75;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, p0, Lg0b;->f:Lil8;

    goto :goto_7

    :goto_4
    invoke-static {v6, v5, v0}, Lm75;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, p0, Lg0b;->f:Lil8;

    goto :goto_7

    :goto_5
    invoke-static {v6, v5, v0}, Lm75;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, p0, Lg0b;->f:Lil8;

    goto :goto_7

    :goto_6
    invoke-static {v6, v5, v0}, Lm75;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, p0, Lg0b;->f:Lil8;

    :cond_5
    :goto_7
    iget-object v0, p0, Lg0b;->f:Lil8;

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to get pool for chunk type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lez3;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lqe4;

    invoke-virtual {p0}, Lg0b;->d()Log0;

    move-result-object v1

    const/16 v2, 0x19

    invoke-direct {p1, v0, v2, v1}, Lqe4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lg0b;->g:Lqe4;

    :cond_6
    iget-object p0, p0, Lg0b;->g:Lqe4;

    return-object p0
.end method

.method public final d()Log0;
    .locals 5

    iget-object v0, p0, Lg0b;->h:Log0;

    if-nez v0, :cond_1

    new-instance v0, Log0;

    iget-object v1, p0, Lg0b;->i:Lw66;

    if-nez v1, :cond_0

    new-instance v1, Lw66;

    iget-object v2, p0, Lg0b;->a:Lf0b;

    iget-object v3, v2, Lf0b;->d:Llk9;

    iget-object v4, v2, Lf0b;->g:Lh0b;

    iget-object v2, v2, Lf0b;->h:Lmk9;

    invoke-direct {v1, v3, v4, v2}, Lw66;-><init>(Llk9;Lh0b;Lmk9;)V

    iput-object v1, p0, Lg0b;->i:Lw66;

    :cond_0
    iget-object v1, p0, Lg0b;->i:Lw66;

    invoke-direct {v0, v1}, Log0;-><init>(Lw66;)V

    iput-object v0, p0, Lg0b;->h:Log0;

    :cond_1
    iget-object p0, p0, Lg0b;->h:Log0;

    return-object p0
.end method
