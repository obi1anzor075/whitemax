.class public final Lv40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr30;


# instance fields
.field public X:Z

.field public Y:Z

.field public final Z:Lt40;

.field public final a:Lva9;

.field public final b:Lmib;

.field public final c:Lr7e;

.field public final o:Ls30;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lva9;Lmib;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv40;->a:Lva9;

    iput-object p3, p0, Lv40;->b:Lmib;

    sget-object p3, Lw40;->a:Lw40;

    invoke-virtual {p3}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p3

    const-class v0, Lso1;

    invoke-virtual {p3, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p3

    new-instance v0, Lb5;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lb5;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lr7e;

    invoke-direct {v1, v0}, Lr7e;-><init>(Ls16;)V

    iput-object v1, p0, Lv40;->c:Lr7e;

    new-instance v0, Ls30;

    invoke-direct {v0, p1, p0}, Ls30;-><init>(Landroid/content/Context;Lr30;)V

    iput-object v0, p0, Lv40;->o:Ls30;

    new-instance p1, Lgvf;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lgvf;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lt40;

    invoke-direct {v0, p0}, Lt40;-><init>(Lv40;)V

    iput-object v0, p0, Lv40;->Z:Lt40;

    new-instance v0, Lc6;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lc6;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lr7e;

    invoke-direct {p0, v0}, Lr7e;-><init>(Ls16;)V

    check-cast p2, Lnb9;

    invoke-virtual {p2, p1}, Lnb9;->e(Lta9;)V

    invoke-virtual {p3}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lso1;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu40;

    check-cast p1, Lep1;

    invoke-virtual {p1, p0}, Lep1;->d(Lvj1;)V

    return-void
.end method

.method public static final b(Lv40;)Z
    .locals 5

    iget-object p0, p0, Lv40;->c:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final c(Lv40;)V
    .locals 2

    iget-object v0, p0, Lv40;->a:Lva9;

    check-cast v0, Lnb9;

    iget-boolean v0, v0, Lnb9;->x:Z

    iget-object v1, p0, Lv40;->o:Ls30;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ls30;->p(I)V

    invoke-virtual {p0}, Lv40;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ls30;->o()V

    iget-boolean v0, p0, Lv40;->X:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lv40;->X:Z

    iget-object v0, p0, Lv40;->b:Lmib;

    invoke-virtual {v0}, Lmib;->b()V

    iget-object v0, v0, Lmib;->h:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lv40;->Z:Lt40;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lv40;->a:Lva9;

    check-cast p0, Lnb9;

    iget-boolean p0, p0, Lnb9;->x:Z

    return p0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lv40;->Y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lv40;->X:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lv40;->a:Lva9;

    check-cast v0, Lnb9;

    iget-boolean v0, v0, Lnb9;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv40;->X:Z

    iget-object v0, p0, Lv40;->b:Lmib;

    invoke-virtual {v0}, Lmib;->a()V

    iget-object v0, v0, Lmib;->h:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lv40;->Z:Lt40;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()F
    .locals 0

    iget-object p0, p0, Lv40;->a:Lva9;

    check-cast p0, Lnb9;

    iget p0, p0, Lnb9;->z:F

    return p0
.end method

.method public final g(F)V
    .locals 0

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 0

    iget-object p0, p0, Lv40;->o:Ls30;

    invoke-virtual {p0, p1}, Ls30;->n(I)V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object p0, p0, Lv40;->a:Lva9;

    invoke-interface {p0}, Lva9;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lnb9;

    invoke-virtual {p0}, Lnb9;->q()V

    return-void
.end method

.method public final play()V
    .locals 2

    iget-object v0, p0, Lv40;->a:Lva9;

    invoke-interface {v0}, Lva9;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lv40;->o:Ls30;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ls30;->p(I)V

    check-cast v0, Lnb9;

    invoke-virtual {v0}, Lnb9;->r()V

    return-void
.end method
