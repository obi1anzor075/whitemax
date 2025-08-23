.class public final synthetic Ly35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh7;
.implements Lnf3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz78;


# direct methods
.method public synthetic constructor <init>(Lz78;I)V
    .locals 0

    iput p2, p0, Ly35;->a:I

    iput-object p1, p0, Ly35;->b:Lz78;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lqza;

    iget-object p0, p0, Ly35;->b:Lz78;

    invoke-virtual {p1, p0}, Lqza;->n0(Lz78;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ly35;->a:I

    check-cast p1, Lhya;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ly35;->b:Lz78;

    invoke-interface {p1, p0}, Lhya;->c0(Lz78;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ly35;->b:Lz78;

    invoke-interface {p1, p0}, Lhya;->b0(Lz78;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
