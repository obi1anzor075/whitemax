.class public final Lov9;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnv9;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lov9;->b:I

    invoke-direct {p0, p1}, Lw2;-><init>(Lnv9;)V

    iput-object p2, p0, Lov9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final q(Lbw9;)V
    .locals 4

    iget-object v0, p0, Lw2;->a:Lnv9;

    iget-object v1, p0, Lov9;->c:Ljava/lang/Object;

    iget v2, p0, Lov9;->b:I

    packed-switch v2, :pswitch_data_0

    :try_start_0
    check-cast v1, Lq3e;

    invoke-interface {v1}, Lq3e;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "The collectionSupplier returned a null Collection."

    if-eqz p0, :cond_0

    sget-object v1, Li15;->a:Lh15;

    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Li73;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p0}, Li73;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lnv9;->a(Lbw9;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v1}, Li15;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lcw4;->b(Ljava/lang/Throwable;Lbw9;)V

    :goto_1
    return-void

    :pswitch_0
    new-instance p0, Law9;

    check-cast v1, Lqmc;

    check-cast v1, Ly15;

    invoke-direct {p0, p1, v1}, Law9;-><init>(Lbw9;Ly15;)V

    invoke-interface {v0, p0}, Lnv9;->a(Lbw9;)V

    return-void

    :pswitch_1
    new-instance v0, Lpn1;

    invoke-direct {v0, p1}, Lpn1;-><init>(Lbw9;)V

    invoke-interface {p1, v0}, Lbw9;->d(Lxi4;)V

    new-instance p1, Lq36;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3, v2}, Lq36;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    check-cast v1, Lqmc;

    invoke-virtual {v1, p1}, Lqmc;->b(Ljava/lang/Runnable;)Lxi4;

    move-result-object p0

    invoke-static {v0, p0}, Lbj4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
