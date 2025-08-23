.class public final synthetic Ltua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Ltua;->a:I

    iput-object p1, p0, Ltua;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ltua;->b:Lone/me/pinbars/PinBarsWidget;

    iget v0, v0, Ltua;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/pinbars/PinBarsWidget;->x0:I

    new-instance v0, Lwe1;

    new-instance v2, Ltua;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ltua;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    new-instance v3, Lr7e;

    invoke-direct {v3, v2}, Lr7e;-><init>(Ls16;)V

    new-instance v2, Ljrf;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Ljrf;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v3, v2}, Lwe1;-><init>(Lr7e;Ljrf;)V

    return-object v0

    :pswitch_0
    sget v0, Lone/me/pinbars/PinBarsWidget;->x0:I

    sget-object v0, Lqua;->a:Lqua;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lpae;

    invoke-virtual {v2, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpae;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lho2;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lpj2;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lkp2;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lva9;

    invoke-virtual {v2, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lva9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v2

    const-class v3, Lhba;

    invoke-virtual {v2, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v16

    iget-object v1, v1, Lone/me/pinbars/PinBarsWidget;->b:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lrua;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lap3;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lch3;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lxf3;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lf03;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Ljb5;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lr59;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lso1;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v11

    new-instance v0, Lsua;

    move-object v3, v0

    invoke-direct/range {v3 .. v17}, Lsua;-><init>(Lpae;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lt97;Lva9;Lt97;Lrua;)V

    return-object v0

    :pswitch_1
    sget v0, Lone/me/pinbars/PinBarsWidget;->x0:I

    invoke-virtual {v1}, Lrr3;->getRouter()Lsgc;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget v0, Lone/me/pinbars/PinBarsWidget;->x0:I

    invoke-virtual {v1}, Lone/me/pinbars/PinBarsWidget;->l0()Lsua;

    move-result-object v0

    iget-object v0, v0, Lsua;->X:Ltc6;

    if-eqz v0, :cond_4

    iget-object v1, v0, Ltc6;->a:Lzqd;

    invoke-interface {v1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li22;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Li22;->b:Lo62;

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lo62;->T:Ln00;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Ln00;->c:Ljava/lang/String;

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ltc6;->g:Lhcd;

    new-instance v1, Lyc6;

    invoke-direct {v1, v2}, Lyc6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhcd;->g(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_1
    const-class v0, Ltc6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t join to group call in chat because joinLink is empty"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
