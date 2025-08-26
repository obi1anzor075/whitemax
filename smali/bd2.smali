.class public final Lbd2;
.super Lo9;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;I)V
    .locals 0

    iput p2, p0, Lbd2;->c:I

    iput-object p1, p0, Lbd2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lo9;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Lbd2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lo9;->a()I

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lbd2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:[Lbc7;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbd2;->c()I

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

    iget v0, p0, Lbd2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ll3b;->b()I

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
    .locals 2

    iget v0, p0, Lbd2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lo9;->c()I

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lbd2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:[Lbc7;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lo9;->c()I

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

    iget v0, p0, Lbd2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ll3b;->k()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbd2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    sget-object v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->A0:[Lbc7;

    iget-object v0, p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->u0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd2;

    iget-object v0, v0, Lpd2;->r0:Lt5c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldh7;

    move-result-object v1

    invoke-interface {v1}, Ldh7;->L()Lfh7;

    move-result-object v1

    sget-object v2, Lgg7;->X:Lgg7;

    invoke-static {v0, v1, v2}, Lsbg;->m(Lzm5;Lfh7;Lgg7;)Lhq1;

    move-result-object v0

    new-instance v1, Lad2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lad2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;)V

    new-instance v2, Lgp5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p0

    invoke-static {v2, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(FF)Z
    .locals 1

    iget v0, p0, Lbd2;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ll3b;->n(FF)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lbd2;->d:Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;

    check-cast p0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:[Lbc7;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0()Llvc;

    move-result-object p0

    iget-boolean p0, p0, Llvc;->b:Z

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
