.class public final Ldx9;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements La0a;


# instance fields
.field public final synthetic a:I

.field public final b:La0a;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(La0a;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    iput p3, p0, Ldx9;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ldx9;->b:La0a;

    iput-object p2, p0, Ldx9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, Ldx9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldx9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p0, Lfx9;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfx9;->Z:Z

    invoke-virtual {p0}, Lfx9;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ldx9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p0, Lex9;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lex9;->p0:Z

    invoke-virtual {p0}, Lex9;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lam4;)V
    .locals 1

    iget v0, p0, Ldx9;->a:I

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

.method public final h(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ldx9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldx9;->b:La0a;

    check-cast p0, Le5d;

    invoke-virtual {p0, p1}, Le5d;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ldx9;->b:La0a;

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

    iget v0, p0, Ldx9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldx9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lfx9;

    invoke-virtual {v0}, Lfx9;->f()V

    iget-object p0, p0, Ldx9;->b:La0a;

    check-cast p0, Le5d;

    invoke-virtual {p0, p1}, Le5d;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ldx9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p0, Lex9;

    iget-object v0, p0, Lex9;->o:Lpy;

    invoke-virtual {v0, p1}, Lpy;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lex9;->Y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lex9;->o0:Lam4;

    invoke-interface {p1}, Lam4;->f()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lex9;->p0:Z

    invoke-virtual {p0}, Lex9;->a()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
