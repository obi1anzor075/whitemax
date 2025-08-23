.class public final Lvx7;
.super Ln2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lqmc;


# direct methods
.method public synthetic constructor <init>(Lay7;Lqmc;I)V
    .locals 0

    iput p3, p0, Lvx7;->b:I

    invoke-direct {p0, p1}, Ln2;-><init>(Lay7;)V

    iput-object p2, p0, Lvx7;->c:Lqmc;

    return-void
.end method


# virtual methods
.method public final g(Lwx7;)V
    .locals 3

    iget v0, p0, Lvx7;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpn1;

    invoke-direct {v0, p1}, Lpn1;-><init>(Lwx7;)V

    invoke-interface {p1, v0}, Lwx7;->d(Lxi4;)V

    new-instance p1, Lq36;

    iget-object v1, p0, Ln2;->a:Lay7;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v2, v1}, Lq36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lvx7;->c:Lqmc;

    invoke-virtual {p0, p1}, Lqmc;->b(Ljava/lang/Runnable;)Lxi4;

    move-result-object p0

    iget-object p1, v0, Lpn1;->b:Ljava/lang/Object;

    check-cast p1, Lbw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lbj4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)Z

    return-void

    :pswitch_0
    new-instance v0, Lux7;

    iget-object v1, p0, Lvx7;->c:Lqmc;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lux7;-><init>(Ljava/lang/Object;Lqmc;I)V

    iget-object p0, p0, Ln2;->a:Lay7;

    invoke-interface {p0, v0}, Lay7;->a(Lwx7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
