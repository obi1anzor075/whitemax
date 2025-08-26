.class public final Lm93;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lo93;
.implements Lam4;
.implements Ljava/lang/Runnable;
.implements Lnpd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnpd;Ltod;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm93;->a:I

    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    iput-object p1, p0, Lm93;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lm93;->o:Ljava/lang/Object;

    .line 7
    new-instance p1, Lsy1;

    const/4 p2, 0x2

    .line 8
    invoke-direct {p1, p2}, Lsy1;-><init>(I)V

    .line 9
    iput-object p1, p0, Lm93;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo93;Le93;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm93;->a:I

    .line 10
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    iput-object p1, p0, Lm93;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lm93;->o:Ljava/lang/Object;

    .line 13
    new-instance p1, Lsy1;

    const/4 p2, 0x2

    .line 14
    invoke-direct {p1, p2}, Lsy1;-><init>(I)V

    .line 15
    iput-object p1, p0, Lm93;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo93;Lgsc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm93;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lm93;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lm93;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lm93;->b:Ljava/lang/Object;

    check-cast p0, Lnpd;

    invoke-interface {p0, p1}, Lnpd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lm93;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm93;->b:Ljava/lang/Object;

    check-cast p0, Lo93;

    invoke-interface {p0}, Lo93;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lm93;->c:Ljava/lang/Object;

    check-cast v0, Lgsc;

    invoke-virtual {v0, p0}, Lgsc;->b(Ljava/lang/Runnable;)Lam4;

    move-result-object v0

    invoke-static {p0, v0}, Lem4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lam4;)V
    .locals 1

    iget v0, p0, Lm93;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lem4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lem4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)Z

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lem4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm93;->b:Ljava/lang/Object;

    check-cast p1, Lo93;

    invoke-interface {p1, p0}, Lo93;->c(Lam4;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lm93;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lm93;->c:Ljava/lang/Object;

    check-cast p0, Lsy1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lm93;->c:Ljava/lang/Object;

    check-cast p0, Lsy1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_1
    invoke-static {p0}, Lem4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Lm93;->a:I

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
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lam4;

    invoke-static {p0}, Lem4;->b(Lam4;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lm93;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm93;->b:Ljava/lang/Object;

    check-cast p0, Lnpd;

    invoke-interface {p0, p1}, Lnpd;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lm93;->b:Ljava/lang/Object;

    check-cast p0, Lo93;

    invoke-interface {p0, p1}, Lo93;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Lm93;->o:Ljava/lang/Object;

    iget-object p1, p0, Lm93;->c:Ljava/lang/Object;

    check-cast p1, Lgsc;

    invoke-virtual {p1, p0}, Lgsc;->b(Ljava/lang/Runnable;)Lam4;

    move-result-object p1

    invoke-static {p0, p1}, Lem4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    iget v0, p0, Lm93;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm93;->o:Ljava/lang/Object;

    check-cast v0, Ltod;

    invoke-virtual {v0, p0}, Ltod;->k(Lnpd;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lm93;->o:Ljava/lang/Object;

    check-cast v0, Le93;

    invoke-virtual {v0, p0}, Le93;->i(Lo93;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lm93;->b:Ljava/lang/Object;

    check-cast v0, Lo93;

    iget-object v1, p0, Lm93;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lm93;->o:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo93;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lo93;->b()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
