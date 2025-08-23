.class public final synthetic Ls75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv75;


# direct methods
.method public synthetic constructor <init>(Lv75;I)V
    .locals 0

    iput p2, p0, Ls75;->a:I

    iput-object p1, p0, Ls75;->b:Lv75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ls75;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ls75;->b:Lv75;

    invoke-virtual {p0}, Lv75;->b()Lnwa;

    move-result-object p0

    iget-object p0, p0, Lnwa;->Y:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf5f;

    return-object p0

    :pswitch_0
    sget-object v0, Lz11;->a:Lz11;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Laka;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laka;

    invoke-virtual {v0}, Lz11;->b()Lvp1;

    move-result-object v5

    iget-object p0, p0, Ls75;->b:Lv75;

    iget-object v0, p0, Lv75;->e:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lso1;

    new-instance v6, Lmod;

    const/16 v0, 0xf

    invoke-direct {v6, v0, p0}, Lmod;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lbh1;->a:Lbh1;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    const-class v0, Lxk1;

    invoke-virtual {p0, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    new-instance p0, Lnwa;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lnwa;-><init>(Laka;Lso1;Lvp1;Llwa;Lt97;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
