.class public final Lone/me/main/MainScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\t\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/main/MainScreen;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "",
        "route",
        "Landroid/os/Bundle;",
        "routeArgs",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "dx7",
        "vo9",
        "main-screen_release"
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
.field public static final Z:Lvo9;

.field public static final synthetic o0:[Lbc7;

.field public static final p0:Lwjd;


# instance fields
.field public final X:Lo5c;

.field public final Y:Ljava/lang/String;

.field public final a:Lje7;

.field public final b:Lhw4;

.field public final c:Ljava/util/LinkedHashMap;

.field public final o:Lo5c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnlb;

    const-class v1, Lone/me/main/MainScreen;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/FrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnlb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Llcc;->a:Lmcc;

    const-string v3, "bottomBarView"

    const-string v5, "getBottomBarView()Lone/me/common/bottombar/OneMeBottomBarView;"

    invoke-static {v2, v1, v3, v5, v4}, Lm26;->g(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lnlb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/main/MainScreen;->o0:[Lbc7;

    new-instance v1, Lvo9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lone/me/main/MainScreen;->Z:Lvo9;

    const/4 v1, 0x4

    invoke-static {v4, v0, v1}, Lxjd;->b(III)Lwjd;

    move-result-object v0

    sput-object v0, Lone/me/main/MainScreen;->p0:Lwjd;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3, v0, v1, v3}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILl94;)V

    .line 2
    new-instance v0, Lj57;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lj57;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance v1, Lnf3;

    const/16 v3, 0x19

    invoke-direct {v1, v3, v0}, Lnf3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lkx7;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv56;)Lje7;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lone/me/main/MainScreen;->a:Lje7;

    .line 5
    new-instance v8, Lhw4;

    .line 6
    new-instance v0, Ly01;

    const/4 v6, 0x0

    const/16 v7, 0x19

    const/4 v1, 0x0

    .line 7
    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentScreen"

    const-string v5, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ly01;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v9, v0

    .line 8
    new-instance v0, Ly01;

    const/16 v7, 0x1a

    .line 9
    const-class v3, Lone/me/main/MainScreen;

    const-string v4, "getCurrentParams"

    const-string v5, "getCurrentParams()Lone/me/sdk/statistics/params/Params;"

    invoke-direct/range {v0 .. v7}, Ly01;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x4

    .line 10
    invoke-direct {v8, v9, v0, v1}, Lhw4;-><init>(Lv56;Lv56;I)V

    iput-object v8, p0, Lone/me/main/MainScreen;->b:Lhw4;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    .line 12
    sget v0, Loaa;->h:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->o:Lo5c;

    .line 13
    sget v0, Loaa;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lo5c;

    move-result-object v0

    iput-object v0, p0, Lone/me/main/MainScreen;->X:Lo5c;

    .line 14
    const-class v0, Lone/me/main/MainScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lone/me/main/MainScreen;->Y:Ljava/lang/String;

    .line 16
    sget-object v0, Lnu3;->b:Lnu3;

    invoke-virtual {p0, v0}, Lou3;->setRetainViewMode(Lnu3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lone/me/main/MainScreen;-><init>()V

    .line 18
    invoke-virtual {p0}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "main:arg:deep_link"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getScreenDelegate()Litc;
    .locals 0

    iget-object p0, p0, Lone/me/main/MainScreen;->b:Lhw4;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 0

    sget-object p0, Lone/me/main/MainScreen;->p0:Lwjd;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lfh9;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p1, Ldx7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ldx7;-><init>(Lone/me/main/MainScreen;Landroid/content/Context;)V

    sget p2, Loaa;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Ll4a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ll4a;-><init>(Landroid/content/Context;)V

    sget v0, Loaa;->a:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln1c;->p(Landroid/content/Context;)Lwqa;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ll4a;->setBlurEnabled(Ljava/lang/Boolean;)V

    new-instance v0, Lp27;

    new-instance v1, Ltq0;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ltq0;-><init>(IIZ)V

    invoke-direct {v0, v4, v1, v3}, Lp27;-><init>(ILtq0;I)V

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lxqd;->d(Landroid/view/View;Lp27;Lx56;)V

    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v0

    iget-object v2, v0, Lqp4;->p0:Ljava/lang/Object;

    check-cast v2, Lu5c;

    new-instance v3, Lex7;

    invoke-direct {v3, p0, p1, v0, v1}, Lex7;-><init>(Lone/me/main/MainScreen;Ldx7;Lqp4;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lgp5;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p0

    invoke-static {v0, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x50

    iput p3, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lou3;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4a;

    invoke-virtual {p0, v1}, Lone/me/main/MainScreen;->q0(Lk4a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "main:selected_tag"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/main/MainScreen;->u0()Lkx7;

    move-result-object p0

    iget-object v0, p0, Lkx7;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk4a;

    iget-object v2, v2, Lk4a;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lk4a;

    if-nez v1, :cond_3

    :goto_1
    return-void

    :cond_3
    iput-object v1, p0, Lkx7;->o:Lk4a;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/main/MainScreen;->u0()Lkx7;

    move-result-object p0

    iget-object p0, p0, Lkx7;->o:Lk4a;

    iget-object p0, p0, Lk4a;->d:Ljava/lang/String;

    const-string v0, "main:selected_tag"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->u0()Lkx7;

    move-result-object v0

    iget-object v0, v0, Lkx7;->o:Lk4a;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->s0()Lcmc;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, v0, Lk4a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcmc;->g(Ljava/lang/String;)Lou3;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Lone/me/sdk/arch/Widget;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lone/me/sdk/arch/Widget;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/main/MainScreen;->u0()Lkx7;

    move-result-object p1

    iget-object p1, p1, Lkx7;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4a;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r0()Ll4a;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/main/MainScreen;->u0()Lkx7;

    move-result-object v2

    iget-object v2, v2, Lkx7;->o:Lk4a;

    invoke-static {v0, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v3, Ldy4;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4, v0}, Ldy4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lrq0;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lrq0;-><init>(Landroid/content/Context;)V

    iget v5, v0, Lk4a;->e:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v5, Lnvb;->tag_tab_item:I

    invoke-static {v5, v4, v0}, Lod7;->G(ILandroid/view/View;Ljava/lang/Object;)V

    iget v5, v0, Lk4a;->a:I

    invoke-virtual {v4, v5}, Lrq0;->setText(I)V

    iget-object v0, v0, Lk4a;->b:Lj4a;

    instance-of v5, v0, Lh4a;

    if-eqz v5, :cond_0

    check-cast v0, Lh4a;

    iget-object v5, v0, Lh4a;->a:Lx56;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v6}, Lx56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lh4a;->b:Ln66;

    iget-object v6, v4, Lrq0;->D0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v4, Lrq0;->H0:Ln66;

    invoke-virtual {v4}, Lrq0;->u()V

    goto :goto_1

    :cond_0
    instance-of v5, v0, Li4a;

    if-eqz v5, :cond_1

    check-cast v0, Li4a;

    iget v0, v0, Li4a;->a:I

    invoke-virtual {v4, v0}, Lrq0;->setIcon(I)V

    :goto_1
    invoke-virtual {v4, v2}, Lrq0;->setSelected(Z)V

    invoke-static {v4, v3}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lkhg;->x(F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkhg;->x(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    goto/16 :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lone/me/main/MainScreen;->u0()Lkx7;

    move-result-object p1

    iget-object p1, p1, Lkx7;->Y:Lu5c;

    new-instance v0, Lfx7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfx7;-><init>(Lone/me/main/MainScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lgp5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v2, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->u0()Lkx7;

    move-result-object p1

    iget-object p1, p1, Lkx7;->o0:Lzm5;

    new-instance v0, Lgx7;

    invoke-direct {v0, p0, v1}, Lgx7;-><init>(Lone/me/main/MainScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgp5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object p1

    invoke-static {v1, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->u0()Lkx7;

    move-result-object p1

    iget-object p1, p1, Lkx7;->o:Lk4a;

    invoke-virtual {p0, p1}, Lone/me/main/MainScreen;->p0(Lk4a;)V

    return-void
.end method

.method public final p0(Lk4a;)V
    .locals 9

    iget-object v0, p0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lou0;->a(Landroid/content/Context;)Ls12;

    move-result-object v1

    iget v2, p1, Lk4a;->c:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    sget-object v0, Lone/me/main/MainScreen;->o0:[Lbc7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v3, p0, Lone/me/main/MainScreen;->o:Lo5c;

    invoke-interface {v3, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p1, Lk4a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p0, v1, v0}, Lou3;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lcmc;

    move-result-object v1

    const/4 v3, 0x1

    iput v3, v1, Lcmc;->e:I

    invoke-virtual {v1}, Lcmc;->n()Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lzw7;->b:Lzw7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lzw7;->c:Lr64;

    iget-object v4, v4, Lr64;->a:Landroid/net/Uri;

    invoke-static {v4}, Lz64;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p0, Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0, v2, v3, v2}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;ILl94;)V

    sget-object p1, Ldtc;->o0:Ldtc;

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_2
    sget-object v2, Lzw7;->d:Lr64;

    iget-object v2, v2, Lr64;->a:Landroid/net/Uri;

    invoke-static {v2}, Lz64;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p0, Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Lone/me/calllist/ui/CallHistoryScreen;-><init>()V

    sget-object p1, Ldtc;->D0:Ldtc;

    goto :goto_1

    :cond_3
    sget-object v2, Lzw7;->e:Lr64;

    iget-object v2, v2, Lr64;->a:Landroid/net/Uri;

    invoke-static {v2}, Lz64;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lou3;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "folder_id"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p1, p0}, Lone/me/chats/tab/ChatsTabWidget;-><init>(Ljava/lang/String;)V

    sget-object p0, Ldtc;->s0:Ldtc;

    move-object v3, p1

    move-object p1, p0

    goto :goto_2

    :cond_4
    sget-object p0, Lzw7;->f:Lr64;

    iget-object p0, p0, Lr64;->a:Landroid/net/Uri;

    invoke-static {p0}, Lz64;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lone/me/settings/SettingsListScreen;

    invoke-direct {p0}, Lone/me/settings/SettingsListScreen;-><init>()V

    sget-object p1, Ldtc;->e1:Ldtc;

    goto :goto_1

    :goto_2
    new-instance p0, Lx83;

    const/4 v2, 0x4

    invoke-direct {p0, v2, p1}, Lx83;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p0}, Lou3;->addLifecycleListener(Lmu3;)V

    sget-object p0, Lnu3;->b:Lnu3;

    invoke-virtual {v3, p0}, Lou3;->setRetainViewMode(Lnu3;)V

    new-instance v2, Lfmc;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lfmc;-><init>(Lou3;Ljava/lang/String;Ltu3;Ltu3;ZI)V

    invoke-virtual {v2, v0}, Lfmc;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcmc;->S(Lfmc;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "invalid screen! "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    invoke-virtual {v1}, Lcmc;->J()V

    return-void
.end method

.method public final q0(Lk4a;)V
    .locals 2

    iget-object v0, p0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lk4a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lou3;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcmc;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcmc;->G()V

    :cond_1
    sget-object p1, Lone/me/main/MainScreen;->o0:[Lbc7;

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/main/MainScreen;->o:Lo5c;

    invoke-interface {v1, p0, p1}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final r0()Ll4a;
    .locals 2

    sget-object v0, Lone/me/main/MainScreen;->o0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/main/MainScreen;->X:Lo5c;

    invoke-interface {v1, p0, v0}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll4a;

    return-object p0
.end method

.method public final s0()Lcmc;
    .locals 2

    invoke-virtual {p0}, Lone/me/main/MainScreen;->u0()Lkx7;

    move-result-object v0

    iget-object v0, v0, Lkx7;->o:Lk4a;

    iget-object v1, p0, Lone/me/main/MainScreen;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, v0, Lk4a;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lou3;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lcmc;

    move-result-object p0

    return-object p0
.end method

.method public final t0()Ldtc;
    .locals 1

    invoke-virtual {p0}, Lone/me/main/MainScreen;->u0()Lkx7;

    move-result-object p0

    iget-object p0, p0, Lkx7;->o:Lk4a;

    iget p0, p0, Lk4a;->c:I

    sget v0, Loaa;->g:I

    if-ne p0, v0, :cond_0

    sget-object p0, Ldtc;->o0:Ldtc;

    return-object p0

    :cond_0
    sget v0, Loaa;->c:I

    if-ne p0, v0, :cond_1

    sget-object p0, Ldtc;->D0:Ldtc;

    return-object p0

    :cond_1
    sget v0, Loaa;->j:I

    if-ne p0, v0, :cond_2

    sget-object p0, Ldtc;->e1:Ldtc;

    return-object p0

    :cond_2
    sget-object p0, Ldtc;->s0:Ldtc;

    return-object p0
.end method

.method public final u0()Lkx7;
    .locals 0

    iget-object p0, p0, Lone/me/main/MainScreen;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkx7;

    return-object p0
.end method

.method public final v0(Lk4a;)V
    .locals 5

    iget-object v0, p0, Lone/me/main/MainScreen;->Y:Ljava/lang/String;

    sget-object v1, Lg47;->m:Llr6;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llr6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lqs7;->o:Lqs7;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleClick, selected item="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Llr6;->d(Lqs7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/main/MainScreen;->u0()Lkx7;

    move-result-object v0

    iget-object v0, v0, Lkx7;->o:Lk4a;

    invoke-static {v0, p1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/main/MainScreen;->u0()Lkx7;

    move-result-object v0

    iget-object v0, v0, Lkx7;->o:Lk4a;

    invoke-virtual {p0, v0}, Lone/me/main/MainScreen;->q0(Lk4a;)V

    invoke-virtual {p0}, Lone/me/main/MainScreen;->u0()Lkx7;

    move-result-object v0

    iput-object p1, v0, Lkx7;->o:Lk4a;

    invoke-virtual {p0}, Lone/me/main/MainScreen;->r0()Ll4a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v4, Lnvb;->tag_tab_item:I

    invoke-static {v2, v4}, Lod7;->z(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    check-cast v2, Lrq0;

    invoke-virtual {v2, v4}, Lrq0;->setSelected(Z)V

    move v2, v3

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p0, p1}, Lone/me/main/MainScreen;->p0(Lk4a;)V

    iget-object p0, p0, Lone/me/main/MainScreen;->b:Lhw4;

    invoke-virtual {p0}, Lhw4;->m()V

    return-void
.end method
