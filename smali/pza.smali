.class public final synthetic Lpza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/pip/PipScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V
    .locals 0

    iput p2, p0, Lpza;->a:I

    iput-object p1, p0, Lpza;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpza;->a:I

    iget-object p0, p0, Lpza;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->o:[Lbc7;

    iget-object p0, p0, Lone/me/calls/ui/ui/pip/PipScreen;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljza;

    iget-object p0, p0, Ljza;->Y:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lugf;

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->o:[Lbc7;

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

    invoke-virtual {v0}, Lh31;->d()Lhr1;

    move-result-object v4

    new-instance v6, Ltkg;

    const/16 v0, 0x16

    invoke-direct {v6, v0, p0}, Ltkg;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lpi1;->b()Lje7;

    move-result-object v7

    new-instance v2, Ljza;

    invoke-direct/range {v2 .. v7}, Ljza;-><init>(Lgoa;Lhr1;Lls1;Lgza;Lje7;)V

    return-object v2

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->o:[Lbc7;

    new-instance v0, Lng1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lng1;-><init>(Landroid/content/Context;)V

    sget-object v1, Lqp4;->q0:Lap9;

    invoke-virtual {v1, v0}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object v1

    iget-object v1, v1, Lk9a;->c:Lyha;

    invoke-virtual {v0, v1}, Lng1;->setPipTheme(Lyha;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lpza;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lpza;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V

    invoke-virtual {v0, v1}, Lng1;->setVideoLayoutUpdatesControllerProvider(Lv56;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lng1;->setBackgroundCorners(F)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
