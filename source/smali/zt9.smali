.class public final Lzt9;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lbw9;
.implements Lxi4;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Y:Ley;

.field public final Z:Lj26;

.field public final synthetic a:I

.field public final b:Lbw9;

.field public final c:Z

.field public final o:Ln83;

.field public final w0:Ljava/util/concurrent/atomic/AtomicReference;

.field public x0:Lxi4;

.field public volatile y0:Z


# direct methods
.method public constructor <init>(Lbw9;Lj26;I)V
    .locals 0

    iput p3, p0, Lzt9;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lzt9;->b:Lbw9;

    iput-object p2, p0, Lzt9;->Z:Lj26;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzt9;->c:Z

    new-instance p1, Ln83;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt9;->o:Ln83;

    new-instance p1, Ley;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzt9;->Y:Ley;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lzt9;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzt9;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lzt9;->b:Lbw9;

    iput-object p2, p0, Lzt9;->Z:Lj26;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzt9;->c:Z

    new-instance p1, Ln83;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt9;->o:Ln83;

    new-instance p1, Ley;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzt9;->Y:Ley;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lzt9;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzt9;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lzt9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzt9;->b:Lbw9;

    iget-object v1, p0, Lzt9;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lzt9;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lzt9;->y0:Z

    if-eqz v5, :cond_1

    iget-object p0, p0, Lzt9;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lknd;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lknd;->clear()V

    goto :goto_3

    :cond_1
    iget-boolean v5, p0, Lzt9;->c:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Lzt9;->Y:Ley;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_3

    iget-object v1, p0, Lzt9;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknd;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lknd;->clear()V

    :cond_2
    iget-object p0, p0, Lzt9;->Y:Ley;

    invoke-virtual {p0, v0}, Ley;->d(Lbw9;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lknd;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lknd;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_6

    move v6, v3

    :cond_6
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    iget-object v0, p0, Lzt9;->Y:Ley;

    iget-object p0, p0, Lzt9;->b:Lbw9;

    invoke-virtual {v0, p0}, Ley;->d(Lbw9;)V

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_9

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    :cond_8
    :goto_3
    return-void

    :cond_9
    invoke-interface {v0, v7}, Lbw9;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lzt9;->b:Lbw9;

    iget-object v1, p0, Lzt9;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lzt9;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    :cond_a
    :goto_4
    iget-boolean v5, p0, Lzt9;->y0:Z

    if-eqz v5, :cond_b

    iget-object p0, p0, Lzt9;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lknd;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lknd;->clear()V

    goto :goto_7

    :cond_b
    iget-boolean v5, p0, Lzt9;->c:Z

    if-nez v5, :cond_d

    iget-object v5, p0, Lzt9;->Y:Ley;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_d

    iget-object v1, p0, Lzt9;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknd;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lknd;->clear()V

    :cond_c
    iget-object p0, p0, Lzt9;->Y:Ley;

    invoke-virtual {p0, v0}, Ley;->d(Lbw9;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_e

    move v5, v3

    goto :goto_5

    :cond_e
    move v5, v6

    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lknd;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lknd;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_10

    move v6, v3

    :cond_10
    if-eqz v5, :cond_11

    if-eqz v6, :cond_11

    iget-object p0, p0, Lzt9;->Y:Ley;

    invoke-virtual {p0, v0}, Ley;->d(Lbw9;)V

    goto :goto_7

    :cond_11
    if-eqz v6, :cond_13

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_a

    :cond_12
    :goto_7
    return-void

    :cond_13
    invoke-interface {v0, v7}, Lbw9;->c(Ljava/lang/Object;)V

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lzt9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzt9;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzt9;->a()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lzt9;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lzt9;->a()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lzt9;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lzt9;->Z:Lj26;

    invoke-interface {v0, p1}, Lj26;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ldhd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lzt9;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lat9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lat9;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iget-boolean v1, p0, Lzt9;->y0:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lzt9;->o:Ln83;

    invoke-virtual {p0, v0}, Ln83;->a(Lxi4;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Ldhd;->k(Lzhd;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lek8;->a0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lzt9;->x0:Lxi4;

    invoke-interface {v0}, Lxi4;->f()V

    invoke-virtual {p0, p1}, Lzt9;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lzt9;->Z:Lj26;

    invoke-interface {v0, p1}, Lj26;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lay7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lzt9;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lex7;

    invoke-direct {v0, p0}, Lex7;-><init>(Lzt9;)V

    iget-boolean v1, p0, Lzt9;->y0:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Lzt9;->o:Ln83;

    invoke-virtual {p0, v0}, Ln83;->a(Lxi4;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1, v0}, Lay7;->a(Lwx7;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lek8;->a0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lzt9;->x0:Lxi4;

    invoke-interface {v0}, Lxi4;->f()V

    invoke-virtual {p0, p1}, Lzt9;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lxi4;)V
    .locals 1

    iget v0, p0, Lzt9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzt9;->x0:Lxi4;

    invoke-static {v0, p1}, Lbj4;->g(Lxi4;Lxi4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lzt9;->x0:Lxi4;

    iget-object p1, p0, Lzt9;->b:Lbw9;

    invoke-interface {p1, p0}, Lbw9;->d(Lxi4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lzt9;->x0:Lxi4;

    invoke-static {v0, p1}, Lbj4;->g(Lxi4;Lxi4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lzt9;->x0:Lxi4;

    iget-object p1, p0, Lzt9;->b:Lbw9;

    invoke-interface {p1, p0}, Lbw9;->d(Lxi4;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lzt9;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzt9;->y0:Z

    iget-object v0, p0, Lzt9;->x0:Lxi4;

    invoke-interface {v0}, Lxi4;->f()V

    iget-object v0, p0, Lzt9;->o:Ln83;

    invoke-virtual {v0}, Ln83;->f()V

    iget-object p0, p0, Lzt9;->Y:Ley;

    invoke-virtual {p0}, Ley;->b()V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzt9;->y0:Z

    iget-object v0, p0, Lzt9;->x0:Lxi4;

    invoke-interface {v0}, Lxi4;->f()V

    iget-object v0, p0, Lzt9;->o:Ln83;

    invoke-virtual {v0}, Ln83;->f()V

    iget-object p0, p0, Lzt9;->Y:Ley;

    invoke-virtual {p0}, Ley;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lzt9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Lzt9;->y0:Z

    return p0

    :pswitch_0
    iget-boolean p0, p0, Lzt9;->y0:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lzt9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzt9;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lzt9;->Y:Ley;

    invoke-virtual {v0, p1}, Ley;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lzt9;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lzt9;->o:Ln83;

    invoke-virtual {p1}, Ln83;->f()V

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lzt9;->a()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lzt9;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lzt9;->Y:Ley;

    invoke-virtual {v0, p1}, Ley;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lzt9;->c:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lzt9;->o:Ln83;

    invoke-virtual {p1}, Ln83;->f()V

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lzt9;->a()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
