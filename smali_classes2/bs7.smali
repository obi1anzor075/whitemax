.class public final Lbs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lbs7;->a:I

    iput-object p2, p0, Lbs7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lbs7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbs7;->b:Ljava/lang/Object;

    check-cast v0, Lpl9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lpl9;->i:J

    iget-object p0, p0, Lbs7;->b:Ljava/lang/Object;

    check-cast p0, Lpl9;

    sget-object v0, Ldtc;->b:Ldtc;

    invoke-static {p0, v0}, Lpl9;->g(Lpl9;Ldtc;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbs7;->b:Ljava/lang/Object;

    check-cast p0, Lfs7;

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lfs7;->J(Lfs7;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 9

    iget v0, p0, Lbs7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbs7;->b:Ljava/lang/Object;

    check-cast p0, Lpl9;

    iget-wide v0, p0, Lpl9;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lpl9;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0e;

    iget-object v1, p0, Lpl9;->f:Ljava/lang/String;

    sget-object v2, Lg47;->m:Llr6;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Llr6;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lqs7;->o:Lqs7;

    iget-wide v5, p0, Lpl9;->i:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Navigation stats. Try update session id on warmStart, lastTime:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "|lastCondition:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v1, v5, v3}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lpl9;->e()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld0e;->b:Ld0e;

    if-eq v0, v1, :cond_4

    sget-object v1, Ld0e;->c:Ld0e;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lpl9;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lml9;

    invoke-direct {v1, p0, v3}, Lml9;-><init>(Lpl9;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    :cond_4
    :goto_1
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
