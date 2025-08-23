.class public final Lj4b;
.super Law4;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lk4b;


# direct methods
.method public constructor <init>(Lk4b;)V
    .locals 0

    iput-object p1, p0, Lj4b;->this$0:Lk4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object p0, p0, Lj4b;->this$0:Lk4b;

    iget p1, p0, Lk4b;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lk4b;->b:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lk4b;->X:Landroid/os/Handler;

    iget-object p0, p0, Lk4b;->Z:Leq6;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Li4b;

    iget-object p0, p0, Lj4b;->this$0:Lk4b;

    invoke-direct {p2, p0}, Li4b;-><init>(Lk4b;)V

    invoke-static {p1, p2}, Lh4b;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Lj4b;->this$0:Lk4b;

    iget p1, p0, Lk4b;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lk4b;->a:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lk4b;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk4b;->Y:Lpc7;

    sget-object v0, Lnb7;->ON_STOP:Lnb7;

    invoke-virtual {p1, v0}, Lpc7;->d(Lnb7;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk4b;->o:Z

    :cond_0
    return-void
.end method
