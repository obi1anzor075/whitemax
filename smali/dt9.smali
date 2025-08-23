.class public final Ldt9;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lqmc;


# direct methods
.method public synthetic constructor <init>(Lajb;Ljava/util/concurrent/TimeUnit;Lqmc;I)V
    .locals 0

    iput p4, p0, Ldt9;->b:I

    invoke-direct {p0, p1}, Lw2;-><init>(Lnv9;)V

    iput-object p2, p0, Ldt9;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p3, p0, Ldt9;->o:Lqmc;

    return-void
.end method


# virtual methods
.method public final q(Lbw9;)V
    .locals 3

    iget v0, p0, Ldt9;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltv9;

    iget-object v1, p0, Ldt9;->o:Lqmc;

    invoke-virtual {v1}, Lqmc;->a()Lomc;

    move-result-object v1

    iget-object v2, p0, Ldt9;->c:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v2, v1}, Ltv9;-><init>(Lbw9;Ljava/util/concurrent/TimeUnit;Lomc;)V

    iget-object p0, p0, Lw2;->a:Lnv9;

    invoke-interface {p0, v0}, Lnv9;->a(Lbw9;)V

    return-void

    :pswitch_0
    new-instance v0, Lct9;

    new-instance v1, Lzyc;

    invoke-direct {v1, p1}, Lzyc;-><init>(Lbw9;)V

    iget-object p1, p0, Ldt9;->o:Lqmc;

    invoke-virtual {p1}, Lqmc;->a()Lomc;

    move-result-object p1

    iget-object v2, p0, Ldt9;->c:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, p1}, Lct9;-><init>(Lzyc;Ljava/util/concurrent/TimeUnit;Lomc;)V

    iget-object p0, p0, Lw2;->a:Lnv9;

    invoke-interface {p0, v0}, Lnv9;->a(Lbw9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
