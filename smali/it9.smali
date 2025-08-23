.class public final Lit9;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnv9;I)V
    .locals 0

    iput p2, p0, Lit9;->b:I

    invoke-direct {p0, p1}, Lw2;-><init>(Lnv9;)V

    return-void
.end method


# virtual methods
.method public final q(Lbw9;)V
    .locals 2

    iget v0, p0, Lit9;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhu9;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lhu9;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lw2;->a:Lnv9;

    invoke-interface {p0, v0}, Lnv9;->a(Lbw9;)V

    return-void

    :pswitch_0
    new-instance v0, Lht9;

    invoke-direct {v0, p1}, Lht9;-><init>(Lbw9;)V

    iget-object p0, p0, Lw2;->a:Lnv9;

    invoke-interface {p0, v0}, Lnv9;->a(Lbw9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
