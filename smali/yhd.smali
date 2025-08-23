.class public final Lyhd;
.super Ldhd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ldhd;

.field public final c:Lqmc;


# direct methods
.method public synthetic constructor <init>(Ldhd;Lqmc;I)V
    .locals 0

    iput p3, p0, Lyhd;->a:I

    iput-object p1, p0, Lyhd;->b:Ldhd;

    iput-object p2, p0, Lyhd;->c:Lqmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lzhd;)V
    .locals 3

    iget v0, p0, Lyhd;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Le73;

    iget-object v1, p0, Lyhd;->b:Ldhd;

    invoke-direct {v0, p1, v1}, Le73;-><init>(Lzhd;Ldhd;)V

    invoke-interface {p1, v0}, Lzhd;->d(Lxi4;)V

    iget-object p0, p0, Lyhd;->c:Lqmc;

    invoke-virtual {p0, v0}, Lqmc;->b(Ljava/lang/Runnable;)Lxi4;

    move-result-object p0

    iget-object p1, v0, Le73;->c:Ljava/lang/Object;

    check-cast p1, Lbw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lbj4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lxi4;)Z

    return-void

    :pswitch_0
    new-instance v0, Lux7;

    iget-object v1, p0, Lyhd;->c:Lqmc;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lux7;-><init>(Ljava/lang/Object;Lqmc;I)V

    iget-object p0, p0, Lyhd;->b:Ldhd;

    invoke-virtual {p0, v0}, Ldhd;->k(Lzhd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
