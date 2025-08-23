.class public final synthetic Lro2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V
    .locals 0

    iput p2, p0, Lro2;->a:I

    iput-object p1, p0, Lro2;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 p1, 0x0

    iget-object v0, p0, Lro2;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget p0, p0, Lro2;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0:[Lk77;

    invoke-static {v0}, Lbm3;->p(Lrr3;)V

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->o0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    invoke-virtual {p0, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q0()Lgp2;

    move-result-object p0

    iget-object v0, p0, Lgp2;->c:Lkpd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lgp2;->Z:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v3, Lep2;

    invoke-direct {v3, p0, p1}, Lep2;-><init>(Lgp2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p1, v3, v2}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    sget-object v0, Lgp2;->M0:[Lk77;

    aget-object v0, v0, v1

    iget-object v1, p0, Lgp2;->H0:Le3;

    invoke-virtual {v1, p0, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, p0, Lgp2;->x0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt52;

    iget-object v4, p0, Lgp2;->b:[J

    invoke-static {v4}, Lcs;->f0([J)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lgp2;->K0:Ljava/lang/String;

    iget-object v6, p0, Lgp2;->C0:Lgrd;

    invoke-virtual {v6}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzo2;

    iget-object v6, v6, Lzo2;->b:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-static {v6}, Lat7;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    move-object p1, v6

    :cond_2
    new-instance v6, Lzx1;

    const/16 v7, 0xd

    invoke-direct {v6, v7, p0}, Lzx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr52;

    invoke-direct {p0, v0, v4, v5, p1}, Lr52;-><init>(Lt52;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcnc;->b()Lqmc;

    move-result-object p1

    sget-object v4, Ltic;->a:Lwwc;

    new-instance v4, Lsic;

    invoke-direct {v4, v1, p0}, Lsic;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lmv9;

    invoke-direct {p0, v3, v4}, Lmv9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ldhd;->m(Lqmc;)Lyhd;

    move-result-object p0

    iget-object p1, v0, Lt52;->u:Lqmc;

    invoke-virtual {p0, p1}, Ldhd;->i(Lqmc;)Lyhd;

    move-result-object p0

    new-instance p1, Llpa;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Llpa;-><init>(I)V

    new-instance v0, Lpn1;

    invoke-direct {v0, v6, v2, p1}, Lpn1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldhd;->k(Lzhd;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0:[Lk77;

    invoke-static {v0}, Lbm3;->p(Lrr3;)V

    invoke-virtual {v0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q0()Lgp2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkc3;

    sget v4, Lkca;->b:I

    sget v5, Llca;->j:I

    new-instance v6, Lhge;

    invoke-direct {v6, v5}, Lhge;-><init>(I)V

    const/4 v5, 0x3

    invoke-direct {p0, v4, v6, v5, v1}, Lkc3;-><init>(ILmge;IZ)V

    new-instance v4, Lkc3;

    sget v6, Lkca;->c:I

    sget v7, Llca;->k:I

    new-instance v8, Lhge;

    invoke-direct {v8, v7}, Lhge;-><init>(I)V

    invoke-direct {v4, v6, v8, v5, v1}, Lkc3;-><init>(ILmge;IZ)V

    new-instance v5, Lkc3;

    sget v6, Lkca;->a:I

    sget v7, Llca;->i:I

    new-instance v8, Lhge;

    invoke-direct {v8, v7}, Lhge;-><init>(I)V

    invoke-direct {v5, v6, v8, v2, v1}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {p0, v4, v5}, [Lkc3;

    move-result-object p0

    invoke-static {p0}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lk77;

    sget v2, Llca;->h:I

    const/4 v4, 0x6

    invoke-static {v2, v4, p1}, Lrf0;->c(IILandroid/os/Bundle;)Ljc3;

    move-result-object v2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkc3;

    filled-new-array {v4}, [Lkc3;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljc3;->a([Lkc3;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljc3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, v0}, Lrr3;->setTargetController(Lrr3;)V

    move-object p0, v0

    :goto_2
    invoke-virtual {p0}, Lrr3;->getParentController()Lrr3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lrr3;->getParentController()Lrr3;

    move-result-object p0

    goto :goto_2

    :cond_4
    instance-of v2, p0, Lygc;

    if-eqz v2, :cond_5

    check-cast p0, Lygc;

    goto :goto_3

    :cond_5
    move-object p0, p1

    :goto_3
    if-eqz p0, :cond_6

    invoke-interface {p0}, Lygc;->S()Lsgc;

    move-result-object p1

    :cond_6
    invoke-virtual {v6, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0(Lone/me/sdk/arch/Widget;)V

    if-eqz p1, :cond_7

    new-instance p0, Lvgc;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, -0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lvgc;-><init>(Lrr3;Ljava/lang/String;Lwr3;Lwr3;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v1, p0, v3, v0}, Lrf0;->k(ZLvgc;ZLjava/lang/String;)V

    invoke-virtual {p1, p0}, Lsgc;->G(Lvgc;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
