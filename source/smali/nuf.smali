.class public final Lnuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final H0:Ljava/lang/String;


# instance fields
.field public final A0:Lbuf;

.field public final B0:Lqe4;

.field public final C0:Ljava/util/List;

.field public D0:Ljava/lang/String;

.field public final E0:Lb4d;

.field public final F0:Lb4d;

.field public volatile G0:Z

.field public final X:Lztf;

.field public Y:Lhh7;

.field public final Z:Lbee;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final o:Lw4g;

.field public w0:Lgh7;

.field public final x0:Lsa3;

.field public final y0:Lju5;

.field public final z0:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, La24;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnuf;->H0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkm4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgh7;->a()Ldh7;

    move-result-object v0

    iput-object v0, p0, Lnuf;->w0:Lgh7;

    new-instance v0, Lb4d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnuf;->E0:Lb4d;

    new-instance v0, Lb4d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnuf;->F0:Lb4d;

    iget-object v0, p1, Lkm4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnuf;->a:Landroid/content/Context;

    iget-object v0, p1, Lkm4;->a:Ljava/lang/Object;

    check-cast v0, Lbee;

    iput-object v0, p0, Lnuf;->Z:Lbee;

    iget-object v0, p1, Lkm4;->c:Ljava/lang/Object;

    check-cast v0, Lju5;

    iput-object v0, p0, Lnuf;->y0:Lju5;

    iget-object v0, p1, Lkm4;->Y:Ljava/lang/Object;

    check-cast v0, Lztf;

    iput-object v0, p0, Lnuf;->X:Lztf;

    iget-object v0, v0, Lztf;->a:Ljava/lang/String;

    iput-object v0, p0, Lnuf;->b:Ljava/lang/String;

    iget-object v0, p1, Lkm4;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lnuf;->c:Ljava/util/List;

    iget-object v0, p1, Lkm4;->x0:Ljava/lang/Object;

    check-cast v0, Lw4g;

    iput-object v0, p0, Lnuf;->o:Lw4g;

    const/4 v0, 0x0

    iput-object v0, p0, Lnuf;->Y:Lhh7;

    iget-object v0, p1, Lkm4;->o:Ljava/lang/Object;

    check-cast v0, Lsa3;

    iput-object v0, p0, Lnuf;->x0:Lsa3;

    iget-object v0, p1, Lkm4;->X:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Lnuf;->z0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lbuf;

    move-result-object v1

    iput-object v1, p0, Lnuf;->A0:Lbuf;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lqe4;

    move-result-object v0

    iput-object v0, p0, Lnuf;->B0:Lqe4;

    iget-object p1, p1, Lkm4;->w0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lnuf;->C0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lgh7;)V
    .locals 11

    instance-of v0, p1, Lfh7;

    iget-object v1, p0, Lnuf;->X:Lztf;

    sget-object v2, Lnuf;->H0:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, La24;->B()La24;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result SUCCESS for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lnuf;->D0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, La24;->P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lztf;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnuf;->d()V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lnuf;->B0:Lqe4;

    iget-object v0, p0, Lnuf;->b:Ljava/lang/String;

    iget-object v1, p0, Lnuf;->A0:Lbuf;

    iget-object v3, p0, Lnuf;->z0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Laec;->c()V

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lctf;->c:Lctf;

    invoke-virtual {v1, v5, v0}, Lbuf;->q(Lctf;Ljava/lang/String;)V

    iget-object v5, p0, Lnuf;->w0:Lgh7;

    check-cast v5, Lfh7;

    iget-object v5, v5, Lfh7;->a:Lzy3;

    invoke-virtual {v1, v0, v5}, Lbuf;->p(Ljava/lang/String;Lzy3;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v0}, Lqe4;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lbuf;->j(Ljava/lang/String;)Lctf;

    move-result-object v8

    sget-object v9, Lctf;->X:Lctf;

    if-ne v8, v9, :cond_1

    invoke-virtual {p1, v7}, Lqe4;->C(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, La24;->B()La24;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Setting status to enqueued for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, La24;->P(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lctf;->a:Lctf;

    invoke-virtual {v1, v8, v7}, Lbuf;->q(Lctf;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6, v7}, Lbuf;->o(JLjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Laec;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Laec;->l()V

    invoke-virtual {p0, v4}, Lnuf;->e(Z)V

    goto :goto_2

    :goto_1
    invoke-virtual {v3}, Laec;->l()V

    invoke-virtual {p0, v4}, Lnuf;->e(Z)V

    throw p1

    :cond_3
    instance-of p1, p1, Leh7;

    if-eqz p1, :cond_4

    invoke-static {}, La24;->B()La24;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Worker result RETRY for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnuf;->D0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, La24;->P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnuf;->c()V

    goto :goto_2

    :cond_4
    invoke-static {}, La24;->B()La24;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result FAILURE for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lnuf;->D0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, La24;->P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lztf;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lnuf;->d()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lnuf;->g()V

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lnuf;->h()Z

    move-result v0

    iget-object v1, p0, Lnuf;->z0:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Lnuf;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Laec;->c()V

    :try_start_0
    iget-object v0, p0, Lnuf;->A0:Lbuf;

    invoke-virtual {v0, v2}, Lbuf;->j(Ljava/lang/String;)Lctf;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lstf;

    move-result-object v3

    invoke-virtual {v3, v2}, Lstf;->l(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnuf;->e(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v3, Lctf;->b:Lctf;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lnuf;->w0:Lgh7;

    invoke-virtual {p0, v0}, Lnuf;->a(Lgh7;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lctf;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lnuf;->c()V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Laec;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Laec;->l()V

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Laec;->l()V

    throw p0

    :cond_3
    :goto_2
    iget-object v0, p0, Lnuf;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrmc;

    invoke-interface {v4, v2}, Lrmc;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lnuf;->x0:Lsa3;

    invoke-static {p0, v1, v0}, Ldnc;->a(Lsa3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lnuf;->b:Ljava/lang/String;

    iget-object v1, p0, Lnuf;->A0:Lbuf;

    iget-object v2, p0, Lnuf;->z0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Laec;->c()V

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Lctf;->a:Lctf;

    invoke-virtual {v1, v4, v0}, Lbuf;->q(Lctf;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Lbuf;->o(JLjava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, Lbuf;->n(JLjava/lang/String;)V

    invoke-virtual {v2}, Laec;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Laec;->l()V

    invoke-virtual {p0, v3}, Lnuf;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Laec;->l()V

    invoke-virtual {p0, v3}, Lnuf;->e(Z)V

    throw v0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lnuf;->b:Ljava/lang/String;

    iget-object v1, p0, Lnuf;->A0:Lbuf;

    iget-object v2, p0, Lnuf;->z0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Laec;->c()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Lbuf;->o(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v1, Lbuf;->a:Ljava/lang/Object;

    check-cast v4, Laec;

    :try_start_1
    sget-object v5, Lctf;->a:Lctf;

    invoke-virtual {v1, v5, v0}, Lbuf;->q(Lctf;Ljava/lang/String;)V

    invoke-virtual {v4}, Laec;->b()V

    iget-object v5, v1, Lbuf;->j:Ljava/lang/Object;

    check-cast v5, Lrtf;

    invoke-virtual {v5}, Lv2;->f()Lyz5;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v0, :cond_0

    invoke-interface {v6, v7}, Le4e;->W(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v6, v7, v0}, Le4e;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, Laec;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Lyz5;->n()I

    invoke-virtual {v4}, Laec;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v4}, Laec;->l()V

    invoke-virtual {v5, v6}, Lv2;->u(Lyz5;)V

    invoke-virtual {v4}, Laec;->b()V

    iget-object v5, v1, Lbuf;->f:Ljava/lang/Object;

    check-cast v5, Lrtf;

    invoke-virtual {v5}, Lv2;->f()Lyz5;

    move-result-object v6

    if-nez v0, :cond_1

    invoke-interface {v6, v7}, Le4e;->W(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v6, v7, v0}, Le4e;->f(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Laec;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Lyz5;->n()I

    invoke-virtual {v4}, Laec;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, Laec;->l()V

    invoke-virtual {v5, v6}, Lv2;->u(Lyz5;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5, v0}, Lbuf;->n(JLjava/lang/String;)V

    invoke-virtual {v2}, Laec;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v2}, Laec;->l()V

    invoke-virtual {p0, v3}, Lnuf;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, Laec;->l()V

    invoke-virtual {v5, v6}, Lv2;->u(Lyz5;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Laec;->l()V

    invoke-virtual {v5, v6}, Lv2;->u(Lyz5;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    invoke-virtual {v2}, Laec;->l()V

    invoke-virtual {p0, v3}, Lnuf;->e(Z)V

    throw v0
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Lnuf;->z0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Laec;->c()V

    :try_start_0
    iget-object v0, p0, Lnuf;->z0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lbuf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v1

    iget-object v0, v0, Lbuf;->a:Ljava/lang/Object;

    check-cast v0, Laec;

    invoke-virtual {v0}, Laec;->b()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move v3, v2

    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lpec;->m()V

    if-nez v3, :cond_1

    iget-object v0, p0, Lnuf;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v1, v2}, Liia;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lnuf;->A0:Lbuf;

    sget-object v1, Lctf;->a:Lctf;

    iget-object v2, p0, Lnuf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbuf;->q(Lctf;Ljava/lang/String;)V

    iget-object v0, p0, Lnuf;->A0:Lbuf;

    iget-object v1, p0, Lnuf;->b:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lbuf;->n(JLjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lnuf;->X:Lztf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnuf;->Y:Lhh7;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnuf;->y0:Lju5;

    iget-object v1, p0, Lnuf;->b:Ljava/lang/String;

    check-cast v0, Lt4b;

    iget-object v2, v0, Lt4b;->A0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v0, Lt4b;->Y:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_3

    :try_start_4
    iget-object v0, p0, Lnuf;->y0:Lju5;

    iget-object v1, p0, Lnuf;->b:Ljava/lang/String;

    check-cast v0, Lt4b;

    iget-object v2, v0, Lt4b;->A0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v3, v0, Lt4b;->Y:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lt4b;->i()V

    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw p1

    :cond_3
    :goto_2
    iget-object v0, p0, Lnuf;->z0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Laec;->r()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v0, p0, Lnuf;->z0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Laec;->l()V

    iget-object p0, p0, Lnuf;->E0:Lb4d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb4d;->j(Ljava/lang/Object;)Z

    return-void

    :goto_3
    :try_start_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lpec;->m()V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_4
    iget-object p0, p0, Lnuf;->z0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Laec;->l()V

    throw p1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lnuf;->A0:Lbuf;

    iget-object v1, p0, Lnuf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbuf;->j(Ljava/lang/String;)Lctf;

    move-result-object v0

    sget-object v2, Lctf;->b:Lctf;

    const-string v3, "Status for "

    sget-object v4, Lnuf;->H0:Ljava/lang/String;

    if-ne v0, v2, :cond_0

    invoke-static {}, La24;->B()La24;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, La24;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnuf;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, La24;->B()La24;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, La24;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnuf;->e(Z)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lnuf;->b:Ljava/lang/String;

    iget-object v1, p0, Lnuf;->z0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Laec;->c()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Lnuf;->A0:Lbuf;

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lbuf;->j(Ljava/lang/String;)Lctf;

    move-result-object v6

    sget-object v7, Lctf;->Y:Lctf;

    if-eq v6, v7, :cond_0

    sget-object v6, Lctf;->o:Lctf;

    invoke-virtual {v5, v6, v4}, Lbuf;->q(Lctf;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, Lnuf;->B0:Lqe4;

    invoke-virtual {v5, v4}, Lqe4;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lnuf;->w0:Lgh7;

    check-cast v3, Ldh7;

    iget-object v3, v3, Ldh7;->a:Lzy3;

    invoke-virtual {v5, v0, v3}, Lbuf;->p(Ljava/lang/String;Lzy3;)V

    invoke-virtual {v1}, Laec;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Laec;->l()V

    invoke-virtual {p0, v2}, Lnuf;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Laec;->l()V

    invoke-virtual {p0, v2}, Lnuf;->e(Z)V

    throw v0
.end method

.method public final h()Z
    .locals 5

    iget-boolean v0, p0, Lnuf;->G0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, La24;->B()La24;

    move-result-object v0

    sget-object v2, Lnuf;->H0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Work interrupted for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lnuf;->D0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, La24;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnuf;->A0:Lbuf;

    iget-object v2, p0, Lnuf;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbuf;->j(Ljava/lang/String;)Lctf;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lnuf;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lctf;->a()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lnuf;->e(Z)V

    :goto_0
    return v2

    :cond_1
    return v1
.end method

.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Work [ id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lnuf;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", tags={ "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lnuf;->C0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    move v7, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const-string v9, ", "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v5, " } ]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnuf;->D0:Ljava/lang/String;

    iget-object v5, v1, Lnuf;->X:Lztf;

    const-string v0, "Delaying execution for "

    invoke-virtual/range {p0 .. p0}, Lnuf;->h()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v7, v1, Lnuf;->z0:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, Laec;->c()V

    :try_start_0
    iget-object v8, v5, Lztf;->b:Lctf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v9, Lctf;->a:Lctf;

    iget-object v10, v5, Lztf;->c:Ljava/lang/String;

    sget-object v11, Lnuf;->H0:Ljava/lang/String;

    if-eq v8, v9, :cond_3

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lnuf;->f()V

    invoke-virtual {v7}, Laec;->r()V

    invoke-static {}, La24;->B()La24;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, La24;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v7}, Laec;->l()V

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_3
    :try_start_2
    invoke-virtual {v5}, Lztf;->d()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v5, Lztf;->b:Lctf;

    if-ne v8, v9, :cond_4

    iget v8, v5, Lztf;->k:I

    if-lez v8, :cond_4

    move v8, v6

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_6

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v5}, Lztf;->a()J

    move-result-wide v14

    cmp-long v8, v12, v14

    if-gez v8, :cond_6

    invoke-static {}, La24;->B()La24;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it is being executed before schedule."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, La24;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lnuf;->e(Z)V

    invoke-virtual {v7}, Laec;->r()V

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Laec;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Laec;->l()V

    invoke-virtual {v5}, Lztf;->d()Z

    move-result v0

    iget-object v8, v1, Lnuf;->A0:Lbuf;

    iget-object v12, v1, Lnuf;->x0:Lsa3;

    if-eqz v0, :cond_7

    iget-object v0, v5, Lztf;->e:Lzy3;

    goto/16 :goto_8

    :cond_7
    iget-object v0, v12, Lsa3;->d:Lcqc;

    iget-object v13, v5, Lztf;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljx6;->a:Ljava/lang/String;

    const/4 v14, 0x0

    :try_start_3
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx6;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {}, La24;->B()La24;

    move-result-object v15

    const-string v2, "Trouble instantiating + "

    invoke-static {v2, v13}, Lrf0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v13, Ljx6;->a:Ljava/lang/String;

    invoke-virtual {v15, v13, v2, v0}, La24;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v14

    :goto_4
    if-nez v0, :cond_8

    invoke-static {}, La24;->B()La24;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Input Merger "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lztf;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, La24;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lnuf;->g()V

    goto/16 :goto_b

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v5, Lztf;->e:Lzy3;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v6, v13}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v13

    if-nez v3, :cond_9

    invoke-virtual {v13, v6}, Lpec;->W(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v13, v6, v3}, Lpec;->f(ILjava/lang/String;)V

    :goto_5
    iget-object v15, v8, Lbuf;->a:Ljava/lang/Object;

    check-cast v15, Laec;

    invoke-virtual {v15}, Laec;->b()V

    invoke-virtual {v15, v13, v14}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v15

    :try_start_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    invoke-interface {v15, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v18, 0x0

    goto :goto_7

    :cond_a
    invoke-interface {v15, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v18

    :goto_7
    invoke-static/range {v18 .. v18}, Lzy3;->a([B)Lzy3;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_b
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lpec;->m()V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v2}, Ljx6;->a(Ljava/util/ArrayList;)Lzy3;

    move-result-object v0

    :goto_8
    new-instance v2, Landroidx/work/WorkerParameters;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    iget v5, v5, Lztf;->k:I

    iget-object v13, v12, Lsa3;->a:Ljava/util/concurrent/Executor;

    new-instance v14, Lttf;

    iget-object v15, v1, Lnuf;->Z:Lbee;

    invoke-direct {v14, v7, v15}, Lttf;-><init>(Landroidx/work/impl/WorkDatabase;Lbee;)V

    move-object/from16 v17, v9

    new-instance v9, Latf;

    move-object/from16 v18, v3

    iget-object v3, v1, Lnuf;->y0:Lju5;

    invoke-direct {v9, v7, v3, v15}, Latf;-><init>(Landroidx/work/impl/WorkDatabase;Lju5;Lbee;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v0, v2, Landroidx/work/WorkerParameters;->b:Lzy3;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    iget-object v0, v1, Lnuf;->o:Lw4g;

    iput-object v0, v2, Landroidx/work/WorkerParameters;->d:Lw4g;

    iput v5, v2, Landroidx/work/WorkerParameters;->e:I

    iput-object v13, v2, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    iput-object v15, v2, Landroidx/work/WorkerParameters;->g:Lbee;

    iget-object v0, v12, Lsa3;->c:Liuf;

    iput-object v0, v2, Landroidx/work/WorkerParameters;->h:Liuf;

    iput-object v14, v2, Landroidx/work/WorkerParameters;->i:Lkgb;

    iput-object v9, v2, Landroidx/work/WorkerParameters;->j:Lku5;

    iget-object v3, v1, Lnuf;->Y:Lhh7;

    if-nez v3, :cond_c

    iget-object v3, v1, Lnuf;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v10, v2}, Liuf;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lhh7;

    move-result-object v0

    iput-object v0, v1, Lnuf;->Y:Lhh7;

    :cond_c
    iget-object v0, v1, Lnuf;->Y:Lhh7;

    if-nez v0, :cond_d

    invoke-static {}, La24;->B()La24;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, La24;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lnuf;->g()V

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v0}, Lhh7;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, La24;->B()La24;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received an already-used Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, La24;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lnuf;->g()V

    goto/16 :goto_b

    :cond_e
    iget-object v0, v1, Lnuf;->Y:Lhh7;

    invoke-virtual {v0}, Lhh7;->setUsed()V

    invoke-virtual {v7}, Laec;->c()V

    move-object/from16 v2, v18

    :try_start_5
    invoke-virtual {v8, v2}, Lbuf;->j(Ljava/lang/String;)Lctf;

    move-result-object v0

    move-object/from16 v3, v17

    if-ne v0, v3, :cond_10

    sget-object v0, Lctf;->b:Lctf;

    invoke-virtual {v8, v0, v2}, Lbuf;->q(Lctf;Ljava/lang/String;)V

    iget-object v0, v8, Lbuf;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Laec;

    invoke-virtual {v3}, Laec;->b()V

    iget-object v0, v8, Lbuf;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lrtf;

    invoke-virtual {v4}, Lv2;->f()Lyz5;

    move-result-object v5

    if-nez v2, :cond_f

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Le4e;->W(I)V

    goto :goto_9

    :cond_f
    const/4 v6, 0x1

    invoke-interface {v5, v6, v2}, Le4e;->f(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {v3}, Laec;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v5}, Lyz5;->n()I

    invoke-virtual {v3}, Laec;->r()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v3}, Laec;->l()V

    invoke-virtual {v4, v5}, Lv2;->u(Lyz5;)V

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Laec;->l()V

    invoke-virtual {v4, v5}, Lv2;->u(Lyz5;)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_10
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v7}, Laec;->r()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v7}, Laec;->l()V

    if-eqz v6, :cond_12

    invoke-virtual/range {p0 .. p0}, Lnuf;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    new-instance v0, Lzsf;

    iget-object v2, v1, Lnuf;->Y:Lhh7;

    iget-object v3, v1, Lnuf;->a:Landroid/content/Context;

    iget-object v4, v1, Lnuf;->X:Lztf;

    iget-object v5, v1, Lnuf;->Z:Lbee;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v23}, Lzsf;-><init>(Landroid/content/Context;Lztf;Lhh7;Latf;Lbee;)V

    check-cast v15, Lduf;

    iget-object v2, v15, Lduf;->c:Ljava/lang/Object;

    check-cast v2, Lm30;

    invoke-virtual {v2, v0}, Lm30;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lzbe;

    iget-object v0, v0, Lzsf;->a:Lb4d;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3, v0}, Lzbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lmh4;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lmh4;-><init>(I)V

    iget-object v4, v1, Lnuf;->F0:Lb4d;

    invoke-virtual {v4, v2, v3}, Ll1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lq36;

    const/16 v3, 0x1a

    const/4 v5, 0x0

    invoke-direct {v2, v1, v0, v5, v3}, Lq36;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v3, v15, Lduf;->c:Ljava/lang/Object;

    check-cast v3, Lm30;

    invoke-virtual {v0, v2, v3}, Ll1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lnuf;->D0:Ljava/lang/String;

    new-instance v2, Lp36;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v0, v5, v3}, Lp36;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v0, v15, Lduf;->a:Ljava/lang/Object;

    check-cast v0, Lqm;

    invoke-virtual {v4, v2, v0}, Ll1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_b

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lnuf;->f()V

    :goto_b
    return-void

    :goto_c
    invoke-virtual {v7}, Laec;->l()V

    throw v0

    :goto_d
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Lpec;->m()V

    throw v0

    :goto_e
    invoke-virtual {v7}, Laec;->l()V

    throw v0
.end method
