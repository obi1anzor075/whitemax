.class public final synthetic Ldb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp85;

.field public final synthetic c:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Lp85;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    iput p3, p0, Ldb1;->a:I

    iput-object p1, p0, Ldb1;->b:Lp85;

    iput-object p2, p0, Ldb1;->c:Lone/me/sdk/arch/Widget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U(Lfm;I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Ldb1;->c:Lone/me/sdk/arch/Widget;

    iget-object v4, p0, Ldb1;->b:Lp85;

    iget p0, p0, Ldb1;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/profile/ProfileScreen;->H0:[Lk77;

    invoke-virtual {p1}, Lfm;->getTotalScrollRange()I

    move-result p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-virtual {v4, p1}, Lxq7;->getInterpolation(F)F

    move-result p0

    sget-object p1, Lone/me/profile/ProfileScreen;->H0:[Lk77;

    aget-object p1, p1, v1

    check-cast v3, Lone/me/profile/ProfileScreen;

    iget-object p2, v3, Lone/me/profile/ProfileScreen;->w0:Ln0c;

    invoke-interface {p2, v3, p1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sub-float/2addr v2, p0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Lone/me/profile/ProfileScreen;->o0()Lnea;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnea;->setTitleAlpha(F)V

    return-void

    :pswitch_0
    sget-object p0, Lone/me/profileedit/ProfileEditScreen;->C0:[Lk77;

    invoke-virtual {p1}, Lfm;->getTotalScrollRange()I

    move-result p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-virtual {v4, p1}, Lxq7;->getInterpolation(F)F

    move-result p0

    sget-object p1, Lone/me/profileedit/ProfileEditScreen;->C0:[Lk77;

    aget-object p1, p1, v1

    check-cast v3, Lone/me/profileedit/ProfileEditScreen;

    iget-object p2, v3, Lone/me/profileedit/ProfileEditScreen;->x0:Ln0c;

    invoke-interface {p2, v3, p1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sub-float/2addr v2, p0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Lone/me/profileedit/ProfileEditScreen;->l0()Lnea;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnea;->setTitleAlpha(F)V

    return-void

    :pswitch_1
    sget-object p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->L0:[Lk77;

    invoke-virtual {p1}, Lfm;->getTotalScrollRange()I

    move-result p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-virtual {v4, p1}, Lxq7;->getInterpolation(F)F

    move-result p0

    sub-float/2addr v2, p0

    check-cast v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m0()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->m0()Landroid/widget/LinearLayout;

    move-result-object p1

    const p2, 0x3dcccccd    # 0.1f

    cmpl-float p2, v2, p2

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p1, v0}, Lkjd;->U(Landroid/view/ViewGroup;Z)V

    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o0()Lnea;

    move-result-object p1

    invoke-virtual {p1, p0}, Lnea;->setTitleAlpha(F)V

    return-void

    :pswitch_2
    sget-object p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0:[Lk77;

    invoke-virtual {p1}, Lfm;->getTotalScrollRange()I

    move-result p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-virtual {v4, p1}, Lxq7;->getInterpolation(F)F

    move-result p0

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0:[Lk77;

    aget-object p2, p1, v0

    check-cast v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v0, v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->Z:Ln0c;

    invoke-interface {v0, v3, p2}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    sub-float/2addr v2, p0

    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 p2, 0x2

    aget-object p1, p1, p2

    iget-object p2, v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Ln0c;

    invoke-interface {p2, v3, p1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnea;

    invoke-virtual {p1, p0}, Lnea;->setTitleAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
