.class public final Lone/me/appearancesettings/AppearanceSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/appearancesettings/AppearanceSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "appearance-settings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic Z:[Lk77;


# instance fields
.field public final X:Lcpf;

.field public final Y:Lt97;

.field public final a:Ljj7;

.field public final b:Lt97;

.field public final c:Ln0c;

.field public final o:Lt97;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkhb;

    const-class v1, Lone/me/appearancesettings/AppearanceSettingsScreen;

    const-string v2, "chatPreview"

    const-string v3, "getChatPreview()Lone/me/appearancesettings/view/ChatAppearanceSelectorView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lm7c;->a:Ln7c;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lwn6;->e(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkhb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk77;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/appearancesettings/AppearanceSettingsScreen;->Z:[Lk77;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILx54;)V

    new-instance v1, Ljj7;

    new-instance v2, Lm;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lm;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Ljj7;-><init>(Ls16;Ls16;I)V

    iput-object v1, p0, Lone/me/appearancesettings/AppearanceSettingsScreen;->a:Ljj7;

    new-instance v0, Lm;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    new-instance v1, Ls;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Ls;-><init>(ILs16;)V

    const-class v0, Ldr;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/AppearanceSettingsScreen;->b:Lt97;

    sget v0, Ljy9;->d:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/AppearanceSettingsScreen;->c:Ln0c;

    sget v0, Ljy9;->h:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    sget-object v0, Lhq;->a:Lhq;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lx4a;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    iput-object v1, p0, Lone/me/appearancesettings/AppearanceSettingsScreen;->o:Lt97;

    new-instance v2, Lcpf;

    invoke-virtual {p0}, Lone/me/appearancesettings/AppearanceSettingsScreen;->l0()Ldr;

    move-result-object v3

    new-instance v4, Lmq;

    invoke-direct {v4, v3}, Lmq;-><init>(Ldr;)V

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4a;

    invoke-virtual {v1}, Lx4a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v2, v4, v1, v3}, Lcpf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v2, p0, Lone/me/appearancesettings/AppearanceSettingsScreen;->X:Lcpf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lip;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/AppearanceSettingsScreen;->Y:Lt97;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lsy6;
    .locals 0

    sget-object p0, Lsy6;->c:Lsy6;

    sget-object p0, Lsy6;->d:Lsy6;

    return-object p0
.end method

.method public final getScreenDelegate()Lrnc;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/AppearanceSettingsScreen;->a:Ljj7;

    return-object p0
.end method

.method public final l0()Ldr;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/AppearanceSettingsScreen;->b:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldr;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    move-object/from16 v1, p0

    new-instance v6, Lc32;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lone/me/appearancesettings/AppearanceSettingsScreen;->o:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4a;

    invoke-virtual {v2}, Lx4a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v6, v0, v2}, Lc32;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    sget v0, Ljy9;->d:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/appearancesettings/AppearanceSettingsScreen;->l0()Ldr;

    move-result-object v0

    new-instance v2, Lqq;

    invoke-direct {v2, v0}, Lqq;-><init>(Ldr;)V

    invoke-virtual {v6, v2}, Lc32;->setBackgroundSelectedListener(Lb32;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v0

    new-instance v2, Lrq;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v1, v3}, Lrq;-><init>(Lc32;Lone/me/appearancesettings/AppearanceSettingsScreen;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v2, v4}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    new-instance v0, Lnea;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    invoke-direct {v0, v2, v5}, Lnea;-><init>(Landroid/content/Context;I)V

    sget v2, Ljy9;->j:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lfea;->a:Lfea;

    invoke-virtual {v0, v2}, Lnea;->setForm(Lfea;)V

    sget v2, Lky9;->j:I

    invoke-virtual {v0, v2}, Lnea;->setTitle(I)V

    new-instance v2, Lvda;

    new-instance v7, Ll;

    const/16 v8, 0x9

    invoke-direct {v7, v8, v1}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v7}, Lvda;-><init>(Lu16;)V

    invoke-virtual {v0, v2}, Lnea;->setLeftActions(Lbea;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Ljy9;->i:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lnte;->t:Lnge;

    invoke-static {v7, v2}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    sget-object v9, Lkm4;->y0:Ls59;

    invoke-virtual {v9, v2}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v10

    invoke-interface {v10}, Lpda;->getText()Lcfe;

    move-result-object v10

    iget v10, v10, Lcfe;->f:I

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    sget v10, Lky9;->h:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v11, Ljy9;->h:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Lre3;

    const/4 v12, -0x1

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lre3;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v1, Lone/me/appearancesettings/AppearanceSettingsScreen;->X:Lcpf;

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf6c;)V

    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lk6c;)V

    new-instance v11, Liq;

    const/4 v14, 0x0

    invoke-direct {v11, v14}, Liq;-><init>(I)V

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll6c;)V

    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v11, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v14, Ljy9;->f:I

    invoke-virtual {v11, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7, v11}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    invoke-virtual {v9, v11}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v7

    invoke-interface {v7}, Lpda;->getText()Lcfe;

    move-result-object v7

    iget v7, v7, Lcfe;->f:I

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    sget v7, Lky9;->d:I

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v7}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0x8

    new-array v14, v7, [F

    move v15, v13

    :goto_0
    if-ge v15, v7, :cond_0

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, 0x41800000    # 16.0f

    mul-float v7, v7, v16

    aput v7, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/16 v7, 0x8

    goto :goto_0

    :cond_0
    new-instance v7, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v7, v14, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v14, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v9, v7}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object v7

    invoke-virtual {v7}, Lkm4;->g()Lpda;

    move-result-object v7

    invoke-interface {v7}, Lpda;->b()Lnd0;

    move-result-object v7

    iget v7, v7, Lnd0;->f:I

    invoke-static {v14, v7}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    new-instance v7, Leba;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v7, v15}, Leba;-><init>(Landroid/content/Context;)V

    sget v15, Ljy9;->g:I

    invoke-virtual {v7, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Lre3;

    invoke-direct {v15, v13, v13}, Lre3;-><init>(II)V

    invoke-virtual {v7, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Leba;->setValueFrom(F)V

    const/high16 v15, 0x40a00000    # 5.0f

    invoke-virtual {v7, v15}, Leba;->setValueTo(F)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v7, v15}, Leba;->setStepSize(F)V

    iget-object v15, v1, Lone/me/appearancesettings/AppearanceSettingsScreen;->Y:Lt97;

    invoke-interface {v15}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lip;

    check-cast v15, Lqpc;

    const-string v5, "app.extra.text.size.mode"

    const/4 v4, 0x1

    invoke-virtual {v15, v5, v4}, Lf3;->d(Ljava/lang/String;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v5}, Leba;->setValue(F)V

    invoke-virtual {v7, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v5, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v15, Ljy9;->e:I

    invoke-virtual {v5, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Lnte;->C:Lnge;

    invoke-static {v8, v5}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    invoke-virtual {v9, v5}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v8

    invoke-interface {v8}, Lpda;->getText()Lcfe;

    move-result-object v8

    iget v8, v8, Lcfe;->f:I

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    sget v8, Lky9;->c:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Ld8;->u(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Lub;

    const/4 v9, 0x1

    invoke-direct {v8, v7, v9, v5}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v8}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Lnq;

    invoke-direct {v8, v5, v1}, Lnq;-><init>(Landroid/widget/TextView;Lone/me/appearancesettings/AppearanceSettingsScreen;)V

    iget-object v9, v7, Leba;->F0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v15, 0xc

    int-to-float v15, v15

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, La24;->X(F)I

    move-result v12

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v4

    invoke-static {v13}, La24;->X(F)I

    move-result v13

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v15

    invoke-static {v3}, La24;->X(F)I

    move-result v3

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v17

    move-object/from16 v18, v14

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v14

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    invoke-virtual {v8, v12, v13, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lhq;->a:Lhq;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v4

    const-class v9, Lo4a;

    invoke-virtual {v4, v9}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo4a;

    iget-object v4, v4, Lo4a;->a:Lzqd;

    new-instance v9, Lbc;

    check-cast v4, Lt0c;

    const/4 v12, 0x1

    invoke-direct {v9, v4, v12, v1}, Lbc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v3

    const-class v4, Lpae;

    invoke-virtual {v3, v4}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v3

    invoke-virtual {v3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpae;

    check-cast v3, Ln3a;

    invoke-virtual {v3}, Ln3a;->a()Lju3;

    move-result-object v3

    invoke-static {v9, v3}, Lez3;->J(Lpj5;Lhu3;)Lpj5;

    move-result-object v3

    new-instance v4, Lsq;

    const/4 v9, 0x0

    invoke-direct {v4, v6, v9}, Lsq;-><init>(Lc32;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lck5;

    const/4 v12, 0x5

    invoke-direct {v9, v3, v4, v12}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object v3

    invoke-static {v9, v3}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8}, La06;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)Lbf3;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v9, 0x3

    const/4 v12, 0x0

    invoke-virtual {v3, v4, v9, v12, v9}, Lbf3;->d(IIII)V

    const/4 v9, 0x6

    invoke-virtual {v3, v4, v9, v12, v9}, Lbf3;->d(IIII)V

    const/4 v9, 0x7

    invoke-virtual {v3, v4, v9, v12, v9}, Lbf3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v13, 0x4

    const/4 v14, 0x3

    invoke-virtual {v3, v4, v14, v12, v13}, Lbf3;->d(IIII)V

    new-instance v12, Lhw9;

    const/4 v9, 0x4

    invoke-direct {v12, v3, v14, v4, v9}, Lhw9;-><init>(Ljava/lang/Object;III)V

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v14, v12}, Lhr1;->q(FFLhw9;)V

    const/4 v12, 0x6

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v12, v14, v12}, Lbf3;->d(IIII)V

    new-instance v14, Lhw9;

    const/4 v13, 0x4

    invoke-direct {v14, v3, v12, v4, v13}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v15

    invoke-static {v4}, La24;->X(F)I

    move-result v4

    invoke-virtual {v14, v4}, Lhw9;->e(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v13, 0x3

    const/4 v14, 0x4

    invoke-virtual {v3, v4, v13, v12, v14}, Lbf3;->d(IIII)V

    new-instance v12, Lhw9;

    const/4 v14, 0x4

    invoke-direct {v12, v3, v13, v4, v14}, Lhw9;-><init>(Ljava/lang/Object;III)V

    const/4 v13, 0x6

    int-to-float v14, v13

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v13, v12}, Lhr1;->q(FFLhw9;)V

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-virtual {v3, v4, v12, v13, v12}, Lbf3;->d(IIII)V

    const/4 v12, 0x7

    invoke-virtual {v3, v4, v12, v13, v12}, Lbf3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v1, 0x4

    const/4 v13, 0x3

    invoke-virtual {v3, v4, v13, v12, v1}, Lbf3;->d(IIII)V

    new-instance v1, Lhw9;

    const/4 v12, 0x4

    invoke-direct {v1, v3, v13, v4, v12}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v12, v1}, Lhr1;->q(FFLhw9;)V

    const/4 v1, 0x6

    const/4 v12, 0x0

    invoke-virtual {v3, v4, v1, v12, v1}, Lbf3;->d(IIII)V

    new-instance v12, Lhw9;

    const/4 v13, 0x4

    invoke-direct {v12, v3, v1, v4, v13}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v15

    invoke-static {v1}, La24;->X(F)I

    move-result v1

    invoke-virtual {v12, v1}, Lhw9;->e(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v10, 0x3

    const/4 v12, 0x4

    invoke-virtual {v3, v1, v10, v4, v12}, Lbf3;->d(IIII)V

    new-instance v4, Lhw9;

    const/4 v12, 0x4

    invoke-direct {v4, v3, v10, v1, v12}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v4}, Lhr1;->q(FFLhw9;)V

    const/4 v4, 0x0

    const/4 v9, 0x7

    invoke-virtual {v3, v1, v9, v4, v9}, Lbf3;->d(IIII)V

    new-instance v4, Lhw9;

    const/4 v10, 0x4

    invoke-direct {v4, v3, v9, v1, v10}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v1

    invoke-static {v15}, La24;->X(F)I

    move-result v1

    invoke-virtual {v4, v1}, Lhw9;->e(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x3

    const/4 v9, 0x4

    invoke-virtual {v3, v1, v7, v4, v9}, Lbf3;->d(IIII)V

    new-instance v4, Lhw9;

    const/4 v9, 0x4

    invoke-direct {v4, v3, v7, v1, v9}, Lhw9;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v7, v4}, Lhr1;->q(FFLhw9;)V

    const/4 v4, 0x6

    const/4 v7, 0x0

    invoke-virtual {v3, v1, v4, v7, v4}, Lbf3;->d(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v3, v1, v4, v7, v4}, Lbf3;->d(IIII)V

    invoke-virtual {v3, v8}, Lbf3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v9}, Lek8;->h(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lpq;

    const/4 v7, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v3, v11

    move-object v4, v5

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v7}, Lpq;-><init>(Lone/me/appearancesettings/AppearanceSettingsScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lc32;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v9}, Lurd;->B(Lk26;Landroid/view/View;)V

    return-object v9
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/appearancesettings/AppearanceSettingsScreen;->l0()Ldr;

    move-result-object p1

    iget-object p1, p1, Ldr;->J0:Lt0c;

    new-instance v0, Luq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luq;-><init>(Lone/me/appearancesettings/AppearanceSettingsScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {v2, p1}, Le07;->B(Lpj5;Lyb7;)Lqod;

    invoke-virtual {p0}, Lone/me/appearancesettings/AppearanceSettingsScreen;->l0()Ldr;

    move-result-object p1

    iget-object p1, p1, Ldr;->M0:Lt0c;

    new-instance v0, Lvq;

    invoke-direct {v0, p0, v1}, Lvq;-><init>(Lone/me/appearancesettings/AppearanceSettingsScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lck5;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v0, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {v2, p1}, Le07;->B(Lpj5;Lyb7;)Lqod;

    invoke-virtual {p0}, Lone/me/appearancesettings/AppearanceSettingsScreen;->l0()Ldr;

    move-result-object p1

    iget-object p1, p1, Ldr;->K0:Ll05;

    new-instance v0, Lwq;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lyb7;

    move-result-object p1

    invoke-static {v1, p1}, Le07;->B(Lpj5;Lyb7;)Lqod;

    invoke-virtual {p0}, Lone/me/appearancesettings/AppearanceSettingsScreen;->l0()Ldr;

    move-result-object p0

    invoke-virtual {p0}, Ldr;->z()V

    return-void
.end method
