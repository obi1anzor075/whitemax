.class public final synthetic Lxj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzj1;


# direct methods
.method public synthetic constructor <init>(Lzj1;I)V
    .locals 0

    iput p2, p0, Lxj1;->a:I

    iput-object p1, p0, Lxj1;->b:Lzj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lxj1;->b:Lzj1;

    iget p0, p0, Lxj1;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lzj1;->Q0:Lyj1;

    if-eqz p0, :cond_0

    check-cast p0, Le3;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object p0, p0, Le3;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p0

    iget-object p0, p0, Laj1;->Z:Lyl1;

    invoke-virtual {p0}, Lyl1;->c()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p1, Lzj1;->Q0:Lyj1;

    if-eqz p0, :cond_2

    iget-object p1, p1, Lzj1;->V0:Lle1;

    check-cast p0, Le3;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object p0, p0, Le3;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p0

    iget-object p0, p0, Laj1;->Z:Lyl1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lle1;->c:Lle1;

    invoke-virtual {p1, v0}, Lle1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lyl1;->b:Lpo1;

    invoke-virtual {p0}, Lpo1;->b()Lgrd;

    move-result-object v0

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw3;

    iget-boolean v0, v0, Lzw3;->h:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpo1;->h(Lle1;Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
