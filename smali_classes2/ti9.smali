.class public final synthetic Lti9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lti9;->a:I

    iput-object p1, p0, Lti9;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lti9;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget p0, p0, Lti9;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Q0:[Lk77;

    invoke-virtual {v1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->n0()Lz7c;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v1}, Lbm3;->p(Lrr3;)V

    invoke-virtual {v1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q0()Lrj9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v2

    new-instance v3, Lkc3;

    sget v4, Ljpb;->oneme_login_neuro_avatars_load_from_gallery_action:I

    sget v5, Lutb;->oneme_login_neuro_avatars_load_from_gallery_action:I

    new-instance v6, Lhge;

    invoke-direct {v6, v5}, Lhge;-><init>(I)V

    const/4 v5, 0x3

    invoke-direct {v3, v4, v6, v5, v0}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v2, v3}, Llg7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lkc3;

    sget v4, Ljpb;->oneme_login_neuro_avatars_take_photo_action:I

    sget v6, Lutb;->oneme_login_neuro_avatars_take_photo_action:I

    new-instance v7, Lhge;

    invoke-direct {v7, v6}, Lhge;-><init>(I)V

    invoke-direct {v3, v4, v7, v5, v0}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v2, v3}, Llg7;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lrj9;->y0:Lt0c;

    iget-object p0, p0, Lt0c;->a:Lzqd;

    invoke-interface {p0}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwc;

    iget-object p0, p0, Lkwc;->a:Ljwc;

    if-eqz p0, :cond_1

    new-instance p0, Lkc3;

    sget v3, Ljpb;->oneme_login_neuro_avatars_remove_photo_action:I

    sget v4, Lutb;->oneme_login_neuro_avatars_remove_photo_action:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    invoke-direct {p0, v3, v5, p1, v0}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v2, p0}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p0, Lkc3;

    sget v3, Ljpb;->oneme_login_neuro_avatars_cancel_action:I

    sget v4, Lutb;->oneme_login_neuro_avatars_cancel_action:I

    new-instance v5, Lhge;

    invoke-direct {v5, v4}, Lhge;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {p0, v3, v5, v4, v0}, Lkc3;-><init>(ILmge;IZ)V

    invoke-virtual {v2, p0}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p0

    sget v2, Lutb;->oneme_login_neuro_avatars_bottomsheet_title:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v4, v3}, Lrf0;->c(IILandroid/os/Bundle;)Ljc3;

    move-result-object v2

    invoke-virtual {p0, v0}, Llg7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :goto_0
    move-object v4, p0

    check-cast v4, Ljg7;

    invoke-virtual {v4}, Ljg7;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljg7;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkc3;

    filled-new-array {v4}, [Lkc3;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljc3;->a([Lkc3;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    invoke-virtual {v2}, Ljc3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, v1}, Lrr3;->setTargetController(Lrr3;)V

    move-object p0, v1

    :goto_1
    invoke-virtual {p0}, Lrr3;->getParentController()Lrr3;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lrr3;->getParentController()Lrr3;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v2, p0, Lygc;

    if-eqz v2, :cond_4

    check-cast p0, Lygc;

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    if-eqz p0, :cond_5

    invoke-interface {p0}, Lygc;->S()Lsgc;

    move-result-object v3

    :cond_5
    invoke-virtual {v5, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_6

    new-instance p0, Lvgc;

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v0, p0, p1, v1}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {v3, p0}, Lsgc;->G(Lvgc;)V

    :cond_6
    :goto_3
    return-void

    :pswitch_0
    sget-object p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Q0:[Lk77;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Q0:[Lk77;

    const/4 v2, 0x7

    aget-object p0, p0, v2

    iget-object v2, v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->A0:Ln0c;

    invoke-interface {v2, v1, p0}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q0()Lrj9;

    move-result-object p0

    iget-object p1, p0, Lrj9;->y0:Lt0c;

    iget-object p1, p1, Lt0c;->a:Lzqd;

    invoke-interface {p1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwc;

    iget-object p1, p1, Lkwc;->a:Ljwc;

    iget-object p0, p0, Lrj9;->c:Lzwc;

    invoke-interface {p0, p1}, Lzwc;->b(Ljwc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
