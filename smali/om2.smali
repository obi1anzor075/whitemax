.class public final Lom2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lom2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lom2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lom2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lom2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lom2;

    iget-object p0, p0, Lom2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lom2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lom2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lom2;->X:Ljava/lang/Object;

    check-cast v1, Lg8c;

    instance-of v2, v1, Lb8c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lom2;->Y:Lone/me/chatscreen/ChatScreen;

    if-eqz v2, :cond_3

    check-cast v1, Lb8c;

    iget-object v0, v1, Lb8c;->a:Lo2;

    instance-of v2, v0, Lhif;

    if-eqz v2, :cond_1

    sget-object v1, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object v7

    move-object v10, v0

    check-cast v10, Lhif;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object v0

    invoke-virtual {v0}, Luy8;->w()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object v0

    invoke-virtual {v0}, Luy8;->v()Lwx8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwx8;->a()Lrz5;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object v12, v4

    :goto_0
    iget-object v0, v7, Lhp2;->U0:Lu5c;

    iget-object v0, v0, Lu5c;->a:Ltyd;

    invoke-interface {v0}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42;

    if-eqz v0, :cond_18

    iget-wide v8, v0, Ly42;->a:J

    new-instance v6, Lto2;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lto2;-><init>(Lhp2;JLhif;Ljava/lang/Long;Lrz5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v4, v6, v3}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    move-result-object v0

    invoke-virtual {v7, v0}, Lhp2;->B(Ldwd;)V

    goto/16 :goto_5

    :cond_1
    instance-of v0, v0, Lv40;

    if-eqz v0, :cond_18

    sget-object v0, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object v6

    iget-object v0, v1, Lb8c;->a:Lo2;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object v0

    invoke-virtual {v0}, Luy8;->w()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->I0()Luy8;

    move-result-object v0

    invoke-virtual {v0}, Luy8;->v()Lwx8;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwx8;->a()Lrz5;

    move-result-object v4

    :cond_2
    move-object v11, v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Lhp2;->A(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lrz5;)V

    iget-object v0, v5, Lone/me/chatscreen/ChatScreen;->d1:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx6;

    if-eqz v0, :cond_18

    new-instance v1, Lpx6;

    sget-object v2, Lnx6;->o:Lnx6;

    invoke-direct {v1, v2, v3}, Lpx6;-><init>(Lnx6;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Ldtc;->I0:Ldtc;

    invoke-virtual {v0, v1, v2}, Lqx6;->f(Ljava/util/Set;Ldtc;)V

    goto/16 :goto_5

    :cond_3
    instance-of v0, v1, Le8c;

    if-eqz v0, :cond_4

    check-cast v1, Le8c;

    iget-object v0, v1, Le8c;->a:Lhoe;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmoe;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lone/me/chatscreen/ChatScreen;->X0(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_5

    :cond_4
    instance-of v0, v1, Ld8c;

    if-eqz v0, :cond_5

    sget-object v0, Lln2;->c:Lln2;

    invoke-virtual {v0}, Lu2;->D0()Ls64;

    move-result-object v1

    invoke-virtual {v1}, Ls64;->d()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Lu2;->D0()Ls64;

    move-result-object v0

    invoke-virtual {v0}, Ls64;->a()Lk64;

    move-result-object v0

    check-cast v0, Lz7a;

    invoke-virtual {v0}, Lz7a;->f()Limc;

    move-result-object v0

    invoke-interface {v0}, Limc;->C()Lcmc;

    move-result-object v0

    invoke-virtual {v0}, Lcmc;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_5
    instance-of v0, v1, Lf8c;

    if-eqz v0, :cond_d

    sget-object v0, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->J0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v1, Lf8c;

    iget-object v2, v1, Lf8c;->a:Ly7c;

    iget-object v1, v1, Lf8c;->b:Lhoe;

    const/4 v5, 0x2

    new-array v6, v5, [I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v2

    invoke-virtual {v2}, Lpu8;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object v2

    :goto_1
    move-object v9, v2

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v2

    invoke-virtual {v2}, Lpu8;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :goto_2
    if-nez v9, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v9, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lxqd;->r(Landroid/content/Context;)I

    move-result v2

    const/4 v15, 0x0

    aget v6, v6, v15

    sub-int/2addr v2, v6

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v5

    sub-int/2addr v2, v6

    const/16 v6, 0x12

    int-to-float v6, v6

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v2}, Lv04;->r(FFI)I

    move-result v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v4, v6}, Lb8g;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lb8g;

    move-result-object v4

    const/4 v6, 0x7

    iget-object v4, v4, Lb8g;->a:Lz7g;

    invoke-virtual {v4, v6}, Lz7g;->f(I)Ln27;

    move-result-object v4

    iget v4, v4, Ln27;->d:I

    goto :goto_3

    :cond_9
    move v4, v15

    :goto_3
    sget v6, Lwc7;->a:I

    sget v6, Lwc7;->c:I

    invoke-static {v6}, Lwc7;->b(I)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lwc7;->a(Landroid/content/Context;)I

    move-result v6

    goto :goto_4

    :cond_a
    move v6, v15

    :goto_4
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->t0()Lpu8;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lkhg;->x(F)I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v7, v4

    add-int/2addr v7, v6

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v2, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lave;

    const-wide/16 v6, 0xbb8

    const v8, 0x800055

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-ne v2, v3, :cond_b

    iget-object v0, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lave;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v4, v8, v6, v7}, Lave;->e(Landroid/graphics/Point;IJ)V

    goto/16 :goto_5

    :cond_b
    iget-object v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lave;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lave;->dismiss()V

    :cond_c
    move-wide v2, v6

    new-instance v7, Lave;

    move v6, v8

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v10, Lvy8;

    invoke-direct {v10, v0, v5}, Lvy8;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v13, 0x3

    const/16 v14, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v14}, Lave;-><init>(Landroid/content/Context;Landroid/view/View;Lv56;Lv56;III)V

    invoke-virtual {v7, v1}, Lave;->d(Lmoe;)V

    invoke-virtual {v7, v4, v6, v2, v3}, Lave;->e(Landroid/graphics/Point;IJ)V

    new-instance v1, Lzy8;

    invoke-direct {v1, v0, v15}, Lzy8;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v7, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v7, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lave;

    goto/16 :goto_5

    :cond_d
    instance-of v0, v1, Lc8c;

    if-eqz v0, :cond_16

    check-cast v1, Lc8c;

    iget-object v0, v1, Lc8c;->a:Ly7c;

    iget-boolean v1, v1, Lc8c;->b:Z

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_12

    if-ne v0, v3, :cond_11

    sget-object v0, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object v0

    iget-object v2, v0, Lhp2;->U0:Lu5c;

    iget-object v0, v0, Lhp2;->E0:Lje7;

    iget-object v2, v2, Lu5c;->a:Ltyd;

    invoke-interface {v2}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly42;

    if-eqz v2, :cond_18

    iget-object v2, v2, Ly42;->b:Lj92;

    iget-wide v9, v2, Lj92;->a:J

    if-eqz v1, :cond_f

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llla;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v9, v6

    if-nez v0, :cond_e

    goto/16 :goto_5

    :cond_e
    sget-object v11, Lq00;->Y:Lq00;

    const-wide/16 v12, -0x1

    invoke-virtual/range {v8 .. v13}, Llla;->f(JLq00;J)V

    goto/16 :goto_5

    :cond_f
    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llla;

    cmp-long v1, v9, v6

    if-nez v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, -0x1

    invoke-static {v9, v10, v0, v1}, Llla;->b(JJ)V

    goto :goto_5

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    sget-object v0, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->S0()Lhp2;

    move-result-object v0

    iget-object v2, v0, Lhp2;->U0:Lu5c;

    iget-object v0, v0, Lhp2;->E0:Lje7;

    iget-object v2, v2, Lu5c;->a:Ltyd;

    invoke-interface {v2}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly42;

    if-eqz v2, :cond_18

    iget-object v2, v2, Ly42;->b:Lj92;

    iget-wide v9, v2, Lj92;->a:J

    if-eqz v1, :cond_14

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llla;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v9, v6

    if-nez v0, :cond_13

    goto :goto_5

    :cond_13
    sget-object v11, Lq00;->x0:Lq00;

    const-wide/16 v12, -0x2

    invoke-virtual/range {v8 .. v13}, Llla;->f(JLq00;J)V

    goto :goto_5

    :cond_14
    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llla;

    cmp-long v1, v9, v6

    if-nez v1, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, -0x2

    invoke-static {v9, v10, v0, v1}, Llla;->b(JJ)V

    goto :goto_5

    :cond_16
    instance-of v0, v1, La8c;

    if-eqz v0, :cond_19

    sget-object v0, Lone/me/chatscreen/ChatScreen;->g1:[Lbc7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->J0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lave;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lave;->dismiss()V

    :cond_17
    iput-object v4, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lave;

    :cond_18
    :goto_5
    sget-object v0, Le5f;->a:Le5f;

    return-object v0

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
