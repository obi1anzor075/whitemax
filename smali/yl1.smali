.class public final synthetic Lyl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lam1;


# direct methods
.method public synthetic constructor <init>(Lam1;I)V
    .locals 0

    iput p2, p0, Lyl1;->a:I

    iput-object p1, p0, Lyl1;->b:Lam1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lyl1;->a:I

    iget-object p0, p0, Lyl1;->b:Lam1;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lam1;->I0:Lzl1;

    if-eqz p0, :cond_0

    check-cast p0, Lai1;

    iget-object p0, p0, Lai1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p0

    iget-object p0, p0, Lbl1;->Z:Lco1;

    invoke-virtual {p0}, Lco1;->f()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lam1;->I0:Lzl1;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lam1;->N0:Lwf1;

    check-cast p1, Lai1;

    iget-object p1, p1, Lai1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object p1

    iget-object p1, p1, Lbl1;->Z:Lco1;

    invoke-virtual {p1, p0}, Lco1;->d(Lwf1;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
