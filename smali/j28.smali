.class public final Lj28;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements La0a;
.implements Lu28;
.implements Lam4;
.implements Lnpd;


# instance fields
.field public final synthetic a:I

.field public final b:La0a;

.field public final c:Lm66;


# direct methods
.method public synthetic constructor <init>(La0a;Lm66;I)V
    .locals 0

    iput p3, p0, Lj28;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj28;->b:La0a;

    iput-object p2, p0, Lj28;->c:Lm66;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj28;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lj28;->c:Lm66;

    invoke-interface {v0, p1}, Lm66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lqz9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lj28;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lqz9;->a(La0a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lfc2;->G(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lj28;->b:La0a;

    invoke-interface {p0, p1}, La0a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lj28;->c:Lm66;

    invoke-interface {v0, p1}, Lm66;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lqz9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lj28;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lqz9;->a(La0a;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lfc2;->G(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lj28;->b:La0a;

    invoke-interface {p0, p1}, La0a;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lj28;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj28;->b:La0a;

    invoke-interface {p0}, La0a;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lj28;->b:La0a;

    invoke-interface {p0}, La0a;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lam4;)V
    .locals 1

    iget v0, p0, Lj28;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lem4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lem4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lj28;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lj28;->a:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj28;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj28;->b:La0a;

    invoke-interface {p0, p1}, La0a;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lj28;->b:La0a;

    invoke-interface {p0, p1}, La0a;->h(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lj28;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lj28;->b:La0a;

    invoke-interface {p0, p1}, La0a;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lj28;->b:La0a;

    invoke-interface {p0, p1}, La0a;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
