.class public final Lna5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya5;


# static fields
.field public static final synthetic i:[Lbc7;


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Ljava/lang/Object;

.field public g:Lng1;

.field public final h:Ltkg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbh9;

    const-string v1, "pipStateJob"

    const-string v2, "getPipStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lna5;

    invoke-direct {v0, v3, v1, v2}, Lbh9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Llcc;->a:Lmcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbc7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lna5;->i:[Lbc7;

    return-void
.end method

.method public constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lna5;->a:Lje7;

    iput-object p4, p0, Lna5;->b:Lje7;

    iput-object p1, p0, Lna5;->c:Lje7;

    iput-object p2, p0, Lna5;->d:Lje7;

    iput-object p5, p0, Lna5;->e:Lje7;

    new-instance p1, Lka5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lka5;-><init>(Lna5;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lna5;->f:Ljava/lang/Object;

    invoke-static {}, Ltk9;->I()Ltkg;

    move-result-object p1

    iput-object p1, p0, Lna5;->h:Ltkg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcmc;)Lng1;
    .locals 1

    new-instance v0, Lng1;

    invoke-direct {v0, p1}, Lng1;-><init>(Landroid/content/Context;)V

    sget-object p1, Lqp4;->q0:Lap9;

    invoke-virtual {p1, v0}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object p1

    iget-object p1, p1, Lk9a;->c:Lyha;

    invoke-virtual {v0, p1}, Lng1;->setPipTheme(Lyha;)V

    sget-object p1, Lkg1;->c:Lkg1;

    invoke-virtual {v0, p1}, Lng1;->setPipMode(Lkg1;)V

    new-instance p1, Lvh4;

    invoke-direct {p1, p0, v0}, Lvh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lng1;->setApplicationPipDepended(Llg1;)V

    new-instance p1, Lla5;

    invoke-direct {p1, p2}, Lla5;-><init>(Lcmc;)V

    invoke-virtual {v0, p1}, Lng1;->setListener(Lvo1;)V

    new-instance p1, Lka5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lka5;-><init>(Lna5;I)V

    invoke-virtual {v0, p1}, Lng1;->setVideoLayoutUpdatesControllerProvider(Lv56;)V

    return-object v0
.end method

.method public final b()Ljza;
    .locals 0

    iget-object p0, p0, Lna5;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljza;

    return-object p0
.end method

.method public final c()V
    .locals 7

    const-string v0, "try to hide local pip"

    const-string v1, "FakePipController"

    invoke-static {v1, v0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lna5;->g:Lng1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lrbg;->r(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "local pip in hidden progress"

    invoke-static {v1, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lna5;->a:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljg1;

    iget-object v2, p0, Lna5;->e:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhr1;

    check-cast v2, Ltr1;

    invoke-virtual {v2}, Ltr1;->k()Lw04;

    move-result-object v2

    iget-object v2, v2, Lw04;->c:Ljava/lang/String;

    check-cast v1, Le0e;

    iget-object v3, v1, Le0e;->a:Lazd;

    invoke-virtual {v3}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ld0e;->b:Ld0e;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    invoke-virtual {v1, v2, v6}, Le0e;->a(Ljava/lang/String;Z)V

    :cond_2
    sget-object v1, Ld0e;->a:Ld0e;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lba;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, v0}, Lba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v6, v2, v3, v1}, Lrbg;->n(Landroid/view/View;ZJLx56;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Lcmc;)V
    .locals 6

    const-string v0, "FakePipController"

    const-string v1, "start preparing local pip"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lna5;->g:Lng1;

    if-eqz v1, :cond_0

    const-string p0, "local pip already prepared"

    invoke-static {v0, p0}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lna5;->a(Landroid/app/Activity;Lcmc;)Lng1;

    move-result-object p1

    iput-object p1, p0, Lna5;->g:Lng1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lna5;->b()Ljza;

    move-result-object p2

    iget-object p2, p2, Ljza;->X:Lu5c;

    iget-object p2, p2, Lu5c;->a:Ltyd;

    invoke-interface {p2}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkka;

    invoke-virtual {p1, p2}, Lng1;->d(Lkka;)V

    iget-object p2, p0, Lna5;->g:Lng1;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lwqd;->t(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lng1;->getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lna5;->b:Lje7;

    invoke-interface {v3}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls91;

    check-cast v3, Lt91;

    iget-object v3, v3, Lt91;->b:Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget v3, v4, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v4, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {p2, p1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p0}, Lna5;->b()Ljza;

    move-result-object p2

    iput-object p1, p2, Ljza;->c:Lng1;

    iget-object p1, p0, Lna5;->c:Lje7;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgr1;

    iget-object p2, p0, Lna5;->d:Lje7;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrie;

    check-cast p2, Lo7a;

    invoke-virtual {p2}, Lo7a;->c()Lxw7;

    move-result-object p2

    new-instance v2, Lma5;

    invoke-direct {v2, p0, v1}, Lma5;-><init>(Lna5;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, p2, v1, v2, v3}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object p1

    iget-object p2, p0, Lna5;->h:Ltkg;

    sget-object v1, Lna5;->i:[Lbc7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p2, p0, v1, p1}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p1, "can\'t prepare local pip"

    invoke-static {v0, p1, p0}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
