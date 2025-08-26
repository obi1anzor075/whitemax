.class public final Llo1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lsj1;
.implements Lqj1;
.implements Lkv3;


# static fields
.field public static final synthetic o1:[Lbc7;


# instance fields
.field public final C0:Lj3a;

.field public final D0:Ljava/lang/Object;

.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Ljava/lang/Object;

.field public final L0:Ljava/lang/Object;

.field public final M0:Landroid/view/ViewStub;

.field public final N0:Landroid/view/ViewStub;

.field public final O0:Landroid/view/ViewStub;

.field public final P0:Landroid/view/ViewStub;

.field public final Q0:Landroid/view/ViewStub;

.field public final R0:Landroid/view/ViewStub;

.field public final S0:Landroid/view/ViewStub;

.field public final T0:Landroid/view/ViewStub;

.field public final U0:Landroid/view/GestureDetector;

.field public V0:Ljava/lang/Boolean;

.field public W0:Ljava/lang/Boolean;

.field public X0:Ljava/lang/Boolean;

.field public Y0:Ljava/lang/CharSequence;

.field public Z0:Ljava/lang/CharSequence;

.field public a1:Ljava/lang/CharSequence;

.field public b1:Ljo1;

.field public c1:Lv56;

.field public d1:Llv3;

.field public e1:Lwf1;

.field public f1:Landroid/animation/AnimatorSet;

.field public final g1:Ljava/lang/Object;

.field public final h1:Ljava/lang/Object;

.field public final i1:Ljava/lang/Object;

.field public final j1:Ljava/lang/Object;

.field public final k1:Ljava/lang/Object;

.field public final l1:Ljava/lang/Object;

.field public final m1:Lko1;

.field public final n1:Lko1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbh9;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/CallUserLargeView$Companion$ActionsMode;"

    const-class v3, Llo1;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    const-string v2, "backgroundState"

    const-string v4, "getBackgroundState()Lone/me/calls/ui/view/CallUserLargeView$Companion$BackgroundState;"

    invoke-static {v1, v3, v2, v4}, Lm26;->f(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbh9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Llo1;->o1:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Lz4;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lz4;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Llo1;->D0:Ljava/lang/Object;

    new-instance v2, Lz4;

    const/16 v4, 0x15

    invoke-direct {v2, v1, v4}, Lz4;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Llo1;->E0:Ljava/lang/Object;

    new-instance v2, Leo1;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v0, v4}, Leo1;-><init>(Landroid/content/Context;Llo1;I)V

    invoke-static {v3, v2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Llo1;->F0:Ljava/lang/Object;

    new-instance v2, Lz4;

    const/16 v4, 0x16

    invoke-direct {v2, v1, v4}, Lz4;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Llo1;->G0:Ljava/lang/Object;

    new-instance v2, Lz4;

    const/16 v4, 0x10

    invoke-direct {v2, v1, v4}, Lz4;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Llo1;->H0:Ljava/lang/Object;

    new-instance v2, Lz4;

    const/16 v4, 0x11

    invoke-direct {v2, v1, v4}, Lz4;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Llo1;->I0:Ljava/lang/Object;

    new-instance v2, Leo1;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v4}, Leo1;-><init>(Landroid/content/Context;Llo1;I)V

    invoke-static {v3, v2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Llo1;->J0:Ljava/lang/Object;

    new-instance v2, Leo1;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v0, v4}, Leo1;-><init>(Landroid/content/Context;Llo1;I)V

    invoke-static {v3, v2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Llo1;->K0:Ljava/lang/Object;

    new-instance v2, Lz4;

    const/16 v4, 0x12

    invoke-direct {v2, v1, v4}, Lz4;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Llo1;->L0:Ljava/lang/Object;

    sget-object v2, Lwf1;->c:Lwf1;

    iput-object v2, v0, Llo1;->e1:Lwf1;

    new-instance v2, Lz4;

    const/16 v4, 0x13

    invoke-direct {v2, v1, v4}, Lz4;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Llo1;->g1:Ljava/lang/Object;

    new-instance v2, Lgo1;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lgo1;-><init>(Llo1;I)V

    invoke-static {v3, v2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Llo1;->h1:Ljava/lang/Object;

    new-instance v2, Lgo1;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lgo1;-><init>(Llo1;I)V

    invoke-static {v3, v2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Llo1;->i1:Ljava/lang/Object;

    new-instance v2, Lsh1;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lsh1;-><init>(I)V

    invoke-static {v3, v2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Llo1;->j1:Ljava/lang/Object;

    new-instance v2, Lgo1;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4}, Lgo1;-><init>(Llo1;I)V

    invoke-static {v3, v2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Llo1;->k1:Ljava/lang/Object;

    new-instance v2, Leo1;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v0, v4}, Leo1;-><init>(Landroid/content/Context;Llo1;I)V

    invoke-static {v3, v2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v2

    iput-object v2, v0, Llo1;->l1:Ljava/lang/Object;

    new-instance v2, Lko1;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lko1;-><init>(Llo1;I)V

    iput-object v2, v0, Llo1;->m1:Lko1;

    new-instance v2, Lko1;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lko1;-><init>(Llo1;I)V

    iput-object v2, v0, Llo1;->n1:Lko1;

    new-instance v2, Loi3;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Loi3;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lj3a;

    invoke-direct {v2, v1}, Lj3a;-><init>(Landroid/content/Context;)V

    sget v5, Lp5a;->F1:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, La3a;->a:La3a;

    invoke-virtual {v2, v5}, Lj3a;->setAvatarShape(Ld3a;)V

    iput-object v2, v0, Llo1;->C0:Lj3a;

    new-instance v5, Landroid/view/ViewStub;

    invoke-direct {v5, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v6, Lp5a;->G1:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    iput-object v5, v0, Llo1;->O0:Landroid/view/ViewStub;

    new-instance v6, Landroid/view/ViewStub;

    invoke-direct {v6, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v7, Lp5a;->H1:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    iput-object v6, v0, Llo1;->N0:Landroid/view/ViewStub;

    new-instance v7, Landroid/view/ViewStub;

    invoke-direct {v7, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v8, Lp5a;->N1:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    iput-object v7, v0, Llo1;->P0:Landroid/view/ViewStub;

    new-instance v8, Landroid/view/ViewStub;

    invoke-direct {v8, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v9, Lp5a;->J1:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    iput-object v8, v0, Llo1;->Q0:Landroid/view/ViewStub;

    new-instance v9, Landroid/view/ViewStub;

    invoke-direct {v9, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v10, Lp5a;->K1:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    iput-object v9, v0, Llo1;->R0:Landroid/view/ViewStub;

    new-instance v10, Landroid/view/ViewStub;

    invoke-direct {v10, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v11, Lp5a;->M1:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    iput-object v10, v0, Llo1;->S0:Landroid/view/ViewStub;

    new-instance v11, Landroid/view/ViewStub;

    invoke-direct {v11, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v12, Lp5a;->L1:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    iput-object v11, v0, Llo1;->T0:Landroid/view/ViewStub;

    new-instance v12, Landroid/view/ViewStub;

    invoke-direct {v12, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v13, Lp5a;->u0:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    iput-object v12, v0, Llo1;->M0:Landroid/view/ViewStub;

    new-instance v13, Landroid/view/GestureDetector;

    new-instance v14, Lf00;

    const/4 v15, 0x3

    invoke-direct {v14, v15, v0}, Lf00;-><init>(ILjava/lang/Object;)V

    invoke-direct {v13, v1, v14}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v13, v0, Llo1;->U0:Landroid/view/GestureDetector;

    const/16 v1, 0xc8

    int-to-float v1, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v1

    invoke-static {v13}, Lkhg;->x(F)I

    move-result v13

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v14

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    invoke-virtual {v0, v2, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v7, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lus;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)Lxi3;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v13, 0x0

    invoke-virtual {v1, v4, v3, v13, v3}, Lxi3;->d(IIII)V

    const/16 v14, 0x52

    int-to-float v14, v14

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lkhg;->x(F)I

    move-result v14

    invoke-virtual {v1, v4}, Lxi3;->g(I)Lsi3;

    move-result-object v15

    iget-object v15, v15, Lsi3;->d:Lti3;

    iput v14, v15, Lti3;->H:I

    const/4 v14, 0x6

    invoke-virtual {v1, v4, v14, v13, v14}, Lxi3;->d(IIII)V

    const/16 v15, 0x18

    int-to-float v15, v15

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lkhg;->x(F)I

    move-result v14

    invoke-virtual {v1, v4}, Lxi3;->g(I)Lsi3;

    move-result-object v3

    iget-object v3, v3, Lsi3;->d:Lti3;

    iput v14, v3, Lti3;->K:I

    const/4 v3, 0x7

    invoke-virtual {v1, v4, v3, v13, v3}, Lxi3;->d(IIII)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v15

    invoke-static {v14}, Lkhg;->x(F)I

    move-result v14

    invoke-virtual {v1, v4}, Lxi3;->g(I)Lsi3;

    move-result-object v13

    iget-object v13, v13, Lsi3;->d:Lti3;

    iput v14, v13, Lti3;->J:I

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v13

    const/4 v14, 0x4

    const/4 v3, 0x3

    invoke-virtual {v1, v4, v14, v13, v3}, Lxi3;->d(IIII)V

    invoke-virtual {v1, v4}, Lxi3;->g(I)Lsi3;

    move-result-object v4

    iget-object v4, v4, Lsi3;->d:Lti3;

    const/4 v13, 0x2

    iput v13, v4, Lti3;->W:I

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v4, v3, v6, v14}, Lxi3;->d(IIII)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Lkhg;->x(F)I

    move-result v6

    invoke-virtual {v1, v4}, Lxi3;->g(I)Lsi3;

    move-result-object v13

    iget-object v13, v13, Lsi3;->d:Lti3;

    iput v6, v13, Lti3;->H:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v13, 0x6

    invoke-virtual {v1, v4, v13, v6, v13}, Lxi3;->d(IIII)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Lkhg;->x(F)I

    move-result v6

    invoke-virtual {v1, v4}, Lxi3;->g(I)Lsi3;

    move-result-object v13

    iget-object v13, v13, Lsi3;->d:Lti3;

    iput v6, v13, Lti3;->K:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {v1, v4, v6, v5, v6}, Lxi3;->d(IIII)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v5

    invoke-static {v15}, Lkhg;->x(F)I

    move-result v5

    invoke-virtual {v1, v4}, Lxi3;->g(I)Lsi3;

    move-result-object v6

    iget-object v6, v6, Lsi3;->d:Lti3;

    iput v5, v6, Lti3;->J:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v1, v4, v14, v5, v6}, Lxi3;->d(IIII)V

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lkhg;->x(F)I

    move-result v5

    invoke-virtual {v1, v4}, Lxi3;->g(I)Lsi3;

    move-result-object v4

    iget-object v4, v4, Lsi3;->d:Lti3;

    iput v5, v4, Lti3;->I:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual {v1, v4, v6, v5, v6}, Lxi3;->d(IIII)V

    invoke-virtual {v1, v4, v14, v5, v14}, Lxi3;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v1, v4, v13, v5, v13}, Lxi3;->d(IIII)V

    const/4 v13, 0x7

    invoke-virtual {v1, v4, v13, v5, v13}, Lxi3;->d(IIII)V

    invoke-virtual {v1, v4}, Lxi3;->g(I)Lsi3;

    move-result-object v4

    iget-object v4, v4, Lsi3;->d:Lti3;

    const v5, 0x3ee66666    # 0.45f

    iput v5, v4, Lti3;->x:F

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v4, v6, v5, v14}, Lxi3;->d(IIII)V

    const/16 v5, 0x20

    int-to-float v5, v5

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lkhg;->x(F)I

    move-result v5

    invoke-virtual {v1, v4}, Lxi3;->g(I)Lsi3;

    move-result-object v6

    iget-object v6, v6, Lsi3;->d:Lti3;

    iput v5, v6, Lti3;->H:I

    const/4 v5, 0x0

    const/4 v13, 0x6

    invoke-virtual {v1, v4, v13, v5, v13}, Lxi3;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v1, v4, v6, v5, v6}, Lxi3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v4, v14, v5, v14}, Lxi3;->d(IIII)V

    const/4 v7, 0x3

    invoke-virtual {v1, v4, v7, v5, v7}, Lxi3;->d(IIII)V

    invoke-virtual {v1, v4, v13, v5, v13}, Lxi3;->d(IIII)V

    invoke-virtual {v1, v4, v6, v5, v6}, Lxi3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v4, v13, v5, v13}, Lxi3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v4, v6, v7, v13}, Lxi3;->d(IIII)V

    invoke-virtual {v1, v4, v14, v5, v14}, Lxi3;->d(IIII)V

    const/16 v5, 0x56

    int-to-float v5, v5

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lkhg;->x(F)I

    move-result v5

    invoke-virtual {v1, v4}, Lxi3;->g(I)Lsi3;

    move-result-object v6

    iget-object v6, v6, Lsi3;->d:Lti3;

    iput v5, v6, Lti3;->I:I

    invoke-virtual {v1, v4}, Lxi3;->g(I)Lsi3;

    move-result-object v4

    iget-object v4, v4, Lsi3;->d:Lti3;

    const/4 v5, 0x2

    iput v5, v4, Lti3;->V:I

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-virtual {v1, v4, v6, v5, v6}, Lxi3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v13, 0x6

    invoke-virtual {v1, v4, v13, v5, v6}, Lxi3;->d(IIII)V

    const/16 v5, 0x5c

    int-to-float v5, v5

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lkhg;->x(F)I

    move-result v5

    invoke-virtual {v1, v4}, Lxi3;->g(I)Lsi3;

    move-result-object v6

    iget-object v6, v6, Lsi3;->d:Lti3;

    iput v5, v6, Lti3;->K:I

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v4, v14, v5, v14}, Lxi3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual {v1, v4, v6, v5, v6}, Lxi3;->d(IIII)V

    invoke-virtual {v1, v4, v14, v5, v14}, Lxi3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v13, 0x7

    invoke-virtual {v1, v4, v13, v2, v13}, Lxi3;->d(IIII)V

    invoke-virtual {v1, v4}, Lxi3;->g(I)Lsi3;

    move-result-object v2

    iget-object v2, v2, Lsi3;->d:Lti3;

    const v4, 0x3f0f5c29    # 0.56f

    iput v4, v2, Lti3;->x:F

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v6, v5, v6}, Lxi3;->d(IIII)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v4

    invoke-virtual {v1, v2}, Lxi3;->g(I)Lsi3;

    move-result-object v6

    iget-object v6, v6, Lsi3;->d:Lti3;

    iput v4, v6, Lti3;->H:I

    const/4 v13, 0x6

    invoke-virtual {v1, v2, v13, v5, v13}, Lxi3;->d(IIII)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    invoke-virtual {v1, v2}, Lxi3;->g(I)Lsi3;

    move-result-object v2

    iget-object v2, v2, Lsi3;->d:Lti3;

    iput v3, v2, Lti3;->K:I

    invoke-virtual {v1, v0}, Lxi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static synthetic A(Lv56;)V
    .locals 0

    invoke-static {p0}, Llo1;->setPositiveAction$lambda$70$lambda$69(Lv56;)V

    return-void
.end method

.method public static B(Landroid/content/Context;Llo1;)Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lp5a;->u0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p1}, Llo1;->getRaiseHandIcon()Ld2c;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Lb5;

    const/16 v1, 0xb

    invoke-direct {p0, v1, p1}, Lb5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static C(Landroid/content/Context;Llo1;)Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lp5a;->L1:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/16 p0, 0x12

    int-to-float p0, p0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    invoke-direct {p0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p1}, Llo1;->getLockedDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget p0, Lo5a;->W:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p0, Lqp4;->q0:Lap9;

    invoke-virtual {p0, v0}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object p0

    iget-object p0, p0, Lk9a;->c:Lyha;

    invoke-interface {p0}, Lyha;->getIcon()Lds6;

    move-result-object p0

    iget p0, p0, Lds6;->f:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public static E(Llo1;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Llo1;->getSpeakerLabelView()Lam1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lam1;->setLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static F(Llo1;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Llo1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static G(Llo1;Z)V
    .locals 7

    invoke-direct {p0}, Llo1;->getRenderVideoView()Lgp1;

    move-result-object v0

    invoke-static {v0, p1}, Lxqd;->H(Landroid/view/ViewGroup;Z)V

    xor-int/lit8 v2, p1, 0x1

    iget-object v0, p0, Llo1;->C0:Lj3a;

    invoke-static {v0}, Lrbg;->r(Landroid/view/View;)Z

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v1, p0, Llo1;->C0:Lj3a;

    new-instance v5, Lpa1;

    const/4 v0, 0x1

    invoke-direct {v5, p0, v2, v0}, Lpa1;-><init>(Ljava/lang/Object;ZI)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lrbg;->o(Landroid/view/View;ZJLx56;I)V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/16 p1, 0xff

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Llo1;->R(IZ)V

    return-void
.end method

.method public static final synthetic I(Llo1;)Lxkd;
    .locals 0

    invoke-direct {p0}, Llo1;->getAnimatedBackground()Lxkd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Llo1;)Lmlc;
    .locals 0

    invoke-direct {p0}, Llo1;->getNegativeButtonView()Lmlc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Llo1;)Lmlc;
    .locals 0

    invoke-direct {p0}, Llo1;->getPositiveButtonView()Lmlc;

    move-result-object p0

    return-object p0
.end method

.method private final getAnimatedBackground()Lxkd;
    .locals 0

    iget-object p0, p0, Llo1;->l1:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxkd;

    return-object p0
.end method

.method private final getBackgroundCenterY()I
    .locals 1

    iget-object p0, p0, Llo1;->C0:Lj3a;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    return p0
.end method

.method private final getBlockedLabelView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Llo1;->J0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getDisableDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Llo1;->i1:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Llo1;->k1:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method private final getLockedDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Llo1;->h1:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getMarginTop()Ljv3;
    .locals 0

    iget-object p0, p0, Llo1;->d1:Llv3;

    if-eqz p0, :cond_1

    check-cast p0, Lpv3;

    iget-object p0, p0, Lpv3;->j:Ljv3;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljv3;->d:Ljv3;

    return-object p0
.end method

.method private final getNameTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Llo1;->D0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getNegativeButtonView()Lmlc;
    .locals 0

    iget-object p0, p0, Llo1;->I0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmlc;

    return-object p0
.end method

.method private final getPositiveButtonView()Lmlc;
    .locals 0

    iget-object p0, p0, Llo1;->H0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmlc;

    return-object p0
.end method

.method private final getRaiseHandIcon()Ld2c;
    .locals 0

    iget-object p0, p0, Llo1;->g1:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld2c;

    return-object p0
.end method

.method private final getRaiseHandTopPadding()I
    .locals 1

    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    return p0
.end method

.method private final getRaiseHandView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Llo1;->K0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getRenderVideoView()Lgp1;
    .locals 0

    iget-object p0, p0, Llo1;->F0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp1;

    return-object p0
.end method

.method private final getScreenInfo()Lptc;
    .locals 0

    iget-object p0, p0, Llo1;->L0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lptc;

    return-object p0
.end method

.method private final getSpeakerLabelView()Lam1;
    .locals 0

    iget-object p0, p0, Llo1;->G0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lam1;

    return-object p0
.end method

.method private final getStatusTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Llo1;->E0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getTalkingDrawable()Landroid/graphics/drawable/InsetDrawable;
    .locals 0

    iget-object p0, p0, Llo1;->j1:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    return-object p0
.end method

.method private static final setNegativeAction$lambda$68$lambda$67(Lv56;)V
    .locals 0

    invoke-interface {p0}, Lv56;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setPositiveAction$lambda$70$lambda$69(Lv56;)V
    .locals 0

    invoke-interface {p0}, Lv56;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static u(Landroid/content/Context;Llo1;)Lgp1;
    .locals 2

    new-instance v0, Lgp1;

    invoke-direct {v0, p0}, Lgp1;-><init>(Landroid/content/Context;)V

    sget p0, Lp5a;->N1:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p1}, Llo1;->getForegroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Loi3;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Loi3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lgp1;->setFullScreen(Z)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lxqd;->H(Landroid/view/ViewGroup;Z)V

    new-instance p0, Lbmc;

    const/16 v1, 0x12

    invoke-direct {p0, v1, p1}, Lbmc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lgp1;->setListener(Lep1;)V

    new-instance p0, Lgo1;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lgo1;-><init>(Llo1;I)V

    invoke-virtual {v0, p0}, Lgp1;->setVideoLayoutUpdatesControllerProvider(Lv56;)V

    return-object v0
.end method

.method public static w(Lvf;Llo1;)V
    .locals 4

    iget p0, p0, Lvf;->a:F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    const/16 v1, 0x64

    int-to-float v1, v1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p1, Llo1;->P0:Landroid/view/ViewStub;

    invoke-static {v1}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p1}, Llo1;->getRenderVideoView()Lgp1;

    move-result-object v1

    iget-boolean v1, v1, Lgp1;->u0:Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, p0

    float-to-int v1, v1

    :goto_1
    invoke-direct {p1}, Llo1;->getBackgroundCenterY()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p0

    float-to-int p0, v3

    invoke-virtual {p1}, Llo1;->getBackground()Lxkd;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, p0}, Lxkd;->a(I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v3, v2, v2, p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p0, 0x1

    invoke-virtual {p1, v1, p0}, Llo1;->R(IZ)V

    :cond_2
    return-void
.end method

.method public static x(Llo1;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Llo1;->getNameTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic y(Lv56;)V
    .locals 0

    invoke-static {p0}, Llo1;->setNegativeAction$lambda$68$lambda$67(Lv56;)V

    return-void
.end method


# virtual methods
.method public final D(Ljv3;)V
    .locals 1

    iget-object v0, p0, Llo1;->M0:Landroid/view/ViewStub;

    invoke-static {v0}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Llo1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Ljv3;->b()I

    move-result p1

    invoke-direct {p0}, Llo1;->getRaiseHandTopPadding()I

    move-result p0

    add-int/2addr p1, p0

    invoke-static {v0, p1}, Lxqd;->G(Landroid/view/View;I)V

    return-void
.end method

.method public final H(Liv3;Liv3;)Ljava/util/List;
    .locals 2

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object p2

    iget-object v0, p0, Llo1;->M0:Landroid/view/ViewStub;

    invoke-static {v0}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Llo1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object p0

    iget v0, p1, Liv3;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p1, Liv3;->f:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget p1, p1, Liv3;->c:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {p0, v0}, La4f;->r(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p2, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p2}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object p0

    return-object p0
.end method

.method public final L(Z)V
    .locals 3

    iget-object v0, p0, Llo1;->W0:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llo1;->T0:Landroid/view/ViewStub;

    invoke-direct {p0}, Llo1;->getBlockedLabelView()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lq14;->U(Landroid/view/ViewStub;Landroid/view/View;Lv56;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llo1;->W0:Ljava/lang/Boolean;

    invoke-direct {p0}, Llo1;->getBlockedLabelView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Llo1;->getDisableDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    if-eqz p1, :cond_2

    move-object v2, v0

    :cond_2
    iget-object p0, p0, Llo1;->C0:Lj3a;

    invoke-virtual {p0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final M(Z)V
    .locals 2

    iget-object v0, p0, Llo1;->V0:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llo1;->V0:Ljava/lang/Boolean;

    invoke-direct {p0}, Llo1;->getTalkingDrawable()Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Llo1;->C0:Lj3a;

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Llo1;->S0:Landroid/view/ViewStub;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v0}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_1
    iget-object v1, p0, Llo1;->a1:Ljava/lang/CharSequence;

    invoke-static {v1, p2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-direct {p0}, Llo1;->getSpeakerLabelView()Lam1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lq14;->U(Landroid/view/ViewStub;Landroid/view/View;Lv56;)V

    iput-object p2, p0, Llo1;->a1:Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Llo1;->getSpeakerLabelView()Lam1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lam1;->setLabel(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Llo1;->getSpeakerLabelView()Lam1;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    invoke-static {p2}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move v2, v0

    :goto_2
    xor-int/2addr v2, v0

    new-instance v5, Ldo1;

    const/4 v0, 0x2

    invoke-direct {v5, p0, p2, v0}, Ldo1;-><init>(Llo1;Ljava/lang/CharSequence;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lrbg;->o(Landroid/view/View;ZJLx56;I)V

    invoke-direct {p0}, Llo1;->getSpeakerLabelView()Lam1;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final P(IILv56;)V
    .locals 3

    iget-object v0, p0, Llo1;->Q0:Landroid/view/ViewStub;

    invoke-static {v0}, Lq14;->W(Landroid/view/ViewStub;)Z

    invoke-direct {p0}, Llo1;->getNegativeButtonView()Lmlc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lq14;->U(Landroid/view/ViewStub;Landroid/view/View;Lv56;)V

    invoke-direct {p0}, Llo1;->getNegativeButtonView()Lmlc;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lmlc;->A(Lmlc;I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmlc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Lfo1;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p3}, Lfo1;-><init>(ILv56;)V

    invoke-virtual {p0, p1}, Lmlc;->setListener(Ljlc;)V

    :cond_0
    return-void
.end method

.method public final Q(ZIILv56;)V
    .locals 3

    iget-object v0, p0, Llo1;->R0:Landroid/view/ViewStub;

    invoke-static {v0}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Llo1;->getPositiveButtonView()Lmlc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lq14;->U(Landroid/view/ViewStub;Landroid/view/View;Lv56;)V

    invoke-direct {p0}, Llo1;->getPositiveButtonView()Lmlc;

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0, p2}, Lmlc;->A(Lmlc;I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmlc;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Lfo1;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p4}, Lfo1;-><init>(ILv56;)V

    invoke-virtual {p0, p1}, Lmlc;->setListener(Ljlc;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final R(IZ)V
    .locals 5

    sget v0, Lp5a;->l:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Llo1;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v2

    if-ne v2, p1, :cond_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_1
    iget-object v1, p0, Llo1;->f1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    if-eqz p2, :cond_3

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0xc8

    :goto_0
    invoke-virtual {p0}, Llo1;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    new-instance v3, Lag;

    const-string v4, "alpha"

    invoke-direct {v3, v4, p2}, Lag;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x0

    filled-new-array {p2, p1}, [I

    move-result-object p2

    invoke-static {v1, v3, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance v1, Lhg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v3}, Lhg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Ljg;

    invoke-direct {v1, p1, v2, p0}, Ljg;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Llo1;->f1:Landroid/animation/AnimatorSet;

    :cond_5
    return-void
.end method

.method public final S(Liaf;)V
    .locals 7

    iget-object v0, p0, Llo1;->P0:Landroid/view/ViewStub;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-boolean v2, p1, Liaf;->g:Z

    iget-boolean v3, p1, Liaf;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v4, p1, Liaf;->h:Ldmf;

    goto :goto_0

    :cond_1
    iget-boolean v2, p1, Liaf;->c:Z

    if-eqz v2, :cond_2

    iget-object v4, p1, Liaf;->d:Ldmf;

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    iget-boolean v2, v4, Ldmf;->a:Z

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-nez v2, :cond_5

    :cond_4
    invoke-static {v0}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Llo1;->getRenderVideoView()Lgp1;

    move-result-object v2

    invoke-static {v0}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Llo1;->getRenderVideoView()Lgp1;

    move-result-object v0

    invoke-static {v0, v1}, Lxqd;->H(Landroid/view/ViewGroup;Z)V

    :cond_6
    invoke-direct {p0}, Llo1;->getRenderVideoView()Lgp1;

    move-result-object v0

    sget v2, Lgp1;->v0:I

    iput-object p1, v0, Lgp1;->p0:Liaf;

    iput-boolean v1, v0, Lgp1;->q0:Z

    invoke-direct {p0}, Llo1;->getRenderVideoView()Lgp1;

    move-result-object p0

    invoke-virtual {p0}, Lgp1;->d()V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Llo1;->N0:Landroid/view/ViewStub;

    invoke-static {p1}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Llo1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Llo1;->O0:Landroid/view/ViewStub;

    invoke-static {p1}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Llo1;->getNameTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Llo1;->C0:Lj3a;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Llo1;->P0:Landroid/view/ViewStub;

    invoke-static {p1}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-direct {p0}, Llo1;->getRenderVideoView()Lgp1;

    move-result-object p1

    iget-boolean p1, p1, Lgp1;->u0:Z

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    const/16 p1, 0xff

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0}, Llo1;->getBackgroundCenterY()I

    move-result v2

    invoke-virtual {p0}, Llo1;->getBackground()Lxkd;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Lxkd;->a(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Llo1;->R(IZ)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final f(Lkl7;ZJ)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-eqz p2, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    iget-object v0, p0, Llo1;->S0:Landroid/view/ViewStub;

    invoke-static {v0}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Llo1;->getSpeakerLabelView()Lam1;

    move-result-object v2

    invoke-static {v2, p2}, Lrbg;->v(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, p2

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Lrbg;->c(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkl7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move v3, p2

    move-wide v6, p3

    :goto_2
    iget-object p2, p0, Llo1;->O0:Landroid/view/ViewStub;

    invoke-static {p2}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Llo1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v3}, Lrbg;->v(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static/range {v2 .. v7}, Lrbg;->c(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p2, p0, Llo1;->N0:Landroid/view/ViewStub;

    invoke-static {p2}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0}, Llo1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v3}, Lrbg;->v(Landroid/view/View;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static/range {v2 .. v7}, Lrbg;->c(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final g(Lkl7;ZJ)V
    .locals 3

    iget-object p3, p0, Llo1;->N0:Landroid/view/ViewStub;

    invoke-static {p3}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0}, Llo1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lrbg;->a(Lkl7;Landroid/view/View;Z)V

    :cond_0
    iget-object p3, p0, Llo1;->O0:Landroid/view/ViewStub;

    invoke-static {p3}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0}, Llo1;->getNameTextView()Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lrbg;->a(Lkl7;Landroid/view/View;Z)V

    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    move v0, p4

    goto :goto_0

    :cond_2
    move v0, p3

    :goto_0
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move p3, p4

    :goto_1
    new-instance p4, Lvf;

    const-string v1, "background"

    invoke-direct {p4, v1, v0}, Lvf;-><init>(Ljava/lang/String;F)V

    iget-object v1, p0, Llo1;->P0:Landroid/view/ViewStub;

    invoke-static {v1}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-direct {p0}, Llo1;->getRenderVideoView()Lgp1;

    move-result-object v1

    iget-boolean v1, v1, Lgp1;->u0:Z

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-nez v1, :cond_5

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p3, v1, v0

    const/4 p3, 0x0

    invoke-static {p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    new-instance v0, Lhg;

    invoke-direct {v0, p4, p0}, Lhg;-><init>(Lvf;Llo1;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p3}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Llo1;->C0:Lj3a;

    invoke-static {p1, p0, p2}, Lrbg;->a(Lkl7;Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method public bridge synthetic getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llo1;->getBackground()Lxkd;

    move-result-object p0

    return-object p0
.end method

.method public getBackground()Lxkd;
    .locals 1

    .line 2
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lxkd;

    if-eqz v0, :cond_0

    check-cast p0, Lxkd;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getBackgroundState()Lio1;
    .locals 2

    sget-object v0, Llo1;->o1:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Llo1;->n1:Lko1;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lio1;

    return-object p0
.end method

.method public final getMode()Lho1;
    .locals 2

    sget-object v0, Llo1;->o1:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Llo1;->m1:Lko1;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lho1;

    return-object p0
.end method

.method public bridge synthetic getShouldScaleMainOpponent()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llo1;->S0:Landroid/view/ViewStub;

    invoke-static {p1}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    invoke-direct {p0}, Llo1;->getSpeakerLabelView()Lam1;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Llo1;->O0:Landroid/view/ViewStub;

    invoke-static {p1}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Llo1;->getNameTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object p1, p0, Llo1;->N0:Landroid/view/ViewStub;

    invoke-static {p1}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Llo1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Llo1;->getBackground()Lxkd;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lqp4;->q0:Lap9;

    invoke-virtual {v1, p0}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object v1

    iget-object v1, v1, Lk9a;->c:Lyha;

    invoke-virtual {v0, v1}, Lxkd;->onThemeChanged(Lyha;)V

    :cond_0
    invoke-virtual {p0}, Llo1;->getBackground()Lxkd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxkd;->start()V

    :cond_1
    iget-object v0, p0, Llo1;->M0:Landroid/view/ViewStub;

    invoke-static {v0}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llo1;->X0:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Llo1;->getRaiseHandIcon()Ld2c;

    move-result-object p0

    invoke-virtual {p0}, Ld2c;->start()V

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Llo1;->getBackground()Lxkd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxkd;->stop()V

    :cond_0
    iget-object v0, p0, Llo1;->M0:Landroid/view/ViewStub;

    invoke-static {v0}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Llo1;->getRaiseHandIcon()Ld2c;

    move-result-object p0

    invoke-virtual {p0}, Ld2c;->stop()V

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llo1;->getBackground()Lxkd;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Llo1;->getBackgroundCenterY()I

    move-result p0

    invoke-virtual {p1, p0}, Lxkd;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Llo1;->getScreenInfo()Lptc;

    move-result-object p3

    iget-boolean p3, p3, Lptc;->g:Z

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0}, Llo1;->getAnimatedBackground()Lxkd;

    move-result-object p0

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lxkd;->o:I

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Llo1;->U0:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setBackgroundState(Lio1;)V
    .locals 2

    sget-object v0, Llo1;->o1:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Llo1;->n1:Lko1;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setControlsMediator(Llv3;)V
    .locals 0

    iput-object p1, p0, Llo1;->d1:Llv3;

    return-void
.end method

.method public final setListener(Ljo1;)V
    .locals 0

    iput-object p1, p0, Llo1;->b1:Ljo1;

    return-void
.end method

.method public final setMode(Lho1;)V
    .locals 2

    sget-object v0, Llo1;->o1:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Llo1;->m1:Lko1;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setName(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Llo1;->O0:Landroid/view/ViewStub;

    invoke-static {v0}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Llo1;->Y0:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Llo1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lq14;->U(Landroid/view/ViewStub;Landroid/view/View;Lv56;)V

    iput-object p1, p0, Llo1;->Y0:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Llo1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Llo1;->getNameTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move v2, v0

    :goto_2
    xor-int/2addr v2, v0

    new-instance v5, Ldo1;

    const/4 v0, 0x1

    invoke-direct {v5, p0, p1, v0}, Ldo1;-><init>(Llo1;Ljava/lang/CharSequence;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lrbg;->o(Landroid/view/View;ZJLx56;I)V

    return-void
.end method

.method public final setParticipantId(Lwf1;)V
    .locals 0

    iput-object p1, p0, Llo1;->e1:Lwf1;

    return-void
.end method

.method public final setRaiseHand(Z)V
    .locals 8

    iget-object v0, p0, Llo1;->M0:Landroid/view/ViewStub;

    invoke-static {v0}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Llo1;->X0:Ljava/lang/Boolean;

    invoke-direct {p0}, Llo1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Llo1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-direct {p0}, Llo1;->getMarginTop()Ljv3;

    move-result-object v1

    invoke-virtual {v1}, Ljv3;->b()I

    move-result v1

    invoke-direct {p0}, Llo1;->getRaiseHandTopPadding()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lxqd;->G(Landroid/view/View;I)V

    :cond_1
    invoke-direct {p0}, Llo1;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-wide/16 v4, 0x32

    move v3, p1

    invoke-static/range {v2 .. v7}, Lrbg;->o(Landroid/view/View;ZJLx56;I)V

    invoke-direct {p0}, Llo1;->getRaiseHandIcon()Ld2c;

    move-result-object p0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ld2c;->start()V

    return-void

    :cond_2
    invoke-virtual {p0}, Ld2c;->stop()V

    return-void
.end method

.method public final setStatus(Ljava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Llo1;->N0:Landroid/view/ViewStub;

    invoke-static {v0}, Lq14;->W(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Llo1;->Z0:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Llo1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lq14;->U(Landroid/view/ViewStub;Landroid/view/View;Lv56;)V

    iput-object p1, p0, Llo1;->Z0:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Llo1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    invoke-direct {p0}, Llo1;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lj8e;->J0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    move v2, v0

    :goto_2
    xor-int/2addr v2, v0

    new-instance v5, Ldo1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Ldo1;-><init>(Llo1;Ljava/lang/CharSequence;I)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lrbg;->o(Landroid/view/View;ZJLx56;I)V

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lv56;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv56;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Llo1;->c1:Lv56;

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llo1;->getBackground()Lxkd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lxkd;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method
