.class public final synthetic Lnxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Lnxa;->a:I

    iput-object p1, p0, Lnxa;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lnxa;->a:I

    iget-object v0, v0, Lnxa;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch v1, :pswitch_data_0

    sget v1, Lone/me/pinbars/PinBarsWidget;->p0:I

    new-instance v1, Lhg1;

    new-instance v2, Lnxa;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lnxa;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    new-instance v3, Lwfe;

    invoke-direct {v3, v2}, Lwfe;-><init>(Lv56;)V

    new-instance v2, Lo6g;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lo6g;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v1, v3, v2}, Lhg1;-><init>(Lwfe;Lo6g;)V

    return-object v1

    :pswitch_0
    sget v1, Lone/me/pinbars/PinBarsWidget;->p0:I

    sget-object v1, Lkxa;->a:Lkxa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lrie;

    invoke-virtual {v2, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lrie;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lbq2;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lal2;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Ler2;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lof9;

    invoke-virtual {v2, v3}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lof9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v3, Lmfa;

    invoke-virtual {v2, v3}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v16

    iget-object v0, v0, Lone/me/pinbars/PinBarsWidget;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Llxa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v2, Lxr3;

    invoke-virtual {v0, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v2, Lvj3;

    invoke-virtual {v0, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v2, Lrj3;

    invoke-virtual {v0, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v2, Lh23;

    invoke-virtual {v0, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v2, Lzd5;

    invoke-virtual {v0, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v2, Lna9;

    invoke-virtual {v0, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lhr1;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v11

    new-instance v3, Lmxa;

    invoke-direct/range {v3 .. v17}, Lmxa;-><init>(Lrie;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;Lof9;Lje7;Llxa;)V

    return-object v3

    :pswitch_1
    sget v1, Lone/me/pinbars/PinBarsWidget;->p0:I

    invoke-virtual {v0}, Lou3;->getRouter()Lcmc;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget v1, Lone/me/pinbars/PinBarsWidget;->p0:I

    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->p0()Lmxa;

    move-result-object v0

    iget-object v0, v0, Lmxa;->X:Lkh6;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lkh6;->a:Ltyd;

    invoke-interface {v1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly42;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ly42;->r()Ly00;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Ly00;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lkh6;->g:Lwjd;

    new-instance v2, Lph6;

    invoke-direct {v2, v1}, Lph6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lwjd;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    const-class v0, Lkh6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t join to group call in chat because joinLink is empty"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
