.class public final Ln93;
.super Le93;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Le93;

.field public final c:Lgsc;


# direct methods
.method public synthetic constructor <init>(Le93;Lgsc;I)V
    .locals 0

    iput p3, p0, Ln93;->a:I

    iput-object p1, p0, Ln93;->b:Le93;

    iput-object p2, p0, Ln93;->c:Lgsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lo93;)V
    .locals 2

    iget v0, p0, Ln93;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm93;

    iget-object v1, p0, Ln93;->b:Le93;

    invoke-direct {v0, p1, v1}, Lm93;-><init>(Lo93;Le93;)V

    invoke-interface {p1, v0}, Lo93;->c(Lam4;)V

    iget-object p0, p0, Ln93;->c:Lgsc;

    invoke-virtual {p0, v0}, Lgsc;->b(Ljava/lang/Runnable;)Lam4;

    move-result-object p0

    iget-object p1, v0, Lm93;->c:Ljava/lang/Object;

    check-cast p1, Lsy1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lem4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)Z

    return-void

    :pswitch_0
    new-instance v0, Lm93;

    iget-object v1, p0, Ln93;->c:Lgsc;

    invoke-direct {v0, p1, v1}, Lm93;-><init>(Lo93;Lgsc;)V

    iget-object p0, p0, Ln93;->b:Le93;

    invoke-virtual {p0, v0}, Le93;->i(Lo93;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
