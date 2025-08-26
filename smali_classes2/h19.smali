.class public final Lh19;
.super Laod;
.source "SourceFile"

# interfaces
.implements Ll19;


# instance fields
.field public final X:Lu49;

.field public final Y:Ltl8;

.field public final Z:Lwk6;

.field public final o0:Lef6;

.field public final p0:Lqq0;

.field public final q0:Lax8;

.field public final r0:Lj49;

.field public final s0:Lig9;

.field public final t0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lu49;Ltl8;Lwk6;Lef6;Lqq0;Lax8;Lj49;)V
    .locals 0

    invoke-direct {p0, p1}, Laod;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lh19;->X:Lu49;

    iput-object p3, p0, Lh19;->Y:Ltl8;

    iput-object p4, p0, Lh19;->Z:Lwk6;

    iput-object p5, p0, Lh19;->o0:Lef6;

    iput-object p6, p0, Lh19;->p0:Lqq0;

    iput-object p7, p0, Lh19;->q0:Lax8;

    iput-object p8, p0, Lh19;->r0:Lj49;

    new-instance p1, Lig9;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lig9;-><init>(I)V

    iput-object p1, p0, Lh19;->s0:Lig9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lh19;->t0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final E(Ljava/util/List;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final F(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1

    new-instance p2, Ly37;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0, p1}, Ly37;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lhl7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(Lsod;)V
    .locals 2

    invoke-virtual {p1}, Lsod;->C()V

    instance-of v0, p1, Luk6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Luk6;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lh19;->Z:Lwk6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lhs8;

    invoke-virtual {v0, v1, v1}, Lhs8;->N(Ltk6;Ll66;)Z

    iget-object p0, p0, Lwk6;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final J(J)J
    .locals 6

    iget-object v0, p0, Lh19;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object p0, p0, Lh19;->s0:Lig9;

    iget v1, p0, Lig9;->e:I

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v1}, Lq43;->h0(II)V

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_2

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v4, v5, p1, p2}, Lxq7;->m(JJ)I

    move-result v4

    if-gez v4, :cond_1

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v4, :cond_3

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    neg-int v3, v2

    :cond_3
    const-wide p1, 0xffffffffL

    const/16 v0, 0x20

    const/4 v1, -0x1

    if-gez v3, :cond_4

    sget p0, Lau8;->b:I

    :goto_1
    int-to-long v2, v3

    shl-long/2addr v2, v0

    int-to-long v0, v1

    and-long p0, v0, p1

    or-long/2addr p0, v2

    return-wide p0

    :cond_4
    invoke-virtual {p0, v3}, Lig9;->b(I)I

    move-result v2

    if-ltz v2, :cond_5

    iget-object p0, p0, Lig9;->c:[I

    aget v1, p0, v2

    :cond_5
    if-ltz v1, :cond_6

    sget p0, Lau8;->b:I

    goto :goto_1

    :cond_6
    sget-wide p0, Lau8;->a:J

    return-wide p0

    :cond_7
    :goto_2
    sget-wide p0, Lau8;->a:J

    return-wide p0
.end method

.method public final K(J)I
    .locals 3

    invoke-virtual {p0, p1, p2}, Lh19;->J(J)J

    move-result-wide p1

    sget v0, Lau8;->b:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    long-to-int p0, p0

    return p0

    :cond_0
    sget-wide v1, Lau8;->a:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lhl7;->j()I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lh19;->s0:Lig9;

    invoke-virtual {p2, p1}, Lig9;->b(I)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p2, Lig9;->c:[I

    aget p1, p2, p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0}, Lhl7;->j()I

    move-result p0

    return p0
.end method

.method public final L(I)Lone/me/messages/list/loader/MessageModel;
    .locals 0

    invoke-virtual {p0, p1}, Laod;->G(I)Lol7;

    move-result-object p0

    instance-of p1, p0, Lone/me/messages/list/loader/MessageModel;

    if-eqz p1, :cond_0

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lh19;->t0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final g(J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lh19;->J(J)J

    move-result-wide p0

    sget p2, Lau8;->b:I

    const/16 p2, 0x20

    shr-long v0, p0, p2

    long-to-int p2, v0

    if-gez p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public final s(Lccc;ILjava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lsod;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol7;

    instance-of v3, v1, Lnx8;

    if-eqz v3, :cond_17

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    check-cast v1, Lnx8;

    instance-of v3, v1, Lhs8;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v5, v1

    check-cast v5, Lhs8;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eqz v5, :cond_9

    iget-object v7, v5, Lhs8;->E0:Landroid/view/ViewGroup;

    iget-object v8, v5, Lccc;->a:Landroid/view/View;

    new-instance v9, Les8;

    iget-object v12, v0, Lh19;->X:Lu49;

    invoke-direct {v9, v12, v5}, Les8;-><init>(Lu49;Lhs8;)V

    invoke-static {v8, v9}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    instance-of v9, v7, Los8;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Lzr8;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lfs8;

    invoke-direct {v10, v5, v12}, Lfs8;-><init>(Lhs8;Lu49;)V

    new-instance v11, Lh53;

    invoke-direct {v11, v5, v10}, Lh53;-><init>(Lhs8;Lfs8;)V

    new-instance v10, Landroid/view/GestureDetector;

    invoke-direct {v10, v9, v11}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v10, v6}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v9, Lc56;

    const/4 v11, 0x3

    invoke-direct {v9, v10, v11}, Lc56;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v9, Les8;

    invoke-direct {v9, v5, v12}, Les8;-><init>(Lhs8;Lu49;)V

    invoke-static {v7, v9}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    if-eqz v7, :cond_2

    move-object v9, v7

    check-cast v9, Lj5c;

    goto :goto_2

    :cond_2
    move-object v9, v4

    :goto_2
    if-eqz v9, :cond_3

    new-instance v10, Lfs8;

    invoke-direct {v10, v12, v5}, Lfs8;-><init>(Lu49;Lhs8;)V

    invoke-interface {v9, v10}, Lj5c;->setOnClickListener(Lx56;)V

    :cond_3
    new-instance v9, Lrb2;

    const/4 v10, 0x4

    invoke-direct {v9, v12, v10, v5}, Lrb2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    check-cast v8, Lzr8;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    instance-of v8, v7, Lgv8;

    if-eqz v8, :cond_4

    move-object v8, v7

    check-cast v8, Lgv8;

    goto :goto_3

    :cond_4
    move-object v8, v4

    :goto_3
    if-eqz v8, :cond_5

    new-instance v10, Ljw;

    const/16 v16, 0x0

    const/16 v17, 0x19

    const/4 v11, 0x2

    const-class v13, Lxr8;

    const-string v14, "onReplyClick"

    const-string v15, "onReplyClick(JJ)V"

    invoke-direct/range {v10 .. v17}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v8, v10}, Lgv8;->setReplyClickListener(Ll66;)V

    new-instance v10, Ltl8;

    const/16 v17, 0x2

    const/4 v11, 0x1

    const-class v13, Lxr8;

    const-string v14, "onForwardClick"

    const-string v15, "onForwardClick(Lone/me/messages/list/loader/MessageLink$ForwardModel;)V"

    invoke-direct/range {v10 .. v17}, Ltl8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v8, v10}, Lgv8;->setForwardClickListener(Lx56;)V

    :cond_5
    new-instance v8, Lgs8;

    const/4 v9, 0x0

    invoke-direct {v8, v12, v9, v5}, Lgs8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v9, v7, Ltne;

    if-eqz v9, :cond_6

    move-object v9, v7

    check-cast v9, Ltne;

    goto :goto_4

    :cond_6
    move-object v9, v4

    :goto_4
    if-eqz v9, :cond_7

    invoke-interface {v9, v8}, Ltne;->setTextMessageLinkClickListener(Lhk7;)V

    :cond_7
    instance-of v8, v7, Lck7;

    if-eqz v8, :cond_8

    check-cast v7, Lck7;

    goto :goto_5

    :cond_8
    move-object v7, v4

    :goto_5
    if-eqz v7, :cond_9

    new-instance v8, Lvh8;

    const/4 v9, 0x5

    invoke-direct {v8, v12, v9, v5}, Lvh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v7, v8}, Lck7;->setOnLinkLongClickListener(Lz13;)V

    :cond_9
    instance-of v5, v1, Lfu3;

    if-eqz v5, :cond_a

    move-object v5, v1

    check-cast v5, Lfu3;

    goto :goto_6

    :cond_a
    move-object v5, v4

    :goto_6
    if-eqz v5, :cond_b

    iget-object v7, v0, Lh19;->o0:Lef6;

    iput-object v7, v5, Lfu3;->E0:Lef6;

    :cond_b
    if-eqz v3, :cond_c

    move-object v5, v1

    check-cast v5, Lhs8;

    goto :goto_7

    :cond_c
    move-object v5, v4

    :goto_7
    if-eqz v5, :cond_d

    iget-object v5, v5, Lhs8;->E0:Landroid/view/ViewGroup;

    goto :goto_8

    :cond_d
    move-object v5, v4

    :goto_8
    instance-of v7, v5, Lj5c;

    if-eqz v7, :cond_e

    check-cast v5, Lj5c;

    goto :goto_9

    :cond_e
    move-object v5, v4

    :goto_9
    if-eqz v5, :cond_f

    new-instance v7, Lvh8;

    const/16 v8, 0x8

    invoke-direct {v7, v0, v8, v1}, Lvh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v7}, Lj5c;->setChipObserver(Lo3c;)V

    :cond_f
    move-object/from16 v5, p3

    invoke-virtual {v1, v2, v5}, Lnx8;->D(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V

    instance-of v5, v1, Luk6;

    if-eqz v5, :cond_10

    move-object v5, v1

    check-cast v5, Luk6;

    goto :goto_a

    :cond_10
    move-object v5, v4

    :goto_a
    if-eqz v5, :cond_12

    iget-object v9, v0, Lh19;->Z:Lwk6;

    iget-object v7, v9, Lwk6;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v7, v9, Lwk6;->c:Z

    if-eqz v7, :cond_11

    iget-object v15, v9, Lwk6;->d:Ltk6;

    new-instance v7, Ljw;

    const/4 v13, 0x0

    const/16 v14, 0x16

    const/4 v8, 0x2

    const-class v10, Lwk6;

    const-string v11, "processText"

    const-string v12, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v7 .. v14}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast v5, Lhs8;

    invoke-virtual {v5, v15, v7}, Lhs8;->N(Ltk6;Ll66;)Z

    move-result v5

    xor-int/2addr v5, v6

    iput-boolean v5, v9, Lwk6;->c:Z

    :cond_11
    move-object v5, v1

    check-cast v5, Luk6;

    iget-object v6, v9, Lwk6;->d:Ltk6;

    new-instance v7, Ljw;

    const/4 v13, 0x0

    const/16 v14, 0x1a

    const/4 v8, 0x2

    iget-object v9, v0, Lh19;->Z:Lwk6;

    const-class v10, Lvk6;

    const-string v11, "processText"

    const-string v12, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    invoke-direct/range {v7 .. v14}, Ljw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast v5, Lhs8;

    invoke-virtual {v5, v6, v7}, Lhs8;->N(Ltk6;Ll66;)Z

    :cond_12
    if-eqz v3, :cond_13

    move-object v3, v1

    check-cast v3, Lhs8;

    goto :goto_b

    :cond_13
    move-object v3, v4

    :goto_b
    iget-object v5, v0, Lh19;->q0:Lax8;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lhs8;->J0:Ljava/lang/Object;

    invoke-interface {v3}, Lje7;->a()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu07;

    invoke-virtual {v3, v5}, Lu07;->setClickListener(Lt07;)V

    :cond_14
    instance-of v3, v1, Lu6g;

    if-eqz v3, :cond_15

    move-object v4, v1

    check-cast v4, Lu6g;

    :cond_15
    if-eqz v4, :cond_18

    new-instance v1, Lgs8;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Lgs8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v4, Lu6g;->E0:Lkk7;

    iput-object v1, v0, Lkk7;->a:Lhk7;

    iget-object v1, v4, Lu6g;->F0:Laz2;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Laz2;->V()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, v1}, Lkk7;->c(Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v0, v4, Lccc;->a:Landroid/view/View;

    check-cast v0, Lt6g;

    invoke-virtual {v0, v5}, Lt6g;->setKeyboardListener(Lt07;)V

    return-void

    :cond_17
    instance-of v0, v1, Lt92;

    if-eqz v0, :cond_18

    check-cast v1, Lt92;

    check-cast v2, Lu92;

    invoke-virtual {v1, v2}, Lt92;->D(Lu92;)V

    :cond_18
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lccc;
    .locals 7

    sget v0, Leba;->e:I

    const/16 v1, 0x18

    const/4 v2, -0x2

    if-ne p2, v0, :cond_0

    new-instance p0, Lt92;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ls92;

    invoke-direct {p2, p1}, Ls92;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lccc;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v0, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhg;->x(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :cond_0
    const v0, -0x78000001

    and-int/2addr v0, p2

    and-int/lit16 v3, p2, 0x100

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    new-instance p0, Li50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldd1;

    invoke-direct {p2, p1}, Ldd1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v4}, Li50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x4

    if-nez v0, :cond_3

    new-instance p0, Lfu3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lll5;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lnx8;-><init>(Landroid/view/View;)V

    const/16 p1, 0x114

    int-to-float p1, p1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkhg;->x(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v0, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkhg;->x(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lh4f;->a:Lnoe;

    sget-object p1, Ldr2;->g:Lnoe;

    invoke-static {p1, p2}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lkhg;->x(F)I

    move-result v0

    int-to-float v1, v5

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lkhg;->x(F)I

    move-result p1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    invoke-virtual {p2, v0, v2, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    const/16 v1, 0x8

    new-array v2, v1, [F

    :goto_0
    if-ge v3, v1, :cond_2

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_3
    invoke-static {v0}, Lox8;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p0, Lu6g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lu6g;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_4
    and-int/lit8 v1, p2, 0x10

    const/4 v2, 0x3

    iget-object v6, p0, Lh19;->Y:Ltl8;

    if-eqz v1, :cond_5

    new-instance p0, Li50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lep3;

    invoke-direct {p2, p1, v6}, Lep3;-><init>(Landroid/content/Context;Ltl8;)V

    invoke-direct {p0, p1, p2, v2}, Li50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_5
    and-int/lit8 v1, p2, 0x40

    if-eqz v1, :cond_6

    new-instance p0, Li50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lab6;

    invoke-direct {p2, p1}, Lab6;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Li50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_6
    and-int/lit16 v1, p2, 0x200

    if-eqz v1, :cond_7

    new-instance p0, Li50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljjd;

    invoke-direct {p2, p1, v6}, Ljjd;-><init>(Landroid/content/Context;Ltl8;)V

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, v0}, Li50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_7
    and-int/lit8 v1, p2, 0x20

    if-eqz v1, :cond_8

    new-instance p0, Li50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lnh5;

    invoke-direct {p2, p1}, Lnh5;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v5}, Li50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_8
    invoke-static {v0}, Lox8;->b(I)Z

    move-result v1

    if-nez v1, :cond_9

    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_9

    invoke-static {v0}, Lox8;->a(I)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance p0, Ld43;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v6, v4}, Ld43;-><init>(Landroid/content/Context;Ltl8;I)V

    return-object p0

    :cond_9
    invoke-static {v0}, Lox8;->b(I)Z

    move-result v1

    if-eqz v1, :cond_a

    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_a

    invoke-static {v0}, Lox8;->a(I)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance p0, Ld43;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v6, v2}, Ld43;-><init>(Landroid/content/Context;Ltl8;I)V

    return-object p0

    :cond_a
    invoke-static {v0}, Lox8;->b(I)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v0}, Lox8;->a(I)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance p0, Ld43;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v6, v3}, Ld43;-><init>(Landroid/content/Context;Ltl8;I)V

    return-object p0

    :cond_b
    invoke-static {v0}, Lox8;->b(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    invoke-static {v0}, Lox8;->a(I)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance p0, Ld43;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v6, v2}, Ld43;-><init>(Landroid/content/Context;Ltl8;I)V

    return-object p0

    :cond_c
    invoke-static {v0}, Lox8;->b(I)Z

    move-result v1

    if-nez v1, :cond_d

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_d

    invoke-static {v0}, Lox8;->a(I)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance p0, Li50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lmqd;

    invoke-direct {p2, p1}, Lmqd;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xb

    invoke-direct {p0, p1, p2, v0}, Li50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_d
    invoke-static {v0}, Lox8;->b(I)Z

    move-result v1

    if-eqz v1, :cond_e

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_e

    invoke-static {v0}, Lox8;->a(I)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance p0, Li50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Loqd;

    invoke-direct {p2, p1}, Loqd;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x9

    invoke-direct {p0, p1, p2, v0}, Li50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_e
    invoke-static {v0}, Lox8;->b(I)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance p0, Li50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Li50;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_f
    and-int/lit16 v1, p2, 0x1000

    if-eqz v1, :cond_10

    new-instance p0, Li50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lul0;

    invoke-direct {p2, p1}, Lul0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v2}, Li50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_10
    and-int/lit16 v1, p2, 0x80

    const/4 v5, 0x7

    if-eqz v1, :cond_11

    new-instance p0, Li50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Le1e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lgw7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Lgw7;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, v3}, Le1e;-><init>(Landroid/content/Context;La1e;)V

    invoke-direct {p0, p2, v0, v5}, Li50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_11
    and-int/lit16 v1, p2, 0x4000

    if-eqz v1, :cond_12

    new-instance p0, Li50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Le1e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lgw7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v3}, Lgw7;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, v2}, Le1e;-><init>(Landroid/content/Context;La1e;)V

    invoke-direct {p0, p2, v0, v5}, Li50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_12
    const v1, 0x8000

    and-int/2addr v1, p2

    if-eqz v1, :cond_13

    new-instance p0, Li50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Le1e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lgw7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v4}, Lgw7;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, v2}, Le1e;-><init>(Landroid/content/Context;La1e;)V

    invoke-direct {p0, p2, v0, v5}, Li50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_13
    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_14

    new-instance p2, Li50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lb50;

    iget-object p0, p0, Lh19;->r0:Lj49;

    invoke-direct {v0, p1, v6, p0}, Lb50;-><init>(Landroid/content/Context;Ltl8;Lj49;)V

    invoke-direct {p2, p1, v0, v3}, Li50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p2

    :cond_14
    const/high16 p0, 0x10000

    and-int/2addr p0, p2

    if-eqz p0, :cond_15

    new-instance p0, Li50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lfif;

    invoke-direct {p2, p1, v6}, Lfif;-><init>(Landroid/content/Context;Ltl8;)V

    const/16 v0, 0xa

    invoke-direct {p0, p1, p2, v0}, Li50;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    return-object p0

    :cond_15
    const/high16 p0, 0x2000000

    and-int/2addr p0, p2

    if-eqz p0, :cond_16

    new-instance p0, Li50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Li50;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Lox8;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported view type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " binary="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic y(Lccc;)V
    .locals 0

    check-cast p1, Lsod;

    invoke-virtual {p0, p1}, Lh19;->I(Lsod;)V

    return-void
.end method
