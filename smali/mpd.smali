.class public final Lmpd;
.super Ltod;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ltod;

.field public final c:Lgsc;


# direct methods
.method public synthetic constructor <init>(Ltod;Lgsc;I)V
    .locals 0

    iput p3, p0, Lmpd;->a:I

    iput-object p1, p0, Lmpd;->b:Ltod;

    iput-object p2, p0, Lmpd;->c:Lgsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lnpd;)V
    .locals 3

    iget v0, p0, Lmpd;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm93;

    iget-object v1, p0, Lmpd;->b:Ltod;

    invoke-direct {v0, p1, v1}, Lm93;-><init>(Lnpd;Ltod;)V

    invoke-interface {p1, v0}, Lnpd;->c(Lam4;)V

    iget-object p0, p0, Lmpd;->c:Lgsc;

    invoke-virtual {p0, v0}, Lgsc;->b(Ljava/lang/Runnable;)Lam4;

    move-result-object p0

    iget-object p1, v0, Lm93;->c:Ljava/lang/Object;

    check-cast p1, Lsy1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lem4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)Z

    return-void

    :pswitch_0
    new-instance v0, Ls28;

    iget-object v1, p0, Lmpd;->c:Lgsc;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ls28;-><init>(Ljava/lang/Object;Lgsc;I)V

    iget-object p0, p0, Lmpd;->b:Ltod;

    invoke-virtual {p0, v0}, Ltod;->k(Lnpd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
