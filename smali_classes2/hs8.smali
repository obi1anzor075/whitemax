.class public abstract Lhs8;
.super Lnx8;
.source "SourceFile"

# interfaces
.implements Lyt8;
.implements Luk6;


# static fields
.field public static final N0:[I

.field public static final O0:[I


# instance fields
.field public final E0:Landroid/view/ViewGroup;

.field public F0:J

.field public G0:Ltpf;

.field public H0:Ld00;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Z

.field public L0:J

.field public M0:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lhs8;->N0:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lhs8;->O0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Lzr8;

    invoke-direct {v0, p1}, Lzr8;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lnx8;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lhs8;->F0:J

    sget-object p1, Ltpf;->b:Ltpf;

    iput-object p1, p0, Lhs8;->G0:Ltpf;

    new-instance p1, Ljx7;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Ljx7;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lhs8;->I0:Ljava/lang/Object;

    new-instance p1, Lj57;

    const/16 v2, 0xb

    invoke-direct {p1, v2, p0}, Lj57;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lhs8;->J0:Ljava/lang/Object;

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lkhg;->x(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Lyr8;

    invoke-direct {p1}, Lyr8;-><init>()V

    iget-object v2, v0, Lzr8;->q0:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p2, v0, Lzr8;->q0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhs8;->K0:Z

    return-void
.end method

.method public static O(Lox8;Ld00;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lox8;->a:I

    instance-of v1, p1, Lq38;

    if-eqz v1, :cond_1

    check-cast p1, Lq38;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lq38;->c()Z

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lox8;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    and-int/lit16 v2, p0, 0x1000

    if-eqz v2, :cond_3

    return v1

    :cond_3
    and-int/lit16 v2, p0, 0x80

    if-eqz v2, :cond_4

    return v1

    :cond_4
    and-int/lit16 v2, p0, 0x4000

    if-eqz v2, :cond_5

    return v1

    :cond_5
    const v2, 0x8000

    and-int/2addr v2, p0

    if-eqz v2, :cond_6

    return v1

    :cond_6
    and-int/lit8 v2, p0, 0x2

    if-eqz v2, :cond_7

    if-eqz p1, :cond_9

    :cond_7
    invoke-static {p0}, Lox8;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz p1, :cond_9

    :cond_8
    and-int/lit8 v2, p0, 0x4

    if-eqz v2, :cond_a

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    return v1

    :cond_a
    :goto_2
    const/high16 p1, 0x10000

    and-int/2addr p0, p1

    if-eqz p0, :cond_b

    return v1

    :cond_b
    return v0
.end method


# virtual methods
.method public C()V
    .locals 0

    return-void
.end method

.method public final D(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->s0:Lyw8;

    iget-boolean v3, v1, Lone/me/messages/list/loader/MessageModel;->r0:Z

    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->X:Ljava/lang/CharSequence;

    iget v5, v1, Lone/me/messages/list/loader/MessageModel;->E0:I

    new-instance v6, Lox8;

    invoke-direct {v6, v5}, Lox8;-><init>(I)V

    iput-object v6, v0, Lnx8;->D0:Lox8;

    iget-wide v5, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-wide v5, v0, Lhs8;->F0:J

    iget-wide v5, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    iput-wide v5, v0, Lhs8;->L0:J

    iget-object v5, v1, Lone/me/messages/list/loader/MessageModel;->q0:Liz;

    iget-object v6, v5, Liz;->d:Ld00;

    iget-boolean v5, v5, Liz;->b:Z

    iput-object v6, v0, Lhs8;->H0:Ld00;

    iget-object v6, v1, Lone/me/messages/list/loader/MessageModel;->Z:Ltpf;

    iput-object v6, v0, Lhs8;->G0:Ltpf;

    iget-object v7, v0, Lccc;->a:Landroid/view/View;

    move-object v8, v7

    check-cast v8, Lzr8;

    iget-object v9, v1, Lone/me/messages/list/loader/MessageModel;->D0:Llv8;

    if-eqz v9, :cond_0

    iget-wide v9, v9, Llv8;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x0

    :goto_0
    invoke-virtual {v8, v9, v10}, Lzr8;->setAvatarId(J)V

    iget-object v9, v1, Lone/me/messages/list/loader/MessageModel;->D0:Llv8;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    move v9, v11

    :goto_1
    invoke-virtual {v8, v9}, Lzr8;->setOffsetBubbleByAvatar(Z)V

    invoke-virtual {v1}, Lone/me/messages/list/loader/MessageModel;->hashCode()I

    move-result v8

    iget-object v9, v0, Lhs8;->E0:Landroid/view/ViewGroup;

    invoke-virtual {v9, v8}, Landroid/view/View;->setId(I)V

    instance-of v8, v9, Ltla;

    if-eqz v8, :cond_2

    move-object v8, v9

    check-cast v8, Ltla;

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    invoke-interface {v8, v5}, Ltla;->setDependOnOutsideView(Z)V

    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    sget-object v14, Lqp4;->q0:Lap9;

    if-nez v8, :cond_22

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    instance-of v12, v15, Lwv8;

    if-eqz v12, :cond_4

    check-cast v15, Lwv8;

    iget-boolean v12, v15, Lwv8;->a:Z

    if-eqz v12, :cond_6

    instance-of v12, v9, Ld4d;

    if-eqz v12, :cond_5

    move-object v12, v9

    check-cast v12, Ld4d;

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_6

    const/high16 v16, 0x7c000000

    iget-object v13, v1, Lone/me/messages/list/loader/MessageModel;->B0:Landroid/text/Layout;

    invoke-interface {v12, v13}, Ld4d;->setSenderName(Landroid/text/Layout;)V

    goto :goto_5

    :cond_6
    const/high16 v16, 0x7c000000

    :goto_5
    iget-boolean v12, v15, Lwv8;->b:Z

    if-eqz v12, :cond_8

    instance-of v12, v9, Lz3d;

    if-eqz v12, :cond_7

    move-object v12, v9

    check-cast v12, Lz3d;

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_8

    iget-object v13, v1, Lone/me/messages/list/loader/MessageModel;->C0:Landroid/text/Layout;

    invoke-interface {v12, v13}, Lz3d;->setAlias(Landroid/text/Layout;)V

    :cond_8
    iget-boolean v12, v15, Lwv8;->d:Z

    if-eqz v12, :cond_9

    move-object v12, v9

    check-cast v12, Ly34;

    invoke-interface {v12, v6}, Ly34;->setDateViewStatus(Ltpf;)V

    :cond_9
    iget-boolean v12, v15, Lwv8;->c:Z

    if-eqz v12, :cond_a

    move-object v12, v9

    check-cast v12, Ly34;

    invoke-interface {v12, v4, v11}, Ly34;->g(Ljava/lang/CharSequence;Z)V

    :cond_a
    iget-boolean v12, v15, Lwv8;->g:Z

    if-eqz v12, :cond_b

    move-object v12, v9

    check-cast v12, Ly34;

    invoke-interface {v12, v4, v3}, Ly34;->g(Ljava/lang/CharSequence;Z)V

    :cond_b
    iget-boolean v12, v15, Lwv8;->e:Z

    if-eqz v12, :cond_e

    instance-of v12, v9, Ltne;

    if-eqz v12, :cond_c

    move-object v12, v9

    check-cast v12, Ltne;

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_e

    if-eqz v2, :cond_d

    invoke-interface {v12, v2}, Ltne;->setTextMessageLayout(Lyw8;)V

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "messageTextLayout is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_8
    iget-boolean v12, v15, Lwv8;->f:Z

    if-eqz v12, :cond_f

    invoke-virtual {v0, v1, v10}, Lhs8;->G(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual {v14, v7}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v12

    invoke-interface {v12}, Lyha;->a()Ldq2;

    move-result-object v12

    iget v13, v1, Lone/me/messages/list/loader/MessageModel;->E0:I

    and-int v13, v13, v16

    invoke-static {v13}, Lhs0;->a(I)Z

    move-result v13

    invoke-interface {v12, v13}, Ldq2;->h(Z)Lcs0;

    move-result-object v12

    invoke-virtual {v0, v12}, Lhs8;->a(Lcs0;)V

    :cond_f
    iget-boolean v12, v15, Lwv8;->h:Z

    if-eqz v12, :cond_1d

    iget-object v12, v0, Lhs8;->H0:Ld00;

    instance-of v13, v12, Lif5;

    if-eqz v13, :cond_11

    instance-of v13, v9, Lnh5;

    if-eqz v13, :cond_10

    move-object v13, v9

    check-cast v13, Lnh5;

    goto :goto_9

    :cond_10
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_1d

    check-cast v12, Lif5;

    invoke-virtual {v13, v12}, Lnh5;->D(Lif5;)V

    goto/16 :goto_f

    :cond_11
    instance-of v13, v12, Lw40;

    if-eqz v13, :cond_15

    instance-of v13, v9, Lb50;

    if-eqz v13, :cond_12

    move-object v13, v9

    check-cast v13, Lb50;

    goto :goto_a

    :cond_12
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_1d

    check-cast v12, Lw40;

    iget-object v10, v12, Lw40;->d:Ljava/lang/String;

    iget-object v11, v13, Lb50;->N0:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_13

    goto/16 :goto_f

    :cond_13
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_14

    goto/16 :goto_f

    :cond_14
    iput-object v10, v13, Lb50;->N0:Ljava/lang/String;

    iget-object v10, v13, Lb50;->z0:Lg70;

    iget-object v11, v12, Lw40;->h:[B

    move-object/from16 v17, v7

    move-object/from16 p2, v8

    iget-wide v7, v12, Lw40;->j:J

    invoke-virtual {v10, v7, v8, v11}, Lg70;->b(J[B)V

    iget-object v7, v13, Lb50;->r0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v8, Lx40;

    const/4 v10, 0x0

    invoke-direct {v8, v13, v12, v10}, Lx40;-><init>(Lb50;Lw40;I)V

    invoke-static {v7, v8}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_10

    :cond_15
    move-object/from16 v17, v7

    move-object/from16 p2, v8

    instance-of v7, v12, Lx33;

    if-eqz v7, :cond_17

    instance-of v7, v9, Lr33;

    if-eqz v7, :cond_16

    move-object v7, v9

    check-cast v7, Lr33;

    goto :goto_b

    :cond_16
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_1e

    check-cast v12, Lx33;

    invoke-interface {v7, v12}, Lr33;->a(Lx33;)V

    goto :goto_10

    :cond_17
    instance-of v7, v12, Lepd;

    if-eqz v7, :cond_19

    instance-of v7, v9, Lfpd;

    if-eqz v7, :cond_18

    move-object v7, v9

    check-cast v7, Lfpd;

    goto :goto_c

    :cond_18
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_1e

    check-cast v12, Lepd;

    invoke-interface {v7, v12}, Lfpd;->p(Lepd;)V

    goto :goto_10

    :cond_19
    instance-of v7, v12, Ljqd;

    if-eqz v7, :cond_1b

    instance-of v7, v9, Lkqd;

    if-eqz v7, :cond_1a

    move-object v7, v9

    check-cast v7, Lkqd;

    goto :goto_d

    :cond_1a
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_1e

    check-cast v12, Ljqd;

    invoke-interface {v7, v12}, Lkqd;->i(Ljqd;)V

    goto :goto_10

    :cond_1b
    instance-of v7, v12, Lwgf;

    if-eqz v7, :cond_1e

    instance-of v7, v9, Lfif;

    if-eqz v7, :cond_1c

    move-object v7, v9

    check-cast v7, Lfif;

    goto :goto_e

    :cond_1c
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_1e

    check-cast v12, Lwgf;

    invoke-virtual {v7, v12}, Lfif;->z(Lwgf;)V

    goto :goto_10

    :cond_1d
    :goto_f
    move-object/from16 v17, v7

    move-object/from16 p2, v8

    :cond_1e
    :goto_10
    iget-boolean v7, v15, Lwv8;->i:Z

    if-eqz v7, :cond_20

    if-nez v5, :cond_1f

    invoke-virtual/range {p0 .. p1}, Lhs8;->P(Lone/me/messages/list/loader/MessageModel;)V

    :cond_1f
    invoke-virtual/range {p0 .. p1}, Lhs8;->F(Lone/me/messages/list/loader/MessageModel;)V

    :cond_20
    move-object/from16 v8, p2

    move-object/from16 v7, v17

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_21
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_22
    move-object/from16 v17, v7

    const/high16 v16, 0x7c000000

    instance-of v5, v9, Ld4d;

    if-eqz v5, :cond_23

    move-object v5, v9

    check-cast v5, Ld4d;

    goto :goto_11

    :cond_23
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_24

    iget-object v7, v1, Lone/me/messages/list/loader/MessageModel;->B0:Landroid/text/Layout;

    invoke-interface {v5, v7}, Ld4d;->setSenderName(Landroid/text/Layout;)V

    :cond_24
    instance-of v5, v9, Lz3d;

    if-eqz v5, :cond_25

    move-object v5, v9

    check-cast v5, Lz3d;

    goto :goto_12

    :cond_25
    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_26

    iget-object v7, v1, Lone/me/messages/list/loader/MessageModel;->C0:Landroid/text/Layout;

    invoke-interface {v5, v7}, Lz3d;->setAlias(Landroid/text/Layout;)V

    :cond_26
    move-object v5, v9

    check-cast v5, Ly34;

    invoke-interface {v5, v6}, Ly34;->setDateViewStatus(Ltpf;)V

    invoke-interface {v5, v4, v3}, Ly34;->g(Ljava/lang/CharSequence;Z)V

    instance-of v3, v9, Lgv8;

    if-eqz v3, :cond_28

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->t0:Lzu8;

    if-eqz v3, :cond_27

    move-object v4, v9

    check-cast v4, Lgv8;

    invoke-interface {v4, v3}, Lgv8;->setLink(Lzu8;)V

    goto :goto_13

    :cond_27
    move-object v3, v9

    check-cast v3, Lgv8;

    invoke-interface {v3}, Lgv8;->l()V

    :cond_28
    :goto_13
    if-eqz v2, :cond_2a

    instance-of v3, v9, Ltne;

    if-eqz v3, :cond_29

    move-object v12, v9

    check-cast v12, Ltne;

    goto :goto_14

    :cond_29
    const/4 v12, 0x0

    :goto_14
    if-eqz v12, :cond_2a

    invoke-interface {v12, v2}, Ltne;->setTextMessageLayout(Lyw8;)V

    :cond_2a
    invoke-virtual/range {p0 .. p1}, Lhs8;->P(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v0, v1, v9}, Lnx8;->E(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhs8;->G(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual/range {p0 .. p1}, Lhs8;->F(Lone/me/messages/list/loader/MessageModel;)V

    move-object/from16 v2, v17

    invoke-virtual {v14, v2}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v3

    invoke-interface {v3}, Lyha;->a()Ldq2;

    move-result-object v3

    iget v4, v1, Lone/me/messages/list/loader/MessageModel;->E0:I

    and-int v4, v4, v16

    invoke-static {v4}, Lhs0;->a(I)Z

    move-result v4

    invoke-interface {v3, v4}, Ldq2;->h(Z)Lcs0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhs8;->a(Lcs0;)V

    invoke-virtual {v14, v2}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v2

    invoke-interface {v2}, Lyha;->a()Ldq2;

    move-result-object v2

    invoke-interface {v2}, Ldq2;->r()Ll73;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhs8;->d(Ll73;)V

    invoke-virtual/range {p0 .. p1}, Lhs8;->K(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final F(Lone/me/messages/list/loader/MessageModel;)V
    .locals 5

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->q0:Liz;

    iget-object v0, v0, Liz;->e:Lr07;

    iget-object v1, p0, Lhs8;->J0:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-interface {v1}, Lje7;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu07;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu07;

    iget-wide v2, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->q0:Liz;

    iget-object p1, p1, Liz;->e:Lr07;

    sget v4, Lu07;->r0:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, p1, v4}, Lu07;->a(JLr07;Z)V

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Lzr8;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lyr8;

    invoke-direct {v0}, Lyr8;-><init>()V

    iget-object v2, p0, Lzr8;->r0:Landroid/view/View;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lzr8;->r0:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final G(Lone/me/messages/list/loader/MessageModel;Z)V
    .locals 2

    iget-object p0, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lj5c;

    iget-boolean v0, p1, Lone/me/messages/list/loader/MessageModel;->z0:Z

    invoke-interface {p0, v0}, Lj5c;->setIsIncoming(Z)V

    if-nez p2, :cond_2

    iget-boolean v0, p1, Lone/me/messages/list/loader/MessageModel;->z0:Z

    if-nez v0, :cond_1

    iget v0, p1, Lone/me/messages/list/loader/MessageModel;->E0:I

    new-instance v1, Lox8;

    invoke-direct {v1, v0}, Lox8;-><init>(I)V

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->q0:Liz;

    iget-object v0, v0, Liz;->d:Ld00;

    invoke-static {v1, v0}, Lhs8;->O(Lox8;Ld00;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Lj5c;->setStackFromEnd(Z)V

    :cond_2
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->x0:Lfw8;

    if-eqz p1, :cond_3

    invoke-interface {p0, p1, p2}, Lj5c;->f(Lfw8;Z)V

    return-void

    :cond_3
    invoke-interface {p0, p2}, Lj5c;->q(Z)V

    return-void
.end method

.method public final H()Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    iget-object v0, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lvr8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lvr8;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lvr8;->o:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhs8;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_1
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Lqp4;->q0:Lap9;

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    invoke-virtual {v2, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p0

    invoke-interface {p0}, Lyha;->c()Lkzd;

    move-result-object p0

    iget-object p0, p0, Lkzd;->a:Lizd;

    iget-object p0, p0, Lizd;->b:Ljzd;

    iget p0, p0, Ljzd;->l:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p0, 0x96

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    return-object v1
.end method

.method public final I(Lxr8;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lhs8;->H0:Ld00;

    iget-object v1, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lhs8;->F0:J

    check-cast p1, Lu49;

    iget-object p0, p1, Lu49;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object p0

    invoke-virtual {p0, v0, v2, v3, p2}, Lh49;->G(Ld00;JLjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lu49;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0, v2, v3, v1}, Lone/me/messages/list/ui/MessagesListWidget;->D0(JLandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v2, p0, Lhs8;->F0:J

    check-cast p1, Lu49;

    iget-object p0, p1, Lu49;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    invoke-virtual {p0, v2, v3, v1}, Lone/me/messages/list/ui/MessagesListWidget;->D0(JLandroid/view/View;)V

    return-void
.end method

.method public K(Lone/me/messages/list/loader/MessageModel;)V
    .locals 0

    return-void
.end method

.method public L(Lcs0;)V
    .locals 0

    return-void
.end method

.method public M(Ll73;)V
    .locals 0

    return-void
.end method

.method public final N(Ltk6;Ll66;)Z
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object p0, p0, Lhs8;->M0:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    instance-of p0, v1, Lxk6;

    if-eqz p0, :cond_1

    check-cast v1, Lxk6;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_a

    invoke-interface {v1, v0, v0}, Lxk6;->e(Ljava/util/List;Ll66;)V

    return v2

    :cond_2
    iget-object v3, p1, Ltk6;->b:Ljava/util/List;

    iget-wide v4, p0, Lhs8;->F0:J

    iget-wide v6, p1, Ltk6;->a:J

    cmp-long p1, v4, v6

    const/4 v4, 0x1

    if-nez p1, :cond_4

    iget-object v5, p0, Lhs8;->M0:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_4

    instance-of p0, v1, Lxk6;

    if-eqz p0, :cond_3

    move-object v0, v1

    check-cast v0, Lxk6;

    :cond_3
    if-eqz v0, :cond_6

    invoke-interface {v0, v3, p2}, Lxk6;->e(Ljava/util/List;Ll66;)V

    return v4

    :cond_4
    if-nez p1, :cond_7

    invoke-virtual {p0}, Lhs8;->H()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lhs8;->H()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getAlpha()I

    move-result p1

    filled-new-array {p1, v2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v5, 0x12c

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v5, 0x320

    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lo00;

    const/16 v5, 0xe

    invoke-direct {v2, v5, p0}, Lo00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lff;

    const/4 v5, 0x5

    invoke-direct {v2, v5, p0}, Lff;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lhs8;->M0:Landroid/animation/ValueAnimator;

    instance-of p0, v1, Lxk6;

    if-eqz p0, :cond_5

    move-object v0, v1

    check-cast v0, Lxk6;

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0, v3, p2}, Lxk6;->e(Ljava/util/List;Ll66;)V

    :cond_6
    return v4

    :cond_7
    iget-object p0, p0, Lhs8;->M0:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    instance-of p0, v1, Lxk6;

    if-eqz p0, :cond_9

    check-cast v1, Lxk6;

    goto :goto_1

    :cond_9
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_a

    invoke-interface {v1, v0, v0}, Lxk6;->e(Ljava/util/List;Ll66;)V

    :cond_a
    return v2
.end method

.method public final P(Lone/me/messages/list/loader/MessageModel;)V
    .locals 8

    iget-object v0, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lvr8;

    if-eqz v1, :cond_0

    check-cast v0, Lvr8;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_5

    iget v0, p1, Lone/me/messages/list/loader/MessageModel;->E0:I

    const/high16 v2, 0x7c000000

    and-int/2addr v0, v2

    invoke-static {v0}, Lhs0;->a(I)Z

    move-result v0

    sget-object v3, Lqp4;->q0:Lap9;

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    invoke-virtual {v3, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p0

    invoke-interface {p0}, Lyha;->a()Ldq2;

    move-result-object p0

    invoke-interface {p0, v0}, Ldq2;->h(Z)Lcs0;

    move-result-object p0

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel;->q0:Liz;

    iget-boolean v7, v3, Liz;->b:Z

    iget-boolean v5, p1, Lone/me/messages/list/loader/MessageModel;->o0:Z

    iget-object p0, p0, Lcs0;->c:Les0;

    iget v6, p0, Les0;->a:I

    iget p0, p1, Lone/me/messages/list/loader/MessageModel;->E0:I

    and-int/2addr v2, p0

    const/high16 v3, 0x8000000

    and-int/2addr v3, p0

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    :goto_2
    move v3, p0

    goto :goto_3

    :cond_1
    const/high16 v3, 0x10000000

    and-int/2addr v3, p0

    if-eqz v3, :cond_2

    const/4 p0, 0x2

    goto :goto_2

    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, p0

    if-eqz v3, :cond_3

    const/4 p0, 0x4

    goto :goto_2

    :cond_3
    const/high16 v3, 0x20000000

    and-int/2addr p0, v3

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_2

    :goto_3
    iget-boolean v4, p1, Lone/me/messages/list/loader/MessageModel;->p0:Z

    move v2, v0

    invoke-static/range {v1 .. v7}, Lvr8;->b(Lvr8;ZIZZIZ)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Lhs0;->b(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown bubble type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method public final a(Lcs0;)V
    .locals 8

    iget-object v0, p1, Lcs0;->d:Lfs0;

    iget-object v1, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    instance-of v2, v1, Ld4d;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ld4d;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iget v4, v0, Lfs0;->d:I

    invoke-interface {v2, v4}, Ld4d;->setSenderNameColor(I)V

    :cond_1
    instance-of v2, v1, Lz3d;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lz3d;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget v0, v0, Lfs0;->f:I

    invoke-interface {v2, v0}, Lz3d;->setAliasColor(I)V

    :cond_3
    instance-of v0, v1, Ltne;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Ltne;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Ltne;->setTextMessageColors(Lcs0;)V

    :cond_5
    instance-of v0, v1, Lgv8;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lgv8;

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lgv8;->c(Lcs0;)V

    :cond_7
    if-eqz v1, :cond_8

    move-object v0, v1

    check-cast v0, Lj5c;

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v4, p0, Lnx8;->D0:Lox8;

    iget-object v5, p0, Lhs8;->H0:Ld00;

    invoke-static {v4, v5}, Lhs8;->O(Lox8;Ld00;)Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-interface {v0, p1, v4}, Lj5c;->k(Lcs0;Z)V

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lvr8;

    if-eqz v1, :cond_a

    move-object v3, v0

    check-cast v3, Lvr8;

    :cond_a
    if-eqz v3, :cond_b

    sget-object v0, Lqp4;->q0:Lap9;

    iget-object v1, p0, Lccc;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v4

    invoke-interface {v4}, Lyha;->a()Ldq2;

    move-result-object v4

    invoke-interface {v4}, Ldq2;->i()Lcs0;

    move-result-object v4

    iget-object v4, v4, Lcs0;->a:Lvr0;

    iget-object v4, v4, Lvr0;->o:[I

    iget-object v5, v3, Lvr8;->t:Lur8;

    sget-object v6, Lvr8;->y:[Lbc7;

    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-virtual {v5, v3, v7, v4}, Lu2;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v0

    invoke-interface {v0}, Lyha;->a()Ldq2;

    move-result-object v0

    invoke-interface {v0}, Ldq2;->n()Lcs0;

    move-result-object v0

    iget-object v0, v0, Lcs0;->a:Lvr0;

    iget-object v0, v0, Lvr0;->o:[I

    iget-object v1, v3, Lvr8;->u:Lur8;

    aget-object v2, v6, v2

    invoke-virtual {v1, v3, v2, v0}, Lu2;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    invoke-virtual {p0, p1}, Lhs8;->L(Lcs0;)V

    return-void
.end method

.method public final d(Ll73;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lhs8;->E0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Ly34;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, p1, Ll73;->b:Lc63;

    iget v3, v3, Lc63;->g:I

    invoke-interface {v2, v3}, Ly34;->setDateBackgroundColor(I)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lqp4;->q0:Lap9;

    iget-object v2, p0, Lccc;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v1

    invoke-interface {v1}, Lyha;->c()Lkzd;

    move-result-object v1

    iget-object v1, v1, Lkzd;->a:Lizd;

    iget-object v1, v1, Lizd;->b:Ljzd;

    iget v1, v1, Ljzd;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    invoke-virtual {p0, p1}, Lhs8;->M(Ll73;)V

    return-void
.end method
