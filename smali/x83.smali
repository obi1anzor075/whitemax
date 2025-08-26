.class public final Lx83;
.super Lmu3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx83;->a:I

    iput-object p2, p0, Lx83;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final u(Lou3;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(Lou3;)V
    .locals 0

    iget p1, p0, Lx83;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lx83;->b:Ljava/lang/Object;

    check-cast p0, Lav3;

    iget-object p0, p0, Lav3;->a:Lfh7;

    sget-object p1, Lfg7;->ON_CREATE:Lfg7;

    invoke-virtual {p0, p1}, Lfh7;->d(Lfg7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lou3;)V
    .locals 0

    iget p1, p0, Lx83;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    sget-object p1, Lww7;->a:Lww7;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu4;

    move-result-object p1

    invoke-virtual {p1}, Lu4;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqx6;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lx83;->b:Ljava/lang/Object;

    check-cast p0, Ldtc;

    iget p0, p0, Ldtc;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqx6;->e(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, Lx83;->b:Ljava/lang/Object;

    check-cast p0, Lav3;

    iget-object p0, p0, Lav3;->a:Lfh7;

    sget-object p1, Lfg7;->ON_RESUME:Lfg7;

    invoke-virtual {p0, p1}, Lfh7;->d(Lfg7;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lx83;->b:Ljava/lang/Object;

    check-cast p0, Lbx1;

    iget-object p0, p0, Lbx1;->b:Lfh7;

    sget-object p1, Lfg7;->ON_RESUME:Lfg7;

    invoke-virtual {p0, p1}, Lfh7;->d(Lfg7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(Lou3;)V
    .locals 0

    iget p1, p0, Lx83;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lx83;->b:Ljava/lang/Object;

    check-cast p0, Lbx1;

    iget-object p0, p0, Lbx1;->b:Lfh7;

    sget-object p1, Lfg7;->ON_CREATE:Lfg7;

    invoke-virtual {p0, p1}, Lfh7;->d(Lfg7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lou3;Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lx83;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lx83;->b:Ljava/lang/Object;

    check-cast p0, Lav3;

    invoke-static {p2, p0}, Lwx7;->R(Landroid/view/View;Ldh7;)V

    invoke-static {p1}, Lod7;->A(Lou3;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lav3;->a:Lfh7;

    sget-object p1, Lfg7;->ON_CREATE:Lfg7;

    invoke-virtual {p0, p1}, Lfh7;->d(Lfg7;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lx83;->b:Ljava/lang/Object;

    check-cast p0, Lbx1;

    iget-object p0, p0, Lbx1;->b:Lfh7;

    sget-object p1, Lfg7;->ON_START:Lfg7;

    invoke-virtual {p0, p1}, Lfh7;->d(Lfg7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lou3;)V
    .locals 1

    iget v0, p0, Lx83;->a:I

    iget-object p0, p0, Lx83;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    check-cast p0, Lcmc;

    iget-object p0, p0, Lcmc;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :sswitch_1
    check-cast p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;

    sget p1, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->b:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lpg5;->c:Lpg5;

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    invoke-virtual {p0}, Ls64;->d()Z

    return-void

    :sswitch_2
    check-cast p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    sget-object p1, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:[Lbc7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lc93;->c:Lc93;

    invoke-virtual {p0}, Lu2;->D0()Ls64;

    move-result-object p0

    invoke-virtual {p0}, Ls64;->d()Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Lou3;)V
    .locals 1

    iget p1, p0, Lx83;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lx83;->b:Ljava/lang/Object;

    check-cast p0, Lav3;

    iget-object p1, p0, Lav3;->a:Lfh7;

    iget-object p1, p1, Lfh7;->d:Lgg7;

    sget-object v0, Lgg7;->c:Lgg7;

    invoke-virtual {p1, v0}, Lgg7;->a(Lgg7;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lav3;->a:Lfh7;

    sget-object p1, Lfg7;->ON_DESTROY:Lfg7;

    invoke-virtual {p0, p1}, Lfh7;->d(Lfg7;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lou3;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lx83;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lx83;->b:Ljava/lang/Object;

    check-cast p0, Lav3;

    iget-object p0, p0, Lav3;->a:Lfh7;

    sget-object p1, Lfg7;->ON_START:Lfg7;

    invoke-virtual {p0, p1}, Lfh7;->d(Lfg7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lou3;)V
    .locals 0

    iget p0, p0, Lx83;->a:I

    return-void
.end method

.method public q(Lou3;)V
    .locals 1

    iget p1, p0, Lx83;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lx83;->b:Ljava/lang/Object;

    check-cast p0, Lav3;

    iget-object p1, p0, Lav3;->a:Lfh7;

    iget-object p1, p1, Lfh7;->d:Lgg7;

    sget-object v0, Lgg7;->a:Lgg7;

    if-ne p1, v0, :cond_0

    new-instance p1, Lfh7;

    invoke-direct {p1, p0}, Lfh7;-><init>(Ldh7;)V

    iput-object p1, p0, Lav3;->a:Lfh7;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lou3;)V
    .locals 1

    iget p1, p0, Lx83;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lx83;->b:Ljava/lang/Object;

    check-cast p0, Lbx1;

    iget-object p0, p0, Lbx1;->b:Lfh7;

    iget-object p1, p0, Lfh7;->d:Lgg7;

    sget-object v0, Lgg7;->b:Lgg7;

    if-eq p1, v0, :cond_0

    sget-object p1, Lfg7;->ON_DESTROY:Lfg7;

    invoke-virtual {p0, p1}, Lfh7;->d(Lfg7;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lou3;Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lx83;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lx83;->b:Ljava/lang/Object;

    check-cast p0, Lav3;

    iget-object p0, p0, Lav3;->a:Lfh7;

    sget-object p1, Lfg7;->ON_STOP:Lfg7;

    invoke-virtual {p0, p1}, Lfh7;->d(Lfg7;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lx83;->b:Ljava/lang/Object;

    check-cast p0, Lbx1;

    iget-object p0, p0, Lbx1;->b:Lfh7;

    sget-object p1, Lfg7;->ON_STOP:Lfg7;

    invoke-virtual {p0, p1}, Lfh7;->d(Lfg7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lou3;)V
    .locals 0

    iget p1, p0, Lx83;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lx83;->b:Ljava/lang/Object;

    check-cast p0, Lav3;

    iget-object p0, p0, Lav3;->a:Lfh7;

    sget-object p1, Lfg7;->ON_PAUSE:Lfg7;

    invoke-virtual {p0, p1}, Lfh7;->d(Lfg7;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lx83;->b:Ljava/lang/Object;

    check-cast p0, Lbx1;

    iget-object p0, p0, Lbx1;->b:Lfh7;

    sget-object p1, Lfg7;->ON_PAUSE:Lfg7;

    invoke-virtual {p0, p1}, Lfh7;->d(Lfg7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
