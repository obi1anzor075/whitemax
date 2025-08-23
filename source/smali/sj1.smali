.class public final synthetic Lsj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luj1;


# direct methods
.method public synthetic constructor <init>(Luj1;I)V
    .locals 0

    iput p2, p0, Lsj1;->a:I

    iput-object p1, p0, Lsj1;->b:Luj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lsj1;->b:Luj1;

    iget p0, p0, Lsj1;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Luj1;->K0:Ltj1;

    if-eqz p0, :cond_0

    iget-boolean p1, p1, Luj1;->L0:Z

    xor-int/lit8 p1, p1, 0x1

    check-cast p0, Lxg1;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object p0, p0, Lxg1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p0

    iget-object p0, p0, Laj1;->c:Lpo1;

    iget-object p0, p0, Lpo1;->h:Lnnc;

    invoke-virtual {p0, p1}, Lnnc;->a(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p1, Luj1;->K0:Ltj1;

    if-eqz p0, :cond_1

    check-cast p0, Lxg1;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object p0, p0, Lxg1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laj1;->w(ZLandroid/content/Intent;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
