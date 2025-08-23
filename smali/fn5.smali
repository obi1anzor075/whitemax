.class public final Lfn5;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lzhd;
.implements Lbw9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfn5;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lfn5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgv9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfn5;->a:I

    .line 2
    iput-object p1, p0, Lfn5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfn5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfn5;->b:Ljava/lang/Object;

    check-cast p0, Lzhd;

    invoke-interface {p0, p1}, Lzhd;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lfn5;->b:Ljava/lang/Object;

    check-cast p0, Lzs9;

    iput-object p1, p0, Lzs9;->z0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lzs9;->A0:I

    invoke-virtual {p0}, Lzs9;->a()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lfn5;->b:Ljava/lang/Object;

    check-cast p0, Lgn5;

    iput-object p1, p0, Lgn5;->D0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lgn5;->E0:I

    invoke-virtual {p0}, Lgn5;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lfn5;->b:Ljava/lang/Object;

    check-cast p0, Lgv9;

    iget-object v0, p0, Lgv9;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgv9;->c:Ley;

    iget-object p0, p0, Lgv9;->a:Lbw9;

    invoke-virtual {v0, p0}, Ley;->d(Lbw9;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lfn5;->b:Ljava/lang/Object;

    check-cast p0, Lgv9;

    invoke-virtual {p0}, Lgv9;->a()V

    return-void
.end method

.method public final d(Lxi4;)V
    .locals 1

    iget v0, p0, Lfn5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lbj4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lbj4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)Z

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lbj4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)Z

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lbj4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lfn5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfn5;->b:Ljava/lang/Object;

    check-cast p0, Lzhd;

    invoke-interface {p0, p1}, Lzhd;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lfn5;->b:Ljava/lang/Object;

    check-cast p0, Lgv9;

    iget-object v0, p0, Lgv9;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbj4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lgv9;->c:Ley;

    invoke-virtual {v0, p1}, Ley;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lgv9;->a:Lbw9;

    invoke-virtual {v0, p0}, Ley;->d(Lbw9;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lfn5;->b:Ljava/lang/Object;

    check-cast p0, Lzs9;

    iget-object v0, p0, Lzs9;->a:Ley;

    invoke-virtual {v0, p1}, Ley;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lzs9;->c:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lzs9;->X:Lxi4;

    invoke-interface {p1}, Lxi4;->f()V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lzs9;->A0:I

    invoke-virtual {p0}, Lzs9;->a()V

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, Lfn5;->b:Ljava/lang/Object;

    check-cast p0, Lgn5;

    iget-object v0, p0, Lgn5;->a:Ley;

    invoke-virtual {v0, p1}, Ley;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lgn5;->c:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lgn5;->X:Ld1e;

    invoke-interface {p1}, Ld1e;->cancel()V

    :cond_3
    const/4 p1, 0x0

    iput p1, p0, Lgn5;->E0:I

    invoke-virtual {p0}, Lgn5;->a()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
