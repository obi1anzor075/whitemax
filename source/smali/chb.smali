.class public final Lchb;
.super Lyh0;
.source "SourceFile"


# instance fields
.field public final h:Lj68;

.field public final i:Lc68;

.field public final j:Lmz3;

.field public final k:Lss8;

.field public final l:Lmo4;

.field public final m:Llk9;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Lbqe;


# direct methods
.method public constructor <init>(Lj68;Lmz3;Lss8;Lmo4;Llk9;)V
    .locals 1

    invoke-direct {p0}, Lyh0;-><init>()V

    iget-object v0, p1, Lj68;->b:Lc68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lchb;->i:Lc68;

    iput-object p1, p0, Lchb;->h:Lj68;

    iput-object p2, p0, Lchb;->j:Lmz3;

    iput-object p3, p0, Lchb;->k:Lss8;

    iput-object p4, p0, Lchb;->l:Lmo4;

    iput-object p5, p0, Lchb;->m:Llk9;

    const/high16 p1, 0x100000

    iput p1, p0, Lchb;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lchb;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lchb;->p:J

    return-void
.end method


# virtual methods
.method public final a(Lre8;Ll34;J)Lr88;
    .locals 18

    move-object/from16 v8, p0

    iget-object v0, v8, Lchb;->j:Lmz3;

    invoke-interface {v0}, Lmz3;->a()Loz3;

    move-result-object v2

    iget-object v0, v8, Lchb;->s:Lbqe;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Loz3;->O(Lbqe;)V

    :cond_0
    new-instance v11, Lxgb;

    iget-object v0, v8, Lchb;->i:Lc68;

    iget-object v1, v0, Lc68;->a:Landroid/net/Uri;

    iget-object v0, v8, Lyh0;->g:Lbza;

    invoke-static {v0}, Lswb;->i(Ljava/lang/Object;)V

    new-instance v3, Lit4;

    iget-object v0, v8, Lchb;->k:Lss8;

    iget-object v0, v0, Lss8;->b:Ljava/lang/Object;

    check-cast v0, Lj75;

    check-cast v0, Ls74;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lit4;->a:Ljava/lang/Object;

    new-instance v5, Leo4;

    iget-object v0, v8, Lyh0;->d:Leo4;

    iget-object v0, v0, Leo4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-direct {v5, v0, v4, v6}, Leo4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILre8;)V

    new-instance v7, Laf8;

    iget-object v0, v8, Lyh0;->c:Laf8;

    iget-object v0, v0, Laf8;->d:Ljava/io/Serializable;

    move-object v13, v0

    check-cast v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v12, v7

    move-object/from16 v15, p1

    invoke-direct/range {v12 .. v17}, Laf8;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILre8;J)V

    iget-object v4, v8, Lchb;->l:Lmo4;

    iget-object v6, v8, Lchb;->m:Llk9;

    iget v10, v8, Lchb;->n:I

    move-object v0, v11

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v10}, Lxgb;-><init>(Landroid/net/Uri;Loz3;Lit4;Lmo4;Leo4;Llk9;Laf8;Lchb;Ll34;I)V

    return-object v11
.end method

.method public final f()Lj68;
    .locals 0

    iget-object p0, p0, Lchb;->h:Lj68;

    return-object p0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i(Lbqe;)V
    .locals 2

    iput-object p1, p0, Lchb;->s:Lbqe;

    iget-object p1, p0, Lchb;->l:Lmo4;

    invoke-interface {p1}, Lmo4;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lyh0;->g:Lbza;

    invoke-static {v1}, Lswb;->i(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lmo4;->c(Landroid/os/Looper;Lbza;)V

    invoke-virtual {p0}, Lchb;->p()V

    return-void
.end method

.method public final k(Lr88;)V
    .locals 6

    check-cast p1, Lxgb;

    iget-boolean p0, p1, Lxgb;->K0:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lxgb;->H0:[Lvjc;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lvjc;->i()V

    iget-object v4, v3, Lvjc;->h:Lyn4;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lvjc;->e:Leo4;

    invoke-interface {v4, v5}, Lyn4;->f(Leo4;)V

    iput-object v0, v3, Lvjc;->h:Lyn4;

    iput-object v0, v3, Lvjc;->g:Lvu5;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lxgb;->z0:Ljj7;

    invoke-virtual {p0, p1}, Ljj7;->F(Lhj7;)V

    iget-object p0, p1, Lxgb;->E0:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, Lxgb;->F0:Lp88;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lxgb;->a1:Z

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lchb;->l:Lmo4;

    invoke-interface {p0}, Lmo4;->release()V

    return-void
.end method

.method public final p()V
    .locals 22

    move-object/from16 v0, p0

    new-instance v14, Lcid;

    iget-wide v8, v0, Lchb;->p:J

    iget-boolean v6, v0, Lchb;->q:Z

    iget-boolean v1, v0, Lchb;->r:Z

    iget-object v7, v0, Lchb;->h:Lj68;

    if-eqz v1, :cond_0

    iget-object v1, v7, Lj68;->c:Ly58;

    :goto_0
    move-object/from16 v19, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    move-object v1, v14

    move/from16 v18, v6

    move-object/from16 v20, v7

    move-wide v6, v8

    move-object/from16 v21, v14

    move/from16 v14, v18

    move-object/from16 v18, v20

    invoke-direct/range {v1 .. v19}, Lcid;-><init>(JJJJJJZZZLkk9;Lj68;Ly58;)V

    iget-boolean v1, v0, Lchb;->o:Z

    if-eqz v1, :cond_1

    new-instance v14, Lzgb;

    move-object/from16 v1, v21

    invoke-direct {v14, v1}, Lzw5;-><init>(Luje;)V

    goto :goto_2

    :cond_1
    move-object/from16 v1, v21

    move-object v14, v1

    :goto_2
    invoke-virtual {v0, v14}, Lyh0;->j(Luje;)V

    return-void
.end method

.method public final q(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lchb;->p:J

    :cond_0
    iget-boolean v0, p0, Lchb;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lchb;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lchb;->q:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lchb;->r:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lchb;->p:J

    iput-boolean p3, p0, Lchb;->q:Z

    iput-boolean p4, p0, Lchb;->r:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lchb;->o:Z

    invoke-virtual {p0}, Lchb;->p()V

    return-void
.end method
