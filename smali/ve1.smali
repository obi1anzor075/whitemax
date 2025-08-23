.class public final synthetic Lve1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwe1;


# direct methods
.method public synthetic constructor <init>(Lwe1;I)V
    .locals 0

    iput p2, p0, Lve1;->a:I

    iput-object p1, p0, Lve1;->b:Lwe1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lve1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lve1;->b:Lwe1;

    iget-object p0, p0, Lwe1;->f:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb5;

    check-cast p0, Lkb5;

    invoke-virtual {p0}, Lkb5;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lve1;->b:Lwe1;

    iget-object p0, p0, Lwe1;->f:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb5;

    check-cast p0, Lkb5;

    invoke-virtual {p0}, Lkb5;->q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
