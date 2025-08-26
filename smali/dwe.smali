.class public final Ldwe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqt1;

.field public final b:Lmg9;

.field public final c:Z

.field public final d:Lw4d;

.field public e:Z

.field public f:Liq1;

.field public g:Z


# direct methods
.method public constructor <init>(Lqt1;Lxv1;Lw4d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwe;->a:Lqt1;

    iput-object p3, p0, Ldwe;->d:Lw4d;

    new-instance p3, Lbmc;

    const/16 v0, 0x17

    invoke-direct {p3, v0, p2}, Lbmc;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, La4f;->t(Lbmc;)Z

    move-result p2

    iput-boolean p2, p0, Ldwe;->c:Z

    new-instance p2, Lmg9;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Lxm7;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ldwe;->b:Lmg9;

    new-instance p2, Lcwe;

    invoke-direct {p2, p0}, Lcwe;-><init>(Ldwe;)V

    invoke-virtual {p1, p2}, Lqt1;->p(Lpt1;)V

    return-void
.end method

.method public static b(Lmg9;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {}, Lp6g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lxm7;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lxm7;->i(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Liq1;Z)V
    .locals 2

    iget-boolean v0, p0, Ldwe;->c:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "No flash unit"

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Liq1;->d(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Ldwe;->e:Z

    iget-object v1, p0, Ldwe;->b:Lmg9;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Ldwe;->b(Lmg9;Ljava/lang/Integer;)V

    if-eqz p1, :cond_1

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p2, "Camera is not active."

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Liq1;->d(Ljava/lang/Throwable;)Z

    :cond_1
    return-void

    :cond_2
    iput-boolean p2, p0, Ldwe;->g:Z

    iget-object v0, p0, Ldwe;->a:Lqt1;

    invoke-virtual {v0, p2}, Lqt1;->r(Z)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p2}, Ldwe;->b(Lmg9;Ljava/lang/Integer;)V

    iget-object p2, p0, Ldwe;->f:Liq1;

    if-eqz p2, :cond_3

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new enableTorch being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Liq1;->d(Ljava/lang/Throwable;)Z

    :cond_3
    iput-object p1, p0, Ldwe;->f:Liq1;

    return-void
.end method
