.class public final Lkn5;
.super Lan5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkn5;->b:I

    iput-object p2, p0, Lkn5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lb1e;)V
    .locals 1

    iget-object v0, p0, Lkn5;->c:Ljava/lang/Object;

    iget p0, p0, Lkn5;->b:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lvid;

    invoke-direct {p0, p1}, Ldd4;-><init>(Lb1e;)V

    check-cast v0, Ldhd;

    invoke-virtual {v0, p0}, Ldhd;->k(Lzhd;)V

    return-void

    :pswitch_0
    new-instance p0, Lun5;

    invoke-direct {p0, p1}, Lun5;-><init>(Lb1e;)V

    check-cast v0, Lnv9;

    invoke-interface {v0, p0}, Lnv9;->a(Lbw9;)V

    return-void

    :pswitch_1
    new-instance p0, Lsn5;

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lsn5;-><init>(Lb1e;[Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lb1e;->e(Ld1e;)V

    return-void

    :pswitch_2
    :try_start_0
    check-cast v0, Lq3e;

    invoke-interface {v0}, Lq3e;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Callable returned a null Throwable."

    if-eqz p0, :cond_0

    sget-object v0, Li15;->a:Lh15;

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Li15;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0}, Lek8;->a0(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p0, p1}, Lvw4;->b(Ljava/lang/Throwable;Lb1e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
