.class public final Lmv5;
.super Laod;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgr3;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lmv5;->X:I

    .line 4
    invoke-direct {p0, p2}, Laod;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lmv5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmv5;->X:I

    invoke-direct {p0, p2}, Laod;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lmv5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lmv5;->X:I

    invoke-direct {p0, p1}, Laod;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lmv5;->X:I

    invoke-direct {p0, p1}, Laod;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lmv5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lmv5;->X:I

    .line 5
    iput-object p1, p0, Lmv5;->Y:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p2}, Laod;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public H(Lsod;I)V
    .locals 8

    iget v0, p0, Lmv5;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Laod;->H(Lsod;I)V

    return-void

    :pswitch_1
    check-cast p1, Lnqe;

    invoke-virtual {p0, p1, p2}, Lmv5;->S(Lnqe;I)V

    return-void

    :pswitch_2
    instance-of v0, p1, Locd;

    if-eqz v0, :cond_1

    check-cast p1, Locd;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    iget-object p0, p0, Lmv5;->Y:Ljava/lang/Object;

    check-cast p0, Lcy1;

    instance-of v0, p2, Lro0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Locd;->x(Lol7;)V

    iget-object p1, p1, Lccc;->a:Landroid/view/View;

    check-cast p1, Lek3;

    sget v0, Lxea;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Laza;

    check-cast p2, Lro0;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p2}, Laza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lek3;->Q(Lek3;Ljava/lang/Integer;Lv56;I)V

    new-instance v0, Lj2d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p2}, Lj2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-virtual {p1, p0}, Lsod;->x(Lol7;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lx6c;

    invoke-virtual {p0, p1, p2}, Lmv5;->R(Lx6c;I)V

    return-void

    :pswitch_4
    check-cast p1, Lsdb;

    invoke-virtual {p0, p1, p2}, Lmv5;->Q(Lsdb;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhl7;->o:Lwu;

    iget-object v0, v0, Lwu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    invoke-interface {p2}, Lol7;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    instance-of v0, p2, Lxn9;

    if-eqz v0, :cond_2

    check-cast p1, Lyn9;

    check-cast p2, Lxn9;

    iget-object p0, p1, Lccc;->a:Landroid/view/View;

    check-cast p0, Lokd;

    iget-object p0, p0, Lokd;->b:Lnkd;

    invoke-virtual {p0}, Lnkd;->c()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lol7;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    instance-of v0, p2, Lbn9;

    if-eqz v0, :cond_3

    check-cast p1, Ldn9;

    check-cast p2, Lbn9;

    new-instance v0, Ltl8;

    iget-object p0, p0, Lmv5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lpn9;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x1

    const-class v3, Lpn9;

    const-string v4, "selectAvatar"

    const-string v5, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    invoke-direct/range {v0 .. v7}, Ltl8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Ldn9;->D(Lbn9;)V

    iget-object p0, p1, Lccc;->a:Landroid/view/View;

    check-cast p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance p1, Ldy4;

    const/16 v1, 0x15

    invoke-direct {p1, v0, v1, p2}, Ldy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_6
    check-cast p1, Lkm8;

    invoke-virtual {p0, p1, p2}, Lmv5;->P(Lkm8;I)V

    return-void

    :pswitch_7
    check-cast p1, Lpo6;

    invoke-virtual {p0, p1, p2}, Lmv5;->O(Lpo6;I)V

    return-void

    :pswitch_8
    check-cast p1, Lcv5;

    invoke-virtual {p0, p1, p2}, Lmv5;->N(Lcv5;I)V

    return-void

    :pswitch_9
    check-cast p1, Ljr3;

    invoke-virtual {p0, p1, p2}, Lmv5;->M(Ljr3;I)V

    return-void

    :pswitch_a
    check-cast p1, Lb62;

    invoke-virtual {p0, p1, p2}, Lmv5;->L(Lb62;I)V

    return-void

    :pswitch_b
    check-cast p1, Lxp;

    invoke-virtual {p0, p1, p2}, Lmv5;->K(Lxp;I)V

    return-void

    :pswitch_c
    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Ltv5;

    iget-object p2, p1, Lccc;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Ltv5;->Y:I

    if-eq v1, v2, :cond_4

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Lsod;->x(Lol7;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public J(I)Lbn9;
    .locals 0

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    instance-of p1, p0, Lbn9;

    if-eqz p1, :cond_0

    check-cast p0, Lbn9;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public K(Lxp;I)V
    .locals 8

    iget-object v0, p0, Lhl7;->o:Lwu;

    iget-object v0, v0, Lwu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltp;

    new-instance v0, Lf;

    iget-object p0, p0, Lmv5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lbr;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x1

    const-class v3, Lbr;

    const-string v4, "onAppearanceModeSelected"

    const-string v5, "onAppearanceModeSelected(Lone/me/appearancesettings/singletheme/model/AppearanceMode;)V"

    invoke-direct/range {v0 .. v7}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lxp;->D(Ltp;)V

    iget-object p0, p1, Lccc;->a:Landroid/view/View;

    check-cast p0, Lvp;

    new-instance p1, Lwp;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Lwp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public L(Lb62;I)V
    .locals 8

    iget-object v0, p0, Lhl7;->o:Lwu;

    iget-object v0, v0, Lwu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx52;

    new-instance v0, Lf;

    iget-object p0, p0, Lmv5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lr52;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x1

    const-class v3, Lr52;

    const-string v4, "onBackgroundSelected"

    const-string v5, "onBackgroundSelected(Lone/me/appearancesettings/singletheme/model/ChatBackground;)V"

    invoke-direct/range {v0 .. v7}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, Lccc;->a:Landroid/view/View;

    move-object p1, p0

    check-cast p1, La62;

    iget-object v1, p2, Lx52;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, La62;->setBackgroundPreview(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p2, Lx52;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, La62;->setSelected(Z)V

    check-cast p0, La62;

    new-instance p1, Lnb;

    const/16 v1, 0xb

    invoke-direct {p1, v0, v1, p2}, Lnb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public M(Ljr3;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    check-cast p2, Lir3;

    new-instance v0, Ly01;

    iget-object p0, p0, Lmv5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lone/me/sdk/arch/Widget;

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v1, 0x0

    const-class v3, Lgr3;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Ly01;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Ljr3;->D(Lir3;)V

    iget-object p0, p2, Lir3;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p0, v0}, Ljr3;->E(Ljava/lang/Integer;Lv56;)V

    return-void
.end method

.method public N(Lcv5;I)V
    .locals 4

    iget-object v0, p1, Lccc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    check-cast p2, Lx9f;

    iget-object p0, p0, Lmv5;->Y:Ljava/lang/Object;

    check-cast p0, Lf;

    iget-object v1, p2, Lx9f;->b:Lw9f;

    sget-object v2, Lw9f;->a:Lw9f;

    if-ne v1, v2, :cond_0

    move-object p0, v0

    check-cast p0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lav5;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p2, v3}, Lav5;-><init>(La76;Lx9f;I)V

    invoke-static {v0, v1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p0, p2, Lx9f;->b:Lw9f;

    if-ne p0, v2, :cond_1

    move-object p0, v0

    check-cast p0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p2, Lx9f;->c:Lmoe;

    invoke-virtual {p0, p1}, Lmoe;->a(Lsod;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O(Lpo6;I)V
    .locals 8

    iget-object v0, p0, Lhl7;->o:Lwu;

    iget-object v0, v0, Lwu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lno6;

    new-instance v0, Lf;

    iget-object p0, p0, Lmv5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lt5d;

    const/4 v6, 0x0

    const/16 v7, 0x19

    const/4 v1, 0x1

    const-class v3, Lt5d;

    const-string v4, "onSelected"

    const-string v5, "onSelected(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, Lccc;->a:Landroid/view/View;

    move-object p1, p0

    check-cast p1, Loo6;

    iget-object v1, p2, Lno6;->a:Ljava/lang/String;

    iget-object v2, p1, Loo6;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lno6;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Loo6;->setSelected(Z)V

    check-cast p0, Loo6;

    new-instance p1, Ldy4;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1, p2}, Ldy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public P(Lkm8;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    check-cast p2, Ljm8;

    new-instance v0, Ltl8;

    iget-object p0, p0, Lmv5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lone/me/members/list/MembersListWidget;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x1

    const-class v3, Llm8;

    const-string v4, "onMemberListActionClick"

    const-string v5, "onMemberListActionClick(I)V"

    invoke-direct/range {v0 .. v7}, Ltl8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lkm8;->D(Ljm8;)V

    iget-object p0, p1, Lccc;->a:Landroid/view/View;

    new-instance p1, Ldy4;

    const/16 v1, 0xf

    invoke-direct {p1, v0, v1, p2}, Ldy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Q(Lsdb;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    check-cast p2, Locb;

    invoke-virtual {p1, p2}, Lsod;->x(Lol7;)V

    instance-of v0, p2, Ltm3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Lyp3;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Lyp3;

    :cond_0
    if-eqz v1, :cond_5

    new-instance p1, Lrha;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lrha;-><init>(ILjava/lang/Object;)V

    iget-object p0, v1, Lccc;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p2, Lu6;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lk6;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lk6;

    :cond_2
    if-eqz v1, :cond_5

    iget-object p1, v1, Lccc;->a:Landroid/view/View;

    new-instance v0, Lll9;

    iget-object v1, p0, Lmv5;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x2

    const-class v3, Lvab;

    const-string v4, "onChecked"

    const-string v5, "onChecked(JZ)V"

    invoke-direct/range {v0 .. v7}, Lll9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltl8;

    iget-object v2, p0, Lmv5;->Y:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v2, 0x1

    const-class v4, Lvab;

    const-string v5, "onDisabledClick"

    const-string v6, "onDisabledClick(J)V"

    invoke-direct/range {v1 .. v8}, Ltl8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v2, p1

    check-cast v2, Lded;

    new-instance v3, Lnz7;

    invoke-direct {v3, v0, v1}, Lnz7;-><init>(Ll66;Lx56;)V

    invoke-virtual {v2, v3}, Lded;->setOnSwitchListener(Lzdd;)V

    new-instance v0, Laza;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p2}, Laza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lj6;

    const/4 p2, 0x0

    invoke-direct {p0, p2, v0}, Lj6;-><init>(ILv56;)V

    invoke-static {p1, p0}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    instance-of p2, p2, Lnh4;

    if-eqz p2, :cond_5

    instance-of p2, p1, Lmh4;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lmh4;

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Lepa;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lepa;-><init>(ILjava/lang/Object;)V

    iget-object p0, v1, Lccc;->a:Landroid/view/View;

    new-instance p2, Lj6;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p1}, Lj6;-><init>(ILv56;)V

    invoke-static {p0, p2}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public R(Lx6c;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lol7;

    check-cast p2, Lu6c;

    new-instance v0, Ltl8;

    iget-object p0, p0, Lmv5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lrt2;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v1, 0x1

    const-class v3, Lrt2;

    const-string v4, "onRecentContactClick"

    const-string v5, "onRecentContactClick(Lone/me/chats/search/models/RecentContactModel;)V"

    invoke-direct/range {v0 .. v7}, Ltl8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lx6c;->D(Lu6c;)V

    iget-object p0, p1, Lccc;->a:Landroid/view/View;

    new-instance p1, Ldy4;

    const/16 v1, 0x1c

    invoke-direct {p1, v0, v1, p2}, Ldy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public S(Lnqe;I)V
    .locals 8

    iget-object v0, p0, Lhl7;->o:Lwu;

    iget-object v0, v0, Lwu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcqe;

    new-instance v0, Ltl8;

    iget-object p0, p0, Lmv5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lrq;

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v1, 0x1

    const-class v3, Lrq;

    const-string v4, "onThemeSelected"

    const-string v5, "onThemeSelected(Lone/me/appearancesettings/multitheme/model/ThemeItem;)V"

    invoke-direct/range {v0 .. v7}, Ltl8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, Lccc;->a:Landroid/view/View;

    move-object p1, p0

    check-cast p1, Lfqe;

    iget-object v1, p2, Lcqe;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lfqe;->setThemeName(Ljava/lang/String;)V

    iget-object v1, p2, Lcqe;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lfqe;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    check-cast p0, Lfqe;

    new-instance p1, Lj2d;

    const/16 v1, 0x11

    invoke-direct {p1, v0, v1, p2}, Lj2d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lmv5;->X:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lhl7;->j()I

    move-result p0

    return p0

    :sswitch_0
    iget-object p0, p0, Lhl7;->o:Lwu;

    iget-object p0, p0, Lwu;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :sswitch_1
    iget-object p0, p0, Lhl7;->o:Lwu;

    iget-object p0, p0, Lwu;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lmv5;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Laod;->l(I)I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Locb;

    invoke-interface {p0}, Lol7;->m()I

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Lhl7;->o:Lwu;

    iget-object p0, p0, Lwu;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-interface {p0}, Lol7;->m()I

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lx9f;

    iget-object p0, p0, Lx9f;->b:Lw9f;

    sget-object p1, Lww5;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    sget p0, Lg9a;->h:I

    goto :goto_0

    :cond_0
    sget p0, Lg9a;->p:I

    :goto_0
    return p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-interface {p0}, Lol7;->m()I

    move-result p0

    return p0

    :pswitch_5
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lir3;

    iget p0, p0, Lir3;->c:I

    return p0

    :pswitch_6
    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    invoke-interface {p0}, Lol7;->m()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic r(Lccc;I)V
    .locals 1

    iget v0, p0, Lmv5;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Laod;->r(Lccc;I)V

    return-void

    :pswitch_1
    check-cast p1, Lnqe;

    invoke-virtual {p0, p1, p2}, Lmv5;->S(Lnqe;I)V

    return-void

    :pswitch_2
    check-cast p1, Lsod;

    invoke-virtual {p0, p1, p2}, Lmv5;->H(Lsod;I)V

    return-void

    :pswitch_3
    check-cast p1, Lx6c;

    invoke-virtual {p0, p1, p2}, Lmv5;->R(Lx6c;I)V

    return-void

    :pswitch_4
    check-cast p1, Lsdb;

    invoke-virtual {p0, p1, p2}, Lmv5;->Q(Lsdb;I)V

    return-void

    :pswitch_5
    check-cast p1, Lsod;

    invoke-virtual {p0, p1, p2}, Lmv5;->H(Lsod;I)V

    return-void

    :pswitch_6
    check-cast p1, Lkm8;

    invoke-virtual {p0, p1, p2}, Lmv5;->P(Lkm8;I)V

    return-void

    :pswitch_7
    check-cast p1, Lpo6;

    invoke-virtual {p0, p1, p2}, Lmv5;->O(Lpo6;I)V

    return-void

    :pswitch_8
    check-cast p1, Lcv5;

    invoke-virtual {p0, p1, p2}, Lmv5;->N(Lcv5;I)V

    return-void

    :pswitch_9
    check-cast p1, Ljr3;

    invoke-virtual {p0, p1, p2}, Lmv5;->M(Ljr3;I)V

    return-void

    :pswitch_a
    check-cast p1, Lb62;

    invoke-virtual {p0, p1, p2}, Lmv5;->L(Lb62;I)V

    return-void

    :pswitch_b
    check-cast p1, Lxp;

    invoke-virtual {p0, p1, p2}, Lmv5;->K(Lxp;I)V

    return-void

    :pswitch_c
    check-cast p1, Lsod;

    invoke-virtual {p0, p1, p2}, Lmv5;->H(Lsod;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s(Lccc;ILjava/util/List;)V
    .locals 8

    iget v0, p0, Lmv5;->X:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lgbc;->s(Lccc;ILjava/util/List;)V

    return-void

    :sswitch_0
    check-cast p1, Lnqe;

    invoke-static {p3}, Lp43;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of v0, p3, Laqe;

    if-eqz v0, :cond_0

    check-cast p3, Laqe;

    iget-object v0, p1, Lccc;->a:Landroid/view/View;

    check-cast v0, Lfqe;

    iget-boolean p3, p3, Laqe;->a:Z

    invoke-virtual {v0, p3}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lmv5;->S(Lnqe;I)V

    return-void

    :sswitch_1
    check-cast p1, Lx6c;

    iget-object v0, p1, Lccc;->a:Landroid/view/View;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lq6c;

    if-eqz p3, :cond_2

    check-cast p2, Lq6c;

    iget-object p2, p2, Lq6c;->d:Ljava/lang/String;

    move-object p3, v0

    check-cast p3, Lw6c;

    invoke-virtual {p3, p2}, Lw6c;->setAvatar(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p3, p2, Lp6c;

    if-eqz p3, :cond_3

    check-cast p2, Lp6c;

    iget-object p2, p2, Lp6c;->d:Ljava/lang/CharSequence;

    move-object p3, v0

    check-cast p3, Lw6c;

    iget-wide v1, p1, Lccc;->X:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, v1}, Lk3c;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lmc0;

    move-result-object p2

    invoke-virtual {p3, p2}, Lw6c;->setAbbreviation(Lmc0;)V

    goto :goto_0

    :cond_3
    instance-of p3, p2, Lr6c;

    if-eqz p3, :cond_4

    check-cast p2, Lr6c;

    iget-object p2, p2, Lr6c;->d:Ljava/lang/CharSequence;

    move-object p3, v0

    check-cast p3, Lw6c;

    invoke-virtual {p3, p2}, Lw6c;->setName(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    instance-of p3, p2, Lt6c;

    if-eqz p3, :cond_5

    check-cast p2, Lt6c;

    iget-boolean p2, p2, Lt6c;->d:Z

    move-object p3, v0

    check-cast p3, Lw6c;

    invoke-virtual {p3, p2}, Lw6c;->setVerified(Z)V

    goto :goto_0

    :cond_5
    instance-of p3, p2, Ls6c;

    if-eqz p3, :cond_1

    check-cast p2, Ls6c;

    iget-boolean p2, p2, Ls6c;->d:Z

    move-object p3, v0

    check-cast p3, Lw6c;

    invoke-virtual {p3, p2}, Lw6c;->setOnline(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, p2}, Lmv5;->R(Lx6c;I)V

    :cond_7
    return-void

    :sswitch_2
    check-cast p1, Lpo6;

    invoke-static {p3}, Lp43;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_8

    instance-of p0, p3, Lmo6;

    if-eqz p0, :cond_9

    check-cast p3, Lmo6;

    iget-object p0, p3, Lmo6;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lccc;->a:Landroid/view/View;

    check-cast p1, Loo6;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Loo6;->setSelected(Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1, p2}, Lmv5;->O(Lpo6;I)V

    :cond_9
    :goto_1
    return-void

    :sswitch_3
    check-cast p1, Ljr3;

    invoke-static {p3}, Lp43;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_a

    instance-of p2, p3, Lhr3;

    if-eqz p2, :cond_b

    check-cast p3, Lhr3;

    new-instance v0, Ly01;

    iget-object p0, p0, Lmv5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lone/me/sdk/arch/Widget;

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v1, 0x0

    const-class v3, Lgr3;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Ly01;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p3, Lhr3;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p0, v0}, Ljr3;->E(Ljava/lang/Integer;Lv56;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, p1, p2}, Lmv5;->M(Ljr3;I)V

    :cond_b
    :goto_2
    return-void

    :sswitch_4
    check-cast p1, Lb62;

    invoke-static {p3}, Lp43;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_d

    instance-of p0, p3, Lw52;

    if-eqz p0, :cond_e

    check-cast p3, Lw52;

    iget-object p0, p3, Lw52;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lccc;->a:Landroid/view/View;

    check-cast p1, La62;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    :cond_c
    const/4 p0, 0x0

    :goto_3
    invoke-virtual {p1, p0}, La62;->setSelected(Z)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0, p1, p2}, Lmv5;->L(Lb62;I)V

    :cond_e
    :goto_4
    return-void

    :sswitch_5
    check-cast p1, Lxp;

    invoke-static {p3}, Lp43;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_f

    instance-of p0, p3, Lrp;

    if-eqz p0, :cond_10

    check-cast p3, Lrp;

    iget-object p0, p3, Lrp;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lccc;->a:Landroid/view/View;

    check-cast p1, Lvp;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lvp;->setSelected(Z)V

    goto :goto_5

    :cond_f
    invoke-virtual {p0, p1, p2}, Lmv5;->K(Lxp;I)V

    :cond_10
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x7 -> :sswitch_2
        0xb -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lccc;
    .locals 9

    iget v0, p0, Lmv5;->X:I

    const/4 v1, -0x1

    sget-object v2, Lqp4;->q0:Lap9;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lpt3;

    iget-object p0, p0, Lmv5;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lpt3;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lnqe;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lfqe;

    invoke-direct {p2, p1}, Lfqe;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lccc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_1
    new-instance p0, Locd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lek3;

    invoke-direct {p2, p1, v6}, Lek3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lccc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lx6c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lw6c;

    invoke-direct {p2, p1}, Lw6c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lccc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_3
    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/16 v0, 0x400

    if-ne p0, v0, :cond_0

    new-instance p0, Lk6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lk6;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x800

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x1000

    if-ne p0, v0, :cond_2

    :goto_0
    new-instance p0, Lvza;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lvza;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const v0, 0x8000

    if-ne p0, v0, :cond_3

    new-instance p0, Lyp3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lek3;

    invoke-direct {p2, p1, v6}, Lek3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lccc;-><init>(Landroid/view/View;)V

    new-instance p1, Lq73;

    invoke-direct {p1, v3, v5, v4}, Lq73;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lxq7;->J(Ln66;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x80

    if-ne p0, v0, :cond_4

    new-instance p0, Lmh4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lmh4;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item viewType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    const/16 p0, 0x40

    if-eq p2, v4, :cond_6

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    new-instance p2, Lokd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lokd;-><init>(Landroid/content/Context;)V

    int-to-float p0, p0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lex3;

    int-to-float v1, p0

    invoke-direct {v0, v1}, Lex3;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v2, p1}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p1

    invoke-interface {p1}, Lyha;->b()Lfe0;

    move-result-object p1

    iget p1, p1, Lfe0;->l:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lqz2;

    invoke-direct {p1, p0, v5}, Lqz2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lxq7;->J(Ln66;Landroid/view/View;)V

    new-instance p0, Lyn9;

    invoke-direct {p0, p2}, Lccc;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Such viewType "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not supported in NeuroAvatarsAdapter"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p2, Lzm9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lzm9;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    int-to-float p0, p0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lkhg;->x(F)I

    move-result v0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Ldn9;

    invoke-direct {p0, p2}, Lccc;-><init>(Landroid/view/View;)V

    :goto_2
    return-object p0

    :pswitch_5
    new-instance p0, Lkm8;

    new-instance p2, Lded;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v6}, Lded;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lccc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lpo6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Loo6;

    invoke-direct {p2, p1}, Loo6;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lccc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_7
    sget p0, Lg9a;->h:I

    sget-object v0, Lw9f;->a:Lw9f;

    if-ne p2, p0, :cond_7

    move-object p0, v0

    goto :goto_3

    :cond_7
    sget-object p0, Lw9f;->b:Lw9f;

    :goto_3
    new-instance p2, Lcv5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Lobc;

    const/4 v8, -0x2

    invoke-direct {v7, v1, v8}, Lobc;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lh4f;->j:Lnoe;

    invoke-static {v1, v4}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    new-instance v1, Lbv5;

    invoke-direct {v1, v3, v5, v6}, Lbv5;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lxq7;->J(Ln66;Landroid/view/View;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    if-ne p0, v0, :cond_8

    const p0, 0x3eb33333    # 0.35f

    invoke-virtual {v4, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v0, Lyrb;->ic_check_filled_24:I

    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, p1}, Lrqc;->g(Lap9;Landroid/content/Context;)Lds6;

    move-result-object p1

    iget p1, p1, Lds6;->k:I

    const-string v0, "circle_background"

    invoke-static {p0, v0, p1}, Lcu0;->B0(Lwbf;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget-object p1, Lvoe;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, p0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    const/16 p0, 0x10

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p0, 0x12

    int-to-float p0, p0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    invoke-virtual {v4, v1, p0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p2, v4}, Lccc;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_8
    sget v0, Lbaa;->q:I

    if-ne p2, v0, :cond_9

    new-instance p0, Lyz1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lwl4;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Lwl4;-><init>(I)V

    invoke-direct {p0, p1, p2}, Lyz1;-><init>(Landroid/content/Context;Lv56;)V

    goto :goto_4

    :cond_9
    new-instance p2, Lgw4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lmv5;->Y:Ljava/lang/Object;

    check-cast p0, Lsag;

    invoke-direct {p2, p1, p0}, Lgw4;-><init>(Landroid/content/Context;Lsag;)V

    move-object p0, p2

    :goto_4
    return-object p0

    :pswitch_9
    new-instance p0, Ljr3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ls8a;

    invoke-direct {p2, p1, v6}, Ls8a;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lccc;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lb62;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, La62;

    invoke-direct {p2, p1}, La62;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lccc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lxp;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lvp;

    invoke-direct {p2, p1}, Lvp;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lccc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_c
    sget v0, Lv1a;->a:I

    if-ne p2, v0, :cond_a

    new-instance p2, Lpe1;

    new-instance v0, Lt5a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lt5a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lf;

    iget-object p0, p0, Lmv5;->Y:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ln;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const-class v4, Ln;

    const-string v5, "onVersionClick"

    const-string v6, "onVersionClick(Ljava/lang/String;)V"

    invoke-direct/range {v1 .. v8}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, v0, v1}, Lpe1;-><init>(Lt5a;Lf;)V

    return-object p2

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not supported viewType for AboutAppAdapter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    sget v0, Lltb;->oneme_folder_widget_view_type:I

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-ne p2, v0, :cond_c

    new-instance v0, Lwl0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Llv5;

    invoke-direct {v2, p0, v6}, Llv5;-><init>(Lmv5;I)V

    invoke-direct {v0, p1, v2}, Lwl0;-><init>(Landroid/content/Context;Llv5;)V

    iget-object p0, v0, Lccc;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p2}, Lpv5;->a(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    sget v0, Lltb;->oneme_big_folder_widget_view_type:I

    if-ne p2, v0, :cond_e

    new-instance v0, Lwl0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Llv5;

    invoke-direct {v2, p0, v4}, Llv5;-><init>(Lmv5;I)V

    invoke-direct {v0, p1, v2, v6}, Lwl0;-><init>(Landroid/content/Context;Llv5;B)V

    iget-object p0, v0, Lccc;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p2}, Lpv5;->a(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    return-object v0

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Lmv5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not supported viewType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
