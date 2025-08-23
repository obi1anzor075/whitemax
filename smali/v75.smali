.class public final Lv75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg85;


# static fields
.field public static final synthetic i:[Lk77;


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;

.field public final d:Lt97;

.field public final e:Lt97;

.field public final f:Lt97;

.field public g:Lcf1;

.field public final h:Le3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhc9;

    const-class v1, Lv75;

    const-string v2, "pipStateJob"

    const-string v3, "getPipStateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhc9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lm7c;->a:Ln7c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lk77;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lv75;->i:[Lk77;

    return-void
.end method

.method public constructor <init>(Lt97;Lt97;Lt97;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lv75;->a:Lt97;

    iput-object p4, p0, Lv75;->b:Lt97;

    iput-object p1, p0, Lv75;->c:Lt97;

    iput-object p2, p0, Lv75;->d:Lt97;

    iput-object p5, p0, Lv75;->e:Lt97;

    new-instance p1, Ls75;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ls75;-><init>(Lv75;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lv75;->f:Lt97;

    invoke-static {}, Lhwf;->t()Le3;

    move-result-object p1

    iput-object p1, p0, Lv75;->h:Le3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lsgc;)Lcf1;
    .locals 1

    new-instance v0, Lcf1;

    invoke-direct {v0, p1}, Lcf1;-><init>(Landroid/content/Context;)V

    sget-object p1, Lqda;->a:Lqda;

    invoke-virtual {v0, p1}, Lcf1;->setPipTheme(Lpda;)V

    sget-object p1, Lze1;->c:Lze1;

    invoke-virtual {v0, p1}, Lcf1;->setPipMode(Lze1;)V

    new-instance p1, Lafc;

    invoke-direct {p1, p0, v0}, Lafc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcf1;->setApplicationPipDepended(Laf1;)V

    new-instance p1, Lt75;

    invoke-direct {p1, p2}, Lt75;-><init>(Lsgc;)V

    invoke-virtual {v0, p1}, Lcf1;->setListener(Lpm1;)V

    new-instance p1, Ls75;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ls75;-><init>(Lv75;I)V

    invoke-virtual {v0, p1}, Lcf1;->setVideoLayoutUpdatesControllerProvider(Ls16;)V

    return-object v0
.end method

.method public final b()Lnwa;
    .locals 0

    iget-object p0, p0, Lv75;->f:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnwa;

    return-object p0
.end method

.method public final c(J)V
    .locals 13

    const-string v0, "try to hide local pip"

    const-string v1, "FakePipController"

    invoke-static {v1, v0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lv75;->g:Lcf1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lmt0;->s(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "local pip in hidden progress"

    invoke-static {v1, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lv75;->a:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye1;

    iget-object v2, p0, Lv75;->e:Lt97;

    invoke-interface {v2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lso1;

    check-cast v2, Lep1;

    invoke-virtual {v2}, Lep1;->k()Lzw3;

    move-result-object v2

    iget-object v5, v2, Lzw3;->c:Ljava/lang/String;

    check-cast v1, Lhsd;

    iget-object v2, v1, Lhsd;->a:Lgrd;

    invoke-virtual {v2}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lgsd;->b:Lgsd;

    const/4 v12, 0x0

    if-ne v3, v4, :cond_2

    iget-object v1, v1, Lhsd;->c:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Liq1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v11, 0x74

    const-string v4, "PIP_ENABLED"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v11}, Liq1;->c(Liq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    :cond_2
    sget-object v1, Lgsd;->a:Lgsd;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lgrd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lka;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, v0}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v12, p1, p2, v1}, Lmt0;->j(Landroid/view/View;ZJLu16;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Lsgc;)V
    .locals 6

    const-string v0, "FakePipController"

    const-string v1, "start preparing local pip"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lv75;->g:Lcf1;

    if-eqz v1, :cond_0

    const-string p0, "local pip already prepared"

    invoke-static {v0, p0}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lv75;->a(Landroid/content/Context;Lsgc;)Lcf1;

    move-result-object p1

    iput-object p1, p0, Lv75;->g:Lcf1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lv75;->b()Lnwa;

    move-result-object p2

    iget-object p2, p2, Lnwa;->X:Lt0c;

    iget-object p2, p2, Lt0c;->a:Lzqd;

    invoke-interface {p2}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbga;

    invoke-virtual {p1, p2}, Lcf1;->d(Lbga;)V

    iget-object p2, p0, Lv75;->g:Lcf1;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lek8;->F(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcf1;->getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lv75;->b:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll81;

    check-cast v3, Lm81;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/graphics/PointF;

    iget-object v3, v3, Lm81;->b:Landroid/graphics/PointF;

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
    invoke-virtual {p0}, Lv75;->b()Lnwa;

    move-result-object p2

    iput-object p1, p2, Lnwa;->c:Lcf1;

    iget-object p1, p0, Lv75;->c:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro1;

    iget-object p2, p0, Lv75;->d:Lt97;

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpae;

    check-cast p2, Ln3a;

    invoke-virtual {p2}, Ln3a;->c()Lzr7;

    move-result-object p2

    new-instance v2, Lu75;

    invoke-direct {v2, p0, v1}, Lu75;-><init>(Lv75;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, p2, v1, v2, v3}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    sget-object p2, Lv75;->i:[Lk77;

    const/4 v1, 0x0

    aget-object p2, p2, v1

    iget-object v1, p0, Lv75;->h:Le3;

    invoke-virtual {v1, p0, p2, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "can\'t prepare local pip"

    invoke-static {v0, p1, p0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
