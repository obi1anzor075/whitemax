.class public final Lzk2;
.super Ll5e;
.source "SourceFile"

# interfaces
.implements Li26;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lzk2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzk2;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzk2;

    sget-object p1, Ljue;->a:Ljue;

    invoke-virtual {p0, p1}, Lzk2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzk2;

    iget-object p0, p0, Lzk2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lzk2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lzk2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static/range {p1 .. p1}, Lwx3;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Lzk2;->X:Ljava/lang/Object;

    check-cast v2, Lg3c;

    instance-of v3, v2, Lb3c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lzk2;->Y:Lone/me/chatscreen/ChatScreen;

    if-eqz v3, :cond_1

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    invoke-virtual {v6}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object v7

    check-cast v2, Lb3c;

    iget-object v0, v2, Lb3c;->a:Lo2;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v6}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object v0

    invoke-virtual {v0}, Lnu8;->w()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6}, Lone/me/chatscreen/ChatScreen;->B0()Lnu8;

    move-result-object v0

    invoke-virtual {v0}, Lnu8;->v()Lpt8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpt8;->a()Ljv5;

    move-result-object v4

    :cond_0
    move-object v12, v4

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Lnn2;->B(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Ljv5;)V

    iget-object v0, v6, Lone/me/chatscreen/ChatScreen;->k1:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt6;

    if-eqz v0, :cond_14

    new-instance v1, Lst6;

    sget-object v2, Lqt6;->o:Lqt6;

    invoke-direct {v1, v2, v5}, Lst6;-><init>(Lqt6;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lmnc;->Q0:Lmnc;

    invoke-virtual {v0, v1, v2}, Ltt6;->f(Ljava/util/Set;Lmnc;)V

    goto/16 :goto_4

    :cond_1
    instance-of v0, v2, Le3c;

    if-eqz v0, :cond_2

    check-cast v2, Le3c;

    iget-object v0, v2, Le3c;->a:Lmge;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmge;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xd

    invoke-static/range {v6 .. v11}, Lone/me/chatscreen/ChatScreen;->P0(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_2
    instance-of v0, v2, Ld3c;

    if-eqz v0, :cond_3

    sget-object v0, Lul2;->c:Lul2;

    invoke-virtual {v0}, Lu2;->P1()Ld34;

    move-result-object v1

    invoke-virtual {v1}, Ld34;->d()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Lu2;->P1()Ld34;

    move-result-object v0

    invoke-virtual {v0}, Ld34;->a()Lv24;

    move-result-object v0

    check-cast v0, Ly3a;

    invoke-virtual {v0}, Ly3a;->f()Lygc;

    move-result-object v0

    invoke-interface {v0}, Lygc;->C()Lsgc;

    move-result-object v0

    invoke-virtual {v0}, Lsgc;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_3
    instance-of v0, v2, Lf3c;

    if-eqz v0, :cond_b

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    invoke-virtual {v6}, Lone/me/chatscreen/ChatScreen;->C0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v2, Lf3c;

    iget-object v3, v2, Lf3c;->a:Lz2c;

    const/4 v6, 0x2

    new-array v7, v6, [I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    if-ne v3, v5, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p0()Ljq8;

    move-result-object v3

    invoke-virtual {v3}, Ljq8;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object v3

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p0()Ljq8;

    move-result-object v3

    invoke-virtual {v3}, Ljq8;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :goto_1
    if-nez v10, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v10, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ljjd;->o(Landroid/content/Context;)I

    move-result v3

    aget v7, v7, v1

    sub-int/2addr v3, v7

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v6

    sub-int/2addr v3, v7

    const/16 v6, 0x12

    int-to-float v6, v6

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v3}, Lme4;->p(FFI)I

    move-result v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v4, v6}, Lnsf;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lnsf;

    move-result-object v4

    iget-object v4, v4, Lnsf;->a:Llsf;

    const/4 v6, 0x7

    invoke-virtual {v4, v6}, Llsf;->f(I)Lqy6;

    move-result-object v4

    iget v4, v4, Lqy6;->d:I

    goto :goto_2

    :cond_7
    move v4, v1

    :goto_2
    sget v6, Le87;->a:I

    sget v6, Le87;->c:I

    invoke-static {v6}, Le87;->b(I)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Le87;->a(Landroid/content/Context;)I

    move-result v6

    goto :goto_3

    :cond_8
    move v6, v1

    :goto_3
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->p0()Ljq8;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, La24;->X(F)I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v7, v4

    add-int/2addr v7, v6

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v3, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v3, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Ljme;

    const-wide/16 v6, 0xbb8

    const v15, 0x800055

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-ne v3, v5, :cond_9

    iget-object v0, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Ljme;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v4, v15, v6, v7}, Ljme;->e(Landroid/graphics/Point;IJ)V

    goto/16 :goto_4

    :cond_9
    iget-object v3, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Ljme;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljme;->dismiss()V

    :cond_a
    new-instance v3, Ljme;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v11, Lib7;

    const/16 v5, 0x1c

    invoke-direct {v11, v5}, Lib7;-><init>(I)V

    const/4 v12, 0x0

    const/16 v5, 0x8

    const/4 v13, 0x2

    const/4 v14, 0x3

    move-object v8, v3

    move v1, v15

    move v15, v5

    invoke-direct/range {v8 .. v15}, Ljme;-><init>(Landroid/content/Context;Landroid/view/View;Ls16;Ls16;III)V

    iget-object v2, v2, Lf3c;->b:Lmge;

    invoke-virtual {v3, v2}, Ljme;->d(Lmge;)V

    invoke-virtual {v3, v4, v1, v6, v7}, Ljme;->e(Landroid/graphics/Point;IJ)V

    new-instance v1, Lsu8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lsu8;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v3, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Ljme;

    goto/16 :goto_4

    :cond_b
    instance-of v0, v2, Lc3c;

    if-eqz v0, :cond_15

    check-cast v2, Lc3c;

    iget-object v0, v2, Lc3c;->a:Lz2c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-boolean v1, v2, Lc3c;->b:Z

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_10

    if-ne v0, v5, :cond_f

    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    invoke-virtual {v6}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object v0

    iget-object v4, v0, Lnn2;->Z0:Lt0c;

    iget-object v4, v4, Lt0c;->a:Lzqd;

    invoke-interface {v4}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li22;

    if-eqz v4, :cond_14

    iget-object v4, v4, Li22;->b:Lo62;

    iget-wide v6, v4, Lo62;->a:J

    iget-object v0, v0, Lnn2;->K0:Lt97;

    if-eqz v1, :cond_d

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Leha;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v6, v2

    if-nez v0, :cond_c

    goto/16 :goto_4

    :cond_c
    sget-object v8, Le00;->Y:Le00;

    const-wide/16 v9, -0x1

    invoke-virtual/range {v5 .. v10}, Leha;->f(JLe00;J)V

    goto :goto_4

    :cond_d
    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leha;

    cmp-long v1, v6, v2

    if-nez v1, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, -0x1

    invoke-static {v6, v7, v0, v1}, Leha;->b(JJ)V

    goto :goto_4

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    sget-object v0, Lone/me/chatscreen/ChatScreen;->n1:[Lk77;

    invoke-virtual {v6}, Lone/me/chatscreen/ChatScreen;->L0()Lnn2;

    move-result-object v0

    iget-object v4, v0, Lnn2;->Z0:Lt0c;

    iget-object v4, v4, Lt0c;->a:Lzqd;

    invoke-interface {v4}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li22;

    if-eqz v4, :cond_14

    iget-object v4, v4, Li22;->b:Lo62;

    iget-wide v6, v4, Lo62;->a:J

    iget-object v0, v0, Lnn2;->K0:Lt97;

    if-eqz v1, :cond_12

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Leha;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v6, v2

    if-nez v0, :cond_11

    goto :goto_4

    :cond_11
    sget-object v8, Le00;->F0:Le00;

    const-wide/16 v9, -0x2

    invoke-virtual/range {v5 .. v10}, Leha;->f(JLe00;J)V

    goto :goto_4

    :cond_12
    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leha;

    cmp-long v1, v6, v2

    if-nez v1, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, -0x2

    invoke-static {v6, v7, v0, v1}, Leha;->b(JJ)V

    :cond_14
    :goto_4
    sget-object v0, Ljue;->a:Ljue;

    return-object v0

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
