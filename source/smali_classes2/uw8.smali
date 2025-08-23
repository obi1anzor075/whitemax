.class public final Luw8;
.super Ljgd;
.source "SourceFile"

# interfaces
.implements Lyw8;


# instance fields
.field public final X:Lqn8;

.field public final Y:Lu16;

.field public final Z:Lhg6;

.field public final w0:Llv1;

.field public final x0:Lk26;

.field public final y0:Lxw6;

.field public final z0:Ls16;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lk09;Lh87;Lig6;Llv1;Lrp0;Lss8;La09;)V
    .locals 0

    invoke-direct {p0, p1}, Ljgd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Luw8;->X:Lqn8;

    iput-object p3, p0, Luw8;->Y:Lu16;

    iput-object p4, p0, Luw8;->Z:Lhg6;

    iput-object p5, p0, Luw8;->w0:Llv1;

    iput-object p6, p0, Luw8;->x0:Lk26;

    iput-object p7, p0, Luw8;->y0:Lxw6;

    iput-object p8, p0, Luw8;->z0:Ls16;

    return-void
.end method


# virtual methods
.method public final I(Lchd;)V
    .locals 1

    invoke-virtual {p1}, Lchd;->D()V

    instance-of v0, p1, Lgg6;

    if-eqz v0, :cond_0

    check-cast p1, Lgg6;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Luw8;->Z:Lhg6;

    check-cast p0, Lig6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lao8;

    invoke-virtual {v0}, Lao8;->J()V

    iget-object p0, p0, Lig6;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final J(J)I
    .locals 6

    invoke-virtual {p0}, Luw8;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lp23;->E(III)V

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt v3, v1, :cond_1

    add-int v2, v3, v1

    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v4, v5, p1, p2}, Lhhd;->p(JJ)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gez v4, :cond_0

    add-int/lit8 v3, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v4, :cond_2

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    neg-int v2, v3

    :cond_2
    if-gez v2, :cond_3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    :cond_3
    invoke-virtual {p0}, Luw8;->L()Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, Lo23;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz6;

    if-eqz p1, :cond_4

    const-wide v0, 0xffffffffL

    iget-wide p0, p1, Laz6;->a:J

    and-long/2addr p0, v0

    long-to-int p0, p0

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lig7;->o:Lmu;

    iget-object p0, p0, Lmu;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_1
    return p0
.end method

.method public final K(I)Lone/me/messages/list/loader/MessageModel;
    .locals 0

    invoke-virtual {p0, p1}, Ljgd;->G(I)Lpg7;

    move-result-object p0

    instance-of p1, p0, Lone/me/messages/list/loader/MessageModel;

    if-eqz p1, :cond_0

    check-cast p0, Lone/me/messages/list/loader/MessageModel;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final L()Ljava/util/List;
    .locals 3

    iget-object p0, p0, Lig7;->o:Lmu;

    iget-object p0, p0, Lmu;->f:Ljava/util/List;

    new-instance v0, Les;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Les;-><init>(ILjava/lang/Object;)V

    new-instance p0, Les;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Les;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lxz6;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lxz6;-><init>(I)V

    invoke-static {p0, v0}, Lmyc;->L(Ldyc;Lu16;)Lsg5;

    move-result-object p0

    new-instance v0, Lvg0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lvg0;-><init>(I)V

    new-instance v1, Lij4;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, v0}, Lij4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lmyc;->U(Ldyc;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, Luw8;->L()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz6;

    iget-wide v2, v2, Laz6;->a:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    iget-object v3, p0, Lig7;->o:Lmu;

    iget-object v3, v3, Lmu;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final f(J)I
    .locals 6

    invoke-virtual {p0}, Luw8;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lp23;->E(III)V

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt v3, v1, :cond_1

    add-int v2, v3, v1

    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v4, v5, p1, p2}, Lhhd;->p(JJ)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gez v4, :cond_0

    add-int/lit8 v3, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v4, :cond_2

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    neg-int v2, v3

    :cond_2
    if-ltz v2, :cond_3

    invoke-virtual {p0}, Luw8;->L()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laz6;

    iget-wide p0, p0, Laz6;->a:J

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public final s(Lb7c;ILjava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lchd;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lig7;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg7;

    instance-of v3, v1, Lgt8;

    if-eqz v3, :cond_14

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    check-cast v1, Lgt8;

    instance-of v3, v1, Lao8;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v5, v1

    check-cast v5, Lao8;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const/4 v6, 0x1

    if-eqz v5, :cond_9

    new-instance v7, Lxn8;

    iget-object v15, v0, Luw8;->X:Lqn8;

    invoke-direct {v7, v15, v5}, Lxn8;-><init>(Lqn8;Lao8;)V

    iget-object v8, v5, Lb7c;->a:Landroid/view/View;

    invoke-static {v8, v7}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v7, v5, Lao8;->M0:Landroid/view/View;

    instance-of v9, v7, Lho8;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Lsn8;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lyn8;

    invoke-direct {v10, v5, v15}, Lyn8;-><init>(Lao8;Lqn8;)V

    new-instance v11, Lg33;

    invoke-direct {v11, v5, v10}, Lg33;-><init>(Lao8;Lyn8;)V

    new-instance v10, Landroid/view/GestureDetector;

    invoke-direct {v10, v9, v11}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v10, v6}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v9, Lcg3;

    const/4 v11, 0x4

    invoke-direct {v9, v10, v11}, Lcg3;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v9, Lxn8;

    invoke-direct {v9, v5, v15}, Lxn8;-><init>(Lao8;Lqn8;)V

    invoke-static {v7, v9}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    instance-of v9, v7, Li0c;

    if-eqz v9, :cond_2

    move-object v9, v7

    check-cast v9, Li0c;

    goto :goto_2

    :cond_2
    move-object v9, v4

    :goto_2
    if-eqz v9, :cond_3

    new-instance v10, Lyn8;

    invoke-direct {v10, v15, v5}, Lyn8;-><init>(Lqn8;Lao8;)V

    invoke-interface {v9, v10}, Li0c;->setOnClickListener(Lu16;)V

    :cond_3
    new-instance v9, Leb1;

    const/4 v10, 0x5

    invoke-direct {v9, v15, v10, v5}, Leb1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    check-cast v8, Lsn8;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    instance-of v8, v7, Lzq8;

    if-eqz v8, :cond_4

    move-object v8, v7

    check-cast v8, Lzq8;

    move-object v14, v8

    goto :goto_3

    :cond_4
    move-object v14, v4

    :goto_3
    if-eqz v14, :cond_5

    new-instance v13, Lzv;

    const-string v16, "onReplyClick(JJ)V"

    const/16 v17, 0x0

    const/4 v9, 0x2

    const-class v11, Lqn8;

    const-string v12, "onReplyClick"

    const/16 v18, 0x1a

    move-object v8, v13

    move-object v10, v15

    move-object v4, v13

    move-object/from16 v13, v16

    move-object v6, v14

    move/from16 v14, v17

    move-object/from16 v16, v15

    move/from16 v15, v18

    invoke-direct/range {v8 .. v15}, Lzv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v4}, Lzq8;->setReplyClickListener(Li26;)V

    new-instance v4, Lh87;

    const-string v13, "onForwardClick(Lone/me/messages/list/loader/MessageLink$ForwardModel;)V"

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-class v11, Lqn8;

    const-string v12, "onForwardClick"

    const/4 v15, 0x3

    move-object v8, v4

    move-object/from16 v10, v16

    invoke-direct/range {v8 .. v15}, Lh87;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v4}, Lzq8;->setForwardClickListener(Lu16;)V

    goto :goto_4

    :cond_5
    move-object/from16 v16, v15

    :goto_4
    new-instance v4, Lzn8;

    move-object/from16 v6, v16

    invoke-direct {v4, v6, v5}, Lzn8;-><init>(Lqn8;Lao8;)V

    instance-of v8, v7, Lwfe;

    if-eqz v8, :cond_6

    move-object v8, v7

    check-cast v8, Lwfe;

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_7

    invoke-interface {v8, v4}, Lwfe;->setTextMessageLinkClickListener(Lof7;)V

    :cond_7
    instance-of v4, v7, Ljf7;

    if-eqz v4, :cond_8

    check-cast v7, Ljf7;

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_9

    new-instance v4, Lw48;

    const/4 v8, 0x7

    invoke-direct {v4, v6, v8, v5}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v7, v4}, Ljf7;->setOnLinkLongClickListener(Lxz2;)V

    :cond_9
    instance-of v4, v1, Lir3;

    if-eqz v4, :cond_a

    move-object v4, v1

    check-cast v4, Lir3;

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    iget-object v5, v0, Luw8;->w0:Llv1;

    iput-object v5, v4, Lir3;->M0:Llv1;

    :cond_b
    if-eqz v3, :cond_c

    move-object v4, v1

    check-cast v4, Lao8;

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_d

    iget-object v4, v4, Lao8;->M0:Landroid/view/View;

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    instance-of v5, v4, Li0c;

    if-eqz v5, :cond_e

    check-cast v4, Li0c;

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_f

    new-instance v5, Lw48;

    const/16 v6, 0xa

    invoke-direct {v5, v0, v6, v1}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Li0c;->setChipObserver(Lsyb;)V

    :cond_f
    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v4}, Lgt8;->F(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V

    instance-of v2, v1, Lgg6;

    if-eqz v2, :cond_10

    move-object v2, v1

    check-cast v2, Lgg6;

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_12

    iget-object v4, v0, Luw8;->Z:Lhg6;

    check-cast v4, Lig6;

    iget-object v5, v4, Lig6;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v5, v4, Lig6;->c:Z

    if-eqz v5, :cond_11

    iget-object v13, v4, Lig6;->d:Lfg6;

    new-instance v14, Lzv;

    const-string v10, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    const/4 v11, 0x0

    const/4 v6, 0x2

    const-class v8, Lig6;

    const-string v9, "processText"

    const/16 v12, 0x16

    move-object v5, v14

    move-object v7, v4

    invoke-direct/range {v5 .. v12}, Lzv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast v2, Lao8;

    invoke-virtual {v2, v13, v14}, Lao8;->Q(Lfg6;Li26;)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    iput-boolean v2, v4, Lig6;->c:Z

    :cond_11
    move-object v2, v1

    check-cast v2, Lgg6;

    iget-object v4, v4, Lig6;->d:Lfg6;

    new-instance v13, Lzv;

    const-class v8, Lhg6;

    const-string v9, "processText"

    const/4 v6, 0x2

    iget-object v7, v0, Luw8;->Z:Lhg6;

    const-string v10, "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;"

    const/4 v11, 0x0

    const/16 v12, 0x1b

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lzv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast v2, Lao8;

    invoke-virtual {v2, v4, v13}, Lao8;->Q(Lfg6;Li26;)Z

    :cond_12
    if-eqz v3, :cond_13

    move-object v4, v1

    check-cast v4, Lao8;

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_15

    iget-object v1, v4, Lao8;->R0:Lt97;

    invoke-interface {v1}, Lt97;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyw6;

    iget-object v0, v0, Luw8;->y0:Lxw6;

    invoke-virtual {v1, v0}, Lyw6;->setClickListener(Lxw6;)V

    goto :goto_d

    :cond_14
    instance-of v0, v1, Lx62;

    if-eqz v0, :cond_15

    check-cast v1, Lx62;

    check-cast v2, Ly62;

    invoke-virtual {v1, v2}, Lx62;->F(Ly62;)V

    :cond_15
    :goto_d
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lb7c;
    .locals 11

    const/4 v0, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    sget v7, La7a;->e:I

    const/16 v8, 0x18

    const/4 v9, -0x2

    if-ne p2, v7, :cond_0

    new-instance p0, Lx62;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lw62;

    invoke-direct {p2, p1}, Lw62;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v0, v8

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_0
    const v7, -0x78000001

    and-int/2addr v7, p2

    and-int/lit16 v10, p2, 0x100

    if-eqz v10, :cond_1

    new-instance p0, Ly40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lsb1;

    invoke-direct {p2, p1}, Lsb1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v6}, Ly40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v7, v4}, Lht8;->a(II)Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance p0, Lir3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldi5;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lgt8;-><init>(Landroid/view/View;)V

    const/16 p1, 0x114

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    int-to-float v0, v8

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lnte;->a:Lnge;

    sget-object p1, Ljp2;->f:Lnge;

    invoke-static {p1, p2}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    int-to-float v2, v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v6

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, La24;->X(F)I

    move-result v2

    invoke-virtual {p2, v0, v3, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    new-array v2, v1, [F

    :goto_0
    if-ge v4, v1, :cond_2

    aput v0, v2, v4

    add-int/2addr v4, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_3
    and-int/lit8 v8, p2, 0x10

    if-eqz v8, :cond_4

    move v8, v5

    goto :goto_1

    :cond_4
    move v8, v4

    :goto_1
    iget-object v9, p0, Luw8;->Y:Lu16;

    if-eqz v8, :cond_5

    new-instance p0, Ly40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lhm3;

    check-cast v9, Lh87;

    invoke-direct {p2, p1, v9}, Lhm3;-><init>(Landroid/content/Context;Lh87;)V

    invoke-direct {p0, p1, p2, v0}, Ly40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto/16 :goto_2

    :cond_5
    and-int/lit8 v8, p2, 0x40

    if-eqz v8, :cond_6

    new-instance p0, Ly40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lc76;

    invoke-direct {p2, p1}, Lc76;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, v0}, Ly40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto/16 :goto_2

    :cond_6
    and-int/lit16 v8, p2, 0x200

    if-eqz v8, :cond_7

    new-instance p0, Ly40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lubd;

    check-cast v9, Lh87;

    invoke-direct {p2, p1, v9}, Lubd;-><init>(Landroid/content/Context;Lh87;)V

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, v0}, Ly40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto/16 :goto_2

    :cond_7
    and-int/lit8 v8, p2, 0x20

    if-eqz v8, :cond_8

    new-instance p0, Ly40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lqe5;

    invoke-direct {p2, p1}, Lqe5;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v3}, Ly40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto/16 :goto_2

    :cond_8
    invoke-static {v7}, Lht8;->c(I)Z

    move-result v8

    if-nez v8, :cond_9

    and-int/lit8 v8, p2, 0x2

    if-eqz v8, :cond_9

    invoke-static {v7}, Lht8;->b(I)Z

    move-result v8

    if-nez v8, :cond_9

    new-instance p0, Lc23;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v9, Lh87;

    invoke-direct {p0, p1, v9, v6}, Lc23;-><init>(Landroid/content/Context;Lh87;I)V

    goto/16 :goto_2

    :cond_9
    invoke-static {v7}, Lht8;->c(I)Z

    move-result v8

    if-eqz v8, :cond_a

    and-int/lit8 v8, p2, 0x2

    if-eqz v8, :cond_a

    invoke-static {v7}, Lht8;->b(I)Z

    move-result v8

    if-nez v8, :cond_a

    new-instance p0, Lc23;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v9, Lh87;

    invoke-direct {p0, p1, v9, v0}, Lc23;-><init>(Landroid/content/Context;Lh87;I)V

    goto/16 :goto_2

    :cond_a
    invoke-static {v7}, Lht8;->c(I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v7}, Lht8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p0, Lc23;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v9, Lh87;

    invoke-direct {p0, p1, v9, v4}, Lc23;-><init>(Landroid/content/Context;Lh87;I)V

    goto/16 :goto_2

    :cond_b
    invoke-static {v7}, Lht8;->c(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7}, Lht8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p0, Lc23;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v9, Lh87;

    invoke-direct {p0, p1, v9, v5}, Lc23;-><init>(Landroid/content/Context;Lh87;I)V

    goto/16 :goto_2

    :cond_c
    invoke-static {v7}, Lht8;->c(I)Z

    move-result v0

    if-nez v0, :cond_d

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_d

    invoke-static {v7}, Lht8;->b(I)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance p0, Ly40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lzid;

    invoke-direct {p2, p1}, Lzid;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xb

    invoke-direct {p0, p1, p2, v0}, Ly40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto/16 :goto_2

    :cond_d
    invoke-static {v7}, Lht8;->c(I)Z

    move-result v0

    if-eqz v0, :cond_e

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_e

    invoke-static {v7}, Lht8;->b(I)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance p0, Ly40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lbjd;

    invoke-direct {p2, p1}, Lbjd;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x9

    invoke-direct {p0, p1, p2, v0}, Ly40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto/16 :goto_2

    :cond_e
    invoke-static {v7}, Lht8;->c(I)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p0, Ly40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Ly40;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_f
    and-int/lit16 v0, p2, 0x1000

    if-eqz v0, :cond_10

    new-instance p0, Ly40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lxk0;

    invoke-direct {p2, p1}, Lxk0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v5}, Ly40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto/16 :goto_2

    :cond_10
    and-int/lit16 v0, p2, 0x80

    if-eqz v0, :cond_11

    new-instance p0, Ly40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Litd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lir7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v5}, Lir7;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, v3}, Litd;-><init>(Landroid/content/Context;Letd;)V

    invoke-direct {p0, p2, v0, v2}, Ly40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto/16 :goto_2

    :cond_11
    and-int/lit16 v0, p2, 0x4000

    if-eqz v0, :cond_12

    new-instance p0, Ly40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Litd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lir7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v4}, Lir7;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, v3}, Litd;-><init>(Landroid/content/Context;Letd;)V

    invoke-direct {p0, p2, v0, v2}, Ly40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto :goto_2

    :cond_12
    const v0, 0x8000

    and-int/2addr v0, p2

    if-eqz v0, :cond_13

    new-instance p0, Ly40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Litd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lir7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1, v6}, Lir7;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1, v3}, Litd;-><init>(Landroid/content/Context;Letd;)V

    invoke-direct {p0, p2, v0, v2}, Ly40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto :goto_2

    :cond_13
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_14

    new-instance p2, Ly40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lr40;

    check-cast v9, Lh87;

    iget-object p0, p0, Luw8;->z0:Ls16;

    check-cast p0, La09;

    invoke-direct {v0, p1, v9, p0}, Lr40;-><init>(Landroid/content/Context;Lh87;La09;)V

    invoke-direct {p2, p1, v0, v4}, Ly40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    move-object p0, p2

    goto :goto_2

    :cond_14
    const/high16 p0, 0x10000

    and-int/2addr p0, p2

    if-eqz p0, :cond_15

    new-instance p0, Ly40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, La6f;

    invoke-direct {p2, p1}, La6f;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xa

    invoke-direct {p0, p1, p2, v0}, Ly40;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    goto :goto_2

    :cond_15
    const/high16 p0, 0x2000000

    and-int/2addr p0, p2

    if-eqz p0, :cond_16

    new-instance p0, Ly40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Ly40;-><init>(Landroid/content/Context;)V

    :goto_2
    return-object p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Lht8;->e(I)Ljava/lang/String;

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

.method public final bridge synthetic y(Lb7c;)V
    .locals 0

    check-cast p1, Lchd;

    invoke-virtual {p0, p1}, Luw8;->I(Lchd;)V

    return-void
.end method
