.class public final Lfq1;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo93;
.implements Lam4;
.implements Lnpd;
.implements Lu28;
.implements La0a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lfq1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    iput-object p1, p0, Lfq1;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lfq1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lfq1;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lfq1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfq1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnpd;Ld5;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lfq1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    iput-object p1, p0, Lfq1;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lu28;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lfq1;->a:I

    .line 8
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object p1, p0, Lfq1;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Lsy1;

    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, v0}, Lsy1;-><init>(I)V

    .line 12
    iput-object p1, p0, Lfq1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lfq1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lfq1;->c:Ljava/lang/Object;

    check-cast v0, Lm66;

    invoke-interface {v0, p1}, Lm66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lz28;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lfq1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ltpc;

    iget-object v1, p0, Lfq1;->b:Ljava/lang/Object;

    check-cast v1, Lu28;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2, v1}, Ltpc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lz28;->a(Lu28;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lfq1;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lfq1;->c:Ljava/lang/Object;

    check-cast v0, Lm66;

    invoke-interface {v0, p1}, Lm66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Le93;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lfq1;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Le93;->i(Lo93;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lfq1;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lfq1;->b:Ljava/lang/Object;

    check-cast p0, Lnpd;

    invoke-interface {p0, p1}, Lnpd;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lfq1;->b:Ljava/lang/Object;

    check-cast p0, Lu28;

    invoke-interface {p0, p1}, Lu28;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lfq1;->c:Ljava/lang/Object;

    check-cast p0, Lu28;

    invoke-interface {p0, p1}, Lu28;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    :try_start_2
    iget-object v0, p0, Lfq1;->c:Ljava/lang/Object;

    check-cast v0, Lvef;

    invoke-virtual {v0, p1}, Lvef;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltod;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Lfq1;->g()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lt4b;

    iget-object v1, p0, Lfq1;->b:Ljava/lang/Object;

    check-cast v1, Lu28;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2, v1}, Lt4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ltod;->k(Lnpd;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lfq1;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void

    :pswitch_6
    sget-object v0, Lem4;->a:Lem4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_3
    iget-object p0, p0, Lfq1;->b:Ljava/lang/Object;

    check-cast p0, Ljj3;

    invoke-interface {p0, p1}, Ljj3;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lou0;->x(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 4

    iget v0, p0, Lfq1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, Lfq1;->b:Ljava/lang/Object;

    check-cast p0, Lo93;

    invoke-interface {p0}, Lo93;->b()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lfq1;->b:Ljava/lang/Object;

    check-cast p0, La0a;

    invoke-interface {p0}, La0a;->b()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lam4;

    sget-object v1, Lem4;->a:Lem4;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfq1;->c:Ljava/lang/Object;

    check-cast v0, Lm28;

    new-instance v1, Lkkc;

    iget-object v2, p0, Lfq1;->b:Ljava/lang/Object;

    check-cast v2, Lu28;

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3, p0}, Lkkc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lb28;->a(Lu28;)V

    :cond_0
    return-void

    :pswitch_3
    iget-object p0, p0, Lfq1;->c:Ljava/lang/Object;

    check-cast p0, Lu28;

    invoke-interface {p0}, Lu28;->b()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lfq1;->b:Ljava/lang/Object;

    check-cast p0, Lu28;

    invoke-interface {p0}, Lu28;->b()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfq1;->c:Ljava/lang/Object;

    check-cast v0, Le93;

    new-instance v1, Lkkc;

    iget-object v2, p0, Lfq1;->b:Ljava/lang/Object;

    check-cast v2, Lo93;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v3, v2}, Lkkc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Le93;->i(Lo93;)V

    return-void

    :pswitch_6
    :try_start_0
    iget-object v0, p0, Lfq1;->c:Ljava/lang/Object;

    check-cast v0, Lc6;

    invoke-interface {v0}, Lc6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lou0;->x(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lem4;->a:Lem4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lam4;)V
    .locals 1

    iget v0, p0, Lfq1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lem4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfq1;->b:Ljava/lang/Object;

    check-cast p1, Lu28;

    invoke-interface {p1, p0}, Lu28;->c(Lam4;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lem4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lfq1;->c:Ljava/lang/Object;

    check-cast v0, Lam4;

    invoke-static {v0, p1}, Lem4;->h(Lam4;Lam4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lfq1;->c:Ljava/lang/Object;

    iget-object p1, p0, Lfq1;->b:Ljava/lang/Object;

    check-cast p1, Lnpd;

    invoke-interface {p1, p0}, Lnpd;->c(Lam4;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lfq1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lem4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)Z

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lem4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfq1;->b:Ljava/lang/Object;

    check-cast p1, Lu28;

    invoke-interface {p1, p0}, Lu28;->c(Lam4;)V

    :cond_2
    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lem4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)Z

    return-void

    :pswitch_5
    invoke-static {p0, p1}, Lem4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfq1;->b:Ljava/lang/Object;

    check-cast p1, Lu28;

    invoke-interface {p1, p0}, Lu28;->c(Lam4;)V

    :cond_3
    return-void

    :pswitch_6
    invoke-static {p0, p1}, Lem4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)Z

    return-void

    :pswitch_7
    invoke-static {p0, p1}, Lem4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfq1;->b:Ljava/lang/Object;

    check-cast p1, Lo93;

    invoke-interface {p1, p0}, Lo93;->c(Lam4;)V

    :cond_4
    return-void

    :pswitch_8
    invoke-static {p0, p1}, Lem4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
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

    iget v0, p0, Lfq1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lc6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lou0;->x(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lfq1;->c:Ljava/lang/Object;

    check-cast p0, Lam4;

    invoke-interface {p0}, Lam4;->f()V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lfq1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {p0}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_3
    invoke-static {p0}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_4
    invoke-static {p0}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lfq1;->b:Ljava/lang/Object;

    check-cast p0, Lsy1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_5
    invoke-static {p0}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_6
    invoke-static {p0}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_7
    invoke-static {p0}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_8
    invoke-static {p0}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lfq1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lam4;

    invoke-static {p0}, Lem4;->b(Lam4;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lam4;

    invoke-static {p0}, Lem4;->b(Lam4;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lfq1;->c:Ljava/lang/Object;

    check-cast p0, Lam4;

    invoke-interface {p0}, Lam4;->g()Z

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lam4;

    invoke-static {p0}, Lem4;->b(Lam4;)Z

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lam4;

    invoke-static {p0}, Lem4;->b(Lam4;)Z

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lam4;

    invoke-static {p0}, Lem4;->b(Lam4;)Z

    move-result p0

    return p0

    :pswitch_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lam4;

    invoke-static {p0}, Lem4;->b(Lam4;)Z

    move-result p0

    return p0

    :pswitch_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lem4;->a:Lem4;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lam4;

    invoke-static {p0}, Lem4;->b(Lam4;)Z

    move-result p0

    return p0

    :pswitch_8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lem4;->a:Lem4;

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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lfq1;->b:Ljava/lang/Object;

    check-cast p0, La0a;

    invoke-interface {p0, p1}, La0a;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lfq1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfq1;->b:Ljava/lang/Object;

    check-cast p0, Lu28;

    invoke-interface {p0, p1}, Lu28;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lfq1;->b:Ljava/lang/Object;

    check-cast p0, Lo93;

    invoke-interface {p0, p1}, Lo93;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lfq1;->b:Ljava/lang/Object;

    check-cast p0, Lnpd;

    invoke-interface {p0, p1}, Lnpd;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lfq1;->b:Ljava/lang/Object;

    check-cast p0, La0a;

    invoke-interface {p0, p1}, La0a;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lfq1;->b:Ljava/lang/Object;

    check-cast p0, Lu28;

    invoke-interface {p0, p1}, Lu28;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lfq1;->c:Ljava/lang/Object;

    check-cast p0, Lu28;

    invoke-interface {p0, p1}, Lu28;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lfq1;->b:Ljava/lang/Object;

    check-cast p0, Lu28;

    invoke-interface {p0, p1}, Lu28;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    sget-object v0, Lem4;->a:Lem4;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lfq1;->c:Ljava/lang/Object;

    check-cast p0, Ljj3;

    invoke-interface {p0, p1}, Ljj3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lou0;->x(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_7
    iget-object p0, p0, Lfq1;->b:Ljava/lang/Object;

    check-cast p0, Lo93;

    invoke-interface {p0, p1}, Lo93;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    :try_start_1
    iget-object v0, p0, Lfq1;->b:Ljava/lang/Object;

    check-cast v0, Ljj3;

    invoke-interface {v0, p1}, Ljj3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lou0;->x(Ljava/lang/Throwable;)V

    :goto_1
    sget-object p1, Lem4;->a:Lem4;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
