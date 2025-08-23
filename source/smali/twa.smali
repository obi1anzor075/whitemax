.class public final synthetic Ltwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/pip/PipScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V
    .locals 0

    iput p2, p0, Ltwa;->a:I

    iput-object p1, p0, Ltwa;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ltwa;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    iget p0, p0, Ltwa;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/calls/ui/ui/pip/PipScreen;->o:[Lk77;

    iget-object p0, v0, Lone/me/calls/ui/ui/pip/PipScreen;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnwa;

    iget-object p0, p0, Lnwa;->Y:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf5f;

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/calls/ui/ui/pip/PipScreen;->o:[Lk77;

    sget-object p0, Lz11;->a:Lz11;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Laka;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laka;

    invoke-virtual {p0}, Lz11;->b()Lvp1;

    move-result-object v5

    invoke-virtual {p0}, Lz11;->c()Lso1;

    move-result-object v4

    new-instance v6, Lgvf;

    const/16 p0, 0x16

    invoke-direct {v6, p0, v0}, Lgvf;-><init>(ILjava/lang/Object;)V

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

    :pswitch_1
    sget-object p0, Lone/me/calls/ui/ui/pip/PipScreen;->o:[Lk77;

    new-instance p0, Lcf1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcf1;-><init>(Landroid/content/Context;)V

    sget-object v1, Lqda;->a:Lqda;

    invoke-virtual {p0, v1}, Lcf1;->setPipTheme(Lpda;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ltwa;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ltwa;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V

    invoke-virtual {p0, v1}, Lcf1;->setVideoLayoutUpdatesControllerProvider(Ls16;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcf1;->setBackgroundCorners(F)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
