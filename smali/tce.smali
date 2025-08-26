.class public final synthetic Ltce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu;


# instance fields
.field public final synthetic X:Lqb0;

.field public final synthetic a:Lvce;

.field public final synthetic b:Luce;

.field public final synthetic c:I

.field public final synthetic o:Lqb0;


# direct methods
.method public synthetic constructor <init>(Lvce;Luce;ILqb0;Lqb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltce;->a:Lvce;

    iput-object p2, p0, Ltce;->b:Luce;

    iput p3, p0, Ltce;->c:I

    iput-object p4, p0, Ltce;->o:Lqb0;

    iput-object p5, p0, Ltce;->X:Lqb0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lbm7;
    .locals 7

    iget-object v0, p0, Ltce;->b:Luce;

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p0, Ltce;->a:Lvce;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Leg4;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lxce;

    iget-object p1, p1, Lvce;->g:Lnb0;

    iget-object v4, p1, Lnb0;->a:Landroid/util/Size;

    iget v3, p0, Ltce;->c:I

    iget-object v5, p0, Ltce;->o:Lqb0;

    iget-object v6, p0, Ltce;->X:Lqb0;

    invoke-direct/range {v1 .. v6}, Lxce;-><init>(Landroid/view/Surface;ILandroid/util/Size;Lqb0;Lqb0;)V

    new-instance p0, Lsce;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lsce;-><init>(Luce;I)V

    invoke-static {}, Lsgg;->n()Lpk4;

    move-result-object p1

    iget-object v2, v1, Lxce;->q0:Llq1;

    iget-object v2, v2, Llq1;->b:Lkq1;

    invoke-virtual {v2, p0, p1}, Lm3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v0, Luce;->q:Lxce;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "Consumer can only be linked once."

    invoke-static {p1, p0}, Lfq0;->q(Ljava/lang/String;Z)V

    iput-object v1, v0, Luce;->q:Lxce;

    invoke-static {v1}, Lu7;->z(Ljava/lang/Object;)Lcw6;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcw6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lcw6;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
