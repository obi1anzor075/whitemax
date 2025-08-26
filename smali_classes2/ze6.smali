.class public final synthetic Lze6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1a;
.implements Lh1a;


# instance fields
.field public final synthetic a:Llr7;


# direct methods
.method public synthetic constructor <init>(Llr7;)V
    .locals 0

    iput-object p1, p0, Lze6;->a:Llr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result p1

    iget-object p0, p0, Lze6;->a:Llr7;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Llr7;->p()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Llr7;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lze6;->a:Llr7;

    invoke-interface {p0, p1}, Llr7;->s(Ljava/lang/Exception;)V

    return-void
.end method
