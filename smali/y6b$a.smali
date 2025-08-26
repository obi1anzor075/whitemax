.class public final Ly6b$a;
.super Lzy4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6b;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lz6b;


# direct methods
.method public constructor <init>(Lz6b;)V
    .locals 0

    iput-object p1, p0, Ly6b$a;->this$0:Lz6b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Ly6b$a;->this$0:Lz6b;

    iget p1, p0, Lz6b;->b:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lz6b;->b:I

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lz6b;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz6b;->Y:Lfh7;

    sget-object v0, Lfg7;->ON_RESUME:Lfg7;

    invoke-virtual {p1, v0}, Lfh7;->d(Lfg7;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz6b;->c:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz6b;->X:Landroid/os/Handler;

    iget-object p0, p0, Lz6b;->Z:Lq5b;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object p0, p0, Ly6b$a;->this$0:Lz6b;

    iget p1, p0, Lz6b;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lz6b;->a:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lz6b;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz6b;->Y:Lfh7;

    sget-object v0, Lfg7;->ON_START:Lfg7;

    invoke-virtual {p1, v0}, Lfh7;->d(Lfg7;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz6b;->o:Z

    :cond_0
    return-void
.end method
