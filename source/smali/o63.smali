.class public final Lo63;
.super Lpr3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo63;->a:I

    iput-object p2, p0, Lo63;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final u(Lrr3;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(Lrr3;)V
    .locals 0

    iget p1, p0, Lo63;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lo63;->b:Ljava/lang/Object;

    check-cast p0, Lds3;

    iget-object p0, p0, Lds3;->a:Lpc7;

    sget-object p1, Lnb7;->ON_CREATE:Lnb7;

    invoke-virtual {p0, p1}, Lpc7;->d(Lnb7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lrr3;)V
    .locals 0

    iget p1, p0, Lo63;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p1, Lyr7;->a:Lyr7;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p1

    invoke-virtual {p1}, Lw4;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt6;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lo63;->b:Ljava/lang/Object;

    check-cast p0, Lmnc;

    iget p0, p0, Lmnc;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltt6;->e(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lo63;->b:Ljava/lang/Object;

    check-cast p0, Lds3;

    iget-object p0, p0, Lds3;->a:Lpc7;

    sget-object p1, Lnb7;->ON_RESUME:Lnb7;

    invoke-virtual {p0, p1}, Lpc7;->d(Lnb7;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lo63;->b:Ljava/lang/Object;

    check-cast p0, Liu1;

    iget-object p0, p0, Liu1;->b:Lpc7;

    sget-object p1, Lnb7;->ON_RESUME:Lnb7;

    invoke-virtual {p0, p1}, Lpc7;->d(Lnb7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lrr3;)V
    .locals 0

    iget p1, p0, Lo63;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lo63;->b:Ljava/lang/Object;

    check-cast p0, Liu1;

    iget-object p0, p0, Liu1;->b:Lpc7;

    sget-object p1, Lnb7;->ON_CREATE:Lnb7;

    invoke-virtual {p0, p1}, Lpc7;->d(Lnb7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lrr3;Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lo63;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lo63;->b:Ljava/lang/Object;

    check-cast p0, Lds3;

    invoke-static {p2, p0}, Lxie;->G(Landroid/view/View;Lnc7;)V

    invoke-static {p1}, Lx87;->i0(Lrr3;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lds3;->a:Lpc7;

    sget-object p1, Lnb7;->ON_CREATE:Lnb7;

    invoke-virtual {p0, p1}, Lpc7;->d(Lnb7;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lo63;->b:Ljava/lang/Object;

    check-cast p0, Liu1;

    iget-object p0, p0, Liu1;->b:Lpc7;

    sget-object p1, Lnb7;->ON_START:Lnb7;

    invoke-virtual {p0, p1}, Lpc7;->d(Lnb7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lrr3;)V
    .locals 1

    iget-object v0, p0, Lo63;->b:Ljava/lang/Object;

    iget p0, p0, Lo63;->a:I

    sparse-switch p0, :sswitch_data_0

    return-void

    :sswitch_0
    check-cast v0, Lsgc;

    iget-object p0, v0, Lsgc;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :sswitch_1
    sget-object p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:[Lk77;

    check-cast v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lt63;->c:Lt63;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    invoke-virtual {p0}, Ld34;->d()Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Lrr3;)V
    .locals 1

    iget p1, p0, Lo63;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lo63;->b:Ljava/lang/Object;

    check-cast p0, Lds3;

    iget-object p1, p0, Lds3;->a:Lpc7;

    iget-object p1, p1, Lpc7;->d:Lob7;

    sget-object v0, Lob7;->c:Lob7;

    invoke-virtual {p1, v0}, Lob7;->a(Lob7;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lds3;->a:Lpc7;

    sget-object p1, Lnb7;->ON_DESTROY:Lnb7;

    invoke-virtual {p0, p1}, Lpc7;->d(Lnb7;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lrr3;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lo63;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lo63;->b:Ljava/lang/Object;

    check-cast p0, Lds3;

    iget-object p0, p0, Lds3;->a:Lpc7;

    sget-object p1, Lnb7;->ON_START:Lnb7;

    invoke-virtual {p0, p1}, Lpc7;->d(Lnb7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lrr3;)V
    .locals 0

    iget p0, p0, Lo63;->a:I

    return-void
.end method

.method public q(Lrr3;)V
    .locals 1

    iget p1, p0, Lo63;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lo63;->b:Ljava/lang/Object;

    check-cast p0, Lds3;

    iget-object p1, p0, Lds3;->a:Lpc7;

    iget-object p1, p1, Lpc7;->d:Lob7;

    sget-object v0, Lob7;->a:Lob7;

    if-ne p1, v0, :cond_0

    new-instance p1, Lpc7;

    invoke-direct {p1, p0}, Lpc7;-><init>(Lnc7;)V

    iput-object p1, p0, Lds3;->a:Lpc7;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lrr3;)V
    .locals 1

    iget p1, p0, Lo63;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lo63;->b:Ljava/lang/Object;

    check-cast p0, Liu1;

    iget-object p0, p0, Liu1;->b:Lpc7;

    iget-object p1, p0, Lpc7;->d:Lob7;

    sget-object v0, Lob7;->b:Lob7;

    if-eq p1, v0, :cond_0

    sget-object p1, Lnb7;->ON_DESTROY:Lnb7;

    invoke-virtual {p0, p1}, Lpc7;->d(Lnb7;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lrr3;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lo63;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lo63;->b:Ljava/lang/Object;

    check-cast p0, Lds3;

    iget-object p0, p0, Lds3;->a:Lpc7;

    sget-object p1, Lnb7;->ON_STOP:Lnb7;

    invoke-virtual {p0, p1}, Lpc7;->d(Lnb7;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lo63;->b:Ljava/lang/Object;

    check-cast p0, Liu1;

    iget-object p0, p0, Liu1;->b:Lpc7;

    sget-object p1, Lnb7;->ON_STOP:Lnb7;

    invoke-virtual {p0, p1}, Lpc7;->d(Lnb7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lrr3;)V
    .locals 0

    iget p1, p0, Lo63;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lo63;->b:Ljava/lang/Object;

    check-cast p0, Lds3;

    iget-object p0, p0, Lds3;->a:Lpc7;

    sget-object p1, Lnb7;->ON_PAUSE:Lnb7;

    invoke-virtual {p0, p1}, Lpc7;->d(Lnb7;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lo63;->b:Ljava/lang/Object;

    check-cast p0, Liu1;

    iget-object p0, p0, Liu1;->b:Lpc7;

    sget-object p1, Lnb7;->ON_PAUSE:Lnb7;

    invoke-virtual {p0, p1}, Lpc7;->d(Lnb7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
