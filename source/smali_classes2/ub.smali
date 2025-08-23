.class public final synthetic Lub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lub;->a:I

    iput-object p1, p0, Lub;->b:Ljava/lang/Object;

    iput-object p3, p0, Lub;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu16;I)V
    .locals 0

    .line 2
    iput p3, p0, Lub;->a:I

    iput-object p1, p0, Lub;->c:Ljava/lang/Object;

    iput-object p2, p0, Lub;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x1

    sget-object v1, Lru3;->b:Lru3;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lub;->c:Ljava/lang/Object;

    iget-object v6, p0, Lub;->b:Ljava/lang/Object;

    iget p0, p0, Lub;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v6, Lzk0;

    iget-object p0, v6, Lzk0;->K0:Lu16;

    check-cast v5, Lrr5;

    invoke-interface {p0, v5}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v6, Lnp5;

    check-cast v6, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v6}, Lone/me/folders/edit/FolderEditScreen;->m0()Lrq5;

    move-result-object p0

    iget-object p1, p0, Lrq5;->o:Lpae;

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    new-instance v0, Lmq5;

    check-cast v5, Ltq5;

    iget-wide v5, v5, Ltq5;->a:J

    invoke-direct {v0, p0, v5, v6, v4}, Lmq5;-><init>(Lrq5;JLkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v4, v0, v2}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    return-void

    :pswitch_1
    check-cast v5, Lev4;

    iget-object p0, v5, Lev4;->N0:Lhx1;

    if-eqz p0, :cond_0

    iget-object p1, v5, Lb7c;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v5, Lev4;->J0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p0, p0, Lhx1;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v6, Lu16;

    invoke-interface {v6, p0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_2
    check-cast v6, Lht4;

    iget-object p0, v6, Lht4;->J0:Lku4;

    if-eqz p0, :cond_4

    check-cast v5, Lu5g;

    iget-object p1, v5, Lu5g;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-virtual {p1}, Lrr3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lie6;->c:Lie6;

    invoke-static {v0, v1}, Llp;->K(Landroid/view/View;Lke6;)Z

    :cond_1
    iget-object p1, p1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->b:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu68;

    iget-wide v6, p0, Lku4;->Y:J

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lu68;->o:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj;

    invoke-virtual {v0, v6, v7}, Lgj;->i(J)Lmc9;

    move-result-object v0

    invoke-interface {v0}, Lmc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lph;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v10, p0, Lku4;->c:Ljava/lang/CharSequence;

    const/16 p0, 0x14

    if-eqz v4, :cond_3

    int-to-float p0, p0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, La24;->X(F)I

    move-result v11

    iget-object v5, p1, Lu68;->b:Lnu4;

    iget-object v8, v4, Lph;->c:Ljava/lang/String;

    iget-object v9, v4, Lph;->e:Ljava/lang/String;

    invoke-interface/range {v5 .. v11}, Lnu4;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_3
    int-to-float p0, p0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, La24;->X(F)I

    move-result p0

    iget-object v0, p1, Lu68;->b:Lnu4;

    invoke-interface {v0, p0, v10}, Lnu4;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_1
    new-instance v0, Lo68;

    invoke-direct {v0, p0}, Lo68;-><init>(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lu68;->X:Ll05;

    invoke-static {p0, v0}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_3
    check-cast v5, Lqv3;

    iget p0, v5, Lqv3;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v6, Lu16;

    invoke-interface {v6, p0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v6, Lir3;

    iget-object p0, v6, Lir3;->M0:Llv1;

    if-eqz p0, :cond_5

    check-cast v5, Lfr8;

    iget-wide v2, v5, Lfr8;->a:J

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p0

    iget-object p1, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lez8;

    invoke-direct {v0, p0, v2, v3, v4}, Lez8;-><init>(Lzz8;JLkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lzz8;->G0:Lju3;

    invoke-static {p1, v2, v1, v0}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzz8;->K(Lqod;)V

    :cond_5
    return-void

    :pswitch_5
    check-cast v6, Lu16;

    check-cast v5, Lpq3;

    invoke-interface {v6, v5}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v6, Loq3;

    iget-object p0, v6, Loq3;->e:Ls16;

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    check-cast v5, Lzq3;

    iget-boolean p0, v5, Lzq3;->c:Z

    if-eqz p0, :cond_6

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_6
    return-void

    :pswitch_7
    sget-object p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->y0:[Lk77;

    check-cast v6, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->y0:[Lk77;

    const/4 p1, 0x6

    aget-object v0, p0, p1

    iget-object v0, v6, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Z:Ljr;

    invoke-virtual {v0, v6}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    aget-object p1, p0, p1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, p1}, Ljr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lrr3;->getTargetController()Lrr3;

    move-result-object p1

    instance-of v0, p1, Ltq3;

    if-eqz v0, :cond_7

    move-object v4, p1

    check-cast v4, Ltq3;

    :cond_7
    if-eqz v4, :cond_8

    aget-object p0, p0, v3

    iget-object p0, v6, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->a:Ljr;

    invoke-virtual {p0, v6}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    check-cast v5, Lpq3;

    iget p1, v5, Lpq3;->a:I

    invoke-interface {v4, p1, p0}, Ltq3;->y(ILandroid/os/Bundle;)V

    :cond_8
    invoke-virtual {v6}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_8
    check-cast v6, Lpo3;

    iget-object p0, v6, Lpo3;->J0:Lsn3;

    check-cast v5, Lun3;

    iget p1, v5, Lun3;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    check-cast v6, Lbo3;

    iget-object p0, v6, Lbo3;->J0:Lsn3;

    check-cast v5, Lun3;

    iget p1, v5, Lun3;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_a
    check-cast v6, Lu16;

    check-cast v5, Lfn3;

    invoke-interface {v6, v5}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v5, Llk3;

    iget-wide p0, v5, Llk3;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast v6, Lu16;

    invoke-interface {v6, p0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v6, Lgz2;

    iget-object p0, v6, Lgz2;->J0:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-interface {v5, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_d
    check-cast v5, Lpi2;

    iget-wide p0, v5, Lpi2;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast v6, Lu16;

    invoke-interface {v6, p0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    sget-object p0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Lk77;

    sget-object p0, Lvn2;->$EnumSwitchMapping$0:[I

    check-cast v5, Lun2;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    check-cast v6, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    const-string p1, ""

    packed-switch p0, :pswitch_data_1

    :pswitch_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_10
    invoke-virtual {v6}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->l0()Lnn2;

    move-result-object p0

    iget-object v1, p0, Lnn2;->Z0:Lt0c;

    iget-object v1, v1, Lt0c;->a:Lzqd;

    invoke-interface {v1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li22;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Li22;->p()Ljava/lang/String;

    move-result-object v4

    :cond_9
    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    move-object p1, v4

    :goto_2
    new-instance v1, Lam2;

    sget v4, Lk2a;->c:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v5, Ljge;

    invoke-static {p1}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, v4, p1}, Ljge;-><init>(ILjava/util/List;)V

    new-instance p1, Lkc3;

    sget v4, Lj2a;->r:I

    sget v6, Lk2a;->b:I

    new-instance v7, Lhge;

    invoke-direct {v7, v6}, Lhge;-><init>(I)V

    invoke-direct {p1, v4, v7, v0, v3}, Lkc3;-><init>(ILmge;IZ)V

    new-instance v0, Lkc3;

    sget v4, Lj2a;->q:I

    sget v6, Lk2a;->a:I

    new-instance v7, Lhge;

    invoke-direct {v7, v6}, Lhge;-><init>(I)V

    invoke-direct {v0, v4, v7, v2, v3}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {p1, v0}, [Lkc3;

    move-result-object p1

    invoke-static {p1}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v5, p1}, Lam2;-><init>(Lmge;Ljava/util/List;)V

    iget-object p0, p0, Lnn2;->c1:Ll05;

    invoke-static {p0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v6}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->l0()Lnn2;

    move-result-object p0

    iget-object v1, p0, Lnn2;->Z0:Lt0c;

    iget-object v1, v1, Lt0c;->a:Lzqd;

    invoke-interface {v1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li22;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Li22;->p()Ljava/lang/String;

    move-result-object v4

    :cond_b
    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    move-object p1, v4

    :goto_3
    new-instance v1, Lam2;

    sget v4, Lk2a;->e:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v5, Ljge;

    invoke-static {p1}, Lcs;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, v4, p1}, Ljge;-><init>(ILjava/util/List;)V

    new-instance p1, Lkc3;

    sget v4, Lj2a;->s:I

    sget v6, Lk2a;->d:I

    new-instance v7, Lhge;

    invoke-direct {v7, v6}, Lhge;-><init>(I)V

    invoke-direct {p1, v4, v7, v0, v3}, Lkc3;-><init>(ILmge;IZ)V

    new-instance v0, Lkc3;

    sget v4, Lj2a;->q:I

    sget v6, Lk2a;->a:I

    new-instance v7, Lhge;

    invoke-direct {v7, v6}, Lhge;-><init>(I)V

    invoke-direct {v0, v4, v7, v2, v3}, Lkc3;-><init>(ILmge;IZ)V

    filled-new-array {p1, v0}, [Lkc3;

    move-result-object p1

    invoke-static {p1}, Lp23;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v5, p1}, Lam2;-><init>(Lmge;Ljava/util/List;)V

    iget-object p0, p0, Lnn2;->c1:Ll05;

    invoke-static {p0, v1}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v6}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->l0()Lnn2;

    move-result-object p0

    invoke-virtual {p0}, Lnn2;->u()Lpae;

    move-result-object p1

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    new-instance v0, Lqm2;

    invoke-direct {v0, p0, v4}, Lqm2;-><init>(Lnn2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v4, v0, v2}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    goto/16 :goto_4

    :pswitch_13
    invoke-virtual {v6}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->l0()Lnn2;

    move-result-object p0

    invoke-virtual {p0}, Lnn2;->u()Lpae;

    move-result-object p1

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    new-instance v0, Ljn2;

    invoke-direct {v0, p0, v4}, Ljn2;-><init>(Lnn2;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1, v1, v0}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p1

    sget-object v0, Lnn2;->g1:[Lk77;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lnn2;->U0:Le3;

    invoke-virtual {v1, p0, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_14
    invoke-virtual {v6}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->l0()Lnn2;

    move-result-object p0

    invoke-virtual {p0}, Lnn2;->u()Lpae;

    move-result-object p1

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    new-instance v0, Lnm2;

    invoke-direct {v0, p0, v4}, Lnm2;-><init>(Lnn2;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Ltaf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1, v1, v0}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p1

    sget-object v0, Lnn2;->g1:[Lk77;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lnn2;->T0:Le3;

    invoke-virtual {v1, p0, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_15
    invoke-virtual {v6}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->l0()Lnn2;

    move-result-object p0

    invoke-virtual {p0}, Lnn2;->x()V

    goto :goto_4

    :pswitch_16
    invoke-virtual {v6}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->l0()Lnn2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lmn2;

    invoke-direct {p1, p0, v4}, Lmn2;-><init>(Lnn2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, p1, v0}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    goto :goto_4

    :pswitch_17
    invoke-virtual {v6}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->l0()Lnn2;

    move-result-object p0

    invoke-virtual {p0}, Lnn2;->u()Lpae;

    move-result-object p1

    check-cast p1, Ln3a;

    invoke-virtual {p1}, Ln3a;->b()Lju3;

    move-result-object p1

    new-instance v0, Llm2;

    invoke-direct {v0, p0, v4}, Llm2;-><init>(Lnn2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v4, v0, v2}, Ltaf;->n(Ltaf;Lhu3;Lru3;Li26;I)Lqod;

    :goto_4
    :pswitch_18
    return-void

    :pswitch_19
    check-cast v6, Lu16;

    check-cast v5, Lrn2;

    invoke-interface {v6, v5}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast v6, Lu16;

    check-cast v5, Lqh8;

    invoke-interface {v6, v5}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast v6, Lu16;

    check-cast v5, Loh8;

    invoke-interface {v6, v5}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    check-cast v6, Lu16;

    check-cast v5, Lg32;

    invoke-interface {v6, v5}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1d
    check-cast v6, Lu16;

    check-cast v5, Ljh8;

    invoke-interface {v6, v5}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1e
    check-cast v5, Ld12;

    iget-object p0, v5, Ld12;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_d

    goto :goto_5

    :cond_d
    check-cast v6, Lu16;

    invoke-interface {v6, p0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-void

    :pswitch_1f
    check-cast v6, Lbd1;

    iget-object p0, v6, Lbd1;->K0:Ljava/lang/Object;

    check-cast p0, Lu16;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_20
    check-cast v6, Landroid/view/View$OnClickListener;

    if-eqz v6, :cond_e

    check-cast v5, Lhy1;

    invoke-interface {v6, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_e
    return-void

    :pswitch_21
    new-array p0, v2, [I

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance p1, Landroid/graphics/Point;

    aget v1, p0, v3

    aget p0, p0, v0

    invoke-direct {p1, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    iget p0, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Point;->y:I

    check-cast v5, Lzj1;

    iget-object p0, v5, Lzj1;->Q0:Lyj1;

    if-eqz p0, :cond_f

    iget-object v0, v5, Lzj1;->V0:Lle1;

    check-cast p0, Le3;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lsmc;

    iget-object p0, p0, Le3;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Laj1;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Laj1;->x(Lle1;Landroid/graphics/Point;)V

    :cond_f
    return-void

    :pswitch_22
    check-cast v6, Lfd1;

    iget-object p0, v6, Lfd1;->J0:Lnfc;

    if-eqz p0, :cond_10

    invoke-virtual {v6}, Lb7c;->h()I

    sget-object p1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->L0:[Lk77;

    iget-object p0, p0, Lnfc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->p0()Ltd1;

    move-result-object p0

    iget-object p0, p0, Ltd1;->b:Lyl1;

    iget-object p1, p0, Lyl1;->a:Ls16;

    invoke-interface {p1}, Ls16;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lou3;

    iget-object v0, p0, Lyl1;->c:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    check-cast v0, Ln3a;

    invoke-virtual {v0}, Ln3a;->b()Lju3;

    move-result-object v0

    new-instance v2, Lxl1;

    check-cast v5, Lle1;

    iget-wide v5, v5, Lle1;->a:J

    invoke-direct {v2, p0, v5, v6, v4}, Lxl1;-><init>(Lyl1;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1, v2}, Lxs7;->D(Lou3;Lhu3;Lru3;Li26;)Lqod;

    move-result-object p1

    sget-object v0, Lyl1;->k:[Lk77;

    aget-object v0, v0, v3

    iget-object v1, p0, Lyl1;->h:Le3;

    invoke-virtual {v1, p0, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    :cond_10
    return-void

    :pswitch_23
    check-cast v5, Lpg7;

    invoke-interface {v5}, Lpg7;->getItemId()J

    move-result-wide p0

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0:[Lk77;

    check-cast v6, Lc9;

    iget-object v0, v6, Lc9;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->m0()Ljb1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljb1;->q(J)V

    return-void

    :pswitch_24
    check-cast v6, Lzk0;

    iget-object p0, v6, Lzk0;->K0:Lu16;

    check-cast v5, Lrr5;

    invoke-interface {p0, v5}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_25
    sget-object p0, Lone/me/appearancesettings/AppearanceSettingsScreen;->Z:[Lk77;

    check-cast v6, Leba;

    invoke-virtual {v6}, Leba;->getValue()F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p1

    if-nez p0, :cond_11

    goto :goto_6

    :cond_11
    sget-object p0, Lie6;->o:Lie6;

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, p0}, Llp;->K(Landroid/view/View;Lke6;)Z

    :goto_6
    invoke-virtual {v6, p1}, Leba;->setValue(F)V

    return-void

    :pswitch_26
    check-cast v5, Lfa;

    iget-wide p0, v5, Lfa;->a:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast v6, Lu16;

    invoke-interface {v6, p0}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_e
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

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_18
    .end packed-switch
.end method
