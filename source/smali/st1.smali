.class public abstract Lst1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final D:Lqt1;


# instance fields
.field public final A:Ljava/util/HashSet;

.field public final B:Landroid/content/Context;

.field public final C:Ljava/util/HashMap;

.field public a:Lwu1;

.field public b:I

.field public c:Lb3b;

.field public d:Lbq6;

.field public e:Lkp6;

.field public f:Lh2f;

.field public g:La6c;

.field public final h:Ljava/util/HashMap;

.field public i:Lv2b;

.field public final j:Lzq4;

.field public final k:Lzq4;

.field public final l:Landroid/util/Range;

.field public m:Lqb7;

.field public n:Lf4b;

.field public o:Lybf;

.field public p:La3b;

.field public final q:Lydc;

.field public final r:Lrgc;

.field public final s:Z

.field public t:Z

.field public final u:Ltw5;

.field public final v:Ltw5;

.field public final w:Lvb9;

.field public final x:Le3;

.field public final y:Le3;

.field public final z:Le3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqt1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lst1;->D:Lqt1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Le4b;->f:Le4b;

    invoke-static {p1}, Lx87;->M(Landroid/content/Context;)Loy1;

    move-result-object v2

    new-instance v3, Lsr1;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lsr1;-><init>(I)V

    invoke-static {}, Lpa2;->j()Lmh4;

    move-result-object v4

    new-instance v5, Le3;

    invoke-direct {v5, v3}, Le3;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v5, v4}, Lct0;->N(Lch7;Lau;Ljava/util/concurrent/Executor;)Loy1;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lwu1;->c:Lwu1;

    iput-object v3, p0, Lst1;->a:Lwu1;

    const/4 v3, 0x3

    iput v3, p0, Lst1;->b:I

    const/4 v3, 0x0

    iput-object v3, p0, Lst1;->g:La6c;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lst1;->h:Ljava/util/HashMap;

    sget-object v4, Ly5c;->j0:Lv2b;

    iput-object v4, p0, Lst1;->i:Lv2b;

    sget-object v4, Lzq4;->c:Lzq4;

    iput-object v4, p0, Lst1;->j:Lzq4;

    iput-object v4, p0, Lst1;->k:Lzq4;

    sget-object v4, Lva0;->f:Landroid/util/Range;

    iput-object v4, p0, Lst1;->l:Landroid/util/Range;

    iput-boolean v1, p0, Lst1;->s:Z

    iput-boolean v1, p0, Lst1;->t:Z

    new-instance v4, Ltw5;

    invoke-direct {v4}, Lvh8;-><init>()V

    iput-object v4, p0, Lst1;->u:Ltw5;

    new-instance v4, Ltw5;

    invoke-direct {v4}, Lvh8;-><init>()V

    iput-object v4, p0, Lst1;->v:Ltw5;

    new-instance v4, Lvb9;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Lyh7;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lst1;->w:Lvb9;

    new-instance v4, Le3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lst1;->x:Le3;

    new-instance v4, Le3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lst1;->y:Le3;

    new-instance v4, Le3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lst1;->z:Le3;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lst1;->A:Ljava/util/HashSet;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lst1;->C:Ljava/util/HashMap;

    invoke-static {p1}, Lfja;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lst1;->B:Landroid/content/Context;

    new-instance v4, Lhp6;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lhp6;-><init>(I)V

    invoke-virtual {p0, v4}, Lst1;->c(Lhp6;)V

    iget-object v5, p0, Lst1;->k:Lzq4;

    sget-object v6, Lqq6;->A:Lz80;

    iget-object v7, v4, Lhp6;->b:Lfc9;

    invoke-virtual {v7, v6, v5}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lhp6;->b()Lb3b;

    move-result-object v4

    iput-object v4, p0, Lst1;->c:Lb3b;

    new-instance v4, Lhp6;

    invoke-direct {v4, v1}, Lhp6;-><init>(I)V

    invoke-virtual {p0, v4}, Lst1;->c(Lhp6;)V

    invoke-virtual {v4}, Lhp6;->a()Lbq6;

    move-result-object v1

    iput-object v1, p0, Lst1;->d:Lbq6;

    invoke-virtual {p0, v3, v3, v3}, Lst1;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lkp6;

    move-result-object v1

    iput-object v1, p0, Lst1;->e:Lkp6;

    invoke-virtual {p0}, Lst1;->e()Lh2f;

    move-result-object v1

    iput-object v1, p0, Lst1;->f:Lh2f;

    new-instance v1, Lpt1;

    move-object v3, p0

    check-cast v3, Lrb7;

    invoke-direct {v1, v0, v3}, Lpt1;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lpa2;->A()Lvd6;

    move-result-object v0

    new-instance v4, Le3;

    invoke-direct {v4, v1}, Le3;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v4, v0}, Lct0;->N(Lch7;Lau;Ljava/util/concurrent/Executor;)Loy1;

    new-instance v0, Lydc;

    invoke-direct {v0, p1}, Lydc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lst1;->q:Lydc;

    new-instance p1, Lrgc;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, v3}, Lrgc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lst1;->r:Lrgc;

    return-void
.end method


# virtual methods
.method public final a(La3b;Lybf;)V
    .locals 6

    invoke-static {}, Lgt0;->i()V

    iget-object v0, p0, Lst1;->p:La3b;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lst1;->p:La3b;

    iget-object v0, p0, Lst1;->c:Lb3b;

    invoke-virtual {v0, p1}, Lb3b;->G(La3b;)V

    :cond_0
    iget-object p1, p0, Lst1;->o:Lybf;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Lst1;->g(Lybf;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    new-instance v2, Lii5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lii5;-><init>(II)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lst1;->o:Lybf;

    invoke-virtual {p0, p1}, Lst1;->g(Lybf;)I

    move-result p1

    if-eq p1, v1, :cond_2

    new-instance v1, Lii5;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lii5;-><init>(II)V

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
    iput-object p2, p0, Lst1;->o:Lybf;

    iget-object p2, p0, Lst1;->q:Lydc;

    invoke-static {}, Lpa2;->A()Lvd6;

    move-result-object v1

    iget-object v2, p0, Lst1;->r:Lrgc;

    iget-object v3, p2, Lydc;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p2, Lydc;->c:Ljava/lang/Object;

    check-cast v4, Lsfc;

    invoke-virtual {v4}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v4

    if-nez v4, :cond_5

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    iget-object v4, p2, Lydc;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v5, Ltfc;

    invoke-direct {v5, v2, v1}, Ltfc;-><init>(Lrgc;Lvd6;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lydc;->c:Ljava/lang/Object;

    check-cast p2, Lsfc;

    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lst1;->r()V

    :cond_6
    invoke-virtual {p0, v0}, Lst1;->q(Ljava/lang/Runnable;)V

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

    const/4 v0, 0x0

    invoke-static {}, Lgt0;->i()V

    iget-object v1, p0, Lst1;->n:Lf4b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lst1;->c:Lb3b;

    iget-object v3, p0, Lst1;->d:Lbq6;

    iget-object v4, p0, Lst1;->e:Lkp6;

    iget-object v5, p0, Lst1;->f:Lh2f;

    const/4 v6, 0x4

    new-array v6, v6, [Lmye;

    aput-object v2, v6, v0

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-virtual {v1, v6}, Lf4b;->a([Lmye;)V

    :cond_0
    iget-object v1, p0, Lst1;->c:Lb3b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb3b;->G(La3b;)V

    iput-object v2, p0, Lst1;->m:Lqb7;

    iput-object v2, p0, Lst1;->p:La3b;

    iput-object v2, p0, Lst1;->o:Lybf;

    iget-object v1, p0, Lst1;->q:Lydc;

    iget-object p0, p0, Lst1;->r:Lrgc;

    iget-object v2, v1, Lydc;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lydc;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltfc;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ltfc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lydc;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, v1, Lydc;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v1, Lydc;->c:Ljava/lang/Object;

    check-cast p0, Lsfc;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lhp6;)V
    .locals 3

    iget-object v0, p0, Lst1;->o:Lybf;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lst1;->g(Lybf;)I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    new-instance v0, Lii5;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lii5;-><init>(II)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Libc;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Libc;-><init>(Lii5;Ljbc;I)V

    invoke-virtual {p1, p0}, Lhp6;->c(Libc;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lkp6;
    .locals 3

    new-instance v0, Lhp6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhp6;-><init>(I)V

    iget-object v1, v0, Lhp6;->b:Lfc9;

    if-eqz p1, :cond_0

    sget-object v2, Lnp6;->b:Lz80;

    invoke-virtual {v1, v2, p1}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lnp6;->c:Lz80;

    invoke-virtual {v1, p1, p2}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    sget-object p1, Lnp6;->X:Lz80;

    invoke-virtual {v1, p1, p3}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v0}, Lst1;->c(Lhp6;)V

    new-instance p0, Lnp6;

    invoke-static {v1}, Lhga;->a(Lia3;)Lhga;

    move-result-object p1

    invoke-direct {p0, p1}, Lnp6;-><init>(Lhga;)V

    invoke-static {p0}, Lbr6;->A(Lbr6;)V

    new-instance p1, Lkp6;

    invoke-direct {p1, p0}, Lkp6;-><init>(Lnp6;)V

    return-object p1
.end method

.method public final e()Lh2f;
    .locals 7

    sget-object v0, Ly5c;->n0:Lhs1;

    invoke-static {}, Lz90;->a()Ljg8;

    move-result-object v1

    iget-object v2, p0, Lst1;->i:Lv2b;

    const-string v3, "The specified quality selector can\'t be null."

    invoke-static {v2, v3}, Le07;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Ljg8;->c:Ljava/lang/Object;

    check-cast v3, Lmb0;

    const-string v4, "Property \"videoSpec\" has not been set"

    if-eqz v3, :cond_2

    new-instance v5, Llb0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v3, Lmb0;->a:Lv2b;

    iput-object v6, v5, Llb0;->a:Lv2b;

    iget-object v6, v3, Lmb0;->b:Landroid/util/Range;

    iput-object v6, v5, Llb0;->b:Landroid/util/Range;

    iget-object v6, v3, Lmb0;->c:Landroid/util/Range;

    iput-object v6, v5, Llb0;->c:Landroid/util/Range;

    iget v3, v3, Lmb0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v5, Llb0;->d:Ljava/lang/Integer;

    iput-object v2, v5, Llb0;->a:Lv2b;

    invoke-virtual {v5}, Llb0;->a()Lmb0;

    move-result-object v2

    iput-object v2, v1, Ljg8;->c:Ljava/lang/Object;

    iget-object v2, p0, Lst1;->o:Lybf;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lst1;->i:Lv2b;

    sget-object v5, Ly5c;->j0:Lv2b;

    if-ne v3, v5, :cond_1

    invoke-virtual {p0, v2}, Lst1;->g(Lybf;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v3, v1, Ljg8;->c:Ljava/lang/Object;

    check-cast v3, Lmb0;

    if-eqz v3, :cond_0

    new-instance v4, Llb0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, Lmb0;->a:Lv2b;

    iput-object v5, v4, Llb0;->a:Lv2b;

    iget-object v5, v3, Lmb0;->b:Landroid/util/Range;

    iput-object v5, v4, Llb0;->b:Landroid/util/Range;

    iget-object v5, v3, Lmb0;->c:Landroid/util/Range;

    iput-object v5, v4, Llb0;->c:Landroid/util/Range;

    iget v3, v3, Lmb0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, Llb0;->d:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Llb0;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Llb0;->a()Lmb0;

    move-result-object v2

    iput-object v2, v1, Ljg8;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v2, Lhp6;

    new-instance v3, Ly5c;

    invoke-virtual {v1}, Ljg8;->i()Lz90;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, v0, v0}, Ly5c;-><init>(Ljava/util/concurrent/ExecutorService;Lz90;Lhs1;Lhs1;)V

    invoke-direct {v2, v3}, Lhp6;-><init>(Ld7f;)V

    sget-object v0, Lpye;->p0:Lz80;

    iget-object v1, p0, Lst1;->l:Landroid/util/Range;

    iget-object v2, v2, Lhp6;->b:Lfc9;

    invoke-virtual {v2, v0, v1}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    sget-object v0, Lbr6;->E:Lz80;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    iget-object p0, p0, Lst1;->j:Lzq4;

    sget-object v0, Lqq6;->A:Lz80;

    invoke-virtual {v2, v0, p0}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    new-instance p0, Lh2f;

    new-instance v0, Li2f;

    invoke-static {v2}, Lhga;->a(Lia3;)Lhga;

    move-result-object v1

    invoke-direct {v0, v1}, Li2f;-><init>(Lhga;)V

    invoke-direct {p0, v0}, Lh2f;-><init>(Li2f;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Ltnc;
    .locals 2

    sget-object v0, Lsnc;->b:Lsnc;

    iget-object p0, p0, Lst1;->C:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltnc;

    return-object p0

    :cond_0
    sget-object v0, Lsnc;->a:Lsnc;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltnc;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Lybf;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, p1, Lybf;->c:I

    invoke-static {v1}, Lz3d;->O(I)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lst1;->n:Lf4b;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lst1;->a:Lwu1;

    iget-object v2, v2, Lf4b;->a:Le4b;

    invoke-virtual {v2, v3}, Le4b;->e(Lwu1;)Lfcc;

    move-result-object v2

    iget-object v2, v2, Lmw5;->a:Lfu1;

    invoke-interface {v2}, Lfu1;->b()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lst1;->n:Lf4b;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    :goto_2
    move p0, v4

    goto :goto_3

    :cond_2
    iget-object p0, p0, Lst1;->a:Lwu1;

    iget-object v3, v3, Lf4b;->a:Le4b;

    invoke-virtual {v3, p0}, Le4b;->e(Lwu1;)Lfcc;

    move-result-object p0

    iget-object p0, p0, Lmw5;->a:Lfu1;

    invoke-interface {p0}, Lfu1;->g()I

    move-result p0

    if-ne p0, v4, :cond_3

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_3
    invoke-static {v1, v2, p0}, Lz3d;->x(IIZ)I

    move-result p0

    iget-object p1, p1, Lybf;->b:Landroid/util/Rational;

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

    iget-object p0, p0, Lst1;->m:Lqb7;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lst1;->n:Lf4b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(Lf4b;)V
    .locals 0

    iput-object p1, p0, Lst1;->n:Lf4b;

    invoke-virtual {p0}, Lst1;->r()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lst1;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lwu1;)V
    .locals 8

    const/4 v0, 0x3

    invoke-static {}, Lgt0;->i()V

    iget-object v1, p0, Lst1;->a:Lwu1;

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lwu1;->b()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lst1;->d:Lbq6;

    invoke-virtual {v2}, Lbq6;->H()I

    move-result v2

    if-ne v2, v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v1, p0, Lst1;->a:Lwu1;

    iput-object p1, p0, Lst1;->a:Lwu1;

    iget-object p1, p0, Lst1;->n:Lf4b;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Lst1;->c:Lb3b;

    iget-object v3, p0, Lst1;->d:Lbq6;

    iget-object v4, p0, Lst1;->e:Lkp6;

    iget-object v5, p0, Lst1;->f:Lh2f;

    const/4 v6, 0x4

    new-array v6, v6, [Lmye;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v4, v6, v2

    aput-object v5, v6, v0

    invoke-virtual {p1, v6}, Lf4b;->a([Lmye;)V

    new-instance p1, Ldr1;

    move-object v0, p0

    check-cast v0, Lrb7;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v2, v1}, Ldr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lst1;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(I)V
    .locals 3

    invoke-static {}, Lgt0;->i()V

    iget v0, p0, Lst1;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lst1;->b:I

    invoke-static {}, Lgt0;->i()V

    iget p1, p0, Lst1;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lgt0;->i()V

    iget-object p1, p0, Lst1;->g:La6c;

    if-eqz p1, :cond_2

    iget-object p1, p1, La6c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lgt0;->i()V

    iget-object p1, p0, Lst1;->g:La6c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, La6c;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lst1;->g:La6c;

    :cond_2
    :goto_0
    new-instance p1, Ln30;

    move-object v1, p0

    check-cast v1, Lrb7;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v2, v1}, Ln30;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lst1;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(I)V
    .locals 5

    invoke-static {}, Lgt0;->i()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object v1, p0, Lst1;->a:Lwu1;

    invoke-virtual {v1}, Lwu1;->b()Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lst1;->f()Ltnc;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lst1;->d:Lbq6;

    sget-object v2, Lst1;->D:Lqt1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwnc;

    invoke-direct {v3, v2}, Lwnc;-><init>(Laq6;)V

    iput-object v3, v1, Lbq6;->u:Lwnc;

    invoke-virtual {v1}, Lmye;->d()Lot1;

    move-result-object v1

    invoke-interface {v1, v3}, Lot1;->g(Laq6;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lst1;->d:Lbq6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwnc;

    iget-object v4, v1, Ltnc;->b:Laq6;

    invoke-direct {v3, v4}, Lwnc;-><init>(Laq6;)V

    iput-object v3, v2, Lbq6;->u:Lwnc;

    invoke-virtual {v2}, Lmye;->d()Lot1;

    move-result-object v2

    invoke-interface {v2, v3}, Lot1;->g(Laq6;)V

    iget-object v1, v1, Ltnc;->a:Lsnc;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object p0, p0, Lst1;->d:Lbq6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lbq6;->u:Lwnc;

    iget-object v0, v0, Lwnc;->a:Laq6;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lmye;->c()Lhu1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lmye;->c()Lhu1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lhu1;->p()Lfu1;

    move-result-object v0

    invoke-interface {v0}, Lfu1;->g()I

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

    invoke-static {p1, v0}, Lwn6;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_3
    iget-object v0, p0, Lbq6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lbq6;->s:I

    invoke-virtual {p0}, Lbq6;->K()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(Lv2b;)V
    .locals 3

    invoke-static {}, Lgt0;->i()V

    iput-object p1, p0, Lst1;->i:Lv2b;

    invoke-virtual {p0}, Lst1;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lst1;->n:Lf4b;

    iget-object v0, p0, Lst1;->f:Lh2f;

    const/4 v1, 0x1

    new-array v1, v1, [Lmye;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lf4b;->a([Lmye;)V

    :cond_0
    invoke-virtual {p0}, Lst1;->e()Lh2f;

    move-result-object p1

    iput-object p1, p0, Lst1;->f:Lh2f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lst1;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(F)Lch7;
    .locals 1

    invoke-static {}, Lgt0;->i()V

    invoke-virtual {p0}, Lst1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lst1;->z:Le3;

    invoke-virtual {p0, p1}, Le3;->g(Ljava/lang/Object;)Lvn1;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lst1;->m:Lqb7;

    iget-object p0, p0, Lqb7;->c:Lev1;

    iget-object p0, p0, Lev1;->F0:Lecc;

    iget-object p0, p0, Lecc;->d:Ljava/lang/Object;

    check-cast p0, Lot1;

    invoke-interface {p0, p1}, Lot1;->d(F)Lch7;

    move-result-object p0

    return-object p0
.end method

.method public abstract p()Lqb7;
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lst1;->p()Lqb7;

    move-result-object v0

    iput-object v0, p0, Lst1;->m:Lqb7;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lst1;->h()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lst1;->m:Lqb7;

    iget-object p1, p1, Lqb7;->c:Lev1;

    iget-object p1, p1, Lev1;->G0:Lfcc;

    iget-object p1, p1, Lfcc;->b:Lfu1;

    invoke-interface {p1}, Lfu1;->r()Lyh7;

    move-result-object p1

    iget-object v0, p0, Lst1;->u:Ltw5;

    iget-object v1, v0, Ltw5;->m:Lyh7;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lvh8;->l:Lijc;

    invoke-virtual {v2, v1}, Lijc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh8;

    if-eqz v1, :cond_1

    iget-object v2, v1, Luh8;->a:Lyh7;

    invoke-virtual {v2, v1}, Lyh7;->j(Lcw9;)V

    :cond_1
    iput-object p1, v0, Ltw5;->m:Lyh7;

    new-instance v1, Lmr1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lmr1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lvh8;->l(Lyh7;Lcw9;)V

    iget-object p1, p0, Lst1;->m:Lqb7;

    iget-object p1, p1, Lqb7;->c:Lev1;

    iget-object p1, p1, Lev1;->G0:Lfcc;

    iget-object p1, p1, Lfcc;->b:Lfu1;

    invoke-interface {p1}, Lfu1;->e()Lyh7;

    move-result-object p1

    iget-object v0, p0, Lst1;->v:Ltw5;

    iget-object v1, v0, Ltw5;->m:Lyh7;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lvh8;->l:Lijc;

    invoke-virtual {v2, v1}, Lijc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh8;

    if-eqz v1, :cond_2

    iget-object v2, v1, Luh8;->a:Lyh7;

    invoke-virtual {v2, v1}, Lyh7;->j(Lcw9;)V

    :cond_2
    iput-object p1, v0, Ltw5;->m:Lyh7;

    new-instance v1, Lmr1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lmr1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lvh8;->l(Lyh7;Lcw9;)V

    iget-object p1, p0, Lst1;->x:Le3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgt0;->i()V

    iget-object v0, p1, Le3;->a:Ljava/lang/Object;

    check-cast v0, Lyia;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lyia;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, Lgt0;->i()V

    invoke-virtual {p0}, Lst1;->h()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v0}, Le3;->g(Ljava/lang/Object;)Lvn1;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lst1;->m:Lqb7;

    iget-object v0, v0, Lqb7;->c:Lev1;

    iget-object v0, v0, Lev1;->F0:Lecc;

    iget-object v0, v0, Lecc;->d:Ljava/lang/Object;

    check-cast v0, Lot1;

    invoke-interface {v0, v2}, Lot1;->k(Z)Lch7;

    move-result-object v0

    :goto_0
    iget-object v2, p1, Le3;->a:Ljava/lang/Object;

    check-cast v2, Lyia;

    iget-object v2, v2, Lyia;->a:Ljava/lang/Object;

    check-cast v2, Lsn1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lct0;->C(Lch7;Lsn1;)V

    iput-object v1, p1, Le3;->a:Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lst1;->y:Le3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgt0;->i()V

    iget-object v0, p1, Le3;->a:Ljava/lang/Object;

    check-cast v0, Lyia;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lyia;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, Lgt0;->i()V

    invoke-virtual {p0}, Lst1;->h()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1, v0}, Le3;->g(Ljava/lang/Object;)Lvn1;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lst1;->m:Lqb7;

    iget-object v0, v0, Lqb7;->c:Lev1;

    iget-object v0, v0, Lev1;->F0:Lecc;

    iget-object v0, v0, Lecc;->d:Ljava/lang/Object;

    check-cast v0, Lot1;

    invoke-interface {v0, v2}, Lot1;->b(F)Lch7;

    move-result-object v0

    :goto_1
    iget-object v2, p1, Le3;->a:Ljava/lang/Object;

    check-cast v2, Lyia;

    iget-object v2, v2, Lyia;->a:Ljava/lang/Object;

    check-cast v2, Lsn1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lct0;->C(Lch7;Lsn1;)V

    iput-object v1, p1, Le3;->a:Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, Lst1;->z:Le3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgt0;->i()V

    iget-object v0, p1, Le3;->a:Ljava/lang/Object;

    check-cast v0, Lyia;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lyia;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lst1;->o(F)Lch7;

    move-result-object p0

    iget-object v0, p1, Le3;->a:Ljava/lang/Object;

    check-cast v0, Lyia;

    iget-object v0, v0, Lyia;->a:Ljava/lang/Object;

    check-cast v0, Lsn1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v0}, Lct0;->C(Lch7;Lsn1;)V

    iput-object v1, p1, Le3;->a:Ljava/lang/Object;

    :cond_7
    return-void

    :catch_0
    move-exception p0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_8
    throw p0
.end method

.method public final r()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lst1;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lst1;->n:Lf4b;

    iget-object v3, p0, Lst1;->c:Lb3b;

    new-array v4, v1, [Lmye;

    aput-object v3, v4, v0

    invoke-virtual {v2, v4}, Lf4b;->a([Lmye;)V

    :cond_0
    new-instance v2, Lhp6;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lhp6;-><init>(I)V

    invoke-virtual {p0, v2}, Lst1;->c(Lhp6;)V

    iget-object v3, p0, Lst1;->k:Lzq4;

    sget-object v4, Lqq6;->A:Lz80;

    iget-object v5, v2, Lhp6;->b:Lfc9;

    invoke-virtual {v5, v4, v3}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lhp6;->b()Lb3b;

    move-result-object v2

    iput-object v2, p0, Lst1;->c:Lb3b;

    iget-object v3, p0, Lst1;->p:La3b;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lb3b;->G(La3b;)V

    :cond_1
    invoke-static {}, Lgt0;->i()V

    iget-object v2, p0, Lst1;->d:Lbq6;

    iget v2, v2, Lbq6;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lst1;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lst1;->n:Lf4b;

    iget-object v4, p0, Lst1;->d:Lbq6;

    new-array v5, v1, [Lmye;

    aput-object v4, v5, v0

    invoke-virtual {v3, v5}, Lf4b;->a([Lmye;)V

    :cond_2
    iget-object v3, p0, Lst1;->d:Lbq6;

    invoke-virtual {v3}, Lbq6;->H()I

    move-result v3

    new-instance v4, Lhp6;

    invoke-direct {v4, v1}, Lhp6;-><init>(I)V

    sget-object v5, Lcq6;->b:Lz80;

    iget-object v6, v4, Lhp6;->b:Lfc9;

    invoke-virtual {v6, v5, v2}, Lfc9;->j(Lz80;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lst1;->c(Lhp6;)V

    invoke-virtual {v4}, Lhp6;->a()Lbq6;

    move-result-object v2

    iput-object v2, p0, Lst1;->d:Lbq6;

    invoke-virtual {p0, v3}, Lst1;->m(I)V

    iget-object v2, p0, Lst1;->e:Lkp6;

    iget-object v2, v2, Lmye;->f:Lpye;

    check-cast v2, Lnp6;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lnp6;->b:Lz80;

    invoke-interface {v2, v4, v3}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    iget-object v3, p0, Lst1;->e:Lkp6;

    iget-object v3, v3, Lmye;->f:Lpye;

    check-cast v3, Lnp6;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lnp6;->c:Lz80;

    invoke-interface {v3, v5, v4}, Lq0c;->d(Lz80;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    iget-object v4, p0, Lst1;->e:Lkp6;

    invoke-virtual {v4}, Lkp6;->G()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Lgt0;->i()V

    invoke-virtual {p0}, Lst1;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lst1;->n:Lf4b;

    iget-object v6, p0, Lst1;->e:Lkp6;

    new-array v7, v1, [Lmye;

    aput-object v6, v7, v0

    invoke-virtual {v5, v7}, Lf4b;->a([Lmye;)V

    :cond_3
    invoke-virtual {p0, v2, v3, v4}, Lst1;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lkp6;

    move-result-object v2

    iput-object v2, p0, Lst1;->e:Lkp6;

    invoke-virtual {p0}, Lst1;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lst1;->n:Lf4b;

    iget-object v3, p0, Lst1;->f:Lh2f;

    new-array v1, v1, [Lmye;

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Lf4b;->a([Lmye;)V

    :cond_4
    invoke-virtual {p0}, Lst1;->e()Lh2f;

    move-result-object v0

    iput-object v0, p0, Lst1;->f:Lh2f;

    return-void
.end method
