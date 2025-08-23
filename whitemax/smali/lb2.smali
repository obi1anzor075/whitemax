.class public final Llb2;
.super Lx9;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V
    .locals 0

    iput p2, p0, Llb2;->c:I

    iput-object p1, p0, Llb2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lx9;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Llb2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lx9;->a()I

    move-result p0

    return p0

    :pswitch_0
    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:[Lk77;

    iget-object v0, p0, Llb2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llb2;->c()I

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 1

    iget v0, p0, Llb2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lt0b;->b()I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 1

    iget v0, p0, Llb2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lx9;->c()I

    move-result p0

    return p0

    :pswitch_0
    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:[Lk77;

    iget-object v0, p0, Llb2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lx9;->c()I

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 4

    iget v0, p0, Llb2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lt0b;->k()V

    return-void

    :pswitch_0
    sget-object v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->I0:[Lk77;

    iget-object p0, p0, Llb2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    iget-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->C0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb2;

    iget-object v0, v0, Lzb2;->z0:Ls0c;

    sget-object v1, Lob7;->X:Lob7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnc7;

    move-result-object v2

    invoke-interface {v2}, Lnc7;->R()Lpc7;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lwx3;->e(Lpj5;Lpc7;Lob7;)Lrn1;

    move-result-object v0

    new-instance v1, Lkb2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lkb2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p0

    invoke-static {v2, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(FF)Z
    .locals 1

    iget v0, p0, Llb2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lt0b;->n(FF)Z

    move-result p0

    return p0

    :pswitch_0
    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:[Lk77;

    iget-object p0, p0, Llb2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast p0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->A0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0()Llpc;

    move-result-object p0

    iget-boolean p0, p0, Llpc;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
