.class public final Lsce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqbe;


# direct methods
.method public constructor <init>(Lqbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsce;->a:Lqbe;

    return-void
.end method

.method public static a(Lqbe;Lrce;)J
    .locals 7

    sget-object v0, Ludd;->e:Lfn6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ltn7;->X:Ltn7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execute "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "sce"

    invoke-interface {v0, v1, v4, v2, v3}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lrce;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lrce;->a:Lol;

    iget-wide v4, p1, Lrce;->d:J

    iget v6, p1, Lrce;->e:I

    move-object v2, p0

    check-cast v2, Lybe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, v0, Ltna;

    if-eqz p0, :cond_2

    iget-object p0, v2, Lybe;->y0:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4a;

    invoke-virtual {p0}, Lx4a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance p1, Lsbe;

    move-object v1, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lsbe;-><init>(Lybe;Lol;JI)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-wide p0, v0, Lol;->a:J

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "task must be instance of PersistableTask"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object v0, p1, Lrce;->a:Lol;

    move-object v1, v0

    check-cast v1, Lqce;

    iget-boolean p1, p1, Lrce;->c:Z

    check-cast p0, Lybe;

    invoke-virtual {p0, v0, v1, p1}, Lybe;->b(Lol;Lqce;Z)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static b(Lsce;Lol;)J
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lrce;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lrce;-><init>(Lol;ZZJI)V

    iget-object p0, p0, Lsce;->a:Lqbe;

    invoke-static {p0, v7}, Lsce;->a(Lqbe;Lrce;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Lsce;Lol;ZII)J
    .locals 6

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v5, p3

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lsce;->c(Lol;ZJI)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final c(Lol;ZJI)J
    .locals 13

    sget-object v0, Ludd;->e:Lfn6;

    const/4 v1, 0x0

    const-string v2, "sce"

    if-nez v0, :cond_1

    :cond_0
    move-object v5, p1

    move v9, p2

    move-wide/from16 v10, p3

    move/from16 v12, p5

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lfn6;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ltn7;->X:Ltn7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "executeAndSave "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p3

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p5

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v2, v4, v1}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lrce;

    const/4 v8, 0x1

    move-object v6, v0

    move-object v7, p1

    move v9, p2

    move-wide/from16 v10, p3

    move/from16 v12, p5

    invoke-direct/range {v6 .. v12}, Lrce;-><init>(Lol;ZZJI)V

    sget-object v3, Ludd;->e:Lfn6;

    if-nez v3, :cond_3

    :cond_2
    :goto_1
    move-object v1, p0

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Lfn6;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Ltn7;->X:Ltn7;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tamService != null, execute task "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v2, v5, v1}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    iget-object v1, v1, Lsce;->a:Lqbe;

    invoke-static {v1, v0}, Lsce;->a(Lqbe;Lrce;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Libe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    new-instance v0, Lzv1;

    invoke-static {p2}, Lurd;->y(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lzv1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lzv1;->n()V

    new-instance p2, Lwbe;

    const/4 v1, 0x1

    invoke-direct {p2, v1, v0}, Lwbe;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lsce;->a:Lqbe;

    check-cast p0, Lybe;

    iget-object v1, p0, Lybe;->B0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldce;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldce;->f(Z)V

    new-instance v9, Lvbe;

    invoke-direct {v9, p2}, Lvbe;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldce;

    invoke-virtual {p0, p1}, Lybe;->d(Libe;)J

    move-result-wide v7

    iget-object p0, p2, Ldce;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lu1d;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1, v9}, Ldce;->e(Libe;Liae;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lu1d;->g(Libe;ZJLiae;)V

    :goto_0
    invoke-virtual {v0}, Lzv1;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
