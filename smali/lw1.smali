.class public abstract Llw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final D:Ljw1;


# instance fields
.field public final A:Ljava/util/HashSet;

.field public final B:Landroid/content/Context;

.field public final C:Ljava/util/HashMap;

.field public a:Lox1;

.field public b:I

.field public c:Lt5b;

.field public d:Lhu6;

.field public e:Lrt6;

.field public f:Ludf;

.field public g:Lbbc;

.field public final h:Ljava/util/HashMap;

.field public i:Lkkc;

.field public final j:Lzt4;

.field public final k:Lzt4;

.field public final l:Landroid/util/Range;

.field public m:Lig7;

.field public n:Lv6b;

.field public o:Lopf;

.field public p:Ls5b;

.field public final q:Lhw4;

.field public final r:Lbmc;

.field public final s:Z

.field public t:Z

.field public final u:La16;

.field public final v:La16;

.field public final w:Lmg9;

.field public final x:Lzod;

.field public final y:Lzod;

.field public final z:Lzod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljw1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llw1;->D:Ljw1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    sget-object v0, Lu6b;->f:Lu6b;

    invoke-static {p1}, Lgr0;->n(Landroid/content/Context;)Lg12;

    move-result-object v0

    new-instance v1, Lku1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lku1;-><init>(I)V

    invoke-static {}, Lsgg;->n()Lpk4;

    move-result-object v2

    new-instance v3, Lykc;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v1}, Lykc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3, v2}, Lu7;->X(Lbm7;Lmu;Ljava/util/concurrent/Executor;)Lg12;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lox1;->c:Lox1;

    iput-object v1, p0, Llw1;->a:Lox1;

    const/4 v1, 0x3

    iput v1, p0, Llw1;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Llw1;->g:Lbbc;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Llw1;->h:Ljava/util/HashMap;

    sget-object v2, Lzac;->i0:Lkkc;

    iput-object v2, p0, Llw1;->i:Lkkc;

    sget-object v2, Lzt4;->c:Lzt4;

    iput-object v2, p0, Llw1;->j:Lzt4;

    iput-object v2, p0, Llw1;->k:Lzt4;

    sget-object v2, Lnb0;->f:Landroid/util/Range;

    iput-object v2, p0, Llw1;->l:Landroid/util/Range;

    const/4 v2, 0x1

    iput-boolean v2, p0, Llw1;->s:Z

    iput-boolean v2, p0, Llw1;->t:Z

    new-instance v3, La16;

    invoke-direct {v3}, Lgm8;-><init>()V

    iput-object v3, p0, Llw1;->u:La16;

    new-instance v3, La16;

    invoke-direct {v3}, Lgm8;-><init>()V

    iput-object v3, p0, Llw1;->v:La16;

    new-instance v3, Lmg9;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v6}, Lxm7;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Llw1;->w:Lmg9;

    new-instance v3, Lzod;

    const/16 v6, 0x17

    invoke-direct {v3, v6, v5}, Lzod;-><init>(IZ)V

    iput-object v3, p0, Llw1;->x:Lzod;

    new-instance v3, Lzod;

    invoke-direct {v3, v6, v5}, Lzod;-><init>(IZ)V

    iput-object v3, p0, Llw1;->y:Lzod;

    new-instance v3, Lzod;

    invoke-direct {v3, v6, v5}, Lzod;-><init>(IZ)V

    iput-object v3, p0, Llw1;->z:Lzod;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Llw1;->A:Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Llw1;->C:Ljava/util/HashMap;

    invoke-static {p1}, Lq46;->r(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llw1;->B:Landroid/content/Context;

    new-instance v3, Lot6;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Lot6;-><init>(I)V

    invoke-virtual {p0, v3}, Llw1;->c(Lot6;)V

    iget-object v6, p0, Llw1;->k:Lzt4;

    iget-object v7, v3, Lot6;->b:Lzg9;

    sget-object v8, Lwu6;->y:Ls90;

    invoke-virtual {v7, v8, v6}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lot6;->d()Lt5b;

    move-result-object v3

    iput-object v3, p0, Llw1;->c:Lt5b;

    new-instance v3, Lot6;

    invoke-direct {v3, v2}, Lot6;-><init>(I)V

    invoke-virtual {p0, v3}, Llw1;->c(Lot6;)V

    invoke-virtual {v3}, Lot6;->c()Lhu6;

    move-result-object v2

    iput-object v2, p0, Llw1;->d:Lhu6;

    invoke-virtual {p0, v1, v1, v1}, Llw1;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lrt6;

    move-result-object v1

    iput-object v1, p0, Llw1;->e:Lrt6;

    invoke-virtual {p0}, Llw1;->e()Ludf;

    move-result-object v1

    iput-object v1, p0, Llw1;->f:Ludf;

    new-instance v1, Liw1;

    move-object v2, p0

    check-cast v2, Ljg7;

    invoke-direct {v1, v5, v2}, Liw1;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lsgg;->N()Lmi6;

    move-result-object v3

    new-instance v5, Lykc;

    invoke-direct {v5, v4, v1}, Lykc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v5, v3}, Lu7;->X(Lbm7;Lmu;Ljava/util/concurrent/Executor;)Lg12;

    new-instance v0, Lhw4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lhw4;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lhw4;->c:Ljava/lang/Object;

    new-instance v1, Ldlc;

    invoke-direct {v1, v0, p1}, Ldlc;-><init>(Lhw4;Landroid/content/Context;)V

    iput-object v1, v0, Lhw4;->b:Ljava/lang/Object;

    iput-object v0, p0, Llw1;->q:Lhw4;

    new-instance p1, Lbmc;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, v2}, Lbmc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Llw1;->r:Lbmc;

    return-void
.end method


# virtual methods
.method public final a(Ls5b;Lopf;)V
    .locals 6

    invoke-static {}, Lp6g;->c()V

    iget-object v0, p0, Llw1;->p:Ls5b;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Llw1;->p:Ls5b;

    iget-object v0, p0, Llw1;->c:Lt5b;

    invoke-virtual {v0, p1}, Lt5b;->G(Ls5b;)V

    :cond_0
    iget-object p1, p0, Llw1;->o:Lopf;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Llw1;->g(Lopf;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    new-instance v2, Lql5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lql5;-><init>(II)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object p1, p0, Llw1;->o:Lopf;

    invoke-virtual {p0, p1}, Llw1;->g(Lopf;)I

    move-result p1

    if-eq p1, v1, :cond_2

    new-instance v1, Lql5;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lql5;-><init>(II)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput-object p2, p0, Llw1;->o:Lopf;

    iget-object p2, p0, Llw1;->q:Lhw4;

    invoke-static {}, Lsgg;->N()Lmi6;

    move-result-object v1

    iget-object v2, p0, Llw1;->r:Lbmc;

    iget-object v3, p2, Lhw4;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p2, Lhw4;->b:Ljava/lang/Object;

    check-cast v4, Ldlc;

    invoke-virtual {v4}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v4

    if-nez v4, :cond_5

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    iget-object v4, p2, Lhw4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v5, Lelc;

    invoke-direct {v5, v2, v1}, Lelc;-><init>(Lbmc;Lmi6;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lhw4;->b:Ljava/lang/Object;

    check-cast p2, Ldlc;

    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Llw1;->q()V

    :cond_6
    invoke-virtual {p0, v0}, Llw1;->p(Ljava/lang/Runnable;)V

    return-void

    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Lp6g;->c()V

    iget-object v0, p0, Llw1;->n:Lv6b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Llw1;->c:Lt5b;

    iget-object v3, p0, Llw1;->d:Lhu6;

    iget-object v4, p0, Llw1;->e:Lrt6;

    iget-object v5, p0, Llw1;->f:Ludf;

    const/4 v6, 0x4

    new-array v6, v6, [Lm9f;

    aput-object v2, v6, v1

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-virtual {v0, v6}, Lv6b;->a([Lm9f;)V

    :cond_0
    iget-object v0, p0, Llw1;->c:Lt5b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lt5b;->G(Ls5b;)V

    iput-object v2, p0, Llw1;->m:Lig7;

    iput-object v2, p0, Llw1;->p:Ls5b;

    iput-object v2, p0, Llw1;->o:Lopf;

    iget-object v0, p0, Llw1;->q:Lhw4;

    iget-object p0, p0, Llw1;->r:Lbmc;

    iget-object v2, v0, Lhw4;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lhw4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lelc;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lelc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lhw4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, v0, Lhw4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lhw4;->b:Ljava/lang/Object;

    check-cast p0, Ldlc;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_2
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lot6;)V
    .locals 3

    iget-object v0, p0, Llw1;->o:Lopf;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Llw1;->g(Lopf;)I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    new-instance v0, Lql5;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lql5;-><init>(II)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Legc;

    invoke-direct {p0, v0, v1}, Legc;-><init>(Lql5;Lfgc;)V

    iget v0, p1, Lot6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lot6;->b:Lzg9;

    sget-object v0, Lgv6;->H:Ls90;

    invoke-virtual {p1, v0, p0}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    iget-object p1, p1, Lot6;->b:Lzg9;

    sget-object v0, Lgv6;->H:Ls90;

    invoke-virtual {p1, v0, p0}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p1, Lot6;->b:Lzg9;

    sget-object v0, Lgv6;->H:Ls90;

    invoke-virtual {p1, v0, p0}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p1, Lot6;->b:Lzg9;

    sget-object v0, Lgv6;->H:Ls90;

    invoke-virtual {p1, v0, p0}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lrt6;
    .locals 3

    new-instance v0, Lot6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lot6;-><init>(I)V

    iget-object v1, v0, Lot6;->b:Lzg9;

    if-eqz p1, :cond_0

    sget-object v2, Lut6;->b:Ls90;

    invoke-virtual {v1, v2, p1}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lut6;->c:Ls90;

    invoke-virtual {v1, p1, p2}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Lut6;->X:Ls90;

    invoke-virtual {v1, p1, p3}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v0}, Llw1;->c(Lot6;)V

    new-instance p0, Lut6;

    invoke-static {v1}, Lqka;->a(Lrc3;)Lqka;

    move-result-object p1

    invoke-direct {p0, p1}, Lut6;-><init>(Lqka;)V

    invoke-static {p0}, Lgv6;->H(Lgv6;)V

    new-instance p1, Lrt6;

    invoke-direct {p1, p0}, Lrt6;-><init>(Lut6;)V

    return-object p1
.end method

.method public final e()Ludf;
    .locals 7

    sget-object v0, Lzac;->m0:Lpta;

    invoke-static {}, Lsa0;->a()Lhw4;

    move-result-object v1

    iget-object v2, p0, Llw1;->i:Lkkc;

    const-string v3, "The specified quality selector can\'t be null."

    invoke-static {v2, v3}, Lfq0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lhw4;->a:Ljava/lang/Object;

    check-cast v3, Lec0;

    const-string v4, "Property \"videoSpec\" has not been set"

    if-eqz v3, :cond_2

    new-instance v5, Ldc0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v3, Lec0;->a:Lkkc;

    iput-object v6, v5, Ldc0;->a:Lkkc;

    iget-object v6, v3, Lec0;->b:Landroid/util/Range;

    iput-object v6, v5, Ldc0;->b:Landroid/util/Range;

    iget-object v6, v3, Lec0;->c:Landroid/util/Range;

    iput-object v6, v5, Ldc0;->c:Landroid/util/Range;

    iget v3, v3, Lec0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Ldc0;->d:Ljava/lang/Integer;

    iput-object v2, v5, Ldc0;->a:Lkkc;

    invoke-virtual {v5}, Ldc0;->a()Lec0;

    move-result-object v2

    iput-object v2, v1, Lhw4;->a:Ljava/lang/Object;

    iget-object v2, p0, Llw1;->o:Lopf;

    if-eqz v2, :cond_1

    iget-object v3, p0, Llw1;->i:Lkkc;

    sget-object v5, Lzac;->i0:Lkkc;

    if-ne v3, v5, :cond_1

    invoke-virtual {p0, v2}, Llw1;->g(Lopf;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v3, v1, Lhw4;->a:Ljava/lang/Object;

    check-cast v3, Lec0;

    if-eqz v3, :cond_0

    new-instance v4, Ldc0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, Lec0;->a:Lkkc;

    iput-object v5, v4, Ldc0;->a:Lkkc;

    iget-object v5, v3, Lec0;->b:Landroid/util/Range;

    iput-object v5, v4, Ldc0;->b:Landroid/util/Range;

    iget-object v5, v3, Lec0;->c:Landroid/util/Range;

    iput-object v5, v4, Ldc0;->c:Landroid/util/Range;

    iget v3, v3, Lec0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Ldc0;->d:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Ldc0;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ldc0;->a()Lec0;

    move-result-object v2

    iput-object v2, v1, Lhw4;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v2, Lot6;

    new-instance v3, Lzac;

    invoke-virtual {v1}, Lhw4;->p()Lsa0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v0, v0}, Lzac;-><init>(Ljava/util/concurrent/ExecutorService;Lsa0;Lpta;Lpta;)V

    invoke-direct {v2, v3}, Lot6;-><init>(Lmkf;)V

    iget-object v0, p0, Llw1;->l:Landroid/util/Range;

    sget-object v1, Lp9f;->h0:Ls90;

    iget-object v2, v2, Lot6;->b:Lzg9;

    invoke-virtual {v2, v1, v0}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    sget-object v0, Lgv6;->C:Ls90;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    iget-object p0, p0, Llw1;->j:Lzt4;

    sget-object v0, Lwu6;->y:Ls90;

    invoke-virtual {v2, v0, p0}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    new-instance p0, Ludf;

    new-instance v0, Lvdf;

    invoke-static {v2}, Lqka;->a(Lrc3;)Lqka;

    move-result-object v1

    invoke-direct {v0, v1}, Lvdf;-><init>(Lqka;)V

    invoke-direct {p0, v0}, Ludf;-><init>(Lvdf;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Lktc;
    .locals 2

    iget-object p0, p0, Llw1;->C:Ljava/util/HashMap;

    sget-object v0, Ljtc;->b:Ljtc;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lktc;

    return-object p0

    :cond_0
    sget-object v0, Ljtc;->a:Ljtc;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lktc;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Lopf;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p1, Lopf;->c:I

    invoke-static {v1}, La4f;->D(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Llw1;->n:Lv6b;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Llw1;->a:Lox1;

    iget-object v2, v2, Lv6b;->a:Lu6b;

    invoke-virtual {v2, v3}, Lu6b;->e(Lox1;)Lbhc;

    move-result-object v2

    iget-object v2, v2, Lt06;->a:Lyw1;

    invoke-interface {v2}, Lyw1;->b()I

    move-result v2

    :goto_1
    iget-object v3, p0, Llw1;->n:Lv6b;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    :goto_2
    move p0, v4

    goto :goto_3

    :cond_2
    iget-object p0, p0, Llw1;->a:Lox1;

    iget-object v3, v3, Lv6b;->a:Lu6b;

    invoke-virtual {v3, p0}, Lu6b;->e(Lox1;)Lbhc;

    move-result-object p0

    iget-object p0, p0, Lt06;->a:Lyw1;

    invoke-interface {p0}, Lyw1;->h()I

    move-result p0

    if-ne p0, v4, :cond_3

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_3
    invoke-static {v1, v2, p0}, La4f;->q(IIZ)I

    move-result p0

    iget-object p1, p1, Lopf;->b:Landroid/util/Rational;

    const/16 v1, 0x5a

    if-eq p0, v1, :cond_4

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_5

    :cond_4
    new-instance p0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {p0, v1, p1}, Landroid/util/Rational;-><init>(II)V

    move-object p1, p0

    :cond_5
    new-instance p0, Landroid/util/Rational;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v0

    :cond_6
    new-instance p0, Landroid/util/Rational;

    const/16 v0, 0x10

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v4

    :cond_7
    const/4 p0, -0x1

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Llw1;->m:Lig7;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Llw1;->n:Lv6b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lox1;)V
    .locals 9

    invoke-static {}, Lp6g;->c()V

    iget-object v0, p0, Llw1;->a:Lox1;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lox1;->b()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Llw1;->d:Lhu6;

    invoke-virtual {v1}, Lhu6;->H()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Llw1;->a:Lox1;

    iput-object p1, p0, Llw1;->a:Lox1;

    iget-object p1, p0, Llw1;->n:Lv6b;

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v1, p0, Llw1;->c:Lt5b;

    iget-object v3, p0, Llw1;->d:Lhu6;

    iget-object v4, p0, Llw1;->e:Lrt6;

    iget-object v5, p0, Llw1;->f:Ludf;

    const/4 v6, 0x4

    new-array v7, v6, [Lm9f;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v3, v7, v1

    const/4 v1, 0x2

    aput-object v4, v7, v1

    aput-object v5, v7, v2

    invoke-virtual {p1, v7}, Lv6b;->a([Lm9f;)V

    new-instance p1, Lut1;

    move-object v1, p0

    check-cast v1, Ljg7;

    invoke-direct {p1, v1, v6, v0}, Lut1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Llw1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    invoke-static {}, Lp6g;->c()V

    iget v0, p0, Llw1;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Llw1;->b:I

    invoke-static {}, Lp6g;->c()V

    iget p1, p0, Llw1;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lp6g;->c()V

    iget-object p1, p0, Llw1;->g:Lbbc;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lbbc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lp6g;->c()V

    iget-object p1, p0, Llw1;->g:Lbbc;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lbbc;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Llw1;->g:Lbbc;

    :cond_2
    :goto_0
    new-instance p1, Lw30;

    move-object v1, p0

    check-cast v1, Ljg7;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v2, v1}, Lw30;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Llw1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(I)V
    .locals 5

    invoke-static {}, Lp6g;->c()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object v1, p0, Llw1;->a:Lox1;

    invoke-virtual {v1}, Lox1;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Llw1;->f()Lktc;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Llw1;->d:Lhu6;

    sget-object v2, Llw1;->D:Ljw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lntc;

    invoke-direct {v3, v2}, Lntc;-><init>(Lgu6;)V

    iput-object v3, v1, Lhu6;->u:Lntc;

    invoke-virtual {v1}, Lm9f;->d()Lhw1;

    move-result-object v1

    invoke-interface {v1, v3}, Lhw1;->g(Lgu6;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Llw1;->d:Lhu6;

    iget-object v3, v1, Lktc;->b:Lgu6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lntc;

    invoke-direct {v4, v3}, Lntc;-><init>(Lgu6;)V

    iput-object v4, v2, Lhu6;->u:Lntc;

    invoke-virtual {v2}, Lm9f;->d()Lhw1;

    move-result-object v2

    invoke-interface {v2, v4}, Lhw1;->g(Lgu6;)V

    iget-object v1, v1, Lktc;->a:Ljtc;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object p0, p0, Llw1;->d:Lhu6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lhu6;->u:Lntc;

    iget-object v0, v0, Lntc;->a:Lgu6;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lm9f;->c()Lax1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lm9f;->c()Lax1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lax1;->n()Lyw1;

    move-result-object v0

    invoke-interface {v0}, Lyw1;->h()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid flash mode: "

    invoke-static {p1, v0}, Lm26;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    iget-object v0, p0, Lhu6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lhu6;->s:I

    invoke-virtual {p0}, Lhu6;->K()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(Lkkc;)V
    .locals 3

    invoke-static {}, Lp6g;->c()V

    iput-object p1, p0, Llw1;->i:Lkkc;

    invoke-virtual {p0}, Llw1;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llw1;->n:Lv6b;

    iget-object v0, p0, Llw1;->f:Ludf;

    const/4 v1, 0x1

    new-array v1, v1, [Lm9f;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lv6b;->a([Lm9f;)V

    :cond_0
    invoke-virtual {p0}, Llw1;->e()Ludf;

    move-result-object p1

    iput-object p1, p0, Llw1;->f:Ludf;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llw1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(F)Lbm7;
    .locals 1

    invoke-static {}, Lp6g;->c()V

    invoke-virtual {p0}, Llw1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Llw1;->z:Lzod;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzod;->J(Ljava/lang/Object;)Llq1;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Llw1;->m:Lig7;

    iget-object p0, p0, Lig7;->c:Lvx1;

    iget-object p0, p0, Lvx1;->x0:Lahc;

    iget-object p0, p0, Lahc;->d:Ljava/lang/Object;

    check-cast p0, Lhw1;

    invoke-interface {p0, p1}, Lhw1;->d(F)Lbm7;

    move-result-object p0

    return-object p0
.end method

.method public abstract o()Lig7;
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Llw1;->o()Lig7;

    move-result-object v0

    iput-object v0, p0, Llw1;->m:Lig7;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Llw1;->h()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Llw1;->m:Lig7;

    iget-object p1, p1, Lig7;->c:Lvx1;

    iget-object p1, p1, Lvx1;->y0:Lbhc;

    iget-object p1, p1, Lbhc;->b:Lyw1;

    invoke-interface {p1}, Lyw1;->q()Lxm7;

    move-result-object p1

    iget-object v0, p0, Llw1;->u:La16;

    iget-object v1, v0, La16;->m:Lxm7;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lgm8;->l:Lsoc;

    invoke-virtual {v2, v1}, Lsoc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm8;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lfm8;->a:Lxm7;

    invoke-virtual {v2, v1}, Lxm7;->j(Lb0a;)V

    :cond_1
    iput-object p1, v0, La16;->m:Lxm7;

    new-instance v1, Leu1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Leu1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lgm8;->l(Lxm7;Lb0a;)V

    iget-object p1, p0, Llw1;->m:Lig7;

    iget-object p1, p1, Lig7;->c:Lvx1;

    iget-object p1, p1, Lvx1;->y0:Lbhc;

    iget-object p1, p1, Lbhc;->b:Lyw1;

    invoke-interface {p1}, Lyw1;->e()Lxm7;

    move-result-object p1

    iget-object v0, p0, Llw1;->v:La16;

    iget-object v1, v0, La16;->m:Lxm7;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lgm8;->l:Lsoc;

    invoke-virtual {v2, v1}, Lsoc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm8;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lfm8;->a:Lxm7;

    invoke-virtual {v2, v1}, Lxm7;->j(Lb0a;)V

    :cond_2
    iput-object p1, v0, La16;->m:Lxm7;

    new-instance v1, Leu1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Leu1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lgm8;->l(Lxm7;Lb0a;)V

    iget-object p1, p0, Llw1;->x:Lzod;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp6g;->c()V

    iget-object v0, p1, Lzod;->b:Ljava/lang/Object;

    check-cast v0, Lfna;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lfna;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, Lp6g;->c()V

    invoke-virtual {p0}, Llw1;->h()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v0}, Lzod;->J(Ljava/lang/Object;)Llq1;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llw1;->m:Lig7;

    iget-object v0, v0, Lig7;->c:Lvx1;

    iget-object v0, v0, Lvx1;->x0:Lahc;

    iget-object v0, v0, Lahc;->d:Ljava/lang/Object;

    check-cast v0, Lhw1;

    invoke-interface {v0, v2}, Lhw1;->j(Z)Lbm7;

    move-result-object v0

    :goto_0
    iget-object v2, p1, Lzod;->b:Ljava/lang/Object;

    check-cast v2, Lfna;

    iget-object v2, v2, Lfna;->a:Ljava/lang/Object;

    check-cast v2, Liq1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lu7;->I(Lbm7;Liq1;)V

    iput-object v1, p1, Lzod;->b:Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Llw1;->y:Lzod;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp6g;->c()V

    iget-object v0, p1, Lzod;->b:Ljava/lang/Object;

    check-cast v0, Lfna;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lfna;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, Lp6g;->c()V

    invoke-virtual {p0}, Llw1;->h()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1, v0}, Lzod;->J(Ljava/lang/Object;)Llq1;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Llw1;->m:Lig7;

    iget-object v0, v0, Lig7;->c:Lvx1;

    iget-object v0, v0, Lvx1;->x0:Lahc;

    iget-object v0, v0, Lahc;->d:Ljava/lang/Object;

    check-cast v0, Lhw1;

    invoke-interface {v0, v2}, Lhw1;->b(F)Lbm7;

    move-result-object v0

    :goto_1
    iget-object v2, p1, Lzod;->b:Ljava/lang/Object;

    check-cast v2, Lfna;

    iget-object v2, v2, Lfna;->a:Ljava/lang/Object;

    check-cast v2, Liq1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lu7;->I(Lbm7;Liq1;)V

    iput-object v1, p1, Lzod;->b:Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, Llw1;->z:Lzod;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp6g;->c()V

    iget-object v0, p1, Lzod;->b:Ljava/lang/Object;

    check-cast v0, Lfna;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lfna;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Llw1;->n(F)Lbm7;

    move-result-object p0

    iget-object v0, p1, Lzod;->b:Ljava/lang/Object;

    check-cast v0, Lfna;

    iget-object v0, v0, Lfna;->a:Ljava/lang/Object;

    check-cast v0, Liq1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lu7;->I(Lbm7;Liq1;)V

    iput-object v1, p1, Lzod;->b:Ljava/lang/Object;

    :cond_7
    :goto_2
    return-void

    :catch_0
    move-exception p0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_8
    throw p0
.end method

.method public final q()V
    .locals 8

    invoke-virtual {p0}, Llw1;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Llw1;->n:Lv6b;

    iget-object v3, p0, Llw1;->c:Lt5b;

    new-array v4, v2, [Lm9f;

    aput-object v3, v4, v1

    invoke-virtual {v0, v4}, Lv6b;->a([Lm9f;)V

    :cond_0
    new-instance v0, Lot6;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lot6;-><init>(I)V

    invoke-virtual {p0, v0}, Llw1;->c(Lot6;)V

    iget-object v3, v0, Lot6;->b:Lzg9;

    sget-object v4, Lwu6;->y:Ls90;

    iget-object v5, p0, Llw1;->k:Lzt4;

    invoke-virtual {v3, v4, v5}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lot6;->d()Lt5b;

    move-result-object v0

    iput-object v0, p0, Llw1;->c:Lt5b;

    iget-object v3, p0, Llw1;->p:Ls5b;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Lt5b;->G(Ls5b;)V

    :cond_1
    invoke-static {}, Lp6g;->c()V

    iget-object v0, p0, Llw1;->d:Lhu6;

    iget v0, v0, Lhu6;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Llw1;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Llw1;->n:Lv6b;

    iget-object v4, p0, Llw1;->d:Lhu6;

    new-array v5, v2, [Lm9f;

    aput-object v4, v5, v1

    invoke-virtual {v3, v5}, Lv6b;->a([Lm9f;)V

    :cond_2
    iget-object v3, p0, Llw1;->d:Lhu6;

    invoke-virtual {v3}, Lhu6;->H()I

    move-result v3

    new-instance v4, Lot6;

    invoke-direct {v4, v2}, Lot6;-><init>(I)V

    iget-object v5, v4, Lot6;->b:Lzg9;

    sget-object v6, Liu6;->b:Ls90;

    invoke-virtual {v5, v6, v0}, Lzg9;->h(Ls90;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Llw1;->c(Lot6;)V

    invoke-virtual {v4}, Lot6;->c()Lhu6;

    move-result-object v0

    iput-object v0, p0, Llw1;->d:Lhu6;

    invoke-virtual {p0, v3}, Llw1;->l(I)V

    iget-object v0, p0, Llw1;->e:Lrt6;

    iget-object v0, v0, Lm9f;->f:Lp9f;

    check-cast v0, Lut6;

    sget-object v3, Lut6;->b:Ls90;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lr5c;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v3, p0, Llw1;->e:Lrt6;

    iget-object v3, v3, Lm9f;->f:Lp9f;

    check-cast v3, Lut6;

    sget-object v4, Lut6;->c:Ls90;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lr5c;->f(Ls90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    iget-object v4, p0, Llw1;->e:Lrt6;

    invoke-virtual {v4}, Lrt6;->G()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lp6g;->c()V

    invoke-virtual {p0}, Llw1;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Llw1;->n:Lv6b;

    iget-object v6, p0, Llw1;->e:Lrt6;

    new-array v7, v2, [Lm9f;

    aput-object v6, v7, v1

    invoke-virtual {v5, v7}, Lv6b;->a([Lm9f;)V

    :cond_3
    invoke-virtual {p0, v0, v3, v4}, Llw1;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lrt6;

    move-result-object v0

    iput-object v0, p0, Llw1;->e:Lrt6;

    invoke-virtual {p0}, Llw1;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Llw1;->n:Lv6b;

    iget-object v3, p0, Llw1;->f:Ludf;

    new-array v2, v2, [Lm9f;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lv6b;->a([Lm9f;)V

    :cond_4
    invoke-virtual {p0}, Llw1;->e()Ludf;

    move-result-object v0

    iput-object v0, p0, Llw1;->f:Ludf;

    return-void
.end method
