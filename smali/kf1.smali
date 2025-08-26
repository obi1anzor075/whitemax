.class public final Lkf1;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V
    .locals 0

    iput-object p2, p0, Lkf1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkf1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkf1;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lkf1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkf1;

    iget-object p0, p0, Lkf1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-direct {v0, p2, p0}, Lkf1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;)V

    iput-object p1, v0, Lkf1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lkf1;->Y:Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->o:Ljava/lang/Object;

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lkf1;->X:Ljava/lang/Object;

    check-cast p0, Lkl9;

    instance-of p1, p0, Lnj1;

    if-eqz p1, :cond_c

    check-cast p0, Lnj1;

    sget-object p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0:[Lbc7;

    instance-of p1, p0, Lxi1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "BottomSheetWidget"

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    sget-object p0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    new-instance v7, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {v7}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;-><init>()V

    invoke-virtual {v7, v0}, Lou3;->setTargetController(Lou3;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Lou3;->getParentController()Lou3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lou3;->getParentController()Lou3;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Limc;

    if-eqz p1, :cond_1

    check-cast p0, Limc;

    goto :goto_1

    :cond_1
    move-object p0, v5

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Limc;->W()Lcmc;

    move-result-object v5

    :cond_2
    invoke-virtual {v7, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_d

    new-instance v6, Lfmc;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-static {v2, v6, v3, v4}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lcmc;->H(Lfmc;)V

    goto/16 :goto_4

    :cond_3
    instance-of p1, p0, Lbj1;

    if-eqz p1, :cond_7

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t0:[Lbc7;

    new-instance v7, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    check-cast p0, Lbj1;

    iget-object p0, p0, Lbj1;->D:Lwf1;

    const/4 p1, 0x2

    invoke-direct {v7, p0, v2, p1, v5}, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;-><init>(Lwf1;IILl94;)V

    invoke-virtual {v7, v0}, Lou3;->setTargetController(Lou3;)V

    move-object p0, v0

    :goto_2
    invoke-virtual {p0}, Lou3;->getParentController()Lou3;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lou3;->getParentController()Lou3;

    move-result-object p0

    goto :goto_2

    :cond_4
    instance-of p1, p0, Limc;

    if-eqz p1, :cond_5

    check-cast p0, Limc;

    goto :goto_3

    :cond_5
    move-object p0, v5

    :goto_3
    if-eqz p0, :cond_6

    invoke-interface {p0}, Limc;->W()Lcmc;

    move-result-object v5

    :cond_6
    invoke-virtual {v7, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_d

    new-instance v6, Lfmc;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-static {v2, v6, v3, v4}, Lpg0;->m(ZLfmc;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lcmc;->H(Lfmc;)V

    goto/16 :goto_4

    :cond_7
    instance-of p1, p0, Lri1;

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lou3;->getRouter()Lcmc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcmc;->B(Lou3;)Z

    goto/16 :goto_4

    :cond_8
    instance-of p1, p0, Lhj1;

    if-eqz p1, :cond_9

    sget-object p1, Lzd1;->c:Lzd1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls5a;->P1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lhj1;

    iget-object p0, p0, Lhj1;->D:Ljava/lang/String;

    const-class v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v0, v1}, Lzd1;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    instance-of p1, p0, Lvi1;

    if-eqz p1, :cond_a

    check-cast p0, Lvi1;

    iget-object p0, p0, Lvi1;->D:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lzx7;->o(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzx7;->z()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lyxb;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lmfa;

    invoke-direct {p1, v0}, Lmfa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p0}, Lmfa;->h(Ljava/lang/CharSequence;)V

    new-instance p0, Lfo1;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v5}, Lfo1;-><init>(ILv56;)V

    invoke-virtual {p1, p0}, Lmfa;->d(Lnfa;)V

    new-instance p0, Lufa;

    invoke-direct {p0, v2, v2, v2, v0}, Lufa;-><init>(IIII)V

    invoke-virtual {p1, p0}, Lmfa;->c(Lufa;)V

    invoke-virtual {p1}, Lmfa;->i()Llfa;

    goto :goto_4

    :cond_a
    instance-of p1, p0, Llj1;

    if-eqz p1, :cond_b

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgmd;

    check-cast p0, Llj1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lemd;

    invoke-direct {p1, p0, v0, v2}, Lemd;-><init>(Llj1;Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lui1;->a:Lui1;

    invoke-static {p0, p1}, Lgmd;->b(Lui1;Lv56;)V

    goto :goto_4

    :cond_b
    instance-of p1, p0, Lmj1;

    if-eqz p1, :cond_d

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgmd;

    check-cast p0, Lmj1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lemd;

    invoke-direct {p1, v0, p0, v2}, Lemd;-><init>(Lone/me/sdk/arch/Widget;Lmj1;I)V

    sget-object p0, Lui1;->b:Lui1;

    invoke-static {p0, p1}, Lgmd;->b(Lui1;Lv56;)V

    goto :goto_4

    :cond_c
    instance-of p1, p0, Lp64;

    if-eqz p1, :cond_d

    sget-object p1, Lzd1;->c:Lzd1;

    check-cast p0, Lp64;

    invoke-virtual {p1, p0}, Lu2;->F0(Lp64;)V

    :cond_d
    :goto_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0
.end method
