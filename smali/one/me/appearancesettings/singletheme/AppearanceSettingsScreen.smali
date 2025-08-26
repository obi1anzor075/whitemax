.class public final Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;
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
        "Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;",
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
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Z:[Lbc7;


# instance fields
.field public final X:Lmv5;

.field public final Y:Lje7;

.field public final a:Lhw4;

.field public final b:Lje7;

.field public final c:Lo5c;

.field public final o:Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnlb;

    const-class v1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    const-string v2, "chatPreview"

    const-string v3, "getChatPreview()Lone/me/appearancesettings/singletheme/view/ChatAppearanceSelectorView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Llcc;->a:Lmcc;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lm26;->g(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnlb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->Z:[Lbc7;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILl94;)V

    new-instance v0, Lhw4;

    new-instance v1, Lm;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lm;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lhw4;-><init>(Lv56;Lv56;I)V

    iput-object v0, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->a:Lhw4;

    new-instance v0, Lm;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lm;-><init>(I)V

    new-instance v1, Ls;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Ls;-><init>(ILv56;)V

    const-class v0, Lor;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->b:Lje7;

    sget v0, Ld2a;->d:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->c:Lo5c;

    sget v0, Ld2a;->i:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    sget-object v0, Lyp;->a:Lyp;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v1

    const-class v2, La9a;

    invoke-virtual {v1, v2}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v1

    iput-object v1, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->o:Lje7;

    new-instance v2, Lmv5;

    invoke-virtual {p0}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->p0()Lor;

    move-result-object v3

    new-instance v4, Lbr;

    invoke-direct {v4, v3}, Lbr;-><init>(Lor;)V

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9a;

    invoke-virtual {v1}, La9a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v2, v4, v1, v3}, Lmv5;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v2, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->X:Lmv5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v0

    const-class v1, Lxo;

    invoke-virtual {v0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    iput-object v0, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->Y:Lje7;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lp27;
    .locals 0

    sget-object p0, Lp27;->c:Lp27;

    sget-object p0, Lp27;->d:Lp27;

    return-object p0
.end method

.method public final getScreenDelegate()Litc;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->a:Lhw4;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    move-object/from16 v1, p0

    new-instance v6, Lt52;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->o:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9a;

    invoke-virtual {v2}, La9a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v6, v0, v2}, Lt52;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    sget v0, Ld2a;->d:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->p0()Lor;

    move-result-object v0

    new-instance v2, Ldr;

    invoke-direct {v2, v0}, Ldr;-><init>(Lor;)V

    invoke-virtual {v6, v2}, Lt52;->setBackgroundSelectedListener(Ls52;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v0

    new-instance v2, Ler;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v1, v3}, Ler;-><init>(Lt52;Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v2, v4}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    new-instance v0, Lvia;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    invoke-direct {v0, v2, v5}, Lvia;-><init>(Landroid/content/Context;I)V

    sget v2, Ld2a;->k:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lnia;->a:Lnia;

    invoke-virtual {v0, v2}, Lvia;->setForm(Lnia;)V

    sget v2, Le2a;->m:I

    invoke-virtual {v0, v2}, Lvia;->setTitle(I)V

    new-instance v2, Ldia;

    new-instance v7, Ll;

    const/16 v8, 0xa

    invoke-direct {v7, v8, v1}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v7}, Ldia;-><init>(Lx56;)V

    invoke-virtual {v0, v2}, Lvia;->setLeftActions(Ljia;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v7, Ld2a;->j:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lh4f;->u:Lnoe;

    invoke-static {v7, v2}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    sget-object v9, Lqp4;->q0:Lap9;

    invoke-virtual {v9, v2}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v10

    invoke-interface {v10}, Lyha;->getText()Lane;

    move-result-object v10

    iget v10, v10, Lane;->g:I

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    sget v10, Le2a;->k:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v11, Ld2a;->i:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Loi3;

    const/4 v12, -0x1

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Loi3;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->X:Lmv5;

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lgbc;)V

    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Llbc;)V

    new-instance v11, Lzp;

    const/4 v14, 0x0

    invoke-direct {v11, v14}, Lzp;-><init>(I)V

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->j(Lmbc;)V

    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v11, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v14, Ld2a;->g:I

    invoke-virtual {v11, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7, v11}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    invoke-virtual {v9, v11}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v7

    invoke-interface {v7}, Lyha;->getText()Lane;

    move-result-object v7

    iget v7, v7, Lane;->g:I

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    sget v7, Le2a;->d:I

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v7}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0x8

    new-array v14, v7, [F

    move v15, v13

    :goto_0
    if-ge v15, v7, :cond_0

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

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

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v9, v7}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v7

    invoke-virtual {v7}, Lqp4;->k()Lyha;

    move-result-object v7

    invoke-interface {v7}, Lyha;->b()Lfe0;

    move-result-object v7

    iget v7, v7, Lfe0;->h:I

    invoke-static {v14, v7}, Lgad;->j0(Landroid/graphics/drawable/Drawable;I)V

    new-instance v7, Ljfa;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v7, v15}, Ljfa;-><init>(Landroid/content/Context;)V

    sget v15, Ld2a;->h:I

    invoke-virtual {v7, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Loi3;

    invoke-direct {v15, v13, v13}, Loi3;-><init>(II)V

    invoke-virtual {v7, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Ljfa;->setValueFrom(F)V

    const/high16 v15, 0x40a00000    # 5.0f

    invoke-virtual {v7, v15}, Ljfa;->setValueTo(F)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v7, v15}, Ljfa;->setStepSize(F)V

    iget-object v15, v1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->Y:Lje7;

    invoke-interface {v15}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxo;

    check-cast v15, Lqvc;

    const-string v5, "app.extra.text.size.mode"

    iget-object v15, v15, Le3;->g:Lme7;

    const/4 v4, 0x1

    invoke-virtual {v15, v5, v4}, Lme7;->getInt(Ljava/lang/String;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v5}, Ljfa;->setValue(F)V

    invoke-virtual {v7, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v5, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v15, Ld2a;->f:I

    invoke-virtual {v5, v15}, Landroid/view/View;->setId(I)V

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Lh4f;->E:Lnoe;

    invoke-static {v8, v5}, Lnoe;->d(Lnoe;Landroid/widget/TextView;)V

    invoke-virtual {v9, v5}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v8

    invoke-interface {v8}, Lyha;->getText()Lane;

    move-result-object v8

    iget v8, v8, Lane;->g:I

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    sget v8, Le2a;->c:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lu7;->x(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Ldq;

    const/4 v9, 0x1

    invoke-direct {v8, v7, v5, v9}, Ldq;-><init>(Ljfa;Landroid/widget/TextView;I)V

    invoke-static {v5, v8}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Lfq;

    invoke-direct {v8, v5, v1, v9}, Lfq;-><init>(Landroid/widget/TextView;Lone/me/sdk/arch/Widget;I)V

    iget-object v9, v7, Ljfa;->x0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v15, 0xc

    int-to-float v15, v15

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v15

    invoke-static {v12}, Lkhg;->x(F)I

    move-result v12

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v4

    invoke-static {v13}, Lkhg;->x(F)I

    move-result v13

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v15

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v17

    move/from16 v18, v4

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v4, v4, v18

    invoke-static {v4}, Lkhg;->x(F)I

    move-result v4

    invoke-virtual {v8, v12, v13, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lyp;->a:Lyp;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v4

    const-class v9, Lr8a;

    invoke-virtual {v4, v9}, Lu4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8a;

    iget-object v4, v4, Lr8a;->a:Lu5c;

    new-instance v9, Lub;

    const/4 v12, 0x2

    invoke-direct {v9, v4, v1, v12}, Lub;-><init>(Lzm5;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu4;

    move-result-object v3

    const-class v4, Lrie;

    invoke-virtual {v3, v4}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v3

    invoke-virtual {v3}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrie;

    check-cast v3, Lo7a;

    invoke-virtual {v3}, Lo7a;->a()Ljx3;

    move-result-object v3

    invoke-static {v9, v3}, Lsgg;->x(Lzm5;Lhx3;)Lzm5;

    move-result-object v3

    new-instance v4, Lfr;

    const/4 v9, 0x0

    invoke-direct {v4, v6, v9}, Lfr;-><init>(Lt52;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Lgp5;

    const/4 v12, 0x1

    invoke-direct {v9, v3, v4, v12}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v3

    invoke-static {v9, v3}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v8}, Lus;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)Lxi3;

    move-result-object v3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v9, 0x3

    const/4 v12, 0x0

    invoke-virtual {v3, v4, v9, v12, v9}, Lxi3;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v3, v4, v13, v12, v13}, Lxi3;->d(IIII)V

    const/4 v13, 0x7

    invoke-virtual {v3, v4, v13, v12, v13}, Lxi3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v12

    const/4 v13, 0x4

    invoke-virtual {v3, v4, v9, v12, v13}, Lxi3;->d(IIII)V

    new-instance v12, Lg0a;

    const/4 v13, 0x5

    invoke-direct {v12, v3, v9, v4, v13}, Lg0a;-><init>(Ljava/lang/Object;III)V

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v13, v12}, Lzt1;->p(FFLg0a;)V

    const/4 v12, 0x0

    const/4 v13, 0x6

    invoke-virtual {v3, v4, v13, v12, v13}, Lxi3;->d(IIII)V

    new-instance v12, Lg0a;

    const/4 v1, 0x5

    invoke-direct {v12, v3, v13, v4, v1}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v15

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    invoke-virtual {v12, v1}, Lg0a;->e(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v12, 0x4

    const/4 v13, 0x3

    invoke-virtual {v3, v1, v13, v4, v12}, Lxi3;->d(IIII)V

    new-instance v4, Lg0a;

    const/4 v12, 0x5

    invoke-direct {v4, v3, v13, v1, v12}, Lg0a;-><init>(Ljava/lang/Object;III)V

    const/4 v12, 0x6

    int-to-float v13, v12

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v12, v4}, Lzt1;->p(FFLg0a;)V

    const/4 v4, 0x0

    const/4 v12, 0x6

    invoke-virtual {v3, v1, v12, v4, v12}, Lxi3;->d(IIII)V

    const/4 v12, 0x7

    invoke-virtual {v3, v1, v12, v4, v12}, Lxi3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v12

    move-object/from16 v18, v2

    const/4 v2, 0x3

    const/4 v4, 0x4

    invoke-virtual {v3, v1, v2, v12, v4}, Lxi3;->d(IIII)V

    new-instance v4, Lg0a;

    const/4 v12, 0x5

    invoke-direct {v4, v3, v2, v1, v12}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v2, v4}, Lzt1;->p(FFLg0a;)V

    const/4 v4, 0x0

    const/4 v12, 0x6

    invoke-virtual {v3, v1, v12, v4, v12}, Lxi3;->d(IIII)V

    new-instance v2, Lg0a;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v12, v1, v4}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v15

    invoke-static {v1}, Lkhg;->x(F)I

    move-result v1

    invoke-virtual {v2, v1}, Lg0a;->e(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x3

    const/4 v12, 0x4

    invoke-virtual {v3, v1, v4, v2, v12}, Lxi3;->d(IIII)V

    new-instance v2, Lg0a;

    const/4 v10, 0x5

    invoke-direct {v2, v3, v4, v1, v10}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v4, v2}, Lzt1;->p(FFLg0a;)V

    const/4 v4, 0x0

    const/4 v12, 0x7

    invoke-virtual {v3, v1, v12, v4, v12}, Lxi3;->d(IIII)V

    new-instance v2, Lg0a;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v12, v1, v4}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v1

    invoke-static {v15}, Lkhg;->x(F)I

    move-result v1

    invoke-virtual {v2, v1}, Lg0a;->e(I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, 0x3

    const/4 v12, 0x4

    invoke-virtual {v3, v1, v4, v2, v12}, Lxi3;->d(IIII)V

    new-instance v2, Lg0a;

    const/4 v7, 0x5

    invoke-direct {v2, v3, v4, v1, v7}, Lg0a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v4, v2}, Lzt1;->p(FFLg0a;)V

    const/4 v4, 0x0

    const/4 v12, 0x6

    invoke-virtual {v3, v1, v12, v4, v12}, Lxi3;->d(IIII)V

    const/4 v12, 0x7

    invoke-virtual {v3, v1, v12, v4, v12}, Lxi3;->d(IIII)V

    invoke-virtual {v3, v8}, Lxi3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v9}, Lxqd;->e(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lhq;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object v4, v5

    move-object v3, v11

    move-object v5, v14

    move-object/from16 v2, v18

    invoke-direct/range {v0 .. v7}, Lhq;-><init>(Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/graphics/drawable/ShapeDrawable;Lt52;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9}, Lxq7;->J(Ln66;Landroid/view/View;)V

    return-object v9
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->p0()Lor;

    move-result-object p1

    iget-object p1, p1, Lor;->B0:Lu5c;

    new-instance v0, Lhr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhr;-><init>(Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lgp5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v2, p1}, Lgr0;->r(Lzm5;Lqg7;)Ldwd;

    invoke-virtual {p0}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->p0()Lor;

    move-result-object p1

    iget-object p1, p1, Lor;->E0:Lu5c;

    new-instance v0, Lir;

    invoke-direct {v0, p0, v1}, Lir;-><init>(Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lgp5;

    invoke-direct {v2, p1, v0, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v2, p1}, Lgr0;->r(Lzm5;Lqg7;)Ldwd;

    invoke-virtual {p0}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->p0()Lor;

    move-result-object p1

    iget-object p1, p1, Lor;->C0:Lj35;

    new-instance v0, Ljr;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lgp5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v1, p1}, Lgr0;->r(Lzm5;Lqg7;)Ldwd;

    invoke-virtual {p0}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->p0()Lor;

    move-result-object p0

    invoke-virtual {p0}, Lor;->x()V

    return-void
.end method

.method public final p0()Lor;
    .locals 0

    iget-object p0, p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lor;

    return-object p0
.end method
