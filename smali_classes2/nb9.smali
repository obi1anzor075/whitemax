.class public final Lnb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva9;
.implements Lzp;


# static fields
.field public static final I:J

.field public static final J:J

.field public static final synthetic K:I


# instance fields
.field public A:Z

.field public B:Ll68;

.field public C:Ll68;

.field public D:Lz78;

.field public E:J

.field public F:F

.field public final G:Lgrd;

.field public final H:Lt0c;

.field public final a:Landroid/content/Context;

.field public final b:Lpae;

.field public final c:Lmg5;

.field public final d:Lto8;

.field public final e:Lf03;

.field public final f:Ltt0;

.field public final g:Li4a;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Lt97;

.field public final j:Lt97;

.field public volatile k:Lqod;

.field public l:I

.field public m:Lr38;

.field public n:Lza9;

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final p:Ljava/util/LinkedHashMap;

.field public q:Landroid/os/Handler;

.field public final r:Leq6;

.field public final s:Lgrd;

.field public final t:Lt0c;

.field public final u:Lgrd;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lzp4;->o:I

    sget-object v0, Leq4;->o:Leq4;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lmt0;->P(ILeq4;)J

    move-result-wide v1

    sput-wide v1, Lnb9;->I:J

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmt0;->P(ILeq4;)J

    move-result-wide v0

    sput-wide v0, Lnb9;->J:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxzc;Lpae;Lmg5;Lto8;Lf03;Ltt0;Laq;Li4a;Lku3;Lt97;Lt97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb9;->a:Landroid/content/Context;

    iput-object p3, p0, Lnb9;->b:Lpae;

    iput-object p4, p0, Lnb9;->c:Lmg5;

    iput-object p5, p0, Lnb9;->d:Lto8;

    iput-object p6, p0, Lnb9;->e:Lf03;

    iput-object p7, p0, Lnb9;->f:Ltt0;

    iput-object p9, p0, Lnb9;->g:Li4a;

    iput-object p11, p0, Lnb9;->i:Lt97;

    iput-object p12, p0, Lnb9;->j:Lt97;

    check-cast p3, Ln3a;

    invoke-virtual {p3}, Ln3a;->c()Lzr7;

    move-result-object p1

    invoke-virtual {p1}, Lzr7;->getImmediate()Lzr7;

    move-result-object p1

    invoke-static {}, Lx87;->c()Ln3e;

    move-result-object p2

    invoke-virtual {p1, p2}, Le0;->plus(Lhu3;)Lhu3;

    move-result-object p1

    invoke-interface {p1, p10}, Lhu3;->plus(Lhu3;)Lhu3;

    move-result-object p1

    invoke-static {p1}, Ln1g;->a(Lhu3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lnb9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lnb9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lnb9;->p:Ljava/util/LinkedHashMap;

    new-instance p1, Leq6;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Leq6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lnb9;->r:Leq6;

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p4

    iput-object p4, p0, Lnb9;->s:Lgrd;

    new-instance p5, Lt0c;

    invoke-direct {p5, p4}, Lt0c;-><init>(Lzqd;)V

    iput-object p5, p0, Lnb9;->t:Lt0c;

    invoke-static {p3}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p3

    iput-object p3, p0, Lnb9;->u:Lgrd;

    const/4 p3, 0x1

    iput p3, p0, Lnb9;->v:I

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Lnb9;->z:F

    iput-boolean p3, p0, Lnb9;->A:Z

    iput-wide p1, p0, Lnb9;->E:J

    iput p4, p0, Lnb9;->F:F

    check-cast p8, Lkdf;

    iget-object p1, p8, Lkdf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p8}, Lkdf;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnb9;->h()V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lhrd;->a(Ljava/lang/Object;)Lgrd;

    move-result-object p1

    iput-object p1, p0, Lnb9;->G:Lgrd;

    new-instance p2, Lt0c;

    invoke-direct {p2, p1}, Lt0c;-><init>(Lzqd;)V

    iput-object p2, p0, Lnb9;->H:Lt0c;

    return-void
.end method

.method public static final d(Lnb9;I)Ll68;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnb9;->m:Lr38;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr38;->x0()Lvje;

    move-result-object v0

    const-wide/16 v1, 0x0

    iget-object p0, p0, Lr38;->a:Ltje;

    invoke-virtual {v0, p1, p0, v1, v2}, Lvje;->n(ILtje;J)Ltje;

    move-result-object p0

    iget-object v1, p0, Ltje;->c:Ll68;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final i(Lnb9;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lnb9;->l:I

    new-instance v0, Lmb9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmb9;-><init>(Lnb9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lnb9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    iget-object v0, p0, Lnb9;->n:Lza9;

    if-nez v0, :cond_1

    new-instance v0, Lza9;

    invoke-direct {v0, p0}, Lza9;-><init>(Lnb9;)V

    iget-object v1, p0, Lnb9;->m:Lr38;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lr38;->z(Lhya;)V

    :cond_0
    iput-object v0, p0, Lnb9;->n:Lza9;

    :cond_1
    const-string v0, "nb9"

    const-string v1, "notifyListeners"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnb9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnb9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya9;

    invoke-virtual {p0}, Lnb9;->l()J

    move-result-wide v3

    invoke-virtual {p0}, Lnb9;->m()Lm68;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lya9;->a(JLm68;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Lm68;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ll68;
    .locals 21

    new-instance v0, Lr58;

    invoke-direct {v0}, Lr58;-><init>()V

    new-instance v1, Lq44;

    invoke-direct {v1}, Lq44;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    sget-object v9, Le8c;->X:Le8c;

    new-instance v13, Lx58;

    invoke-direct {v13}, Lx58;-><init>()V

    sget-object v20, Ld68;->d:Ld68;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lx78;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p3

    iput-object v5, v4, Lx78;->b:Ljava/lang/CharSequence;

    move-object/from16 v5, p4

    iput-object v5, v4, Lx78;->a:Ljava/lang/CharSequence;

    move-object/from16 v5, p5

    iput-object v5, v4, Lx78;->H:Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lx78;->G:Ljava/lang/Integer;

    new-instance v15, Lz78;

    invoke-direct {v15, v4}, Lz78;-><init>(Lx78;)V

    iget-object v4, v1, Lq44;->e:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lq44;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Loyb;->k(Z)V

    if-eqz v3, :cond_4

    new-instance v14, La68;

    iget-object v4, v1, Lq44;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    if-eqz v4, :cond_3

    new-instance v2, Lw58;

    invoke-direct {v2, v1}, Lw58;-><init>(Lq44;)V

    :cond_3
    move-object v5, v2

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v12}, La68;-><init>(Landroid/net/Uri;Ljava/lang/String;Lw58;Lp58;Ljava/util/List;Ljava/lang/String;Lws6;Ljava/lang/Object;J)V

    move-object/from16 v17, v14

    goto :goto_3

    :cond_4
    move-object/from16 v17, v2

    :goto_3
    new-instance v1, Ll68;

    new-instance v2, Lv58;

    invoke-direct {v2, v0}, Lt58;-><init>(Lr58;)V

    new-instance v0, Lz58;

    invoke-direct {v0, v13}, Lz58;-><init>(Lx58;)V

    move-object v14, v1

    move-object v3, v15

    move-object/from16 v15, p1

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v20}, Ll68;-><init>(Ljava/lang/String;Lv58;La68;Lz58;Lz78;Ld68;)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "nb9"

    const-string v1, "disconnect: "

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnb9;->g()V

    iget-object v0, p0, Lnb9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ldb9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldb9;-><init>(Lnb9;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v0

    iput-object v0, p0, Lnb9;->k:Lqod;

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lnb9;->h()V

    return-void
.end method

.method public final e(Lta9;)V
    .locals 3

    iget-object v0, p0, Lnb9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lab9;

    invoke-direct {v1, p1}, Lab9;-><init>(Lta9;)V

    iget-object v2, p0, Lnb9;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya9;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lnb9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lnb9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final f()V
    .locals 2

    const-string v0, "nb9"

    const-string v1, "cancelPositionObserving"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnb9;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnb9;->r:Leq6;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    const-string v0, "nb9"

    const-string v1, "cancelScheduledConnectionAction"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnb9;->k:Lqod;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Li47;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lnb9;->k:Lqod;

    return-void
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Lnb9;->g()V

    iget-object v0, p0, Lnb9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lbb9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbb9;-><init>(Lnb9;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object v0

    iput-object v0, p0, Lnb9;->k:Lqod;

    return-void
.end method

.method public final k(Z)V
    .locals 4

    const-string v0, "nb9"

    const-string v1, "disconnectNow started"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnb9;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnb9;->r:Leq6;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnb9;->q:Landroid/os/Handler;

    new-instance v1, Lmb9;

    invoke-direct {v1, p0, v0}, Lmb9;-><init>(Lnb9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lnb9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v0, v1, v2}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lnb9;->g()V

    :cond_1
    return-void
.end method

.method public final l()J
    .locals 2

    iget-object p0, p0, Lnb9;->B:Ll68;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll68;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo0e;->H(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final m()Lm68;
    .locals 1

    sget-object v0, Lm68;->a:Lns7;

    iget-object p0, p0, Lnb9;->B:Ll68;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll68;->d:Lz78;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lz78;->H:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lns7;->c(I)Lm68;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lua9;
    .locals 6

    iget-object p0, p0, Lnb9;->D:Lz78;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object v1, p0, Lz78;->a:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Lz78;->I:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lju7;->S(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    move v3, v4

    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v0, v4

    :cond_3
    if-nez v0, :cond_4

    sget-object v0, Liw4;->a:Liw4;

    :cond_4
    new-instance v2, Lua9;

    iget-object p0, p0, Lz78;->b:Ljava/lang/CharSequence;

    invoke-direct {v2, p0, v1, v0}, Lua9;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;)V

    move-object v0, v2

    :cond_5
    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-object p0, p0, Lnb9;->s:Lgrd;

    invoke-virtual {p0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(J)Z
    .locals 2

    invoke-virtual {p0}, Lnb9;->l()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q()V
    .locals 3

    new-instance v0, Lfb9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfb9;-><init>(Lnb9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lnb9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final r()V
    .locals 3

    new-instance v0, Lgb9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgb9;-><init>(Lnb9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lnb9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final s(Lta9;)V
    .locals 2

    iget-object v0, p0, Lnb9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnb9;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya9;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnb9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final t()V
    .locals 3

    new-instance v0, Llb9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llb9;-><init>(Lnb9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lnb9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    return-void
.end method

.method public final u()V
    .locals 2

    const-string v0, "nb9"

    const-string v1, "tryToStartPositionObserving"

    invoke-static {v0, v1}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnb9;->f()V

    iget-object v0, p0, Lnb9;->q:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnb9;->q:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lnb9;->q:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lnb9;->r:Leq6;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
