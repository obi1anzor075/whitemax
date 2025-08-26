.class public final Leg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof9;
.implements Lnp;


# static fields
.field public static final I:J

.field public static final J:J

.field public static final synthetic K:I


# instance fields
.field public A:Z

.field public B:Leb8;

.field public C:Leb8;

.field public D:Lrc8;

.field public E:J

.field public F:F

.field public final G:Lazd;

.field public final H:Lu5c;

.field public final a:Landroid/content/Context;

.field public final b:Lrie;

.field public final c:Lvj5;

.field public final d:Lxs8;

.field public final e:Lh23;

.field public final f:Lvu0;

.field public final g:Ll8a;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Lje7;

.field public final j:Lje7;

.field public volatile k:Ldwd;

.field public l:I

.field public m:Lo88;

.field public n:Lrf9;

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final p:Ljava/util/LinkedHashMap;

.field public q:Landroid/os/Handler;

.field public final r:Lz46;

.field public final s:Lazd;

.field public final t:Lu5c;

.field public final u:Lazd;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lat4;->o:I

    sget-object v0, Lft4;->o:Lft4;

    const/4 v1, 0x1

    invoke-static {v1, v0}, La4f;->F(ILft4;)J

    move-result-wide v1

    sput-wide v1, Leg9;->I:J

    const/4 v1, 0x3

    invoke-static {v1, v0}, La4f;->F(ILft4;)J

    move-result-wide v0

    sput-wide v0, Leg9;->J:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld6d;Lrie;Lvj5;Lxs8;Lh23;Lvu0;Lop;Ll8a;Lkx3;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg9;->a:Landroid/content/Context;

    iput-object p3, p0, Leg9;->b:Lrie;

    iput-object p4, p0, Leg9;->c:Lvj5;

    iput-object p5, p0, Leg9;->d:Lxs8;

    iput-object p6, p0, Leg9;->e:Lh23;

    iput-object p7, p0, Leg9;->f:Lvu0;

    iput-object p9, p0, Leg9;->g:Ll8a;

    iput-object p11, p0, Leg9;->i:Lje7;

    iput-object p12, p0, Leg9;->j:Lje7;

    check-cast p3, Lo7a;

    invoke-virtual {p3}, Lo7a;->c()Lxw7;

    move-result-object p1

    invoke-virtual {p1}, Lxw7;->getImmediate()Lxw7;

    move-result-object p1

    invoke-static {}, Lfq0;->a()Ltbe;

    move-result-object p2

    invoke-virtual {p1, p2}, Le0;->plus(Lhx3;)Lhx3;

    move-result-object p1

    invoke-interface {p1, p10}, Lhx3;->plus(Lhx3;)Lhx3;

    move-result-object p1

    invoke-static {p1}, Lvk9;->a(Lhx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Leg9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Leg9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Leg9;->p:Ljava/util/LinkedHashMap;

    new-instance p1, Lz46;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Lz46;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Leg9;->r:Lz46;

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p4

    iput-object p4, p0, Leg9;->s:Lazd;

    new-instance p5, Lu5c;

    invoke-direct {p5, p4}, Lu5c;-><init>(Lgh9;)V

    iput-object p5, p0, Leg9;->t:Lu5c;

    invoke-static {p3}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p3

    iput-object p3, p0, Leg9;->u:Lazd;

    const/4 p3, 0x1

    iput p3, p0, Leg9;->v:I

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Leg9;->z:F

    iput-boolean p3, p0, Leg9;->A:Z

    iput-wide p1, p0, Leg9;->E:J

    iput p4, p0, Leg9;->F:F

    check-cast p8, Lcrf;

    iget-object p1, p8, Lcrf;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p8}, Lcrf;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Leg9;->h()V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Leg9;->G:Lazd;

    new-instance p2, Lu5c;

    invoke-direct {p2, p1}, Lu5c;-><init>(Lgh9;)V

    iput-object p2, p0, Leg9;->H:Lu5c;

    return-void
.end method

.method public static final d(Leg9;I)Leb8;
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Leg9;->m:Lo88;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo88;->C()Lqse;

    move-result-object v0

    iget-object p0, p0, Lo88;->a:Lose;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lqse;->m(ILose;J)Lose;

    move-result-object p0

    iget-object p0, p0, Lose;->c:Leb8;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Leg9;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Leg9;->l:I

    iget-object v0, p0, Leg9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ldg9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldg9;-><init>(Leg9;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    iget-object v0, p0, Leg9;->n:Lrf9;

    if-nez v0, :cond_1

    new-instance v0, Lrf9;

    invoke-direct {v0, p0}, Lrf9;-><init>(Leg9;)V

    iget-object v1, p0, Leg9;->m:Lo88;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lo88;->b(Lz0b;)V

    :cond_0
    iput-object v0, p0, Leg9;->n:Lrf9;

    :cond_1
    const-string v0, "eg9"

    const-string v1, "notifyListeners"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leg9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leg9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqf9;

    invoke-virtual {p0}, Leg9;->l()J

    move-result-wide v3

    invoke-virtual {p0}, Leg9;->m()Lfb8;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lqf9;->a(JLfb8;)V
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

.method public static j(Ljava/lang/String;Ljava/lang/String;Lfb8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leb8;
    .locals 20

    new-instance v0, Lka8;

    invoke-direct {v0}, Lka8;-><init>()V

    new-instance v1, Lpa8;

    invoke-direct {v1}, Lpa8;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Lddc;->X:Lddc;

    new-instance v12, Lra8;

    invoke-direct {v12}, Lra8;-><init>()V

    sget-object v19, Lxa8;->d:Lxa8;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpc8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p3

    iput-object v5, v4, Lpc8;->b:Ljava/lang/CharSequence;

    move-object/from16 v5, p4

    iput-object v5, v4, Lpc8;->a:Ljava/lang/CharSequence;

    move-object/from16 v5, p5

    iput-object v5, v4, Lpc8;->H:Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lpc8;->G:Ljava/lang/Integer;

    new-instance v13, Lrc8;

    invoke-direct {v13, v4}, Lrc8;-><init>(Lpc8;)V

    iget-object v4, v1, Lpa8;->b:Landroid/net/Uri;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lpa8;->a:Ljava/util/UUID;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Lu27;->j(Z)V

    move-object v4, v2

    if-eqz v3, :cond_4

    new-instance v2, Lua8;

    iget-object v5, v1, Lpa8;->a:Ljava/util/UUID;

    if-eqz v5, :cond_3

    new-instance v4, Lqa8;

    invoke-direct {v4, v1}, Lqa8;-><init>(Lpa8;)V

    :cond_3
    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v11}, Lua8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lqa8;Lja8;Ljava/util/List;Ljava/lang/String;Lxw6;J)V

    move-object/from16 v16, v2

    :goto_3
    move-object/from16 v18, v13

    goto :goto_4

    :cond_4
    move-object/from16 v16, v4

    goto :goto_3

    :goto_4
    new-instance v13, Leb8;

    new-instance v15, Loa8;

    invoke-direct {v15, v0}, Lma8;-><init>(Lka8;)V

    new-instance v0, Lta8;

    invoke-direct {v0, v12}, Lta8;-><init>(Lra8;)V

    move-object/from16 v14, p1

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Leb8;-><init>(Ljava/lang/String;Loa8;Lua8;Lta8;Lrc8;Lxa8;)V

    return-object v13
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "eg9"

    const-string v1, "disconnect: "

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Leg9;->g()V

    iget-object v0, p0, Leg9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Luf9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Luf9;-><init>(Leg9;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v0

    iput-object v0, p0, Leg9;->k:Ldwd;

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Leg9;->h()V

    return-void
.end method

.method public final e(Lmf9;)V
    .locals 3

    iget-object v0, p0, Leg9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lsf9;

    invoke-direct {v1, p1}, Lsf9;-><init>(Lmf9;)V

    iget-object v2, p0, Leg9;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqf9;

    if-eqz p1, :cond_0

    iget-object v2, p0, Leg9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Leg9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    const-string v0, "eg9"

    const-string v1, "cancelPositionObserving"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leg9;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object p0, p0, Leg9;->r:Lz46;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    const-string v0, "eg9"

    const-string v1, "cancelScheduledConnectionAction"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leg9;->k:Ldwd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lx87;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Leg9;->k:Ldwd;

    return-void
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Leg9;->g()V

    iget-object v0, p0, Leg9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ltf9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltf9;-><init>(Leg9;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v0

    iput-object v0, p0, Leg9;->k:Ldwd;

    return-void
.end method

.method public final k(Z)V
    .locals 4

    const-string v0, "eg9"

    const-string v1, "disconnectNow started"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leg9;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Leg9;->r:Lz46;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Leg9;->q:Landroid/os/Handler;

    new-instance v1, Ldg9;

    invoke-direct {v1, p0, v0}, Ldg9;-><init>(Leg9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Leg9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v0, v1, v2}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Leg9;->g()V

    :cond_1
    return-void
.end method

.method public final l()J
    .locals 2

    iget-object p0, p0, Leg9;->B:Leb8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Leb8;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lq8e;->o0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final m()Lfb8;
    .locals 3

    iget-object p0, p0, Leg9;->B:Leb8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Leb8;->d:Lrc8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrc8;->H:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    new-instance v0, Lv1;

    const/4 v1, 0x0

    sget-object v2, Lfb8;->Y:Ln25;

    invoke-direct {v0, v1, v2}, Lv1;-><init>(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lv1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lv1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfb8;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, p0, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lfb8;

    if-nez v1, :cond_3

    sget-object p0, Lfb8;->a:Lfb8;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final n()Lnf9;
    .locals 6

    iget-object p0, p0, Leg9;->D:Lrc8;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object v1, p0, Lrc8;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lrc8;->a:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object p0, p0, Lrc8;->I:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lr43;->k0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Ljz7;->C(I)I

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

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v0, v4

    :cond_3
    if-nez v0, :cond_4

    sget-object v0, Lhz4;->a:Lhz4;

    :cond_4
    new-instance p0, Lnf9;

    invoke-direct {p0, v1, v2, v0}, Lnf9;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;)V

    return-object p0

    :cond_5
    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-object p0, p0, Leg9;->s:Lazd;

    invoke-virtual {p0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(J)Z
    .locals 2

    invoke-virtual {p0}, Leg9;->l()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()V
    .locals 3

    new-instance v0, Lwf9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwf9;-><init>(Leg9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Leg9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final r()V
    .locals 3

    new-instance v0, Lxf9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxf9;-><init>(Leg9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Leg9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final s(Lmf9;)V
    .locals 2

    iget-object v0, p0, Leg9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leg9;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqf9;

    if-eqz p1, :cond_0

    iget-object p0, p0, Leg9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    new-instance v0, Lcg9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcg9;-><init>(Leg9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Leg9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    return-void
.end method

.method public final u()V
    .locals 2

    const-string v0, "eg9"

    const-string v1, "tryToStartPositionObserving"

    invoke-static {v0, v1}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Leg9;->f()V

    iget-object v0, p0, Leg9;->q:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Leg9;->q:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Leg9;->q:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object p0, p0, Leg9;->r:Lz46;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
