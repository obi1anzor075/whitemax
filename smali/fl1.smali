.class public final synthetic Lfl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhl1;


# direct methods
.method public synthetic constructor <init>(Lhl1;I)V
    .locals 0

    iput p2, p0, Lfl1;->a:I

    iput-object p1, p0, Lfl1;->b:Lhl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lfl1;->b:Lhl1;

    iget p0, p0, Lfl1;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, Lhl1;->K0:Lgl1;

    if-eqz p0, :cond_0

    check-cast p0, Llhd;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lk77;

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->m0()Lml1;

    move-result-object p0

    iget-object p0, p0, Lml1;->b:Laj1;

    iget-object p0, p0, Laj1;->Q0:Ll05;

    sget-object v0, Lsh1;->C:Lsh1;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, v0, Lhl1;->K0:Lgl1;

    if-eqz p0, :cond_1

    check-cast p0, Llhd;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lk77;

    iget-object p0, p0, Llhd;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->m0()Lml1;

    move-result-object p0

    iget-object p0, p0, Lml1;->b:Laj1;

    iget-object p0, p0, Laj1;->Q0:Ll05;

    sget-object v0, Leh1;->C:Leh1;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
