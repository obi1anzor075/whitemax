.class public final synthetic Ls17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/inputphone/InputPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputphone/InputPhoneScreen;I)V
    .locals 0

    iput p2, p0, Ls17;->a:I

    iput-object p1, p0, Ls17;->b:Lone/me/login/inputphone/InputPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ls17;->a:I

    iget-object p0, p0, Ls17;->b:Lone/me/login/inputphone/InputPhoneScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->A0:[Lbc7;

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    new-instance v2, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Ldna;

    const-string v3, "is_narnia_available"

    invoke-direct {v1, v3, v0}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ldna;

    move-result-object v0

    invoke-static {v0}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v2, v0}, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, p0}, Lou3;->setTargetController(Lou3;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lou3;->getParentController()Lou3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lou3;->getParentController()Lou3;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Limc;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Limc;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Limc;->W()Lcmc;

    move-result-object v3

    :cond_2
    move-object v0, v3

    invoke-virtual {v2, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v0, :cond_3

    new-instance v1, Lfmc;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    const/4 p0, 0x1

    const/4 v2, 0x0

    const-string v3, "BottomSheetWidget"

    invoke-static {v2, v1, p0, v3}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcmc;->H(Lfmc;)V

    :cond_3
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->A0:[Lbc7;

    new-instance v0, Lq37;

    invoke-virtual {p0}, Lou3;->getRouter()Lcmc;

    move-result-object p0

    invoke-direct {v0, p0}, Lq37;-><init>(Lcmc;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
