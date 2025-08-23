.class public abstract Lao8;
.super Lgt8;
.source "SourceFile"

# interfaces
.implements Ltp8;
.implements Lgg6;


# static fields
.field public static final V0:[I

.field public static final W0:[I


# instance fields
.field public final M0:Landroid/view/View;

.field public N0:J

.field public O0:Ldcf;

.field public P0:Lrz;

.field public final Q0:Lt97;

.field public final R0:Lt97;

.field public final S0:Z

.field public T0:J

.field public U0:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lao8;->V0:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lao8;->W0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Lsn8;

    invoke-direct {v0, p1}, Lsn8;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lgt8;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lao8;->M0:Landroid/view/View;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lao8;->N0:J

    sget-object p1, Ldcf;->b:Ldcf;

    iput-object p1, p0, Lao8;->O0:Ldcf;

    new-instance p1, Lib7;

    const/16 v1, 0x19

    invoke-direct {p1, v1}, Lib7;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lao8;->Q0:Lt97;

    new-instance p1, Lqk8;

    const/4 v2, 0x1

    invoke-direct {p1, v2, p0}, Lqk8;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lao8;->R0:Lt97;

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p1, Lrn8;

    invoke-direct {p1}, Lrn8;-><init>()V

    iget-object v2, v0, Lsn8;->y0:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p2, v0, Lsn8;->y0:Landroid/view/View;

    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lao8;->S0:Z

    return-void
.end method

.method public static R(Lht8;Lrz;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsy7;

    if-eqz v1, :cond_1

    check-cast p1, Lsy7;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    iget p0, p0, Lht8;->a:I

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lsy7;->c()Z

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lht8;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    and-int/lit16 v2, p0, 0x1000

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    and-int/lit16 v2, p0, 0x80

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    and-int/lit16 v2, p0, 0x4000

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const v2, 0x8000

    and-int/2addr v2, p0

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    and-int/lit8 v2, p0, 0x2

    if-eqz v2, :cond_7

    if-eqz p1, :cond_9

    :cond_7
    invoke-static {p0}, Lht8;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz p1, :cond_9

    :cond_8
    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_a

    if-nez p1, :cond_a

    :cond_9
    :goto_2
    move v0, v1

    :cond_a
    return v0
.end method


# virtual methods
.method public D()V
    .locals 0

    return-void
.end method

.method public final F(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Lone/me/messages/list/loader/MessageModel;->L0:I

    new-instance v3, Lht8;

    invoke-direct {v3, v2}, Lht8;-><init>(I)V

    iput-object v3, v0, Lgt8;->L0:Lht8;

    iget-wide v2, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-wide v2, v0, Lao8;->N0:J

    iget-wide v2, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    iput-wide v2, v0, Lao8;->T0:J

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->y0:Lwy;

    iget-object v3, v2, Lwy;->d:Lrz;

    iput-object v3, v0, Lao8;->P0:Lrz;

    iget-object v3, v1, Lone/me/messages/list/loader/MessageModel;->Z:Ldcf;

    iput-object v3, v0, Lao8;->O0:Ldcf;

    iget-object v4, v0, Lb7c;->a:Landroid/view/View;

    move-object v5, v4

    check-cast v5, Lsn8;

    iget-object v6, v1, Lone/me/messages/list/loader/MessageModel;->K0:Ler8;

    if-eqz v6, :cond_0

    iget-wide v6, v6, Ler8;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    :goto_0
    invoke-virtual {v5, v6, v7}, Lsn8;->setAvatarId(J)V

    iget-object v6, v1, Lone/me/messages/list/loader/MessageModel;->K0:Ler8;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    invoke-virtual {v5, v6}, Lsn8;->setOffsetBubbleByAvatar(Z)V

    invoke-virtual/range {p1 .. p1}, Lone/me/messages/list/loader/MessageModel;->hashCode()I

    move-result v5

    iget-object v6, v0, Lao8;->M0:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    instance-of v5, v6, Lmha;

    if-eqz v5, :cond_2

    move-object v5, v6

    check-cast v5, Lmha;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iget-boolean v2, v2, Lwy;->b:Z

    if-eqz v5, :cond_3

    invoke-interface {v5, v2}, Lmha;->setDependOnOutsideView(Z)V

    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v8

    sget-object v10, Lkm4;->y0:Ls59;

    iget-object v12, v1, Lone/me/messages/list/loader/MessageModel;->A0:Lqs8;

    iget-boolean v13, v1, Lone/me/messages/list/loader/MessageModel;->z0:Z

    iget-object v14, v1, Lone/me/messages/list/loader/MessageModel;->X:Ljava/lang/CharSequence;

    if-eqz v5, :cond_25

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    instance-of v9, v15, Lpr8;

    if-eqz v9, :cond_4

    check-cast v15, Lpr8;

    iget-boolean v9, v15, Lpr8;->a:Z

    if-eqz v9, :cond_6

    instance-of v9, v6, Lyxc;

    if-eqz v9, :cond_5

    move-object v9, v6

    check-cast v9, Lyxc;

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_6

    iget-object v11, v1, Lone/me/messages/list/loader/MessageModel;->I0:Landroid/text/Layout;

    invoke-interface {v9, v11}, Lyxc;->setSenderName(Landroid/text/Layout;)V

    :cond_6
    iget-boolean v9, v15, Lpr8;->b:Z

    if-eqz v9, :cond_8

    instance-of v9, v6, Lvxc;

    if-eqz v9, :cond_7

    move-object v9, v6

    check-cast v9, Lvxc;

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_8

    iget-object v11, v1, Lone/me/messages/list/loader/MessageModel;->J0:Landroid/text/Layout;

    invoke-interface {v9, v11}, Lvxc;->setAlias(Landroid/text/Layout;)V

    :cond_8
    iget-boolean v9, v15, Lpr8;->d:Z

    if-eqz v9, :cond_a

    instance-of v9, v6, Li04;

    if-eqz v9, :cond_9

    move-object v9, v6

    check-cast v9, Li04;

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_a

    invoke-interface {v9, v3}, Li04;->setDateViewStatus(Ldcf;)V

    :cond_a
    iget-boolean v9, v15, Lpr8;->c:Z

    if-eqz v9, :cond_c

    instance-of v9, v6, Li04;

    if-eqz v9, :cond_b

    move-object v9, v6

    check-cast v9, Li04;

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_c

    invoke-interface {v9, v14, v7}, Li04;->g(Ljava/lang/CharSequence;Z)V

    :cond_c
    iget-boolean v9, v15, Lpr8;->g:Z

    if-eqz v9, :cond_e

    instance-of v9, v6, Li04;

    if-eqz v9, :cond_d

    move-object v9, v6

    check-cast v9, Li04;

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_e

    invoke-interface {v9, v14, v13}, Li04;->g(Ljava/lang/CharSequence;Z)V

    :cond_e
    iget-boolean v9, v15, Lpr8;->e:Z

    if-eqz v9, :cond_11

    instance-of v9, v6, Lwfe;

    if-eqz v9, :cond_f

    move-object v9, v6

    check-cast v9, Lwfe;

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_11

    if-eqz v12, :cond_10

    invoke-interface {v9, v12}, Lwfe;->setTextMessageLayout(Lqs8;)V

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "messageTextLayout is null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_a
    iget-boolean v9, v15, Lpr8;->f:Z

    if-eqz v9, :cond_12

    invoke-virtual {v0, v1, v8}, Lao8;->I(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual {v10, v4}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v9

    invoke-interface {v9}, Lpda;->a()Ljo2;

    move-result-object v9

    iget v11, v1, Lone/me/messages/list/loader/MessageModel;->L0:I

    const/high16 v16, 0x7c000000

    and-int v11, v11, v16

    invoke-static {v11}, Lir0;->b(I)Z

    move-result v11

    invoke-interface {v9, v11}, Ljo2;->a(Z)Ldr0;

    move-result-object v9

    invoke-virtual {v0, v9}, Lao8;->a(Ldr0;)V

    :cond_12
    iget-boolean v9, v15, Lpr8;->h:Z

    if-eqz v9, :cond_20

    iget-object v9, v0, Lao8;->P0:Lrz;

    instance-of v11, v9, Lpc5;

    if-eqz v11, :cond_14

    instance-of v11, v6, Lqe5;

    if-eqz v11, :cond_13

    move-object v11, v6

    check-cast v11, Lqe5;

    goto :goto_b

    :cond_13
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_20

    check-cast v9, Lpc5;

    invoke-virtual {v11, v9}, Lqe5;->A(Lpc5;)V

    goto/16 :goto_12

    :cond_14
    instance-of v11, v9, Lm40;

    if-eqz v11, :cond_18

    instance-of v11, v6, Lr40;

    if-eqz v11, :cond_15

    move-object v11, v6

    check-cast v11, Lr40;

    goto :goto_c

    :cond_15
    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_20

    check-cast v9, Lm40;

    iget-object v8, v11, Lr40;->V0:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_16

    goto :goto_d

    :cond_16
    iget-object v8, v9, Lm40;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_17

    :goto_d
    goto/16 :goto_12

    :cond_17
    iput-object v8, v11, Lr40;->V0:Ljava/lang/String;

    iget-object v8, v11, Lr40;->H0:Lt60;

    iget-object v7, v9, Lm40;->h:[B

    move-object/from16 v18, v4

    move-object/from16 p2, v5

    iget-wide v4, v9, Lm40;->j:J

    invoke-virtual {v8, v4, v5, v7}, Lt60;->b(J[B)V

    new-instance v4, Ln40;

    const/4 v5, 0x0

    invoke-direct {v4, v11, v9, v5}, Ln40;-><init>(Lr40;Lm40;I)V

    iget-object v5, v11, Lr40;->z0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v4}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_13

    :cond_18
    move-object/from16 v18, v4

    move-object/from16 p2, v5

    instance-of v4, v9, Lw13;

    if-eqz v4, :cond_1a

    instance-of v4, v6, Lp13;

    if-eqz v4, :cond_19

    move-object v4, v6

    check-cast v4, Lp13;

    goto :goto_e

    :cond_19
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_21

    check-cast v9, Lw13;

    invoke-interface {v4, v9}, Lp13;->a(Lw13;)V

    goto :goto_13

    :cond_1a
    instance-of v4, v9, Lqhd;

    if-eqz v4, :cond_1c

    instance-of v4, v6, Lrhd;

    if-eqz v4, :cond_1b

    move-object v4, v6

    check-cast v4, Lrhd;

    goto :goto_f

    :cond_1b
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_21

    check-cast v9, Lqhd;

    invoke-interface {v4, v9}, Lrhd;->p(Lqhd;)V

    goto :goto_13

    :cond_1c
    instance-of v4, v9, Lwid;

    if-eqz v4, :cond_1e

    instance-of v4, v6, Lxid;

    if-eqz v4, :cond_1d

    move-object v4, v6

    check-cast v4, Lxid;

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_21

    check-cast v9, Lwid;

    invoke-interface {v4, v9}, Lxid;->i(Lwid;)V

    goto :goto_13

    :cond_1e
    instance-of v4, v9, Lh5f;

    if-eqz v4, :cond_21

    instance-of v4, v6, La6f;

    if-eqz v4, :cond_1f

    move-object v4, v6

    check-cast v4, La6f;

    goto :goto_11

    :cond_1f
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_21

    check-cast v9, Lh5f;

    invoke-virtual {v4, v9}, La6f;->v(Lh5f;)V

    goto :goto_13

    :cond_20
    :goto_12
    move-object/from16 v18, v4

    move-object/from16 p2, v5

    :cond_21
    :goto_13
    iget-boolean v4, v15, Lpr8;->i:Z

    if-eqz v4, :cond_23

    if-nez v2, :cond_22

    invoke-virtual/range {p0 .. p1}, Lao8;->S(Lone/me/messages/list/loader/MessageModel;)V

    :cond_22
    invoke-virtual/range {p0 .. p1}, Lao8;->H(Lone/me/messages/list/loader/MessageModel;)V

    :cond_23
    move-object/from16 v5, p2

    move-object/from16 v4, v18

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_24
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_25
    move-object/from16 v18, v4

    instance-of v2, v6, Lyxc;

    if-eqz v2, :cond_26

    move-object v2, v6

    check-cast v2, Lyxc;

    goto :goto_14

    :cond_26
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_27

    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->I0:Landroid/text/Layout;

    invoke-interface {v2, v4}, Lyxc;->setSenderName(Landroid/text/Layout;)V

    :cond_27
    instance-of v2, v6, Lvxc;

    if-eqz v2, :cond_28

    move-object v2, v6

    check-cast v2, Lvxc;

    goto :goto_15

    :cond_28
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_29

    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->J0:Landroid/text/Layout;

    invoke-interface {v2, v4}, Lvxc;->setAlias(Landroid/text/Layout;)V

    :cond_29
    instance-of v2, v6, Li04;

    if-eqz v2, :cond_2a

    move-object v2, v6

    check-cast v2, Li04;

    goto :goto_16

    :cond_2a
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_2b

    invoke-interface {v2, v3}, Li04;->setDateViewStatus(Ldcf;)V

    invoke-interface {v2, v14, v13}, Li04;->g(Ljava/lang/CharSequence;Z)V

    :cond_2b
    instance-of v2, v6, Lzq8;

    if-eqz v2, :cond_2d

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->B0:Ltq8;

    if-eqz v2, :cond_2c

    move-object v3, v6

    check-cast v3, Lzq8;

    invoke-interface {v3, v2}, Lzq8;->setLink(Ltq8;)V

    goto :goto_17

    :cond_2c
    move-object v2, v6

    check-cast v2, Lzq8;

    invoke-interface {v2}, Lzq8;->l()V

    :cond_2d
    :goto_17
    if-eqz v12, :cond_2f

    instance-of v2, v6, Lwfe;

    if-eqz v2, :cond_2e

    move-object v9, v6

    check-cast v9, Lwfe;

    goto :goto_18

    :cond_2e
    const/4 v9, 0x0

    :goto_18
    if-eqz v9, :cond_2f

    invoke-interface {v9, v12}, Lwfe;->setTextMessageLayout(Lqs8;)V

    :cond_2f
    invoke-virtual/range {p0 .. p1}, Lao8;->S(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v0, v1, v6}, Lgt8;->G(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lao8;->I(Lone/me/messages/list/loader/MessageModel;Z)V

    invoke-virtual/range {p0 .. p1}, Lao8;->H(Lone/me/messages/list/loader/MessageModel;)V

    move-object/from16 v2, v18

    invoke-virtual {v10, v2}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v3

    invoke-interface {v3}, Lpda;->a()Ljo2;

    move-result-object v3

    iget v4, v1, Lone/me/messages/list/loader/MessageModel;->L0:I

    const/high16 v5, 0x7c000000

    and-int/2addr v4, v5

    invoke-static {v4}, Lir0;->b(I)Z

    move-result v4

    invoke-interface {v3, v4}, Ljo2;->a(Z)Ldr0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lao8;->a(Ldr0;)V

    invoke-virtual {v10, v2}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v2

    invoke-interface {v2}, Lpda;->a()Ljo2;

    move-result-object v2

    invoke-interface {v2}, Ljo2;->o()Lj53;

    move-result-object v2

    invoke-virtual {v0, v2}, Lao8;->e(Lj53;)V

    invoke-virtual/range {p0 .. p1}, Lao8;->M(Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final H(Lone/me/messages/list/loader/MessageModel;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->y0:Lwy;

    iget-object v2, v2, Lwy;->e:Lvw6;

    iget-object v3, v0, Lao8;->R0:Lt97;

    if-nez v2, :cond_0

    invoke-interface {v3}, Lt97;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw6;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_0
    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyw6;

    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->y0:Lwy;

    iget-object v4, v4, Lwy;->e:Lvw6;

    iget-wide v5, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iput-wide v5, v2, Lyw6;->c:J

    iput-object v4, v2, Lyw6;->o:Lvw6;

    iget-object v1, v2, Lyw6;->w0:Lku0;

    iget-object v5, v1, Lku0;->z0:Lr77;

    if-eqz v5, :cond_1

    check-cast v5, Lvw6;

    invoke-virtual {v5, v4}, Lvw6;->a(Lr77;)Z

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v15, 0x1

    xor-int/2addr v5, v15

    if-nez v5, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_d

    :cond_2
    iget-object v5, v1, Lku0;->z0:Lr77;

    new-instance v14, Lf;

    const-string v12, "bindLoading(Lru/ok/tamtam/models/bots/Keyboard;)V"

    const/4 v13, 0x0

    const/4 v8, 0x1

    const-class v10, Lku0;

    const-string v11, "bindLoading"

    const/16 v16, 0x2

    move-object v7, v14

    move-object v9, v1

    move-object v15, v14

    move/from16 v14, v16

    invoke-direct/range {v7 .. v14}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v7, v4, Lvw6;->a:Ljava/util/List;

    if-nez v5, :cond_3

    :goto_1
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_3
    check-cast v5, Lvw6;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    iget-object v5, v5, Lvw6;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-eq v8, v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v9, v8, :cond_8

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfu0;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfu0;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-eq v12, v13, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_7

    invoke-virtual {v11, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyt0;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lfu0;

    invoke-virtual {v6, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyt0;

    move-object/from16 v16, v5

    iget-boolean v5, v14, Lyt0;->w0:Z

    move/from16 v18, v8

    iget-boolean v8, v6, Lyt0;->w0:Z

    if-eq v5, v8, :cond_6

    invoke-virtual {v14, v6}, Lyt0;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v15, v4}, Lf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v16

    move/from16 v8, v18

    goto :goto_3

    :cond_7
    move-object/from16 v16, v5

    move/from16 v18, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    if-eqz v10, :cond_9

    goto/16 :goto_d

    :cond_9
    const/4 v5, 0x0

    iput-boolean v5, v1, Lku0;->P0:Z

    iput-object v4, v1, Lku0;->z0:Lr77;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_13

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfu0;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_a

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    move/from16 v21, v9

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v11, :cond_12

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Lyt0;

    if-nez v9, :cond_b

    const/16 v23, 0x1

    goto :goto_8

    :cond_b
    const/16 v23, 0x0

    :goto_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    if-ne v9, v12, :cond_c

    move/from16 v24, v13

    goto :goto_9

    :cond_c
    const/16 v24, 0x0

    :goto_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v13

    if-ne v6, v12, :cond_d

    const/4 v12, 0x1

    goto :goto_a

    :cond_d
    const/4 v12, 0x0

    :goto_a
    iget v13, v2, Lyw6;->a:F

    const/high16 v14, -0x40800000    # -1.0f

    cmpg-float v15, v13, v14

    move/from16 v16, v5

    iget v5, v2, Lyw6;->b:F

    if-nez v15, :cond_e

    cmpg-float v14, v5, v14

    if-nez v14, :cond_e

    const/4 v5, 0x0

    move-object/from16 v25, v5

    const/16 v26, 0x1

    goto :goto_c

    :cond_e
    const/4 v14, 0x4

    new-array v15, v14, [F

    const/16 v17, 0x0

    aput v5, v15, v17

    const/16 v26, 0x1

    aput v5, v15, v26

    const/16 v18, 0x2

    aput v5, v15, v18

    const/16 v20, 0x3

    aput v5, v15, v20

    if-eqz v12, :cond_11

    if-eqz v23, :cond_f

    if-eqz v24, :cond_f

    new-array v15, v14, [F

    aput v5, v15, v17

    aput v5, v15, v26

    aput v13, v15, v18

    aput v13, v15, v20

    goto :goto_b

    :cond_f
    if-eqz v23, :cond_10

    new-array v15, v14, [F

    aput v5, v15, v17

    aput v5, v15, v26

    aput v5, v15, v18

    aput v13, v15, v20

    goto :goto_b

    :cond_10
    if-eqz v24, :cond_11

    new-array v15, v14, [F

    aput v5, v15, v17

    aput v5, v15, v26

    aput v13, v15, v18

    aput v5, v15, v20

    :cond_11
    :goto_b
    move-object/from16 v25, v15

    :goto_c
    new-instance v5, Lfp0;

    new-instance v20, Ld10;

    invoke-direct/range {v20 .. v20}, Ld10;-><init>()V

    move-object/from16 v18, v5

    move/from16 v22, v10

    invoke-direct/range {v18 .. v25}, Lfp0;-><init>(Lyt0;Ld10;IZZZ[F)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/16 v21, -0x1

    move/from16 v5, v16

    goto/16 :goto_7

    :cond_12
    move/from16 v16, v5

    const/16 v26, 0x1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    :cond_13
    iput-object v4, v1, Lku0;->y0:Ljava/util/ArrayList;

    iget-object v2, v1, Lku0;->K0:Lov6;

    if-nez v2, :cond_14

    new-instance v2, Lov6;

    invoke-direct {v2}, Lov6;-><init>()V

    sget-object v4, Lkm4;->y0:Ls59;

    invoke-virtual {v4, v1}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v5

    invoke-interface {v5}, Lpda;->d()Lib6;

    move-result-object v5

    iget-object v5, v5, Lib6;->f:Llb6;

    iget v5, v5, Llb6;->b:I

    invoke-virtual {v4, v1}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v4

    invoke-interface {v4}, Lpda;->d()Lib6;

    move-result-object v4

    iget-object v4, v4, Lib6;->f:Llb6;

    iget v4, v4, Llb6;->a:I

    filled-new-array {v5, v4}, [I

    move-result-object v4

    iput-object v4, v2, Lov6;->b:[I

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, v1, Lku0;->K0:Lov6;

    :cond_14
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :goto_d
    iget-object v0, v0, Lb7c;->a:Landroid/view/View;

    check-cast v0, Lsn8;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lrn8;

    invoke-direct {v2}, Lrn8;-><init>()V

    iget-object v4, v0, Lsn8;->z0:Landroid/view/View;

    if-eqz v4, :cond_15

    goto :goto_e

    :cond_15
    iput-object v1, v0, Lsn8;->z0:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_e
    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    :goto_f
    return-void
.end method

.method public final I(Lone/me/messages/list/loader/MessageModel;Z)V
    .locals 2

    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    instance-of v0, p0, Li0c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Li0c;

    iget-boolean v0, p1, Lone/me/messages/list/loader/MessageModel;->G0:Z

    invoke-interface {p0, v0}, Li0c;->setIsIncoming(Z)V

    if-nez p2, :cond_2

    iget-boolean v0, p1, Lone/me/messages/list/loader/MessageModel;->G0:Z

    if-nez v0, :cond_1

    iget v0, p1, Lone/me/messages/list/loader/MessageModel;->L0:I

    new-instance v1, Lht8;

    invoke-direct {v1, v0}, Lht8;-><init>(I)V

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->y0:Lwy;

    iget-object v0, v0, Lwy;->d:Lrz;

    invoke-static {v1, v0}, Lao8;->R(Lht8;Lrz;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, Li0c;->setStackFromEnd(Z)V

    :cond_2
    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->E0:Lyr8;

    if-eqz p1, :cond_3

    invoke-interface {p0, p1, p2}, Li0c;->f(Lyr8;Z)V

    goto :goto_1

    :cond_3
    invoke-interface {p0, p2}, Li0c;->q(Z)V

    :goto_1
    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lao8;->U0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p0, p0, Lao8;->M0:Landroid/view/View;

    instance-of v0, p0, Ljg6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Ljg6;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0, v1, v1}, Ljg6;->e(Ljava/util/List;Li26;)V

    :cond_2
    return-void
.end method

.method public final K()Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    iget-object v0, p0, Lao8;->M0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lon8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lon8;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lon8;->p:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lao8;->Q0:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_1
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Lkm4;->y0:Ls59;

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    invoke-virtual {v2, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->c()Lord;

    move-result-object p0

    iget-object p0, p0, Lord;->a:Lnrd;

    iget p0, p0, Lnrd;->r:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p0, 0x96

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    return-object v1
.end method

.method public final L(Lqn8;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lao8;->P0:Lrz;

    iget-object v1, p0, Lao8;->M0:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lao8;->N0:J

    check-cast p1, Lk09;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    iget-object p0, p1, Lk09;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t0()Lzz8;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v3, p2}, Lzz8;->G(Lrz;JLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v2, v3, v1}, Lone/me/messages/list/ui/MessagesListWidget;->v0(JLandroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lao8;->N0:J

    check-cast p1, Lk09;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    iget-object p0, p1, Lk09;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0, v2, v3, v1}, Lone/me/messages/list/ui/MessagesListWidget;->v0(JLandroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public M(Lone/me/messages/list/loader/MessageModel;)V
    .locals 0

    return-void
.end method

.method public N(Ldr0;)V
    .locals 0

    return-void
.end method

.method public P(Lj53;)V
    .locals 0

    return-void
.end method

.method public final Q(Lfg6;Li26;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lao8;->J()V

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lao8;->N0:J

    iget-wide v3, p1, Lfg6;->a:J

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lao8;->M0:Landroid/view/View;

    iget-object p1, p1, Lfg6;->b:Ljava/util/List;

    if-nez v1, :cond_3

    iget-object v5, p0, Lao8;->U0:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_3

    instance-of p0, v4, Ljg6;

    if-eqz p0, :cond_1

    move-object v3, v4

    check-cast v3, Ljg6;

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3, p1, p2}, Ljg6;->e(Ljava/util/List;Li26;)V

    :cond_2
    :goto_0
    move v0, v2

    goto :goto_1

    :cond_3
    if-nez v1, :cond_5

    invoke-virtual {p0}, Lao8;->K()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lao8;->K()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getAlpha()I

    move-result v1

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v5, 0x12c

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v5, 0x320

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lc00;

    const/16 v5, 0xc

    invoke-direct {v1, v5, p0}, Lc00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lmf;

    const/4 v5, 0x4

    invoke-direct {v1, v5, p0}, Lmf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lao8;->U0:Landroid/animation/ValueAnimator;

    instance-of p0, v4, Ljg6;

    if-eqz p0, :cond_4

    move-object v3, v4

    check-cast v3, Ljg6;

    :cond_4
    if-eqz v3, :cond_2

    invoke-interface {v3, p1, p2}, Ljg6;->e(Ljava/util/List;Li26;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lao8;->J()V

    :goto_1
    return v0
.end method

.method public final S(Lone/me/messages/list/loader/MessageModel;)V
    .locals 9

    iget-object v0, p0, Lao8;->M0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lon8;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lon8;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    iget v1, p1, Lone/me/messages/list/loader/MessageModel;->L0:I

    const/high16 v3, 0x7c000000

    and-int/2addr v1, v3

    invoke-static {v1}, Lir0;->b(I)Z

    move-result v1

    sget-object v4, Lkm4;->y0:Ls59;

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    invoke-virtual {v4, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p0

    invoke-interface {p0}, Lpda;->a()Ljo2;

    move-result-object p0

    invoke-interface {p0, v1}, Ljo2;->a(Z)Ldr0;

    move-result-object p0

    iget-object v4, p1, Lone/me/messages/list/loader/MessageModel;->y0:Lwy;

    iget-boolean v4, v4, Lwy;->b:Z

    iget-object p0, p0, Ldr0;->d:Lfr0;

    iget p0, p0, Lfr0;->b:I

    iget v5, p1, Lone/me/messages/list/loader/MessageModel;->L0:I

    and-int/2addr v3, v5

    invoke-static {v3}, Lir0;->c(I)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lir0;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v6, v5

    if-eqz v6, :cond_3

    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    const/high16 v6, 0x20000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_7

    const/4 v3, 0x3

    :goto_1
    sget-object v5, Lon8;->y:Llu7;

    iget-boolean v5, v0, Lon8;->c:Z

    const/4 v6, 0x0

    iget-boolean v8, p1, Lone/me/messages/list/loader/MessageModel;->w0:Z

    iget-boolean p1, p1, Lone/me/messages/list/loader/MessageModel;->x0:Z

    if-ne v5, v8, :cond_5

    iget-boolean v5, v0, Lon8;->a:Z

    if-ne v5, v1, :cond_5

    iget v5, v0, Lon8;->x:I

    if-ne v5, v3, :cond_5

    iget-boolean v5, v0, Lon8;->d:Z

    if-ne v5, p1, :cond_5

    iget-object v5, v0, Lon8;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v2}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, v0, Lon8;->f:Z

    if-eq v5, v4, :cond_4

    goto :goto_2

    :cond_4
    move v7, v6

    :cond_5
    :goto_2
    iput-boolean v6, v0, Lon8;->b:Z

    iput-boolean v8, v0, Lon8;->c:Z

    iput p0, v0, Lon8;->g:I

    iput-boolean v1, v0, Lon8;->a:Z

    iput v3, v0, Lon8;->x:I

    iput-boolean p1, v0, Lon8;->d:Z

    iput-object v2, v0, Lon8;->e:Landroid/graphics/drawable/Drawable;

    iput-boolean v4, v0, Lon8;->f:Z

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Lon8;->b(Landroid/graphics/Rect;)V

    :cond_6
    if-eqz v7, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lir0;->d(I)Ljava/lang/String;

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

    :cond_8
    :goto_3
    return-void
.end method

.method public final a(Ldr0;)V
    .locals 8

    iget-object v0, p0, Lao8;->M0:Landroid/view/View;

    instance-of v1, v0, Lyxc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lyxc;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p1, Ldr0;->b:Lgr0;

    if-eqz v1, :cond_1

    iget v4, v3, Lgr0;->g:I

    invoke-interface {v1, v4}, Lyxc;->setSenderNameColor(I)V

    :cond_1
    instance-of v1, v0, Lvxc;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lvxc;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget v3, v3, Lgr0;->e:I

    invoke-interface {v1, v3}, Lvxc;->setAliasColor(I)V

    :cond_3
    instance-of v1, v0, Lwfe;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lwfe;

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Lwfe;->setTextMessageColors(Ldr0;)V

    :cond_5
    instance-of v1, v0, Lzq8;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lzq8;

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_7

    invoke-interface {v1, p1}, Lzq8;->c(Ldr0;)V

    :cond_7
    instance-of v1, v0, Li0c;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Li0c;

    goto :goto_4

    :cond_8
    move-object v1, v2

    :goto_4
    const/4 v3, 0x1

    if-eqz v1, :cond_9

    iget-object v4, p0, Lgt8;->L0:Lht8;

    iget-object v5, p0, Lao8;->P0:Lrz;

    invoke-static {v4, v5}, Lao8;->R(Lht8;Lrz;)Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-interface {v1, p1, v4}, Li0c;->k(Ldr0;Z)V

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lon8;

    if-eqz v1, :cond_a

    move-object v2, v0

    check-cast v2, Lon8;

    :cond_a
    if-eqz v2, :cond_b

    sget-object v0, Lkm4;->y0:Ls59;

    iget-object v1, p0, Lb7c;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v4

    invoke-interface {v4}, Lpda;->a()Ljo2;

    move-result-object v4

    invoke-interface {v4}, Ljo2;->c()Ldr0;

    move-result-object v4

    iget-object v4, v4, Ldr0;->a:Lxq0;

    iget-object v4, v4, Lxq0;->l:[I

    sget-object v5, Lon8;->z:[Lk77;

    const/4 v6, 0x0

    aget-object v6, v5, v6

    iget-object v7, v2, Lon8;->u:Lnn8;

    invoke-virtual {v7, v2, v6, v4}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v0

    invoke-interface {v0}, Lpda;->a()Ljo2;

    move-result-object v0

    invoke-interface {v0}, Ljo2;->f()Ldr0;

    move-result-object v0

    iget-object v0, v0, Ldr0;->a:Lxq0;

    iget-object v0, v0, Lxq0;->l:[I

    aget-object v1, v5, v3

    iget-object v3, v2, Lon8;->v:Lnn8;

    invoke-virtual {v3, v2, v1, v0}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    invoke-virtual {p0, p1}, Lao8;->N(Ldr0;)V

    return-void
.end method

.method public final e(Lj53;)V
    .locals 4

    iget-object v0, p0, Lao8;->M0:Landroid/view/View;

    instance-of v1, v0, Li04;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Li04;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, p1, Lj53;->a:Lb43;

    iget v3, v3, Lb43;->g:I

    invoke-interface {v1, v3}, Li04;->setDateBackgroundColor(I)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/ShapeDrawable;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lkm4;->y0:Ls59;

    iget-object v2, p0, Lb7c;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v1

    invoke-interface {v1}, Lpda;->c()Lord;

    move-result-object v1

    iget-object v1, v1, Lord;->a:Lnrd;

    iget v1, v1, Lnrd;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    invoke-virtual {p0, p1}, Lao8;->P(Lj53;)V

    return-void
.end method
