.class public final synthetic Lzc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljj3;
.implements Lmu;
.implements Lkm7;
.implements Ljm7;
.implements Lud6;
.implements Lt4;
.implements Lm66;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lzc0;->a:I

    iput-object p3, p0, Lzc0;->c:Ljava/lang/Object;

    iput p1, p0, Lzc0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILy6f;Lf7f;)V
    .locals 0

    .line 2
    const/16 p3, 0x9

    iput p3, p0, Lzc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzc0;->b:I

    iput-object p2, p0, Lzc0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lzc0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    sget v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    iget p0, p0, Lzc0;->b:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lzc0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzc0;->c:Ljava/lang/Object;

    check-cast v0, Ln82;

    check-cast p1, Ls82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lzc0;->b:I

    iput p0, p1, Ls82;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Ls82;->N:Z

    iput-boolean p0, p1, Ls82;->O:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lzc0;->c:Ljava/lang/Object;

    check-cast v0, Lny7;

    check-cast p1, Luy7;

    iget-object v1, v0, Lny7;->c:Ljava/util/HashMap;

    iget p0, p0, Lzc0;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lny7;->d:Lrag;

    iget-object p0, p0, Lrag;->b:Ljava/lang/Object;

    check-cast p0, Lha8;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lha8;->u(Lty7;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Luy7;->a:Lty7;

    invoke-virtual {p0, p1}, Lha8;->u(Lty7;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lzc0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget p0, p0, Lzc0;->b:I

    invoke-virtual {p1, v1, v1, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lbm7;
    .locals 3

    iget-object v0, p0, Lzc0;->c:Ljava/lang/Object;

    check-cast v0, Lqu1;

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 1
    iget p0, p0, Lzc0;->b:I

    invoke-static {p0, p1}, Lg40;->h(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-wide v1, Lqu1;->k:J

    .line 3
    iput-wide v1, v0, Lqu1;->g:J

    .line 4
    :cond_0
    iget-object p0, v0, Lqu1;->i:Lou1;

    invoke-virtual {p0, p1}, Lou1;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lbm7;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lzc0;->c:Ljava/lang/Object;

    check-cast v0, Ly6f;

    check-cast p1, Lvq6;

    .line 5
    iget-boolean v1, p1, Lvq6;->a:Z

    iget-wide v2, p1, Lvq6;->d:J

    iget-object v4, p1, Lvq6;->b:Ljava/lang/String;

    .line 6
    iget p0, p0, Lzc0;->b:I

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    if-ne p0, v6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lzge;->a(I)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x7

    if-ne p0, v6, :cond_2

    .line 8
    :cond_1
    :goto_0
    invoke-static {v4}, Ltzd;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 10
    new-instance v4, Lq8f;

    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p0, v4, Lq8f;->a:Ljava/lang/String;

    .line 13
    new-instance v5, Lr8f;

    invoke-direct {v5, v4}, Lr8f;-><init>(Lq8f;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_5

    .line 14
    invoke-static {p0}, Lzge;->b(I)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 15
    invoke-static {v4}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v4}, Ltzd;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 18
    const-string p0, "f7f"

    .line 19
    invoke-static {p0, v4, v5}, Lg47;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 20
    :cond_4
    new-instance v4, Lq8f;

    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p0, v4, Lq8f;->a:Ljava/lang/String;

    .line 23
    new-instance v5, Lr8f;

    invoke-direct {v5, v4}, Lr8f;-><init>(Lq8f;)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object v5, v0, Ly6f;->h:Lr8f;

    :cond_6
    :goto_1
    if-eqz v1, :cond_8

    if-eqz v5, :cond_7

    goto :goto_2

    .line 25
    :cond_7
    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "upload failed. no upload result on finished upload"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    :cond_8
    :goto_2
    const-wide/16 v6, 0x0

    if-eqz v1, :cond_a

    .line 28
    iget-object p0, v5, Lr8f;->a:Ljava/lang/String;

    invoke-static {p0}, Lxja;->v(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-wide v8, v5, Lr8f;->b:J

    cmp-long p0, v8, v6

    if-lez p0, :cond_9

    goto :goto_3

    .line 29
    :cond_9
    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "upload failed. token and attachId are empty"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    :cond_a
    :goto_3
    cmp-long p0, v2, v6

    if-eqz p0, :cond_c

    .line 32
    invoke-virtual {v0}, Ly6f;->b()Lx6f;

    move-result-object p0

    .line 33
    iput-object v5, p0, Lx6f;->h:Lr8f;

    if-eqz v1, :cond_b

    .line 34
    sget-object v0, Ls8f;->o:Ls8f;

    goto :goto_4

    :cond_b
    sget-object v0, Ls8f;->c:Ls8f;

    .line 35
    :goto_4
    iput-object v0, p0, Lx6f;->g:Ls8f;

    .line 36
    iget p1, p1, Lvq6;->c:F

    .line 37
    iput p1, p0, Lx6f;->e:F

    .line 38
    iput-wide v2, p0, Lx6f;->f:J

    .line 39
    new-instance p1, Ly6f;

    invoke-direct {p1, p0}, Ly6f;-><init>(Lx6f;)V

    return-object p1

    .line 40
    :cond_c
    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    const-string p1, "upload failed. file has zero size"

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public b(Lvd6;Ltd6;J)V
    .locals 10

    iget-object v0, p0, Lzc0;->c:Ljava/lang/Object;

    check-cast v0, Lpze;

    iget p0, p0, Lzc0;->b:I

    invoke-static {}, Lq54;->a()V

    iget-object v1, v0, Lpze;->o:Lsf4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lpze;->b:La53;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lsf4;->g:Landroid/util/SparseArray;

    invoke-static {v2, p0}, Lpaf;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Lu27;->j(Z)V

    iget-object v2, v1, Lsf4;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf4;

    iget-boolean v3, v2, Lrf4;->b:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lu27;->j(Z)V

    sget-object v3, La53;->h:La53;

    iget-object v3, v1, Lsf4;->l:La53;

    if-nez v3, :cond_0

    iput-object v0, v1, Lsf4;->l:La53;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v3, v1, Lsf4;->l:La53;

    invoke-virtual {v3, v0}, La53;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Mixing different ColorInfos is not supported."

    invoke-static {v3, v0}, Lu27;->i(Ljava/lang/Object;Z)V

    new-instance v4, Lqf4;

    iget-object v0, v1, Lsf4;->d:Llp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-static {v3, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    new-instance v9, Ljo7;

    invoke-direct {v9, v5, v3, v0}, Ljo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    invoke-direct/range {v4 .. v9}, Lqf4;-><init>(Lvd6;Ltd6;JLjo7;)V

    iget-object p1, v2, Lrf4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget p1, v1, Lsf4;->o:I

    if-ne p0, p1, :cond_1

    invoke-virtual {v1}, Lsf4;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Lsf4;->d(Lrf4;)V

    :goto_1
    iget-object p0, v1, Lsf4;->f:Lit1;

    new-instance p1, Lnf4;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p2}, Lnf4;-><init>(Lsf4;I)V

    invoke-virtual {p0, p1}, Lit1;->f(Lyff;)V
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

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lzc0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzc0;->c:Ljava/lang/Object;

    check-cast v0, Leb8;

    iget p0, p0, Lzc0;->b:I

    check-cast p1, Lz0b;

    invoke-interface {p1, v0, p0}, Lz0b;->t0(Leb8;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzc0;->c:Ljava/lang/Object;

    check-cast v0, Lcb8;

    iget p0, p0, Lzc0;->b:I

    check-cast p1, Ly0b;

    invoke-interface {p1, v0, p0}, Ly0b;->x(Lcb8;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzc0;->c:Ljava/lang/Object;

    check-cast v0, Ln0b;

    check-cast p1, Lz0b;

    iget-object v0, v0, Ln0b;->a:Lqse;

    iget p0, p0, Lzc0;->b:I

    invoke-interface {p1, v0, p0}, Lz0b;->e0(Lqse;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
