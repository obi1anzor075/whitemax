.class public final synthetic Lka5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lna5;


# direct methods
.method public synthetic constructor <init>(Lna5;I)V
    .locals 0

    iput p2, p0, Lka5;->a:I

    iput-object p1, p0, Lka5;->b:Lna5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lka5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lka5;->b:Lna5;

    invoke-virtual {p0}, Lna5;->b()Ljza;

    move-result-object p0

    iget-object p0, p0, Ljza;->Y:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lugf;

    return-object p0

    :pswitch_0
    sget-object v0, Lh31;->a:Lh31;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, Lgoa;

    invoke-virtual {v1, v2}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgoa;

    invoke-virtual {v0}, Lh31;->c()Lls1;

    move-result-object v5

    iget-object p0, p0, Lka5;->b:Lna5;

    iget-object v0, p0, Lna5;->e:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhr1;

    new-instance v6, Lie6;

    invoke-direct {v6, p0}, Lie6;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lpi1;->b()Lje7;

    move-result-object v7

    new-instance v2, Ljza;

    invoke-direct/range {v2 .. v7}, Ljza;-><init>(Lgoa;Lhr1;Lls1;Lgza;Lje7;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
