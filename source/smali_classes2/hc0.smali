.class public final synthetic Lhc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof3;
.implements Lau;
.implements Llh7;
.implements Lkh7;
.implements Ly48;
.implements Lq96;
.implements Lv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lhc0;->a:I

    iput-object p3, p0, Lhc0;->c:Ljava/lang/Object;

    iput p1, p0, Lhc0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILe8c;)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, Lhc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhc0;->b:I

    iput-object p2, p0, Lhc0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lr96;Lp96;J)V
    .locals 10

    iget-object v0, p0, Lhc0;->c:Ljava/lang/Object;

    check-cast v0, Lpqe;

    iget p0, p0, Lhc0;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb24;->a()V

    iget-object v1, v0, Lpqe;->E0:Ljc4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lpqe;->b:Lz23;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Ljc4;->g:Landroid/util/SparseArray;

    invoke-static {v2, p0}, Loze;->l(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Loyb;->k(Z)V

    iget-object v2, v1, Ljc4;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lic4;

    iget-boolean v3, v2, Lic4;->b:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Loyb;->k(Z)V

    sget-object v3, Lz23;->h:Lz23;

    iget-object v3, v1, Ljc4;->l:Lz23;

    if-nez v3, :cond_0

    iput-object v0, v1, Ljc4;->l:Lz23;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v3, v1, Ljc4;->l:Lz23;

    invoke-virtual {v3, v0}, Lz23;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Mixing different ColorInfos is not supported."

    invoke-static {v3, v0}, Loyb;->j(Ljava/lang/Object;Z)V

    new-instance v0, Lhc4;

    iget-object v3, v1, Ljc4;->d:Llk9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-static {v4, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-static {v3, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    new-instance v9, Ljj7;

    invoke-direct {v9, v5, v4, v3}, Ljj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    invoke-direct/range {v4 .. v9}, Lhc4;-><init>(Lr96;Lp96;JLjj7;)V

    iget-object p1, v2, Lic4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget p1, v1, Ljc4;->o:I

    if-ne p0, p1, :cond_1

    invoke-virtual {v1}, Ljc4;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljc4;->e(Lic4;)V

    :goto_1
    iget-object p0, v1, Ljc4;->f:Lew0;

    new-instance p1, Lec4;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p2}, Lec4;-><init>(Ljc4;I)V

    invoke-virtual {p0, p1}, Lew0;->v(Li4f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhc0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly52;

    iget-object v0, p0, Lhc0;->c:Ljava/lang/Object;

    check-cast v0, Lt52;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lhc0;->b:I

    iput p0, p1, Ly52;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Ly52;->N:Z

    iput-boolean p0, p1, Ly52;->O:Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lut7;

    iget-object v0, p0, Lhc0;->c:Ljava/lang/Object;

    check-cast v0, Lnt7;

    iget-object v1, v0, Lnt7;->c:Ljava/util/HashMap;

    iget p0, p0, Lhc0;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lnt7;->d:Lmod;

    iget-object p0, p0, Lmod;->b:Ljava/lang/Object;

    check-cast p0, Lqe4;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqe4;->G(Ltt7;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lut7;->a:Ltt7;

    invoke-virtual {p0, p1}, Lqe4;->G(Ltt7;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget v1, p0, Lhc0;->b:I

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lhc0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lch7;
    .locals 3

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, p0, Lhc0;->c:Ljava/lang/Object;

    check-cast v0, Lyr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lhc0;->b:I

    invoke-static {p0, p1}, Lw30;->g(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-wide v1, Lyr1;->k:J

    iput-wide v1, v0, Lyr1;->g:J

    :cond_0
    iget-object p0, v0, Lyr1;->i:Lwr1;

    invoke-virtual {p0, p1}, Lwr1;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lch7;

    move-result-object p0

    return-object p0
.end method

.method public c(Lo48;)V
    .locals 5

    invoke-virtual {p1}, Lo48;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lo48;->p:Le8c;

    iget-object v1, p0, Lhc0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lws6;->j(Ljava/util/Collection;)Lws6;

    move-result-object v2

    iput-object v2, p1, Lo48;->o:Lws6;

    iget-object v2, p1, Lo48;->q:Lw1d;

    iget-object v3, p1, Lo48;->t:Leya;

    invoke-static {v1, v2, v3}, Lt33;->a(Ljava/util/List;Lw1d;Leya;)Le8c;

    move-result-object v1

    iput-object v1, p1, Lo48;->p:Le8c;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p1, Lo48;->a:Lr38;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, v2, Lr38;->X:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Loyb;->k(Z)V

    iget-object v1, v2, Lr38;->o:Lp38;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp38;->r()Lbs6;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lp38;->g()V

    :cond_2
    iget p0, p0, Lhc0;->b:I

    invoke-virtual {p1, p0, v2}, Lo48;->c1(ILbs6;)V

    :goto_1
    return-void
.end method

.method public d(Landroid/view/View;)Z
    .locals 0

    sget p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    iget-object p1, p0, Lhc0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lhc0;->b:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhc0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhya;

    iget-object v0, p0, Lhc0;->c:Ljava/lang/Object;

    check-cast v0, Ll68;

    iget p0, p0, Lhc0;->b:I

    invoke-interface {p1, p0, v0}, Lhya;->H(ILl68;)V

    return-void

    :pswitch_0
    check-cast p1, Lgya;

    iget-object v0, p0, Lhc0;->c:Ljava/lang/Object;

    check-cast v0, Lj68;

    iget p0, p0, Lhc0;->b:I

    invoke-interface {p1, v0, p0}, Lgya;->B(Lj68;I)V

    return-void

    :pswitch_1
    check-cast p1, Lhya;

    iget-object v0, p0, Lhc0;->c:Ljava/lang/Object;

    check-cast v0, Luxa;

    iget-object v0, v0, Luxa;->a:Lvje;

    iget p0, p0, Lhc0;->b:I

    invoke-interface {p1, v0, p0}, Lhya;->f0(Lvje;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
