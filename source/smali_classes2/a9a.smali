.class public final La9a;
.super Lty2;
.source "SourceFile"

# interfaces
.implements Lmhe;


# static fields
.field public static final synthetic H0:[Lk77;


# instance fields
.field public final F0:Lz8a;

.field public final G0:Lz8a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhc9;

    const-string v1, "appearance"

    const-string v2, "getAppearance()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Appearance;"

    const-class v3, La9a;

    invoke-direct {v0, v3, v1, v2}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    const-string v2, "size"

    const-string v4, "getSize()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Size;"

    invoke-static {v1, v3, v2, v4}, Lc3d;->g(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhc9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk77;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, La9a;->H0:[Lk77;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x1

    sget v1, Lwlb;->circularProgressIndicatorStyle:I

    sget v2, Lty2;->E0:I

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3, v1, v2}, Lni0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Loy2;

    iget-object v1, p0, Lni0;->a:Loi0;

    check-cast v1, Luy2;

    invoke-direct {p1, v1}, Lqn4;-><init>(Loi0;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lpv6;

    new-instance v5, Lqy2;

    invoke-direct {v5, v1}, Lqy2;-><init>(Luy2;)V

    invoke-direct {v4, v2, v1, p1, v5}, Lpv6;-><init>(Landroid/content/Context;Loi0;Lqn4;Libe;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lbob;->indeterminate_static:I

    new-instance v6, Lo0f;

    invoke-direct {v6}, Lo0f;-><init>()V

    sget-object v7, Lubc;->a:Ljava/lang/ThreadLocal;

    invoke-static {v2, v5, v3}, Lobc;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v6, Lf0f;->a:Landroid/graphics/drawable/Drawable;

    new-instance v2, Ln0f;

    iget-object v3, v6, Lf0f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-direct {v2, v3}, Ln0f;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v6, v4, Lpv6;->C0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v4}, Lni0;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ldf4;

    invoke-direct {v3, v2, v1, p1}, Ldf4;-><init>(Landroid/content/Context;Loi0;Lqn4;)V

    invoke-virtual {p0, v3}, Lni0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lz8a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lz8a;-><init>(La9a;I)V

    iput-object p1, p0, La9a;->F0:Lz8a;

    new-instance p1, Lz8a;

    invoke-direct {p1, p0, v0}, Lz8a;-><init>(La9a;I)V

    iput-object p1, p0, La9a;->G0:Lz8a;

    invoke-virtual {p0, v0}, Lni0;->setIndeterminate(Z)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, La24;->X(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lni0;->setTrackCornerRadius(I)V

    return-void
.end method

.method public static d(Lt8a;Lpda;)I
    .locals 1

    sget-object v0, Lm8a;->a:Lm8a;

    invoke-static {p0, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lpda;->d()Lib6;

    move-result-object p0

    iget-object p0, p0, Lib6;->f:Llb6;

    iget p0, p0, Llb6;->a:I

    goto/16 :goto_0

    :cond_0
    sget-object v0, Ln8a;->a:Ln8a;

    invoke-static {p0, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lpda;->d()Lib6;

    move-result-object p0

    iget-object p0, p0, Lib6;->f:Llb6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lo8a;->a:Lo8a;

    invoke-static {p0, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lpda;->d()Lib6;

    move-result-object p0

    iget-object p0, p0, Lib6;->f:Llb6;

    iget p0, p0, Llb6;->c:I

    goto :goto_0

    :cond_2
    sget-object v0, Lp8a;->a:Lp8a;

    invoke-static {p0, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lpda;->d()Lib6;

    move-result-object p0

    iget-object p0, p0, Lib6;->f:Llb6;

    iget p0, p0, Llb6;->g:I

    goto :goto_0

    :cond_3
    sget-object v0, Lq8a;->a:Lq8a;

    invoke-static {p0, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lpda;->d()Lib6;

    move-result-object p0

    iget-object p0, p0, Lib6;->f:Llb6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, -0xf2f2f3

    goto :goto_0

    :cond_4
    sget-object v0, Ls8a;->a:Ls8a;

    invoke-static {p0, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lpda;->d()Lib6;

    move-result-object p0

    iget-object p0, p0, Lib6;->f:Llb6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, -0xff8501

    goto :goto_0

    :cond_5
    sget-object v0, Lr8a;->a:Lr8a;

    invoke-static {p0, v0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lpda;->d()Lib6;

    move-result-object p0

    iget-object p0, p0, Lib6;->f:Llb6;

    iget p0, p0, Llb6;->e:I

    :goto_0
    return p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getAppearance()Lt8a;
    .locals 2

    sget-object v0, La9a;->H0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, La9a;->F0:Lz8a;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lt8a;

    return-object p0
.end method

.method public final getSize()Ly8a;
    .locals 2

    sget-object v0, La9a;->H0:[Lk77;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, La9a;->G0:Lz8a;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Ly8a;

    return-object p0
.end method

.method public final onThemeChanged(Lpda;)V
    .locals 1

    invoke-virtual {p0}, La9a;->getAppearance()Lt8a;

    move-result-object v0

    invoke-static {v0, p1}, La9a;->d(Lt8a;Lpda;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lni0;->setIndicatorColor([I)V

    return-void
.end method

.method public final setAppearance(Lt8a;)V
    .locals 2

    sget-object v0, La9a;->H0:[Lk77;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, La9a;->F0:Lz8a;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSize(Ly8a;)V
    .locals 2

    sget-object v0, La9a;->H0:[Lk77;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, La9a;->G0:Lz8a;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    return-void
.end method
