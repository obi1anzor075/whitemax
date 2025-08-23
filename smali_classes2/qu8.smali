.class public final synthetic Lqu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p2, p0, Lqu8;->a:I

    iput-object p1, p0, Lqu8;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v5, -0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lqu8;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v8, Ljue;->a:Ljue;

    const/4 v9, 0x1

    iget v10, v0, Lqu8;->a:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, Landroid/view/ViewGroup;

    sget-object v10, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Lk77;

    new-instance v10, Ljq8;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Ljq8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v15, Ltu8;

    iget-object v0, v0, Lqu8;->b:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0()Lnu8;

    move-result-object v16

    const-class v17, Lnu8;

    const-string v18, "onEmojiClick"

    const/4 v13, 0x0

    const-string v19, "onEmojiClick(ZZ)V"

    const/4 v14, 0x0

    move-object v12, v15

    move-object v1, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v12 .. v18}, Lz8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lh76;

    invoke-direct {v12, v9, v1}, Lh76;-><init>(ILs16;)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v11, v12}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v1, v6}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v11, Lcg3;

    invoke-direct {v11, v1, v4}, Lcg3;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v10, v11}, Ljq8;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v10, v9}, Ljq8;->setRightInnerIconVisible(Z)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v11, Le78;

    const-string v21, "onClickAttachPicker()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v20, "onClickAttachPicker"

    const/16 v23, 0x1

    move-object/from16 v16, v11

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v23}, Le78;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, Lh76;

    invoke-direct {v12, v9, v11}, Lh76;-><init>(ILs16;)V

    new-instance v11, Landroid/view/GestureDetector;

    invoke-direct {v11, v1, v12}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v11, v6}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v1, Lcg3;

    invoke-direct {v1, v11, v4}, Lcg3;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v10, v1}, Ljq8;->setRightInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Le78;

    const-string v21, "onRightOuterIconClick()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v20, "onRightOuterIconClick"

    const/16 v23, 0x2

    move-object/from16 v16, v4

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v23}, Le78;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Le78;

    const-string v21, "onSendLongClick()V"

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-class v19, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v20, "onSendLongClick"

    const/16 v23, 0x3

    move-object/from16 v16, v11

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v23}, Le78;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v12, Lh87;

    const-string v21, "onTouch(Landroid/view/MotionEvent;)V"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v20, "onTouch"

    const/16 v23, 0x5

    move-object/from16 v16, v12

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v23}, Lh87;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, Lg33;

    invoke-direct {v13, v4, v3, v11}, Lg33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Landroid/view/GestureDetector;

    invoke-direct {v4, v1, v13}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, Lwd1;

    invoke-direct {v1, v12, v2, v4}, Lwd1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v1}, Ljq8;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb5;

    check-cast v1, Lkb5;

    invoke-virtual {v1}, Lkb5;->u()Z

    move-result v1

    invoke-virtual {v10, v1}, Ljq8;->setVideoMessageEnabled(Z)V

    new-instance v1, Ljg1;

    invoke-direct {v1, v3, v0}, Ljg1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v1}, Ljq8;->setVideoMessageTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lqu8;

    invoke-direct {v1, v0, v6}, Lqu8;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v2, Lae1;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3, v10}, Lae1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v10, Ljq8;->c:Lhq8;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    new-instance v1, Lru8;

    invoke-direct {v1, v6, v0}, Lru8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v1}, Ljq8;->setInputKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v1, Lqu8;

    invoke-direct {v1, v0, v9}, Lqu8;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v10, v1}, Ljq8;->setCustomSelectionActionModeCallback(Lu16;)V

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Laz1;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Ly9a;->x:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Lk77;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0()Lnu8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxt8;

    invoke-direct {v2, v0}, Lxt8;-><init>(Landroid/net/Uri;)V

    iget-object v0, v1, Lnu8;->D0:Ll05;

    invoke-static {v0, v2}, Ltaf;->o(Ll05;Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Lk77;

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->u0()Lnu8;

    move-result-object v0

    invoke-static {v0, v2, v2}, Lnu8;->z(Lnu8;II)V

    :cond_1
    return-object v8

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Lk77;

    new-instance v1, Lqu8;

    const/4 v2, 0x5

    invoke-direct {v1, v7, v2}, Lqu8;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Ly9a;->w:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Lqu8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v8

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/EditText;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Lk77;

    new-instance v1, Ltu7;

    new-instance v2, Lc9;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v7}, Lc9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Ltu7;-><init>(Landroid/widget/EditText;Lc9;)V

    iput-object v1, v7, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:Ltu7;

    return-object v1

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Lk77;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v9

    move v2, v6

    move v3, v2

    :goto_0
    if-gt v2, v1, :cond_7

    if-nez v3, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v10, 0x20

    invoke-static {v4, v10}, Lhhd;->o(II)I

    move-result v4

    if-gtz v4, :cond_3

    move v4, v9

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    if-nez v3, :cond_5

    if-nez v4, :cond_4

    move v3, v9

    goto :goto_0

    :cond_4
    add-int/2addr v2, v9

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr v1, v5

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr v1, v9

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    move v6, v9

    :cond_a
    xor-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    invoke-static {v0}, Lh0e;->d0(Ljava/lang/CharSequence;)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_b

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0()V

    :cond_b
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
