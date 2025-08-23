.class public final synthetic Lm4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau;


# instance fields
.field public final synthetic X:Lya0;

.field public final synthetic a:Lo4e;

.field public final synthetic b:Ln4e;

.field public final synthetic c:I

.field public final synthetic o:Lya0;


# direct methods
.method public synthetic constructor <init>(Lo4e;Ln4e;ILya0;Lya0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4e;->a:Lo4e;

    iput-object p2, p0, Lm4e;->b:Ln4e;

    iput p3, p0, Lm4e;->c:I

    iput-object p4, p0, Lm4e;->o:Lya0;

    iput-object p5, p0, Lm4e;->X:Lya0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lch7;
    .locals 8

    iget-object v0, p0, Lm4e;->b:Ln4e;

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p0, Lm4e;->a:Lo4e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lxc4;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v7, Lq4e;

    iget-object p1, p1, Lo4e;->g:Lva0;

    iget-object v4, p1, Lva0;->a:Landroid/util/Size;

    iget-object v5, p0, Lm4e;->o:Lya0;

    iget-object v6, p0, Lm4e;->X:Lya0;

    iget v3, p0, Lm4e;->c:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lq4e;-><init>(Landroid/view/Surface;ILandroid/util/Size;Lya0;Lya0;)V

    new-instance p0, Ll4e;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Ll4e;-><init>(Ln4e;I)V

    invoke-static {}, Lpa2;->j()Lmh4;

    move-result-object p1

    iget-object v1, v7, Lq4e;->y0:Lvn1;

    iget-object v1, v1, Lvn1;->b:Lun1;

    invoke-virtual {v1, p0, p1}, Ln3;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v0, Ln4e;->q:Lq4e;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "Consumer can only be linked once."

    invoke-static {p1, p0}, Le07;->p(Ljava/lang/String;Z)V

    iput-object v7, v0, Ln4e;->q:Lq4e;

    invoke-static {v7}, Lct0;->w(Ljava/lang/Object;)Las6;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Las6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Las6;-><init>(ILjava/lang/Object;)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method
