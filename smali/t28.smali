.class public final Lt28;
.super Ln2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lgsc;


# direct methods
.method public synthetic constructor <init>(Lb28;Lgsc;I)V
    .locals 0

    iput p3, p0, Lt28;->b:I

    invoke-direct {p0, p1}, Ln2;-><init>(Lb28;)V

    iput-object p2, p0, Lt28;->c:Lgsc;

    return-void
.end method


# virtual methods
.method public final g(Lu28;)V
    .locals 4

    iget v0, p0, Lt28;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfq1;

    invoke-direct {v0, p1}, Lfq1;-><init>(Lu28;)V

    invoke-interface {p1, v0}, Lu28;->c(Lam4;)V

    iget-object p1, v0, Lfq1;->b:Ljava/lang/Object;

    check-cast p1, Lsy1;

    new-instance v1, Lt76;

    iget-object v2, p0, Ln2;->a:Lb28;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3, v2}, Lt76;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lt28;->c:Lgsc;

    invoke-virtual {p0, v1}, Lgsc;->b(Ljava/lang/Runnable;)Lam4;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lem4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)Z

    return-void

    :pswitch_0
    new-instance v0, Ls28;

    iget-object v1, p0, Lt28;->c:Lgsc;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ls28;-><init>(Ljava/lang/Object;Lgsc;I)V

    iget-object p0, p0, Ln2;->a:Lb28;

    invoke-virtual {p0, v0}, Lb28;->a(Lu28;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
