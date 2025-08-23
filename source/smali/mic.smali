.class public final Lmic;
.super Ld0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhu3;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 1

    iput p3, p0, Lmic;->a:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0}, Ld0;-><init>(Lhu3;ZZ)V

    iput-object p2, p0, Lmic;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

    iget p2, p0, Lmic;->a:I

    packed-switch p2, :pswitch_data_0

    :try_start_0
    iget-object p2, p0, Lmic;->b:Ljava/lang/Object;

    check-cast p2, Lnhd;

    check-cast p2, Lihd;

    invoke-virtual {p2, p1}, Lihd;->c(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p1, p2}, Ljjd;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Ld0;->getContext()Lhu3;

    move-result-object p0

    invoke-static {p0, p1}, Lx87;->g0(Lhu3;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object p2, p0, Lmic;->b:Ljava/lang/Object;

    check-cast p2, Lb73;

    check-cast p2, Lx63;

    invoke-virtual {p2, p1}, Lx63;->a(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Ljjd;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0}, Ld0;->getContext()Lhu3;

    move-result-object p0

    invoke-static {p0, p1}, Lx87;->g0(Lhu3;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCompleted(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmic;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lmic;->b:Ljava/lang/Object;

    check-cast v0, Lnhd;

    check-cast v0, Lihd;

    invoke-virtual {v0, p1}, Lihd;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ld0;->getContext()Lhu3;

    move-result-object p0

    invoke-static {p0, p1}, Lx87;->g0(Lhu3;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljue;

    :try_start_1
    iget-object p1, p0, Lmic;->b:Ljava/lang/Object;

    check-cast p1, Lb73;

    check-cast p1, Lx63;

    invoke-virtual {p1}, Lx63;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Ld0;->getContext()Lhu3;

    move-result-object p0

    invoke-static {p0, p1}, Lx87;->g0(Lhu3;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
