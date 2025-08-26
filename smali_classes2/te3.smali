.class public final synthetic Lte3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lte3;->a:I

    iput-object p1, p0, Lte3;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lte3;->a:I

    iget-object p0, p0, Lte3;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->y0:[Lbc7;

    sget v0, Loyb;->oneme_login_confirm_timer:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->y0:[Lbc7;

    new-instance v0, Lq37;

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lq37;-><init>(Lcmc;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->y0:[Lbc7;

    new-instance v1, Lif3;

    iget-object v0, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->X:Lvr;

    sget-object v2, Lone/me/login/confirm/ConfirmPhoneScreen;->y0:[Lbc7;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->c:Lvr;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    invoke-virtual {v3, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Lvr;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-virtual {v4, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    sget-object p0, Lit7;->a:Lit7;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v5, Leu7;

    invoke-virtual {v2, v5}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v5

    new-instance v2, Lr17;

    const/16 v6, 0x18

    invoke-direct {v2, v6}, Lr17;-><init>(I)V

    new-instance v6, Lwfe;

    invoke-direct {v6, v2}, Lwfe;-><init>(Lv56;)V

    new-instance v2, Lr17;

    const/16 v7, 0x17

    invoke-direct {v2, v7}, Lr17;-><init>(I)V

    new-instance v7, Lwfe;

    invoke-direct {v7, v2}, Lwfe;-><init>(Lv56;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v2

    const-class v8, Lrie;

    invoke-virtual {v2, v8}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v8

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p0

    const-class v2, Ldh3;

    invoke-virtual {p0, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v9

    move v2, v0

    invoke-direct/range {v1 .. v9}, Lif3;-><init>(ILjava/lang/String;Ljava/lang/String;Lje7;Lwfe;Lwfe;Lje7;Lje7;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
