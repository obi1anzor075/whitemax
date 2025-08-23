.class public final Lpn1;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lg73;
.implements Lxi4;
.implements Lzhd;
.implements Lwx7;
.implements Lbw9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbw9;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lpn1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    iput-object p1, p0, Lpn1;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lpn1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lpn1;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lpn1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpn1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwx7;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lpn1;->a:I

    .line 8
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object p1, p0, Lpn1;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Lbw1;

    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, v0}, Lbw1;-><init>(I)V

    .line 12
    iput-object p1, p0, Lpn1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzhd;Lj6;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lpn1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    iput-object p1, p0, Lpn1;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lpn1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lpn1;->c:Ljava/lang/Object;

    check-cast v0, Lj26;

    invoke-interface {v0, p1}, Lj26;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lv63;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lpn1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lv63;->i(Lg73;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lpn1;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lpn1;->b:Ljava/lang/Object;

    check-cast p0, Lzhd;

    invoke-interface {p0, p1}, Lzhd;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lpn1;->b:Ljava/lang/Object;

    check-cast p0, Lwx7;

    invoke-interface {p0, p1}, Lwx7;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lpn1;->c:Ljava/lang/Object;

    check-cast p0, Lwx7;

    invoke-interface {p0, p1}, Lwx7;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    sget-object v0, Lbj4;->a:Lbj4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lpn1;->b:Ljava/lang/Object;

    check-cast p0, Lof3;

    invoke-interface {p0, p1}, Lof3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lxs7;->F(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lpn1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, Lpn1;->b:Ljava/lang/Object;

    check-cast p0, Lg73;

    invoke-interface {p0}, Lg73;->b()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lpn1;->b:Ljava/lang/Object;

    check-cast p0, Lbw9;

    invoke-interface {p0}, Lbw9;->b()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi4;

    sget-object v1, Lbj4;->a:Lbj4;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lafc;

    iget-object v1, p0, Lpn1;->b:Ljava/lang/Object;

    check-cast v1, Lwx7;

    invoke-direct {v0, v1, p0}, Lafc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lpn1;->c:Ljava/lang/Object;

    check-cast p0, Lay7;

    invoke-interface {p0, v0}, Lay7;->a(Lwx7;)V

    :cond_0
    return-void

    :pswitch_3
    iget-object p0, p0, Lpn1;->c:Ljava/lang/Object;

    check-cast p0, Lwx7;

    invoke-interface {p0}, Lwx7;->b()V

    return-void

    :pswitch_4
    new-instance v0, Lnu7;

    iget-object v1, p0, Lpn1;->b:Ljava/lang/Object;

    check-cast v1, Lg73;

    invoke-direct {v0, p0, v1}, Lnu7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lpn1;->c:Ljava/lang/Object;

    check-cast p0, Lv63;

    invoke-virtual {p0, v0}, Lv63;->i(Lg73;)V

    return-void

    :pswitch_5
    :try_start_0
    iget-object v0, p0, Lpn1;->c:Ljava/lang/Object;

    check-cast v0, Lj6;

    invoke-interface {v0}, Lj6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lxs7;->F(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lbj4;->a:Lbj4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lpn1;->b:Ljava/lang/Object;

    check-cast p0, Lbw9;

    invoke-interface {p0, p1}, Lbw9;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lxi4;)V
    .locals 1

    iget v0, p0, Lpn1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lbj4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lpn1;->c:Ljava/lang/Object;

    check-cast v0, Lxi4;

    invoke-static {v0, p1}, Lbj4;->g(Lxi4;Lxi4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lpn1;->c:Ljava/lang/Object;

    iget-object p1, p0, Lpn1;->b:Ljava/lang/Object;

    check-cast p1, Lzhd;

    invoke-interface {p1, p0}, Lzhd;->d(Lxi4;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lpn1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lbj4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)Z

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lbj4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpn1;->b:Ljava/lang/Object;

    check-cast p1, Lwx7;

    invoke-interface {p1, p0}, Lwx7;->d(Lxi4;)V

    :cond_1
    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lbj4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)Z

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lbj4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)Z

    return-void

    :pswitch_5
    invoke-static {p0, p1}, Lbj4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpn1;->b:Ljava/lang/Object;

    check-cast p1, Lg73;

    invoke-interface {p1, p0}, Lg73;->d(Lxi4;)V

    :cond_2
    return-void

    :pswitch_6
    invoke-static {p0, p1}, Lbj4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lpn1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lj6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lxs7;->F(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lpn1;->c:Ljava/lang/Object;

    check-cast p0, Lxi4;

    invoke-interface {p0}, Lxi4;->f()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lpn1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {p0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_2
    invoke-static {p0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_3
    invoke-static {p0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lpn1;->b:Ljava/lang/Object;

    check-cast p0, Lbw1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_4
    invoke-static {p0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_5
    invoke-static {p0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_6
    invoke-static {p0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lpn1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxi4;

    invoke-static {p0}, Lbj4;->b(Lxi4;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lpn1;->c:Ljava/lang/Object;

    check-cast p0, Lxi4;

    invoke-interface {p0}, Lxi4;->h()Z

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxi4;

    invoke-static {p0}, Lbj4;->b(Lxi4;)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxi4;

    invoke-static {p0}, Lbj4;->b(Lxi4;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxi4;

    invoke-static {p0}, Lbj4;->b(Lxi4;)Z

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lbj4;->a:Lbj4;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxi4;

    invoke-static {p0}, Lbj4;->b(Lxi4;)Z

    move-result p0

    return p0

    :pswitch_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lbj4;->a:Lbj4;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lpn1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpn1;->b:Ljava/lang/Object;

    check-cast p0, Lg73;

    invoke-interface {p0, p1}, Lg73;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lpn1;->b:Ljava/lang/Object;

    check-cast p0, Lzhd;

    invoke-interface {p0, p1}, Lzhd;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lpn1;->b:Ljava/lang/Object;

    check-cast p0, Lbw9;

    invoke-interface {p0, p1}, Lbw9;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lpn1;->b:Ljava/lang/Object;

    check-cast p0, Lwx7;

    invoke-interface {p0, p1}, Lwx7;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lpn1;->c:Ljava/lang/Object;

    check-cast p0, Lwx7;

    invoke-interface {p0, p1}, Lwx7;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    sget-object v0, Lbj4;->a:Lbj4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lpn1;->c:Ljava/lang/Object;

    check-cast p0, Lof3;

    invoke-interface {p0, p1}, Lof3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lxs7;->F(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_5
    iget-object p0, p0, Lpn1;->b:Ljava/lang/Object;

    check-cast p0, Lg73;

    invoke-interface {p0, p1}, Lg73;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    :try_start_1
    iget-object v0, p0, Lpn1;->b:Ljava/lang/Object;

    check-cast v0, Lof3;

    invoke-interface {v0, p1}, Lof3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lxs7;->F(Ljava/lang/Throwable;)V

    :goto_1
    sget-object p1, Lbj4;->a:Lbj4;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
