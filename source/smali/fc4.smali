.class public final synthetic Lfc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lfc4;->a:I

    iput-object p1, p0, Lfc4;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lfc4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lfc4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfc4;->c:Ljava/lang/Object;

    check-cast v0, Ltg5;

    iget-object v1, v0, Ltg5;->p:Lq96;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Loyb;->k(Z)V

    :goto_1
    iget-object v1, v0, Ltg5;->m:Lbq0;

    invoke-virtual {v1}, Lbq0;->f()I

    move-result v3

    iget v4, v1, Lbq0;->b:I

    if-ge v3, v4, :cond_1

    iget-object v3, v0, Ltg5;->n:Lxx;

    invoke-virtual {v3}, Lxx;->f()J

    move-result-wide v4

    iget-wide v6, p0, Lfc4;->b:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    iget-object v4, v1, Lbq0;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-static {v5}, Loyb;->k(Z)V

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp96;

    iget-object v1, v1, Lbq0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lxx;->h()J

    iget-object v1, v0, Ltg5;->o:Lxx;

    invoke-virtual {v1}, Lxx;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    invoke-static {}, Lgt0;->g()V

    iget-object v1, v0, Ltg5;->y:Lm96;

    invoke-interface {v1}, Lm96;->i()V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lfc4;->c:Ljava/lang/Object;

    check-cast v0, Lrc4;

    iget-object v8, v0, Lrc4;->i:Ltg5;

    iget-object v1, v8, Ltg5;->p:Lq96;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v1, v8, Ltg5;->r:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Loyb;->k(Z)V

    iget-object v9, v8, Ltg5;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v9}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lp96;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v0, Lrc4;->b:Lh96;

    iget-wide v6, p0, Lfc4;->b:J

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Ltg5;->k(Lh96;Lp96;JJ)V

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-boolean p0, v8, Ltg5;->x:Z

    if-eqz p0, :cond_3

    iget-object p0, v8, Ltg5;->A:Lnc4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lnc4;->a()V

    const/4 p0, 0x0

    iput-boolean p0, v8, Ltg5;->x:Z

    :cond_3
    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lfc4;->c:Ljava/lang/Object;

    check-cast v0, Ljc4;

    iget-wide v1, p0, Lfc4;->b:J

    monitor-enter v0

    :goto_3
    :try_start_0
    iget-object p0, v0, Ljc4;->i:Lbq0;

    invoke-virtual {p0}, Lbq0;->f()I

    move-result p0

    iget-object v3, v0, Ljc4;->i:Lbq0;

    iget v3, v3, Lbq0;->b:I

    if-ge p0, v3, :cond_4

    iget-object p0, v0, Ljc4;->j:Lxx;

    invoke-virtual {p0}, Lxx;->f()J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-gtz p0, :cond_4

    iget-object p0, v0, Ljc4;->i:Lbq0;

    iget-object v3, p0, Lbq0;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Loyb;->k(Z)V

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp96;

    iget-object p0, p0, Lbq0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Ljc4;->j:Lxx;

    invoke-virtual {p0}, Lxx;->h()J

    iget-object p0, v0, Ljc4;->k:Lxx;

    invoke-virtual {p0}, Lxx;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    invoke-static {}, Lgt0;->g()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljc4;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
