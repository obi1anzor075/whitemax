.class public final Lkx7;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lbw9;
.implements Lwx7;
.implements Lxi4;
.implements Lzhd;


# instance fields
.field public final synthetic a:I

.field public final b:Lbw9;

.field public final c:Lj26;


# direct methods
.method public synthetic constructor <init>(Lbw9;Lj26;I)V
    .locals 0

    iput p3, p0, Lkx7;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lkx7;->b:Lbw9;

    iput-object p2, p0, Lkx7;->c:Lj26;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkx7;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lkx7;->c:Lj26;

    invoke-interface {v0, p1}, Lj26;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lnv9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lkx7;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lnv9;->a(Lbw9;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lek8;->a0(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lkx7;->b:Lbw9;

    invoke-interface {p0, p1}, Lbw9;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkx7;->c:Lj26;

    invoke-interface {v0, p1}, Lj26;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lnv9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lkx7;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lnv9;->a(Lbw9;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lek8;->a0(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lkx7;->b:Lbw9;

    invoke-interface {p0, p1}, Lbw9;->onError(Ljava/lang/Throwable;)V

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

    iget v0, p0, Lkx7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkx7;->b:Lbw9;

    invoke-interface {p0}, Lbw9;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lkx7;->b:Lbw9;

    invoke-interface {p0}, Lbw9;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkx7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkx7;->b:Lbw9;

    invoke-interface {p0, p1}, Lbw9;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lkx7;->b:Lbw9;

    invoke-interface {p0, p1}, Lbw9;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lxi4;)V
    .locals 1

    iget v0, p0, Lkx7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lbj4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lbj4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lkx7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lkx7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxi4;

    invoke-static {p0}, Lbj4;->b(Lxi4;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxi4;

    invoke-static {p0}, Lbj4;->b(Lxi4;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lkx7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkx7;->b:Lbw9;

    invoke-interface {p0, p1}, Lbw9;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lkx7;->b:Lbw9;

    invoke-interface {p0, p1}, Lbw9;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
