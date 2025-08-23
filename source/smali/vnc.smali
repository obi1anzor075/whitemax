.class public final Lvnc;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Lst1;

.field public b:Landroid/view/Window;

.field public c:Lunc;


# direct methods
.method public static synthetic a(Lvnc;)F
    .locals 0

    invoke-direct {p0}, Lvnc;->getBrightness()F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lvnc;F)V
    .locals 0

    invoke-direct {p0, p1}, Lvnc;->setBrightness(F)V

    return-void
.end method

.method private getBrightness()F
    .locals 0

    iget-object p0, p0, Lvnc;->b:Landroid/view/Window;

    if-nez p0, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    return p0
.end method

.method private setBrightness(F)V
    .locals 1

    iget-object v0, p0, Lvnc;->b:Landroid/view/Window;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lvnc;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object p0, p0, Lvnc;->b:Landroid/view/Window;

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private setScreenFlashUiInfo(Laq6;)V
    .locals 3

    iget-object p0, p0, Lvnc;->a:Lst1;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltnc;

    sget-object v1, Lsnc;->b:Lsnc;

    invoke-direct {v0, v1, p1}, Ltnc;-><init>(Lsnc;Laq6;)V

    invoke-virtual {p0}, Lst1;->f()Ltnc;

    move-result-object p1

    iget-object v2, p0, Lst1;->C:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lst1;->f()Ltnc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ltnc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lst1;->f()Ltnc;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lst1;->d:Lbq6;

    sget-object p1, Lst1;->D:Lqt1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwnc;

    invoke-direct {v0, p1}, Lwnc;-><init>(Laq6;)V

    iput-object v0, p0, Lbq6;->u:Lwnc;

    invoke-virtual {p0}, Lmye;->d()Lot1;

    move-result-object p0

    invoke-interface {p0, v0}, Lot1;->g(Laq6;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lst1;->d:Lbq6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwnc;

    iget-object v1, p1, Ltnc;->b:Laq6;

    invoke-direct {v0, v1}, Lwnc;-><init>(Laq6;)V

    iput-object v0, p0, Lbq6;->u:Lwnc;

    invoke-virtual {p0}, Lmye;->d()Lot1;

    move-result-object p0

    invoke-interface {p0, v0}, Lot1;->g(Laq6;)V

    iget-object p0, p1, Ltnc;->a:Lsnc;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getScreenFlash()Laq6;
    .locals 0

    iget-object p0, p0, Lvnc;->c:Lunc;

    return-object p0
.end method

.method public getVisibilityRampUpAnimationDurationMillis()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public setController(Lst1;)V
    .locals 1

    invoke-static {}, Lgt0;->i()V

    iget-object v0, p0, Lvnc;->a:Lst1;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvnc;->setScreenFlashUiInfo(Laq6;)V

    :cond_0
    iput-object p1, p0, Lvnc;->a:Lst1;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lgt0;->i()V

    iget-object p1, p1, Lst1;->d:Lbq6;

    invoke-virtual {p1}, Lbq6;->H()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lvnc;->b:Landroid/view/Window;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No window set despite setting FLASH_MODE_SCREEN in CameraController"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lvnc;->getScreenFlash()Laq6;

    move-result-object p1

    invoke-direct {p0, p1}, Lvnc;->setScreenFlashUiInfo(Laq6;)V

    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    invoke-static {}, Lgt0;->i()V

    iget-object v0, p0, Lvnc;->b:Landroid/view/Window;

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lunc;

    invoke-direct {v0, p0}, Lunc;-><init>(Lvnc;)V

    :goto_0
    iput-object v0, p0, Lvnc;->c:Lunc;

    :cond_1
    iput-object p1, p0, Lvnc;->b:Landroid/view/Window;

    invoke-virtual {p0}, Lvnc;->getScreenFlash()Laq6;

    move-result-object p1

    invoke-direct {p0, p1}, Lvnc;->setScreenFlashUiInfo(Laq6;)V

    return-void
.end method
