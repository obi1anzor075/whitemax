.class public final Lz9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final Companion:Ly9c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly9c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz9c;->Companion:Ly9c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lz9c;->Companion:Ly9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz9c;

    invoke-direct {v0}, Lz9c;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    sget p0, Laac;->a:I

    sget-object p0, Lnb7;->ON_CREATE:Lnb7;

    invoke-static {p1, p0}, Lpa2;->k(Landroid/app/Activity;Lnb7;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    sget p0, Laac;->a:I

    sget-object p0, Lnb7;->ON_RESUME:Lnb7;

    invoke-static {p1, p0}, Lpa2;->k(Landroid/app/Activity;Lnb7;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    sget p0, Laac;->a:I

    sget-object p0, Lnb7;->ON_START:Lnb7;

    invoke-static {p1, p0}, Lpa2;->k(Landroid/app/Activity;Lnb7;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 0

    sget p0, Laac;->a:I

    sget-object p0, Lnb7;->ON_DESTROY:Lnb7;

    invoke-static {p1, p0}, Lpa2;->k(Landroid/app/Activity;Lnb7;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    sget p0, Laac;->a:I

    sget-object p0, Lnb7;->ON_PAUSE:Lnb7;

    invoke-static {p1, p0}, Lpa2;->k(Landroid/app/Activity;Lnb7;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 0

    sget p0, Laac;->a:I

    sget-object p0, Lnb7;->ON_STOP:Lnb7;

    invoke-static {p1, p0}, Lpa2;->k(Landroid/app/Activity;Lnb7;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
