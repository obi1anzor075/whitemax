.class public final Lrke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqje;


# direct methods
.method public constructor <init>(Lqje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrke;->a:Lqje;

    return-void
.end method

.method public static a(Lqje;Lpke;)J
    .locals 7

    sget-object v0, Lg47;->m:Llr6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Llr6;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lqs7;->o:Lqs7;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execute "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "rke"

    invoke-interface {v0, v1, v4, v2, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lpke;->b:Z

    if-eqz v0, :cond_3

    iget-object v3, p1, Lpke;->a:Lhl;

    iget-wide v4, p1, Lpke;->d:J

    iget v6, p1, Lpke;->e:I

    move-object v2, p0

    check-cast v2, Lxje;

    instance-of p0, v3, Lxra;

    if-eqz p0, :cond_2

    iget-object p0, v2, Lxje;->q0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9a;

    invoke-virtual {p0}, La9a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v1, Lsje;

    invoke-direct/range {v1 .. v6}, Lsje;-><init>(Lxje;Lhl;JI)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-wide p0, v3, Lhl;->a:J

    return-wide p0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "task must be instance of PersistableTask"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object v0, p1, Lpke;->a:Lhl;

    move-object v1, v0

    check-cast v1, Loke;

    iget-boolean p1, p1, Lpke;->c:Z

    check-cast p0, Lxje;

    invoke-virtual {p0, v0, v1, p1}, Lxje;->b(Lhl;Loke;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Lrke;Lhl;)J
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpke;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lpke;-><init>(Lhl;ZZJI)V

    iget-object p0, p0, Lrke;->a:Lqje;

    invoke-static {p0, v0}, Lrke;->a(Lqje;Lpke;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Lrke;Lhl;ZI)J
    .locals 6

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    :goto_0
    move v5, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x1

    goto :goto_0

    :goto_1
    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lrke;->c(Lhl;ZJI)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final c(Lhl;ZJI)J
    .locals 13

    sget-object v0, Lqs7;->o:Lqs7;

    sget-object v1, Lg47;->m:Llr6;

    const/4 v2, 0x0

    const-string v3, "rke"

    if-nez v1, :cond_1

    :cond_0
    move-wide/from16 v10, p3

    move/from16 v12, p5

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "executeAndSave "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p3

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p5

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v3, v4, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v6, Lpke;

    const/4 v8, 0x1

    move-object v7, p1

    move v9, p2

    invoke-direct/range {v6 .. v12}, Lpke;-><init>(Lhl;ZZJI)V

    sget-object p1, Lg47;->m:Llr6;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Llr6;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "tamService != null, execute task "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, v3, p2, v2}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lrke;->a:Lqje;

    invoke-static {p0, v6}, Lrke;->a(Lqje;Lpke;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(Lije;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    new-instance v0, Lqy1;

    invoke-static {p2}, Lwx7;->E(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lqy1;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lqy1;->o()V

    new-instance p2, Lqke;

    invoke-direct {p2, v0}, Lqke;-><init>(Lqy1;)V

    iget-object p0, p0, Lrke;->a:Lqje;

    check-cast p0, Lxje;

    iget-object v1, p0, Lxje;->t0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbke;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lbke;->e(Z)V

    new-instance v9, Lq7e;

    invoke-direct {v9, p2}, Lq7e;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbke;

    invoke-virtual {p0, p1}, Lxje;->c(Lije;)J

    move-result-wide v7

    iget-object p0, p2, Lbke;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lc8d;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1, v9}, Lbke;->d(Lije;Lkie;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lc8d;->i(Lije;ZJLkie;)V

    :goto_0
    invoke-virtual {v0}, Lqy1;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
