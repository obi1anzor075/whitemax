.class public final synthetic Lva6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx9;
.implements Lkx9;


# instance fields
.field public final synthetic a:Lom7;


# direct methods
.method public synthetic constructor <init>(Lom7;)V
    .locals 0

    iput-object p1, p0, Lva6;->a:Lom7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result p1

    iget-object p0, p0, Lva6;->a:Lom7;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lom7;->j()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lom7;->k(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lva6;->a:Lom7;

    invoke-interface {p0, p1}, Lom7;->k(Ljava/lang/Exception;)V

    return-void
.end method
