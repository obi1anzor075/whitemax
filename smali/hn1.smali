.class public final synthetic Lhn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkn1;


# direct methods
.method public synthetic constructor <init>(Lkn1;I)V
    .locals 0

    iput p2, p0, Lhn1;->a:I

    iput-object p1, p0, Lhn1;->b:Lkn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, Lhn1;->a:I

    iget-object p0, p0, Lhn1;->b:Lkn1;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkn1;->C0:Ljn1;

    if-eqz p0, :cond_0

    check-cast p0, Lzvd;

    iget-object p0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lbc7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->q0()Lrn1;

    move-result-object p0

    iget-object p0, p0, Lrn1;->b:Lbl1;

    iget-object p0, p0, Lbl1;->J0:Lj35;

    sget-object v0, Ljj1;->D:Ljj1;

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lkn1;->C0:Ljn1;

    if-eqz p0, :cond_1

    check-cast p0, Lzvd;

    iget-object p0, p0, Lzvd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lbc7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->q0()Lrn1;

    move-result-object p0

    iget-object p0, p0, Lrn1;->b:Lbl1;

    iget-object p0, p0, Lbl1;->J0:Lj35;

    sget-object v0, Lti1;->D:Lti1;

    invoke-static {p0, v0}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
