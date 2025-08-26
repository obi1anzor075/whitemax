.class public final Lflb;
.super Lyi0;
.source "SourceFile"


# instance fields
.field public final h:Lcb8;

.field public final i:Lwa8;

.field public final j:Le34;

.field public final k:Lax8;

.field public final l:Lor4;

.field public final m:Lisc;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Laze;


# direct methods
.method public constructor <init>(Lcb8;Le34;Lax8;Lor4;Lisc;)V
    .locals 1

    invoke-direct {p0}, Lyi0;-><init>()V

    iget-object v0, p1, Lcb8;->b:Lwa8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lflb;->i:Lwa8;

    iput-object p1, p0, Lflb;->h:Lcb8;

    iput-object p2, p0, Lflb;->j:Le34;

    iput-object p3, p0, Lflb;->k:Lax8;

    iput-object p4, p0, Lflb;->l:Lor4;

    iput-object p5, p0, Lflb;->m:Lisc;

    const/high16 p1, 0x100000

    iput p1, p0, Lflb;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lflb;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lflb;->p:J

    return-void
.end method


# virtual methods
.method public final a(Lej8;La74;J)Lid8;
    .locals 14

    iget-object v0, p0, Lflb;->j:Le34;

    invoke-interface {v0}, Le34;->a()Lg34;

    move-result-object v3

    iget-object v0, p0, Lflb;->s:Laze;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Lg34;->P(Laze;)V

    :cond_0
    new-instance v1, Lalb;

    iget-object v0, p0, Lflb;->i:Lwa8;

    iget-object v2, v0, Lwa8;->a:Landroid/net/Uri;

    iget-object v0, p0, Lyi0;->g:Lv1b;

    invoke-static {v0}, Lq46;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lflb;->k:Lax8;

    iget-object v0, v0, Lax8;->b:Ljava/lang/Object;

    check-cast v0, Leb4;

    new-instance v4, Lvjg;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0}, Lvjg;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lr36;

    iget-object v0, p0, Lyi0;->d:Lr36;

    iget-object v0, v0, Lr36;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v5, 0xb

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, p1, v5}, Lr36;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    new-instance v8, Lnj8;

    iget-object v0, p0, Lyi0;->c:Lnj8;

    iget-object v0, v0, Lnj8;->d:Ljava/io/Serializable;

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v11, p1

    invoke-direct/range {v8 .. v13}, Lnj8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILej8;J)V

    iget v11, p0, Lflb;->n:I

    iget-object v5, p0, Lflb;->l:Lor4;

    iget-object v7, p0, Lflb;->m:Lisc;

    move-object v9, p0

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v11}, Lalb;-><init>(Landroid/net/Uri;Lg34;Lvjg;Lor4;Lr36;Lisc;Lnj8;Lflb;La74;I)V

    return-object v1
.end method

.method public final f()Lcb8;
    .locals 0

    iget-object p0, p0, Lflb;->h:Lcb8;

    return-object p0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i(Laze;)V
    .locals 2

    iput-object p1, p0, Lflb;->s:Laze;

    iget-object p1, p0, Lflb;->l:Lor4;

    invoke-interface {p1}, Lor4;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lyi0;->g:Lv1b;

    invoke-static {v1}, Lq46;->g(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lor4;->c(Landroid/os/Looper;Lv1b;)V

    invoke-virtual {p0}, Lflb;->p()V

    return-void
.end method

.method public final k(Lid8;)V
    .locals 6

    check-cast p1, Lalb;

    iget-boolean p0, p1, Lalb;->B0:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lalb;->y0:[Lepc;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lepc;->h()V

    iget-object v4, v3, Lepc;->h:Lrag;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lepc;->e:Lr36;

    invoke-virtual {v4, v5}, Lrag;->M(Lr36;)V

    iput-object v0, v3, Lepc;->h:Lrag;

    iput-object v0, v3, Lepc;->g:Ldz5;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lalb;->q0:Ljo7;

    invoke-virtual {p0, p1}, Ljo7;->G(Lho7;)V

    iget-object p0, p1, Lalb;->v0:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, Lalb;->w0:Lgd8;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lalb;->R0:Z

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lflb;->l:Lor4;

    invoke-interface {p0}, Lor4;->release()V

    return-void
.end method

.method public final p()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lqpd;

    iget-wide v6, v0, Lflb;->p:J

    iget-boolean v14, v0, Lflb;->q:Z

    iget-boolean v2, v0, Lflb;->r:Z

    iget-object v3, v0, Lflb;->h:Lcb8;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcb8;->c:Lsa8;

    :goto_0
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v19}, Lqpd;-><init>(JJJJJJZZZLoa9;Lcb8;Lsa8;)V

    iget-boolean v2, v0, Lflb;->o:Z

    if-eqz v2, :cond_1

    new-instance v2, Lclb;

    invoke-direct {v2, v1}, Le16;-><init>(Lpse;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lyi0;->j(Lpse;)V

    return-void
.end method

.method public final q(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lflb;->p:J

    :cond_0
    iget-boolean v0, p0, Lflb;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lflb;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lflb;->q:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lflb;->r:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lflb;->p:J

    iput-boolean p3, p0, Lflb;->q:Z

    iput-boolean p4, p0, Lflb;->r:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lflb;->o:Z

    invoke-virtual {p0}, Lflb;->p()V

    return-void
.end method
