.class public final synthetic Lnb;
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

    .line 5
    iput p2, p0, Lnb;->a:I

    iput-object p1, p0, Lnb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx56;Lam8;)V
    .locals 1

    .line 3
    const/16 v0, 0xf

    iput v0, p0, Lnb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, La76;

    iput-object p1, p0, Lnb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx56;Lbm8;)V
    .locals 1

    .line 4
    const/16 v0, 0x10

    iput v0, p0, Lnb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, La76;

    iput-object p1, p0, Lnb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx56;Lvl8;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, Lnb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, La76;

    iput-object p1, p0, Lnb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx56;Lzl8;)V
    .locals 1

    .line 2
    const/16 v0, 0xc

    iput v0, p0, Lnb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, La76;

    iput-object p1, p0, Lnb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lnb;->a:I

    sget-object v2, Lvs1;->a:Lvs1;

    const/4 v3, 0x1

    const/4 v4, 0x2

    sget-object v5, Lrx3;->b:Lrx3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Lnb;->c:Ljava/lang/Object;

    iget-object v0, v0, Lnb;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lgw4;

    check-cast v8, Lsag;

    iget-object v0, v0, Lgw4;->B0:Lmx4;

    if-eqz v0, :cond_3

    iget-object v14, v0, Lmx4;->c:Ljava/lang/CharSequence;

    iget-wide v10, v0, Lmx4;->Y:J

    iget-object v0, v8, Lsag;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-virtual {v0}, Lou3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lyi6;->c:Lyi6;

    invoke-static {v1, v2}, Ln1c;->s(Landroid/view/View;Laj6;)Z

    :cond_0
    iget-object v0, v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->b:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb8;

    const-wide/16 v1, 0x0

    cmp-long v1, v10, v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lnb8;->o:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi;

    invoke-virtual {v1, v10, v11}, Lzi;->i(J)Lgh9;

    move-result-object v1

    invoke-interface {v1}, Lgh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lih;

    :cond_1
    const/16 v1, 0x14

    if-eqz v7, :cond_2

    iget-object v9, v0, Lnb8;->b:Lox4;

    iget-object v12, v7, Lih;->c:Ljava/lang/String;

    iget-object v13, v7, Lih;->e:Ljava/lang/String;

    int-to-float v1, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v15

    invoke-interface/range {v9 .. v15}, Lox4;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lnb8;->b:Lox4;

    int-to-float v1, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    invoke-interface {v2, v1, v14}, Lox4;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    iget-object v0, v0, Lnb8;->X:Lj35;

    new-instance v2, Lhb8;

    invoke-direct {v2, v1}, Lhb8;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_0
    check-cast v0, Lns2;

    check-cast v8, Lry3;

    iget v1, v8, Lry3;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lns2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, Lfu3;

    check-cast v8, Lmv8;

    iget-object v0, v0, Lfu3;->E0:Lef6;

    if-eqz v0, :cond_4

    iget-wide v1, v8, Lmv8;->a:J

    iget-object v0, v0, Lef6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object v0

    invoke-virtual {v0}, Lh49;->B()Ld79;

    move-result-object v0

    iget-object v3, v0, Ld79;->c:Lox3;

    iget-object v4, v0, Ld79;->b:Ljx3;

    new-instance v6, Lu69;

    invoke-direct {v6, v0, v1, v2, v7}, Lu69;-><init>(Ld79;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v5, v6}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld79;->f(Ldwd;)V

    :cond_4
    return-void

    :pswitch_2
    check-cast v0, Lx56;

    check-cast v8, Lnt3;

    invoke-interface {v0, v8}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v0, Lmt3;

    check-cast v8, Lwt3;

    iget-object v0, v0, Lmt3;->e:Lv56;

    invoke-interface {v0}, Lv56;->invoke()Ljava/lang/Object;

    iget-boolean v0, v8, Lwt3;->c:Z

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_5
    return-void

    :pswitch_4
    check-cast v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    check-cast v8, Lnt3;

    sget-object v1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->q0:[Lbc7;

    iget-object v1, v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Z:Lvr;

    sget-object v2, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->q0:[Lbc7;

    const/4 v3, 0x6

    aget-object v4, v2, v3

    invoke-virtual {v1, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    aget-object v3, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Lvr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lou3;->getTargetController()Lou3;

    move-result-object v1

    instance-of v3, v1, Lrt3;

    if-eqz v3, :cond_6

    move-object v7, v1

    check-cast v7, Lrt3;

    :cond_6
    if-eqz v7, :cond_7

    iget v1, v8, Lnt3;->a:I

    iget-object v3, v0, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->a:Lvr;

    aget-object v2, v2, v6

    invoke-virtual {v3, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {v7, v1, v2}, Lrt3;->z(ILandroid/os/Bundle;)V

    :cond_7
    invoke-virtual {v0}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_5
    check-cast v0, Lwwc;

    check-cast v8, Lcq3;

    invoke-virtual {v0, v8}, Lwwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v0, Lba;

    check-cast v8, Lhn3;

    iget-wide v1, v8, Lhn3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lba;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    check-cast v8, Lqy2;

    sget v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->w0:I

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->u0:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Loe3;

    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v11

    iget-object v0, v10, Loe3;->b:Lu21;

    check-cast v0, Lf31;

    iget-object v0, v0, Lf31;->k:Lazd;

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr21;

    iget-object v0, v0, Lr21;->a:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v0, v10, Loe3;->X:Ldwd;

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, v10, Loe3;->o:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    check-cast v0, Lo7a;

    invoke-virtual {v0}, Lo7a;->b()Ljx3;

    move-result-object v0

    new-instance v9, Lne3;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lne3;-><init>(Loe3;ZJLkotlin/coroutines/Continuation;)V

    invoke-static {v10, v0, v9, v4}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object v0

    iput-object v0, v10, Loe3;->X:Ldwd;

    :cond_9
    :goto_1
    return-void

    :pswitch_8
    check-cast v0, Li13;

    check-cast v8, Lh13;

    iget-object v0, v0, Li13;->B0:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Lh13;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_9
    check-cast v0, Lf;

    check-cast v8, Lck2;

    iget-wide v1, v8, Lck2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    check-cast v8, Lop2;

    sget-object v1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Lbc7;

    sget-object v1, Lpp2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x18

    const-string v6, ""

    packed-switch v1, :pswitch_data_1

    :pswitch_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_c
    invoke-virtual {v0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->p0()Lhp2;

    move-result-object v0

    iget-object v1, v0, Lhp2;->U0:Lu5c;

    iget-object v1, v1, Lu5c;->a:Ltyd;

    invoke-interface {v1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly42;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ly42;->q()Ljava/lang/String;

    move-result-object v7

    :cond_a
    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    move-object v6, v7

    :goto_2
    iget-object v0, v0, Lhp2;->X0:Lj35;

    new-instance v1, Lrn2;

    sget v5, Ll6a;->c:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljoe;

    invoke-static {v6}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v5, v6}, Ljoe;-><init>(ILjava/util/List;)V

    new-instance v5, Lig3;

    sget v6, Lk6a;->r:I

    sget v8, Ll6a;->b:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v8}, Lhoe;-><init>(I)V

    invoke-direct {v5, v6, v9, v3, v2}, Lig3;-><init>(ILmoe;II)V

    new-instance v3, Lig3;

    sget v6, Lk6a;->q:I

    sget v8, Ll6a;->a:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v8}, Lhoe;-><init>(I)V

    invoke-direct {v3, v6, v9, v4, v2}, Lig3;-><init>(ILmoe;II)V

    filled-new-array {v5, v3}, [Lig3;

    move-result-object v2

    invoke-static {v2}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Lrn2;-><init>(Lmoe;Ljava/util/List;)V

    invoke-static {v0, v1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->p0()Lhp2;

    move-result-object v0

    iget-object v1, v0, Lhp2;->U0:Lu5c;

    iget-object v1, v1, Lu5c;->a:Ltyd;

    invoke-interface {v1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly42;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ly42;->q()Ljava/lang/String;

    move-result-object v7

    :cond_c
    if-nez v7, :cond_d

    goto :goto_3

    :cond_d
    move-object v6, v7

    :goto_3
    iget-object v0, v0, Lhp2;->X0:Lj35;

    new-instance v1, Lrn2;

    sget v5, Ll6a;->e:I

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljoe;

    invoke-static {v6}, Lns;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v5, v6}, Ljoe;-><init>(ILjava/util/List;)V

    new-instance v5, Lig3;

    sget v6, Lk6a;->s:I

    sget v8, Ll6a;->d:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v8}, Lhoe;-><init>(I)V

    invoke-direct {v5, v6, v9, v3, v2}, Lig3;-><init>(ILmoe;II)V

    new-instance v3, Lig3;

    sget v6, Lk6a;->q:I

    sget v8, Ll6a;->a:I

    new-instance v9, Lhoe;

    invoke-direct {v9, v8}, Lhoe;-><init>(I)V

    invoke-direct {v3, v6, v9, v4, v2}, Lig3;-><init>(ILmoe;II)V

    filled-new-array {v5, v3}, [Lig3;

    move-result-object v2

    invoke-static {v2}, Lq43;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Lrn2;-><init>(Lmoe;Ljava/util/List;)V

    invoke-static {v0, v1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->p0()Lhp2;

    move-result-object v0

    invoke-virtual {v0}, Lhp2;->t()Lrie;

    move-result-object v1

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->b()Ljx3;

    move-result-object v1

    new-instance v2, Lho2;

    invoke-direct {v2, v0, v7}, Lho2;-><init>(Lhp2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v4}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->p0()Lhp2;

    move-result-object v0

    invoke-virtual {v0}, Lhp2;->t()Lrie;

    move-result-object v1

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->b()Ljx3;

    move-result-object v1

    new-instance v2, Lbp2;

    invoke-direct {v2, v0, v7}, Lbp2;-><init>(Lhp2;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v5, v2}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object v1

    iget-object v2, v0, Lhp2;->P0:Ltkg;

    sget-object v3, Lhp2;->b1:[Lbc7;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_10
    invoke-virtual {v0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->p0()Lhp2;

    move-result-object v0

    invoke-virtual {v0}, Lhp2;->t()Lrie;

    move-result-object v1

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->b()Ljx3;

    move-result-object v1

    new-instance v2, Leo2;

    invoke-direct {v2, v0, v7}, Leo2;-><init>(Lhp2;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v5, v2}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object v1

    iget-object v2, v0, Lhp2;->O0:Ltkg;

    sget-object v3, Lhp2;->b1:[Lbc7;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_11
    invoke-virtual {v0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->p0()Lhp2;

    move-result-object v0

    invoke-virtual {v0}, Lhp2;->w()V

    goto :goto_4

    :pswitch_12
    invoke-virtual {v0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->p0()Lhp2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgp2;

    invoke-direct {v1, v0, v7}, Lgp2;-><init>(Lhp2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v7, v1, v2}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    goto :goto_4

    :pswitch_13
    invoke-virtual {v0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->p0()Lhp2;

    move-result-object v0

    invoke-virtual {v0}, Lhp2;->t()Lrie;

    move-result-object v1

    check-cast v1, Lo7a;

    invoke-virtual {v1}, Lo7a;->b()Ljx3;

    move-result-object v1

    new-instance v2, Lco2;

    invoke-direct {v2, v0, v7}, Lco2;-><init>(Lhp2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v4}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    :goto_4
    :pswitch_14
    return-void

    :pswitch_15
    check-cast v0, Lwwc;

    check-cast v8, Lkp2;

    invoke-virtual {v0, v8}, Lwwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast v0, La76;

    check-cast v8, Lbm8;

    invoke-interface {v0, v8}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast v0, La76;

    check-cast v8, Lam8;

    invoke-interface {v0, v8}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast v0, Lf;

    check-cast v8, Lam8;

    invoke-virtual {v0, v8}, Lf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast v0, Lf;

    check-cast v8, Lam8;

    invoke-virtual {v0, v8}, Lf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast v0, La76;

    check-cast v8, Lzl8;

    invoke-interface {v0, v8}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast v0, Lf;

    check-cast v8, Lx52;

    invoke-virtual {v0, v8}, Lf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    check-cast v0, La76;

    check-cast v8, Lvl8;

    invoke-interface {v0, v8}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1d
    check-cast v0, Lpe1;

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v0, v0, Lpe1;->C0:Ljava/lang/Object;

    check-cast v0, Lf;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1e
    check-cast v0, Landroid/view/View$OnClickListener;

    check-cast v8, Ly02;

    if-eqz v0, :cond_e

    invoke-interface {v0, v8}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_e
    return-void

    :pswitch_1f
    check-cast v0, Lkn1;

    iget-object v0, v0, Lkn1;->C0:Ljn1;

    if-eqz v0, :cond_f

    check-cast v0, Lzvd;

    iget-object v0, v0, Lzvd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lbc7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->q0()Lrn1;

    move-result-object v0

    iget-object v0, v0, Lrn1;->b:Lbl1;

    iget-object v0, v0, Lbl1;->J0:Lj35;

    sget-object v1, Lfj1;->D:Lfj1;

    invoke-static {v0, v1}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    :cond_f
    return-void

    :pswitch_20
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v8, Lam1;

    new-array v1, v4, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Point;

    aget v4, v1, v6

    aget v1, v1, v3

    invoke-direct {v2, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    iget v1, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Point;->y:I

    iget-object v0, v8, Lam1;->I0:Lzl1;

    if-eqz v0, :cond_10

    iget-object v1, v8, Lam1;->N0:Lwf1;

    check-cast v0, Lai1;

    iget-object v0, v0, Lai1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lz84;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->z0()Lbl1;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lbl1;->x(Lwf1;Landroid/graphics/Point;)V

    :cond_10
    return-void

    :pswitch_21
    check-cast v0, Lre1;

    check-cast v8, Lwf1;

    iget-object v1, v0, Lre1;->B0:Lly4;

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lccc;->h()I

    iget-object v0, v1, Lly4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0:[Lbc7;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->u0()Lef1;

    move-result-object v0

    iget-object v0, v0, Lef1;->c:Lco1;

    iget-wide v1, v8, Lwf1;->a:J

    iget-object v3, v0, Lco1;->a:Lv56;

    invoke-interface {v3}, Lv56;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lox3;

    iget-object v4, v0, Lco1;->c:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrie;

    check-cast v4, Lo7a;

    invoke-virtual {v4}, Lo7a;->b()Ljx3;

    move-result-object v4

    new-instance v8, Lbo1;

    invoke-direct {v8, v0, v1, v2, v7}, Lbo1;-><init>(Lco1;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v5, v8}, Lzo3;->D(Lox3;Lhx3;Lrx3;Ll66;)Ldwd;

    move-result-object v1

    iget-object v2, v0, Lco1;->h:Ltkg;

    sget-object v3, Lco1;->k:[Lbc7;

    aget-object v3, v3, v6

    invoke-virtual {v2, v0, v3, v1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :cond_11
    return-void

    :pswitch_22
    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    check-cast v8, Lec1;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Lxo3;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->p0()Lys1;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Lys1;->e(Lxs1;Z)V

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q0()Ltc1;

    move-result-object v0

    invoke-interface {v8}, Lec1;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltc1;->q(J)V

    return-void

    :pswitch_23
    check-cast v0, Ljc1;

    check-cast v8, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Lxo3;

    iget-object v0, v0, Ljc1;->c:Lic1;

    instance-of v0, v0, Lhc1;

    if-eqz v0, :cond_12

    invoke-virtual {v8}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->p0()Lys1;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lys1;->e(Lxs1;Z)V

    invoke-virtual {v8}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q0()Ltc1;

    move-result-object v0

    sget v1, Li5a;->f:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ltc1;->q(J)V

    :cond_12
    return-void

    :pswitch_24
    check-cast v0, Lykc;

    check-cast v8, Lbc1;

    invoke-interface {v8}, Lol7;->getItemId()J

    move-result-wide v1

    iget-object v0, v0, Lykc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Lxo3;

    invoke-virtual {v0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->q0()Ltc1;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ltc1;->q(J)V

    return-void

    :pswitch_25
    check-cast v0, Lwl0;

    check-cast v8, Ltv5;

    iget-object v0, v0, Lwl0;->C0:Ljava/lang/Object;

    check-cast v0, Llv5;

    invoke-virtual {v0, v8}, Llv5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_26
    check-cast v0, Ll;

    check-cast v8, Lw9;

    iget-wide v1, v8, Lw9;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_14
        :pswitch_b
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_14
    .end packed-switch
.end method
