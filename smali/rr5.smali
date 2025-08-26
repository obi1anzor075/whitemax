.class public final Lrr5;
.super Ltod;
.source "SourceFile"

# interfaces
.implements Lh76;


# instance fields
.field public final synthetic a:I

.field public final b:Lp0;


# direct methods
.method public synthetic constructor <init>(Lp0;I)V
    .locals 0

    iput p2, p0, Lrr5;->a:I

    iput-object p1, p0, Lrr5;->b:Lp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Llq5;
    .locals 1

    iget v0, p0, Lrr5;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmr5;

    iget-object p0, p0, Lrr5;->b:Lp0;

    check-cast p0, Lnq5;

    invoke-direct {v0, p0}, Lmr5;-><init>(Lnq5;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lpr5;

    iget-object p0, p0, Lrr5;->b:Lp0;

    check-cast p0, Lmr5;

    invoke-direct {v0, p0}, Lpr5;-><init>(Lmr5;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lnpd;)V
    .locals 2

    iget v0, p0, Lrr5;->a:I

    iget-object p0, p0, Lrr5;->b:Lp0;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lg45;->a:Lf45;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, Lnq5;

    new-instance v1, Lzr5;

    invoke-direct {v1, p1, v0}, Lzr5;-><init>(Lnpd;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Llq5;->c(Lvr5;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    sget-object v0, Lbz4;->a:Lbz4;

    invoke-interface {p1, v0}, Lnpd;->c(Lam4;)V

    invoke-interface {p1, p0}, Lnpd;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lmr5;

    new-instance v0, Lqr5;

    invoke-direct {v0, p1}, Lqr5;-><init>(Lnpd;)V

    invoke-virtual {p0, v0}, Llq5;->c(Lvr5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
