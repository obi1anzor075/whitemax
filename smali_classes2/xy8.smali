.class public final synthetic Lxy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Lxy8;->a:I

    iput-object p1, p0, Lxy8;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lxy8;->a:I

    const/4 v3, 0x1

    iget-object v4, v0, Lxy8;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v5, Le5f;->a:Le5f;

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v9, v0, Lxy8;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v0, v9, Lone/me/sdk/messagewrite/MessageWriteWidget;->o0:Lje7;

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    sget-object v4, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:[Lbc7;

    new-instance v4, Lpu8;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Lpu8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v10, Laz8;

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0()Luy8;

    move-result-object v14

    const-string v16, "onEmojiClick(ZZ)V"

    const/4 v12, 0x0

    const/4 v11, 0x0

    const-class v13, Luy8;

    const-string v15, "onEmojiClick"

    invoke-direct/range {v10 .. v16}, Lq8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lf00;

    const/16 v15, 0xf

    invoke-direct {v8, v15, v10}, Lf00;-><init>(ILjava/lang/Object;)V

    new-instance v10, Landroid/view/GestureDetector;

    invoke-direct {v10, v7, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v10, v6}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v7, Lc56;

    const/4 v8, 0x5

    invoke-direct {v7, v10, v8}, Lc56;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v4, v7}, Lpu8;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, v3}, Lpu8;->setRightInnerIconVisible(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v10, v7

    new-instance v7, Ly01;

    const/4 v13, 0x0

    const/16 v14, 0x1d

    move v11, v8

    const/4 v8, 0x0

    move-object v12, v10

    const-class v10, Lone/me/sdk/messagewrite/MessageWriteWidget;

    move/from16 v16, v11

    const-string v11, "onClickAttachPicker"

    move-object/from16 v17, v12

    const-string v12, "onClickAttachPicker()V"

    move/from16 v2, v16

    move-object/from16 v3, v17

    invoke-direct/range {v7 .. v14}, Ly01;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Lf00;

    invoke-direct {v8, v15, v7}, Lf00;-><init>(ILjava/lang/Object;)V

    new-instance v7, Landroid/view/GestureDetector;

    invoke-direct {v7, v3, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v7, v6}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v3, Lc56;

    invoke-direct {v3, v7, v2}, Lc56;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v4, v3}, Lpu8;->setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v7, Lbz8;

    const/4 v14, 0x0

    const/4 v8, 0x0

    const-class v10, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v11, "onRightOuterIconClick"

    const-string v12, "onRightOuterIconClick()V"

    invoke-direct/range {v7 .. v14}, Lbz8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v3, v7

    new-instance v7, Lbz8;

    const/4 v14, 0x1

    const-class v10, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v11, "onSendLongClick"

    const-string v12, "onSendLongClick()V"

    invoke-direct/range {v7 .. v14}, Lbz8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v15, v7

    new-instance v7, Ltl8;

    const/4 v14, 0x4

    const/4 v8, 0x1

    const-class v10, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v11, "onTouch"

    const-string v12, "onTouch(Landroid/view/MotionEvent;)V"

    invoke-direct/range {v7 .. v14}, Ltl8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Lh53;

    const/4 v10, 0x2

    invoke-direct {v8, v3, v10, v15}, Lh53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v2, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v2, Lhf1;

    invoke-direct {v2, v7, v10, v3}, Lhf1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Lpu8;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v9, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lvr;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:[Lbc7;

    aget-object v3, v3, v6

    invoke-virtual {v2, v9}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzd5;

    check-cast v2, Lbe5;

    invoke-virtual {v2}, Lbe5;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd5;

    check-cast v0, Lbe5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->video-msg-channels-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v6}, Ltwc;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd5;

    check-cast v0, Lbe5;

    invoke-virtual {v0}, Lbe5;->t()Z

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Lpu8;->setVideoMessageEnabled(Z)V

    new-instance v0, Luh1;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v9}, Luh1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Lpu8;->setVideoMessageTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v9, Lone/me/sdk/messagewrite/MessageWriteWidget;->q0:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lxy8;

    invoke-direct {v0, v9, v6}, Lxy8;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v2, Llf1;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, v4}, Llf1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v4, Lpu8;->c:Lmu8;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    new-instance v0, Lyy8;

    invoke-direct {v0, v6, v9}, Lyy8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Lpu8;->setInputKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v0, Lxy8;

    const/4 v2, 0x1

    invoke-direct {v0, v9, v2}, Lxy8;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v4, v0}, Lpu8;->setCustomSelectionActionModeCallback(Lx56;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ls12;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lbea;->x:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:[Lbc7;

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0()Luy8;

    move-result-object v1

    iget-object v1, v1, Luy8;->v0:Lj35;

    new-instance v2, Ley8;

    invoke-direct {v2, v0}, Ley8;-><init>(Landroid/net/Uri;)V

    invoke-static {v1, v2}, Ljof;->o(Lj35;Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:[Lbc7;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0()Luy8;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v0, v10}, Luy8;->z(Luy8;I)V

    :cond_3
    return-object v5

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/EditText;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:[Lbc7;

    new-instance v1, Ltz7;

    new-instance v2, Lcy1;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v4}, Lcy1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Ltz7;-><init>(Landroid/widget/EditText;Lcy1;)V

    iput-object v1, v4, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Ltz7;

    return-object v1

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:[Lbc7;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v18, 0x1

    add-int/lit8 v1, v1, -0x1

    move v2, v6

    move v3, v2

    :goto_1
    if-gt v3, v1, :cond_8

    if-nez v2, :cond_4

    move v7, v3

    goto :goto_2

    :cond_4
    move v7, v1

    :goto_2
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lxq7;->l(II)I

    move-result v7

    if-gtz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    move v7, v6

    :goto_3
    if-nez v2, :cond_7

    if-nez v7, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    if-nez v7, :cond_9

    :cond_8
    const/16 v18, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    if-eqz v0, :cond_c

    invoke-static {v0}, Lj8e;->K0(Ljava/lang/CharSequence;)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_c

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()V

    :cond_c
    :goto_6
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
