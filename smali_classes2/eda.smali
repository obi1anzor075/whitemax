.class public final Leda;
.super Lv03;
.source "SourceFile"

# interfaces
.implements Lppe;


# static fields
.field public static final synthetic z0:[Lbc7;


# instance fields
.field public final x0:Ldda;

.field public final y0:Ldda;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbh9;

    const-string v1, "appearance"

    const-string v2, "getAppearance()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Appearance;"

    const-class v3, Leda;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    const-string v2, "size"

    const-string v4, "getSize()Lone/me/sdk/uikit/common/progressbar/OneMeProgressBar$Size;"

    invoke-static {v1, v3, v2, v4}, Lm26;->f(Lmcc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lbh9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbc7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Leda;->z0:[Lbc7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    sget v0, Liqb;->circularProgressIndicatorStyle:I

    sget v1, Lv03;->w0:I

    invoke-direct {p0, v0, v1, p1}, Lnj0;-><init>(IILandroid/content/Context;)V

    new-instance p1, Lq03;

    iget-object v0, p0, Lnj0;->a:Loj0;

    check-cast v0, Lw03;

    invoke-direct {p1, v0}, Lwq4;-><init>(Loj0;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Llz6;

    new-instance v3, Ls03;

    invoke-direct {v3, v0}, Ls03;-><init>(Lw03;)V

    invoke-direct {v2, v1, v0, p1, v3}, Llz6;-><init>(Landroid/content/Context;Loj0;Lwq4;Lije;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lpsb;->indeterminate_static:I

    new-instance v4, Lsbf;

    invoke-direct {v4}, Lsbf;-><init>()V

    sget-object v5, Lpgc;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Lkgc;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v4, Ljbf;->a:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lrbf;

    iget-object v3, v4, Ljbf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-direct {v1, v3}, Lrbf;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v4, v2, Llz6;->u0:Lsbf;

    invoke-virtual {p0, v2}, Lnj0;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lii4;

    invoke-direct {v2, v1, v0, p1}, Lii4;-><init>(Landroid/content/Context;Loj0;Lwq4;)V

    invoke-virtual {p0, v2}, Lnj0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Ldda;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ldda;-><init>(Leda;I)V

    iput-object p1, p0, Leda;->x0:Ldda;

    new-instance p1, Ldda;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ldda;-><init>(Leda;I)V

    iput-object p1, p0, Leda;->y0:Ldda;

    invoke-virtual {p0, v0}, Lnj0;->setIndeterminate(Z)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkhg;->x(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lnj0;->setTrackCornerRadius(I)V

    return-void
.end method

.method public static d(Lxca;Lyha;)I
    .locals 1

    sget-object v0, Lqca;->a:Lqca;

    invoke-static {p0, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lyha;->d()Lpf6;

    move-result-object p0

    iget-object p0, p0, Lpf6;->e:Lsf6;

    iget-object p0, p0, Lsf6;->a:Ltf6;

    iget p0, p0, Ltf6;->a:I

    return p0

    :cond_0
    sget-object v0, Lrca;->a:Lrca;

    invoke-static {p0, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lyha;->d()Lpf6;

    const/4 p0, -0x1

    return p0

    :cond_1
    sget-object v0, Lsca;->a:Lsca;

    invoke-static {p0, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lyha;->d()Lpf6;

    move-result-object p0

    iget-object p0, p0, Lpf6;->e:Lsf6;

    iget-object p0, p0, Lsf6;->c:Lvf6;

    iget p0, p0, Lvf6;->a:I

    return p0

    :cond_2
    sget-object v0, Ltca;->a:Ltca;

    invoke-static {p0, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lyha;->d()Lpf6;

    move-result-object p0

    iget-object p0, p0, Lpf6;->e:Lsf6;

    iget-object p0, p0, Lsf6;->e:Lxf6;

    iget p0, p0, Lxf6;->a:I

    return p0

    :cond_3
    sget-object v0, Luca;->a:Luca;

    invoke-static {p0, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lyha;->d()Lpf6;

    const p0, -0xf2f2f3

    return p0

    :cond_4
    sget-object v0, Lwca;->a:Lwca;

    invoke-static {p0, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lyha;->d()Lpf6;

    move-result-object p0

    iget-object p0, p0, Lpf6;->e:Lsf6;

    iget-object p0, p0, Lsf6;->g:Lzf6;

    iget p0, p0, Lzf6;->a:I

    return p0

    :cond_5
    sget-object v0, Lvca;->a:Lvca;

    invoke-static {p0, v0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Lyha;->d()Lpf6;

    move-result-object p0

    iget-object p0, p0, Lpf6;->e:Lsf6;

    iget-object p0, p0, Lsf6;->d:Lwf6;

    iget p0, p0, Lwf6;->a:I

    return p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final getAppearance()Lxca;
    .locals 2

    sget-object v0, Leda;->z0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Leda;->x0:Ldda;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lxca;

    return-object p0
.end method

.method public final getSize()Lcda;
    .locals 2

    sget-object v0, Leda;->z0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Leda;->y0:Ldda;

    iget-object p0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lcda;

    return-object p0
.end method

.method public final onThemeChanged(Lyha;)V
    .locals 1

    invoke-virtual {p0}, Leda;->getAppearance()Lxca;

    move-result-object v0

    invoke-static {v0, p1}, Leda;->d(Lxca;Lyha;)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lnj0;->setIndicatorColor([I)V

    return-void
.end method

.method public final setAppearance(Lxca;)V
    .locals 2

    sget-object v0, Leda;->z0:[Lbc7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Leda;->x0:Ldda;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSize(Lcda;)V
    .locals 2

    sget-object v0, Leda;->z0:[Lbc7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Leda;->y0:Ldda;

    invoke-virtual {v1, p0, v0, p1}, Lu2;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    return-void
.end method
