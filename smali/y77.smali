.class public final Ly77;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg87;


# direct methods
.method public constructor <init>(Lg87;)V
    .locals 0

    iput-object p1, p0, Ly77;->a:Lg87;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/Void;

    :goto_0
    iget-object p1, p0, Ly77;->a:Lg87;

    invoke-virtual {p1}, Lg87;->dequeueWork()Lb87;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb87;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg87;->onHandleWork(Landroid/content/Intent;)V

    invoke-interface {v0}, Lb87;->a()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Ly77;->a:Lg87;

    invoke-virtual {p0}, Lg87;->processorFinished()V

    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Ly77;->a:Lg87;

    invoke-virtual {p0}, Lg87;->processorFinished()V

    return-void
.end method
