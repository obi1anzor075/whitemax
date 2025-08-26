.class public final synthetic Lkq2;
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

    iput p2, p0, Lkq2;->a:I

    iput-object p1, p0, Lkq2;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lkq2;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lkq2;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->w0:[Lbc7;

    invoke-static {p0}, Lsbg;->u(Lou3;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->u0()Lar2;

    move-result-object p0

    iget-object p1, p0, Lar2;->c:Lzwd;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lar2;->Z:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrie;

    check-cast p1, Lo7a;

    invoke-virtual {p1}, Lo7a;->b()Ljx3;

    move-result-object p1

    new-instance v2, Lyq2;

    invoke-direct {v2, p0, v1}, Lyq2;-><init>(Lar2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v2, v3}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object p1

    iget-object v1, p0, Lar2;->z0:Ltkg;

    sget-object v2, Lar2;->E0:[Lbc7;

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p0, Lar2;->p0:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln82;

    iget-object v0, p0, Lar2;->b:[J

    invoke-static {v0}, Lns;->l0([J)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lar2;->C0:Ljava/lang/String;

    iget-object v5, p0, Lar2;->u0:Lazd;

    invoke-virtual {v5}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltq2;

    iget-object v5, v5, Ltq2;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lq14;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v5, Liz1;

    const/16 v6, 0xe

    invoke-direct {v5, v6, p0}, Liz1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ll82;

    invoke-direct {p0, p1, v0, v4, v1}, Ll82;-><init>(Ln82;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ltsc;->b()Lgsc;

    move-result-object v0

    iget-object p1, p1, Ln82;->u:Lgsc;

    sget-object v1, Ldoc;->a:Lly4;

    new-instance v1, Lync;

    invoke-direct {v1, v3, p0}, Lync;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lpz9;

    invoke-direct {p0, v2, v1}, Lpz9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ltod;->m(Lgsc;)Lmpd;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltod;->i(Lgsc;)Lmpd;

    move-result-object p0

    new-instance p1, Lpta;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lpta;-><init>(I)V

    new-instance v0, Lfq1;

    invoke-direct {v0, v5, v3, p1}, Lfq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ltod;->k(Lnpd;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->w0:[Lbc7;

    invoke-static {p0}, Lsbg;->u(Lou3;)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->u0()Lar2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lig3;

    sget v4, Lpga;->b:I

    sget v5, Lqga;->j:I

    new-instance v6, Lhoe;

    invoke-direct {v6, v5}, Lhoe;-><init>(I)V

    const/4 v5, 0x3

    const/16 v7, 0x18

    invoke-direct {p1, v4, v6, v5, v7}, Lig3;-><init>(ILmoe;II)V

    new-instance v4, Lig3;

    sget v6, Lpga;->c:I

    sget v8, Lqga;->k:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v8}, Lhoe;-><init>(I)V

    invoke-direct {v4, v6, v9, v5, v7}, Lig3;-><init>(ILmoe;II)V

    new-instance v5, Lig3;

    sget v6, Lpga;->a:I

    sget v8, Lqga;->i:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v8}, Lhoe;-><init>(I)V

    invoke-direct {v5, v6, v9, v3, v7}, Lig3;-><init>(ILmoe;II)V

    filled-new-array {p1, v4, v5}, [Lig3;

    move-result-object p1

    invoke-static {p1}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    sget v3, Lqga;->h:I

    const/4 v4, 0x6

    invoke-static {v3, v4, v1}, Lpg0;->d(IILandroid/os/Bundle;)Lgg3;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lig3;

    filled-new-array {v4}, [Lig3;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgg3;->a([Lig3;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lgg3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lou3;->setTargetController(Lou3;)V

    move-object p1, p0

    :goto_2
    invoke-virtual {p1}, Lou3;->getParentController()Lou3;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lou3;->getParentController()Lou3;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of v3, p1, Limc;

    if-eqz v3, :cond_5

    check-cast p1, Limc;

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {p1}, Limc;->W()Lcmc;

    move-result-object v1

    :cond_6
    invoke-virtual {v6, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v1, :cond_7

    new-instance v5, Lfmc;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v0, v5, v2, p0}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lcmc;->H(Lfmc;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
