.class public final Lia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;


# direct methods
.method public constructor <init>(Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia;->a:Lt97;

    iput-object p2, p0, Lia;->b:Lt97;

    return-void
.end method


# virtual methods
.method public final a(IJJLkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    instance-of v2, v0, Lha;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lha;

    iget v3, v2, Lha;->w0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lha;->w0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lha;

    invoke-direct {v2, v1, v0}, Lha;-><init>(Lia;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lha;->Y:Ljava/lang/Object;

    sget-object v3, Lpu3;->a:Lpu3;

    iget v4, v2, Lha;->w0:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v1, v2, Lha;->X:Lia;

    iget-object v2, v2, Lha;->o:Lia;

    :try_start_0
    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lwx3;->H(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lia;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk;

    new-instance v4, Ldt;

    new-instance v7, Ljava/lang/Long;

    move-wide/from16 v8, p4

    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v12, Lch2;->c:Lch2;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v10, 0x1

    move-object v7, v4

    move-wide/from16 v8, p2

    move/from16 v15, p1

    invoke-direct/range {v7 .. v15}, Ldt;-><init>(JILjava/util/List;Lch2;ZII)V

    iput-object v1, v2, Lha;->o:Lia;

    iput-object v1, v2, Lha;->X:Lia;

    iput v6, v2, Lha;->w0:I

    check-cast v0, Lgy9;

    invoke-virtual {v0, v4, v2}, Lgy9;->K(Libe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v1

    :goto_1
    :try_start_2
    check-cast v0, Luh2;

    iget-object v1, v1, Lia;->b:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv2;

    iget-object v0, v0, Luh2;->c:Lj22;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v1, Law2;

    invoke-virtual {v1}, Law2;->l()Lt52;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt52;->c0(Ljava/util/List;)Lzb9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    move-object v2, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    new-instance v2, Lkcc;

    invoke-direct {v2, v0}, Lkcc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v2}, Lmcc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v3, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v3, :cond_4

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Luae;

    return-object v0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    instance-of v0, v2, Lkcc;

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, v2

    :goto_4
    return-object v5
.end method
