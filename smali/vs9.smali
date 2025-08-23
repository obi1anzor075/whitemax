.class public final Lvs9;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lbw9;


# instance fields
.field public final synthetic a:I

.field public final b:Lbw9;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lbw9;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    iput p3, p0, Lvs9;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lvs9;->b:Lbw9;

    iput-object p2, p0, Lvs9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, Lvs9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvs9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p0, Lxs9;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxs9;->Z:Z

    invoke-virtual {p0}, Lxs9;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lvs9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p0, Lws9;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lws9;->x0:Z

    invoke-virtual {p0}, Lws9;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lvs9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvs9;->b:Lbw9;

    invoke-interface {p0, p1}, Lbw9;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lvs9;->b:Lbw9;

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

    iget v0, p0, Lvs9;->a:I

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

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lvs9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvs9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lxs9;

    invoke-virtual {v0}, Lxs9;->f()V

    iget-object p0, p0, Lvs9;->b:Lbw9;

    invoke-interface {p0, p1}, Lbw9;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lvs9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p0, Lws9;

    iget-object v0, p0, Lws9;->o:Ley;

    invoke-virtual {v0, p1}, Ley;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lws9;->Y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lws9;->w0:Lxi4;

    invoke-interface {p1}, Lxi4;->f()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lws9;->x0:Z

    invoke-virtual {p0}, Lws9;->a()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
