.class public Lj98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln88;


# instance fields
.field public final a:Lo88;

.field public final b:Lhh9;

.field public final c:Ls98;

.field public final d:Landroid/content/Context;

.field public final e:Lt9d;

.field public final f:Landroid/os/Bundle;

.field public final g:Lg98;

.field public final h:Lpm7;

.field public final i:Lha8;

.field public final j:Lms;

.field public k:Lt9d;

.field public l:Li98;

.field public m:Z

.field public n:Lz1b;

.field public o:Lxw6;

.field public p:Lddc;

.field public q:Le8d;

.field public r:Lw0b;

.field public s:Lw0b;

.field public t:Lw0b;

.field public u:Ltr6;

.field public v:J

.field public w:J

.field public x:Lz1b;

.field public y:Lx1b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo88;Lt9d;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lz1b;->F:Lz1b;

    iput-object v0, p0, Lj98;->n:Lz1b;

    sget-object v0, Ltqd;->c:Ltqd;

    sget-object v0, Le8d;->b:Le8d;

    iput-object v0, p0, Lj98;->q:Le8d;

    sget-object v0, Lddc;->X:Lddc;

    iput-object v0, p0, Lj98;->o:Lxw6;

    iput-object v0, p0, Lj98;->p:Lddc;

    sget-object v0, Lw0b;->b:Lw0b;

    iput-object v0, p0, Lj98;->r:Lw0b;

    iput-object v0, p0, Lj98;->s:Lw0b;

    invoke-static {v0, v0}, Lj98;->d(Lw0b;Lw0b;)Lw0b;

    move-result-object v0

    iput-object v0, p0, Lj98;->t:Lw0b;

    new-instance v0, Lpm7;

    new-instance v1, Ly88;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ly88;-><init>(Lj98;I)V

    sget-object v2, Lcge;->a:Lcge;

    invoke-direct {v0, p5, v2, v1}, Lpm7;-><init>(Landroid/os/Looper;Lcge;Lmm7;)V

    iput-object v0, p0, Lj98;->h:Lpm7;

    iput-object p2, p0, Lj98;->a:Lo88;

    const-string p2, "context must not be null"

    invoke-static {p1, p2}, Lu27;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "token must not be null"

    invoke-static {p3, p2}, Lu27;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj98;->d:Landroid/content/Context;

    new-instance p1, Lhh9;

    invoke-direct {p1}, Lhh9;-><init>()V

    iput-object p1, p0, Lj98;->b:Lhh9;

    new-instance p1, Ls98;

    invoke-direct {p1, p0}, Ls98;-><init>(Lj98;)V

    iput-object p1, p0, Lj98;->c:Ls98;

    new-instance p1, Lms;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lms;-><init>(I)V

    iput-object p1, p0, Lj98;->j:Lms;

    iput-object p3, p0, Lj98;->e:Lt9d;

    iput-object p4, p0, Lj98;->f:Landroid/os/Bundle;

    new-instance p1, Lg98;

    invoke-direct {p1, p0}, Lg98;-><init>(Lj98;)V

    iput-object p1, p0, Lj98;->g:Lg98;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object p1, p3, Lt9d;->a:Ls9d;

    invoke-interface {p1}, Ls9d;->getType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Li98;

    invoke-direct {p1, p0, p4}, Li98;-><init>(Lj98;Landroid/os/Bundle;)V

    :goto_0
    iput-object p1, p0, Lj98;->l:Li98;

    new-instance p1, Lha8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lha8;->b:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    new-instance p3, Lil4;

    const/4 p4, 0x4

    invoke-direct {p3, p4, p1}, Lil4;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p5, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p1, Lha8;->a:Ljava/lang/Object;

    iput-object p1, p0, Lj98;->i:Lha8;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lj98;->v:J

    iput-wide p1, p0, Lj98;->w:J

    return-void
.end method

.method public static d(Lw0b;Lw0b;)Lw0b;
    .locals 2

    invoke-static {p0, p1}, Ld46;->w(Lw0b;Lw0b;)Lw0b;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lw0b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ldm5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldm5;-><init>(I)V

    iget-object p0, p0, Lw0b;->a:Lfm5;

    invoke-virtual {v0, p0}, Ldm5;->b(Lfm5;)V

    invoke-virtual {v0, p1}, Ldm5;->a(I)V

    new-instance p0, Lw0b;

    invoke-virtual {v0}, Ldm5;->e()Lfm5;

    move-result-object p1

    invoke-direct {p0, p1}, Lw0b;-><init>(Lfm5;)V

    return-object p0
.end method

.method public static o(Lz1b;)I
    .locals 1

    iget-object p0, p0, Lz1b;->c:Lv8d;

    iget-object p0, p0, Lv8d;->a:Lb1b;

    iget p0, p0, Lb1b;->b:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static s(Lz1b;Lqse;Lb1b;Lv8d;I)Lz1b;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lz1b;->a:Landroidx/media3/common/PlaybackException;

    iget v2, v0, Lz1b;->b:I

    iget-object v3, v0, Lz1b;->c:Lv8d;

    iget-object v7, v0, Lz1b;->g:Lp0b;

    iget v8, v0, Lz1b;->h:I

    iget-boolean v9, v0, Lz1b;->i:Z

    iget v12, v0, Lz1b;->k:I

    iget-object v10, v0, Lz1b;->l:Lbmf;

    iget-object v13, v0, Lz1b;->m:Lrc8;

    iget v14, v0, Lz1b;->n:F

    iget-object v15, v0, Lz1b;->o:Ls20;

    iget-object v4, v0, Lz1b;->p:Lr04;

    iget-object v5, v0, Lz1b;->q:Lxi4;

    iget v6, v0, Lz1b;->r:I

    iget-boolean v11, v0, Lz1b;->s:Z

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lz1b;->t:Z

    move/from16 v20, v1

    iget v1, v0, Lz1b;->u:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lz1b;->v:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lz1b;->w:Z

    move/from16 v25, v1

    iget v1, v0, Lz1b;->x:I

    move/from16 v22, v1

    iget v1, v0, Lz1b;->y:I

    move/from16 v23, v1

    iget-object v1, v0, Lz1b;->z:Lrc8;

    move-object/from16 v26, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lz1b;->A:J

    move-wide/from16 v27, v1

    iget-wide v1, v0, Lz1b;->B:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lz1b;->C:J

    move-wide/from16 v31, v1

    iget-object v1, v0, Lz1b;->D:Lrye;

    iget-object v0, v0, Lz1b;->E:Lmye;

    iget-object v2, v3, Lv8d;->a:Lb1b;

    invoke-virtual/range {p1 .. p1}, Lqse;->p()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    move-object/from16 v34, v0

    iget-object v0, v3, Lv8d;->a:Lb1b;

    iget v0, v0, Lb1b;->b:I

    move-object/from16 v33, v1

    invoke-virtual/range {p1 .. p1}, Lqse;->o()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    move-object/from16 v34, v0

    move-object/from16 v33, v1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lu27;->j(Z)V

    new-instance v0, Lz1b;

    move/from16 v18, v6

    move/from16 v19, v11

    move-object/from16 v1, v16

    move-object/from16 v11, p1

    move/from16 v6, p4

    move-object/from16 v16, v4

    move-object v4, v2

    move/from16 v2, v17

    move-object/from16 v17, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v34}, Lz1b;-><init>(Landroidx/media3/common/PlaybackException;ILv8d;Lb1b;Lb1b;ILp0b;IZLbmf;Lqse;ILrc8;FLs20;Lr04;Lxi4;IZZIIIZZLrc8;JJJLrye;Lmye;)V

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget-object p0, p0, Lj98;->n:Lz1b;

    invoke-static {p0}, Lj98;->o(Lz1b;)I

    move-result p0

    return p0
.end method

.method public final B()I
    .locals 0

    iget-object p0, p0, Lj98;->n:Lz1b;

    iget p0, p0, Lz1b;->x:I

    return p0
.end method

.method public final C()Lqse;
    .locals 0

    iget-object p0, p0, Lj98;->n:Lz1b;

    iget-object p0, p0, Lz1b;->j:Lqse;

    return-object p0
.end method

.method public final D(Z)V
    .locals 9

    iget-object v0, p0, Lj98;->n:Lz1b;

    iget v1, v0, Lz1b;->x:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    const/4 v2, 0x0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    iget-boolean v2, v0, Lz1b;->t:Z

    if-ne v2, p1, :cond_1

    if-ne v1, v8, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Lj98;->v:J

    iget-wide v3, p0, Lj98;->w:J

    iget-object v5, p0, Lj98;->a:Lo88;

    iget-wide v5, v5, Lo88;->Y:J

    invoke-static/range {v0 .. v6}, Ld46;->v(Lz1b;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lj98;->v:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lj98;->w:J

    iget-object v0, p0, Lj98;->n:Lz1b;

    invoke-virtual {v0, v7, v8, p1}, Lz1b;->c(IIZ)Lz1b;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lj98;->E(Lz1b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final E(Lz1b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, Lj98;->n:Lz1b;

    iput-object p1, p0, Lj98;->n:Lz1b;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lj98;->t(Lz1b;Lz1b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final F(Leb8;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lj98;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb98;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lb98;-><init>(Lj98;Leb8;I)V

    invoke-virtual {p0, v0}, Lj98;->n(Lh98;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lj98;->y(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final G()Z
    .locals 0

    iget-object p0, p0, Lj98;->n:Lz1b;

    iget-boolean p0, p0, Lz1b;->i:Z

    return p0
.end method

.method public final H(IJLjava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lj98;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, La98;

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, La98;-><init>(Lj98;Ljava/util/List;IJ)V

    invoke-virtual {v2, v1}, Lj98;->n(Lh98;)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lj98;->y(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lj98;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lq74;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Lq74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lj98;->n(Lh98;)V

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lj98;->y(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final K()Lw0b;
    .locals 0

    iget-object p0, p0, Lj98;->t:Lw0b;

    return-object p0
.end method

.method public final L()Le8d;
    .locals 0

    iget-object p0, p0, Lj98;->q:Le8d;

    return-object p0
.end method

.method public final M(Lz0b;)V
    .locals 0

    iget-object p0, p0, Lj98;->h:Lpm7;

    invoke-virtual {p0, p1}, Lpm7;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final N()I
    .locals 4

    iget-object v0, p0, Lj98;->n:Lz1b;

    iget-object v0, v0, Lz1b;->j:Lqse;

    invoke-virtual {v0}, Lqse;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lj98;->n:Lz1b;

    iget-object v1, v0, Lz1b;->j:Lqse;

    invoke-static {v0}, Lj98;->o(Lz1b;)I

    move-result v0

    iget-object p0, p0, Lj98;->n:Lz1b;

    iget v2, p0, Lz1b;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-boolean p0, p0, Lz1b;->i:Z

    invoke-virtual {v1, v0, v2, p0}, Lqse;->k(IIZ)I

    move-result p0

    return p0
.end method

.method public final O()J
    .locals 2

    iget-object p0, p0, Lj98;->n:Lz1b;

    iget-object p0, p0, Lz1b;->c:Lv8d;

    iget-wide v0, p0, Lv8d;->e:J

    return-wide v0
.end method

.method public final P()I
    .locals 4

    iget-object v0, p0, Lj98;->n:Lz1b;

    iget-object v0, v0, Lz1b;->j:Lqse;

    invoke-virtual {v0}, Lqse;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lj98;->n:Lz1b;

    iget-object v1, v0, Lz1b;->j:Lqse;

    invoke-static {v0}, Lj98;->o(Lz1b;)I

    move-result v0

    iget-object p0, p0, Lj98;->n:Lz1b;

    iget v2, p0, Lz1b;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-boolean p0, p0, Lz1b;->i:Z

    invoke-virtual {v1, v0, v2, p0}, Lqse;->e(IIZ)I

    move-result p0

    return p0
.end method

.method public final Q(Ls20;Z)V
    .locals 2

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lj98;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgd5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lgd5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Lj98;->n(Lh98;)V

    iget-object p2, p0, Lj98;->n:Lz1b;

    iget-object p2, p2, Lz1b;->o:Ls20;

    invoke-virtual {p2, p1}, Ls20;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lj98;->n:Lz1b;

    invoke-virtual {p2, p1}, Lz1b;->a(Ls20;)Lz1b;

    move-result-object p2

    iput-object p2, p0, Lj98;->n:Lz1b;

    new-instance p2, Lw65;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lw65;-><init>(Ls20;I)V

    iget-object p0, p0, Lj98;->h:Lpm7;

    const/16 p1, 0x14

    invoke-virtual {p0, p1, p2}, Lpm7;->c(ILkm7;)V

    invoke-virtual {p0}, Lpm7;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R(Leb8;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lj98;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lb98;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lb98;-><init>(Lj98;Leb8;I)V

    invoke-virtual {p0, v0}, Lj98;->n(Lh98;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v4, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lj98;->y(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final S(Ld8d;)Lbm7;
    .locals 4

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v0, Lq74;

    invoke-direct {v0, p0, p1}, Lq74;-><init>(Lj98;Ld8d;)V

    iget v1, p1, Ld8d;->a:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lu27;->f(Z)V

    iget-object v1, p0, Lj98;->q:Le8d;

    iget-object v1, v1, Le8d;->a:Lhx6;

    invoke-virtual {v1, p1}, Lpw6;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Controller isn\'t allowed to call custom session command:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ld8d;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lou0;->J(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lj98;->u:Ltr6;

    :goto_1
    invoke-virtual {p0, p1, v0, v2}, Lj98;->f(Ltr6;Lh98;Z)Lbm7;

    move-result-object p0

    return-object p0
.end method

.method public final T()Lxw6;
    .locals 0

    iget-object p0, p0, Lj98;->p:Lddc;

    return-object p0
.end method

.method public final U()Lrc8;
    .locals 0

    iget-object p0, p0, Lj98;->n:Lz1b;

    iget-object p0, p0, Lz1b;->z:Lrc8;

    return-object p0
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Lj98;->n:Lz1b;

    iget p0, p0, Lz1b;->n:F

    return p0
.end method

.method public final b()Lp0b;
    .locals 0

    iget-object p0, p0, Lj98;->n:Lz1b;

    iget-object p0, p0, Lz1b;->g:Lp0b;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lj98;->n:Lz1b;

    iget-boolean p0, p0, Lz1b;->v:Z

    return p0
.end method

.method public final connect()V
    .locals 6

    iget-object v0, p0, Lj98;->e:Lt9d;

    iget-object v1, v0, Lt9d;->a:Ls9d;

    iget-object v2, v0, Lt9d;->a:Ls9d;

    invoke-interface {v1}, Ls9d;->getType()I

    move-result v1

    iget-object v3, p0, Lj98;->d:Landroid/content/Context;

    iget-object v4, p0, Lj98;->f:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lj98;->l:Li98;

    invoke-interface {v2}, Ls9d;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lu27;->k(Ljava/lang/Object;)V

    check-cast v0, Landroid/os/IBinder;

    sget v1, Lbj8;->i:I

    const-string v1, "androidx.media3.session.IMediaSession"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Ltr6;

    if-eqz v2, :cond_0

    check-cast v1, Ltr6;

    goto :goto_0

    :cond_0
    new-instance v1, Lrr6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lrr6;->c:Landroid/os/IBinder;

    :goto_0
    iget-object v0, p0, Lj98;->b:Lhh9;

    invoke-virtual {v0}, Lhh9;->c()I

    move-result v0

    new-instance v2, Llh3;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-direct {v2, v3, v5, v4}, Llh3;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    :try_start_0
    iget-object v3, p0, Lj98;->c:Ls98;

    invoke-virtual {v2}, Llh3;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v3, v0, v2}, Ltr6;->L(Lnr6;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call connection request."

    invoke-static {v1, v0}, Lou0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    new-instance v1, Li98;

    invoke-direct {v1, p0, v4}, Li98;-><init>(Lj98;Landroid/os/Bundle;)V

    iput-object v1, p0, Lj98;->l:Li98;

    sget v1, Lpaf;->a:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_2

    const/16 v1, 0x1001

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    new-instance v4, Landroid/content/Intent;

    const-string v5, "androidx.media3.session.MediaSessionService"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ls9d;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ls9d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lj98;->l:Li98;

    invoke-virtual {v3, v4, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bind to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lou0;->J(Ljava/lang/String;)V

    :goto_2
    iget-object p0, p0, Lj98;->a:Lo88;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lz46;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lz46;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lo88;->q(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final e()J
    .locals 7

    iget-object v0, p0, Lj98;->n:Lz1b;

    iget-wide v1, p0, Lj98;->v:J

    iget-wide v3, p0, Lj98;->w:J

    iget-object v5, p0, Lj98;->a:Lo88;

    iget-wide v5, v5, Lo88;->Y:J

    invoke-static/range {v0 .. v6}, Ld46;->v(Lz1b;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lj98;->v:J

    return-wide v0
.end method

.method public final f(Ltr6;Lh98;Z)Lbm7;
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, Lj98;->b:Lhh9;

    new-instance v1, Lx8d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lx8d;-><init>(I)V

    iget-object v2, v0, Lhh9;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lhh9;->c()I

    move-result v3

    new-instance v4, Lq4d;

    invoke-direct {v4, v3, v1}, Lq4d;-><init>(ILx8d;)V

    iget-boolean v1, v0, Lhh9;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lq4d;->m()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lhh9;->o:Ljava/lang/Object;

    check-cast v0, Ljs;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lbod;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lj98;->j:Lms;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lms;->add(Ljava/lang/Object;)Z

    :cond_1
    :try_start_1
    invoke-interface {p2, p1, v3}, Lh98;->d(Ltr6;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    const-string p2, "Cannot connect to the service or the session is gone"

    invoke-static {p2, p1}, Lou0;->K(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lj98;->j:Lms;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lms;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lj98;->b:Lhh9;

    new-instance p1, Lx8d;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Lx8d;-><init>(I)V

    invoke-virtual {p0, v3, p1}, Lhh9;->f(ILjava/lang/Object;)V

    return-object v4

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Lx8d;

    const/4 p1, -0x4

    invoke-direct {p0, p1}, Lx8d;-><init>(I)V

    invoke-static {p0}, Lq46;->y(Ljava/lang/Object;)Ldw6;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lj98;->n:Lz1b;

    iget-object p0, p0, Lz1b;->c:Lv8d;

    iget-boolean p0, p0, Lv8d;->b:Z

    return p0
.end method

.method public final getDuration()J
    .locals 2

    iget-object p0, p0, Lj98;->n:Lz1b;

    iget-object p0, p0, Lz1b;->c:Lv8d;

    iget-wide v0, p0, Lv8d;->d:J

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 0

    iget-object p0, p0, Lj98;->n:Lz1b;

    iget p0, p0, Lz1b;->y:I

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    iget-object p0, p0, Lj98;->n:Lz1b;

    iget p0, p0, Lz1b;->h:I

    return p0
.end method

.method public final h(F)V
    .locals 2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lj98;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lz88;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lz88;-><init>(Lj98;FI)V

    invoke-virtual {p0, v0}, Lj98;->n(Lh98;)V

    iget-object v0, p0, Lj98;->n:Lz1b;

    iget v1, v0, Lz1b;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lz1b;->k(F)Lz1b;

    move-result-object v0

    iput-object v0, p0, Lj98;->n:Lz1b;

    new-instance v0, Lo65;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lo65;-><init>(IF)V

    iget-object p0, p0, Lj98;->h:Lpm7;

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lpm7;->c(ILkm7;)V

    invoke-virtual {p0}, Lpm7;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Lj98;->n:Lz1b;

    iget-object p0, p0, Lz1b;->c:Lv8d;

    iget-wide v0, p0, Lv8d;->g:J

    return-wide v0
.end method

.method public final isConnected()Z
    .locals 0

    iget-object p0, p0, Lj98;->u:Ltr6;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Leb8;J)V
    .locals 6

    const/16 v1, 0x1f

    invoke-virtual {p0, v1}, Lj98;->r(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lt72;

    const/16 v5, 0x8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lt72;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object v1, v0

    invoke-virtual {p0, v1}, Lj98;->n(Lh98;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lj98;->y(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lj98;->n:Lz1b;

    iget-boolean p0, p0, Lz1b;->t:Z

    return p0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lj98;->n:Lz1b;

    iget-object p0, p0, Lz1b;->c:Lv8d;

    iget-object p0, p0, Lv8d;->a:Lb1b;

    iget p0, p0, Lb1b;->e:I

    return p0
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lj98;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ly88;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ly88;-><init>(Lj98;I)V

    invoke-virtual {p0, v0}, Lj98;->n(Lh98;)V

    iget-object v0, p0, Lj98;->n:Lz1b;

    invoke-static {v0}, Lj98;->o(Lz1b;)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Lj98;->w(IJ)V

    return-void
.end method

.method public final n(Lh98;)V
    .locals 3

    iget-object v0, p0, Lj98;->i:Lha8;

    iget-object v1, v0, Lha8;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Lha8;->b:Ljava/lang/Object;

    check-cast v0, Lj98;

    iget-object v0, v0, Lj98;->u:Ltr6;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Lj98;->u:Ltr6;

    invoke-virtual {p0, v0, p1, v2}, Lj98;->f(Ltr6;Lh98;Z)Lbm7;

    return-void
.end method

.method public final p()I
    .locals 0

    iget-object p0, p0, Lj98;->n:Lz1b;

    iget-object p0, p0, Lz1b;->c:Lv8d;

    iget-object p0, p0, Lv8d;->a:Lb1b;

    iget p0, p0, Lb1b;->i:I

    return p0
.end method

.method public final pause()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj98;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ly88;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ly88;-><init>(Lj98;I)V

    invoke-virtual {p0, v0}, Lj98;->n(Lh98;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj98;->D(Z)V

    return-void
.end method

.method public final play()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj98;->r(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {p0}, Lou0;->J(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ly88;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ly88;-><init>(Lj98;I)V

    invoke-virtual {p0, v1}, Lj98;->n(Lh98;)V

    invoke-virtual {p0, v0}, Lj98;->D(Z)V

    return-void
.end method

.method public final prepare()V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lj98;->r(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ly88;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly88;-><init>(Lj98;I)V

    invoke-virtual {p0, v1}, Lj98;->n(Lh98;)V

    iget-object v1, p0, Lj98;->n:Lz1b;

    iget v2, v1, Lz1b;->y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lz1b;->j:Lqse;

    invoke-virtual {v2}, Lqse;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lz1b;->e(ILandroidx/media3/common/PlaybackException;)Lz1b;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lj98;->E(Lz1b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Lqse;IJ)Lv01;
    .locals 8

    invoke-virtual {p1}, Lqse;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lose;

    invoke-direct {v0}, Lose;-><init>()V

    new-instance v1, Llse;

    invoke-direct {v1}, Llse;-><init>()V

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    invoke-virtual {p1}, Lqse;->o()I

    move-result v2

    if-lt p2, v2, :cond_2

    :cond_1
    iget-object p0, p0, Lj98;->n:Lz1b;

    iget-boolean p0, p0, Lz1b;->i:Z

    invoke-virtual {p1, p0}, Lqse;->a(Z)I

    move-result p2

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, v0, p3, p4}, Lqse;->m(ILose;J)Lose;

    move-result-object p0

    iget-wide p3, p0, Lose;->l:J

    invoke-static {p3, p4}, Lpaf;->e0(J)J

    move-result-wide p3

    :cond_2
    invoke-static {p3, p4}, Lpaf;->Q(J)J

    move-result-wide p3

    invoke-virtual {p1}, Lqse;->o()I

    move-result p0

    invoke-static {p2, p0}, Lu27;->g(II)V

    invoke-virtual {p1, p2, v0}, Lqse;->n(ILose;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p3, v2

    if-nez p0, :cond_3

    iget-wide p3, v0, Lose;->l:J

    cmp-long p0, p3, v2

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget p0, v0, Lose;->n:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, v1, p2}, Lqse;->f(ILlse;Z)Llse;

    :goto_1
    move v5, p0

    iget p0, v0, Lose;->o:I

    if-ge v5, p0, :cond_4

    iget-wide v2, v1, Llse;->e:J

    cmp-long p0, v2, p3

    if-eqz p0, :cond_4

    add-int/lit8 p0, v5, 0x1

    invoke-virtual {p1, p0, v1, p2}, Lqse;->f(ILlse;Z)Llse;

    move-result-object v2

    iget-wide v2, v2, Llse;->e:J

    cmp-long v2, v2, p3

    if-gtz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v5, v1, p2}, Lqse;->f(ILlse;Z)Llse;

    iget-wide p0, v1, Llse;->e:J

    sub-long v3, p3, p0

    new-instance v2, Lv01;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lv01;-><init>(JIIZ)V

    return-object v2
.end method

.method public final r(I)Z
    .locals 0

    iget-object p0, p0, Lj98;->t:Lw0b;

    invoke-virtual {p0, p1}, Lw0b;->a(I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Controller isn\'t allowed to call command= "

    invoke-static {p1, p0}, Lu88;->n(ILjava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, Lj98;->u:Ltr6;

    iget-boolean v1, p0, Lj98;->m:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lj98;->m:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lj98;->k:Lt9d;

    iget-object v3, p0, Lj98;->i:Lha8;

    iget-object v4, v3, Lha8;->a:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v3, Lha8;->b:Ljava/lang/Object;

    check-cast v1, Lj98;

    iget-object v3, v1, Lj98;->u:Ltr6;

    iget-object v1, v1, Lj98;->c:Ls98;

    invoke-interface {v3, v1}, Ltr6;->O(Lnr6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Error in sending flushCommandQueue"

    invoke-static {v1}, Lou0;->J(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lj98;->u:Ltr6;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lj98;->b:Lhh9;

    invoke-virtual {v1}, Lhh9;->c()I

    move-result v1

    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    iget-object v4, p0, Lj98;->g:Lg98;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v3, p0, Lj98;->c:Ls98;

    invoke-interface {v0, v3, v1}, Ltr6;->H(Lnr6;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iget-object v0, p0, Lj98;->h:Lpm7;

    invoke-virtual {v0}, Lpm7;->d()V

    iget-object v0, p0, Lj98;->b:Lhh9;

    new-instance v1, Lz46;

    const/16 v3, 0xc

    invoke-direct {v1, v3, p0}, Lz46;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Lhh9;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    invoke-static {v2}, Lpaf;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Lhh9;->Y:Ljava/lang/Object;

    iput-object v1, v0, Lhh9;->X:Ljava/lang/Object;

    iget-object v1, v0, Lhh9;->o:Ljava/lang/Object;

    check-cast v1, Ljs;

    invoke-virtual {v1}, Lbod;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lhh9;->d()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    new-instance v1, Lq5b;

    const/16 v3, 0x11

    invoke-direct {v1, v3, v0}, Lq5b;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    monitor-exit p0

    :goto_2
    return-void

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final seekTo(J)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lj98;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljt1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Ljt1;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, Lj98;->n(Lh98;)V

    iget-object v0, p0, Lj98;->n:Lz1b;

    invoke-static {v0}, Lj98;->o(Lz1b;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lj98;->w(IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lj98;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lz88;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lz88;-><init>(Lj98;FI)V

    invoke-virtual {p0, v0}, Lj98;->n(Lh98;)V

    iget-object v0, p0, Lj98;->n:Lz1b;

    iget-object v0, v0, Lz1b;->g:Lp0b;

    iget v1, v0, Lp0b;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    new-instance v1, Lp0b;

    iget v0, v0, Lp0b;->b:F

    invoke-direct {v1, p1, v0}, Lp0b;-><init>(FF)V

    iget-object p1, p0, Lj98;->n:Lz1b;

    invoke-virtual {p1, v1}, Lz1b;->d(Lp0b;)Lz1b;

    move-result-object p1

    iput-object p1, p0, Lj98;->n:Lz1b;

    new-instance p1, Lf98;

    invoke-direct {p1, v1}, Lf98;-><init>(Lp0b;)V

    iget-object p0, p0, Lj98;->h:Lpm7;

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, Lpm7;->c(ILkm7;)V

    invoke-virtual {p0}, Lpm7;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lj98;->r(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ly88;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Ly88;-><init>(Lj98;I)V

    invoke-virtual {v0, v1}, Lj98;->n(Lh98;)V

    iget-object v1, v0, Lj98;->n:Lz1b;

    new-instance v2, Lv8d;

    iget-object v3, v0, Lj98;->n:Lz1b;

    iget-object v3, v3, Lz1b;->c:Lv8d;

    iget-object v4, v3, Lv8d;->a:Lb1b;

    iget-boolean v3, v3, Lv8d;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Lj98;->n:Lz1b;

    iget-object v7, v7, Lz1b;->c:Lv8d;

    iget-wide v8, v7, Lv8d;->d:J

    iget-object v7, v7, Lv8d;->a:Lb1b;

    iget-wide v10, v7, Lb1b;->f:J

    move-wide v12, v10

    invoke-static {v12, v13, v8, v9}, Ld46;->h(JJ)I

    move-result v11

    iget-object v7, v0, Lj98;->n:Lz1b;

    iget-object v7, v7, Lz1b;->c:Lv8d;

    iget-wide v14, v7, Lv8d;->h:J

    move-object v10, v2

    move/from16 v16, v3

    iget-wide v2, v7, Lv8d;->i:J

    iget-object v7, v7, Lv8d;->a:Lb1b;

    move-wide/from16 v17, v2

    iget-wide v2, v7, Lb1b;->f:J

    move-wide/from16 v20, v2

    move-object v3, v4

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v20

    move-wide v7, v8

    move-object v2, v10

    move-wide v9, v12

    const-wide/16 v12, 0x0

    invoke-direct/range {v2 .. v19}, Lv8d;-><init>(Lb1b;ZJJJIJJJJ)V

    invoke-virtual {v1, v2}, Lz1b;->g(Lv8d;)Lz1b;

    move-result-object v1

    iput-object v1, v0, Lj98;->n:Lz1b;

    iget v2, v1, Lz1b;->y:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lz1b;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v3, v2}, Lz1b;->e(ILandroidx/media3/common/PlaybackException;)Lz1b;

    move-result-object v1

    iput-object v1, v0, Lj98;->n:Lz1b;

    new-instance v1, Lz87;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lz87;-><init>(I)V

    iget-object v0, v0, Lj98;->h:Lpm7;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lpm7;->c(ILkm7;)V

    invoke-virtual {v0}, Lpm7;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lz1b;Lz1b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    iget-object p0, p0, Lj98;->h:Lpm7;

    if-eqz p3, :cond_0

    new-instance v0, Lc98;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lc98;-><init>(Lz1b;Ljava/lang/Integer;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3, v0}, Lpm7;->c(ILkm7;)V

    :cond_0
    if-eqz p5, :cond_1

    new-instance p3, Lc98;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p5, v0}, Lc98;-><init>(Lz1b;Ljava/lang/Integer;I)V

    const/16 p5, 0xb

    invoke-virtual {p0, p5, p3}, Lpm7;->c(ILkm7;)V

    :cond_1
    invoke-virtual {p2}, Lz1b;->n()Leb8;

    move-result-object p3

    if-eqz p6, :cond_2

    new-instance p5, Lq74;

    const/16 v0, 0x18

    invoke-direct {p5, p3, v0, p6}, Lq74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p5}, Lpm7;->c(ILkm7;)V

    :cond_2
    iget-object p3, p1, Lz1b;->a:Landroidx/media3/common/PlaybackException;

    iget-object p5, p2, Lz1b;->a:Landroidx/media3/common/PlaybackException;

    if-eq p3, p5, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p5}, Landroidx/media3/common/PlaybackException;->a(Landroidx/media3/common/PlaybackException;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p3, Le98;

    const/4 p6, 0x0

    invoke-direct {p3, p6, p5}, Le98;-><init>(ILandroidx/media3/common/PlaybackException;)V

    const/16 p6, 0xa

    invoke-virtual {p0, p6, p3}, Lpm7;->c(ILkm7;)V

    if-eqz p5, :cond_4

    new-instance p3, Le98;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p5}, Le98;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {p0, p6, p3}, Lpm7;->c(ILkm7;)V

    :cond_4
    :goto_0
    iget-object p3, p1, Lz1b;->D:Lrye;

    iget-object p5, p2, Lz1b;->D:Lrye;

    invoke-virtual {p3, p5}, Lrye;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p3, Ld98;

    const/16 p5, 0x11

    invoke-direct {p3, p2, p5}, Ld98;-><init>(Lz1b;I)V

    const/4 p5, 0x2

    invoke-virtual {p0, p5, p3}, Lpm7;->c(ILkm7;)V

    :cond_5
    iget-object p3, p1, Lz1b;->z:Lrc8;

    iget-object p5, p2, Lz1b;->z:Lrc8;

    invoke-virtual {p3, p5}, Lrc8;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Ld98;

    const/16 p5, 0x12

    invoke-direct {p3, p2, p5}, Ld98;-><init>(Lz1b;I)V

    const/16 p5, 0xe

    invoke-virtual {p0, p5, p3}, Lpm7;->c(ILkm7;)V

    :cond_6
    iget-boolean p3, p1, Lz1b;->w:Z

    iget-boolean p5, p2, Lz1b;->w:Z

    if-eq p3, p5, :cond_7

    new-instance p3, Ld98;

    const/16 p5, 0x13

    invoke-direct {p3, p2, p5}, Ld98;-><init>(Lz1b;I)V

    const/4 p5, 0x3

    invoke-virtual {p0, p5, p3}, Lpm7;->c(ILkm7;)V

    :cond_7
    iget p3, p1, Lz1b;->y:I

    iget p5, p2, Lz1b;->y:I

    if-eq p3, p5, :cond_8

    new-instance p3, Ld98;

    const/16 p5, 0x14

    invoke-direct {p3, p2, p5}, Ld98;-><init>(Lz1b;I)V

    const/4 p5, 0x4

    invoke-virtual {p0, p5, p3}, Lpm7;->c(ILkm7;)V

    :cond_8
    if-eqz p4, :cond_9

    new-instance p3, Lc98;

    const/4 p5, 0x2

    invoke-direct {p3, p2, p4, p5}, Lc98;-><init>(Lz1b;Ljava/lang/Integer;I)V

    const/4 p4, 0x5

    invoke-virtual {p0, p4, p3}, Lpm7;->c(ILkm7;)V

    :cond_9
    iget p3, p1, Lz1b;->x:I

    iget p4, p2, Lz1b;->x:I

    if-eq p3, p4, :cond_a

    new-instance p3, Ld98;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Ld98;-><init>(Lz1b;I)V

    const/4 p4, 0x6

    invoke-virtual {p0, p4, p3}, Lpm7;->c(ILkm7;)V

    :cond_a
    iget-boolean p3, p1, Lz1b;->v:Z

    iget-boolean p4, p2, Lz1b;->v:Z

    if-eq p3, p4, :cond_b

    new-instance p3, Ld98;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Ld98;-><init>(Lz1b;I)V

    const/4 p4, 0x7

    invoke-virtual {p0, p4, p3}, Lpm7;->c(ILkm7;)V

    :cond_b
    iget-object p3, p1, Lz1b;->g:Lp0b;

    iget-object p4, p2, Lz1b;->g:Lp0b;

    invoke-virtual {p3, p4}, Lp0b;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    new-instance p3, Ld98;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, Ld98;-><init>(Lz1b;I)V

    const/16 p4, 0xc

    invoke-virtual {p0, p4, p3}, Lpm7;->c(ILkm7;)V

    :cond_c
    iget p3, p1, Lz1b;->h:I

    iget p4, p2, Lz1b;->h:I

    if-eq p3, p4, :cond_d

    new-instance p3, Ld98;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, Ld98;-><init>(Lz1b;I)V

    const/16 p4, 0x8

    invoke-virtual {p0, p4, p3}, Lpm7;->c(ILkm7;)V

    :cond_d
    iget-boolean p3, p1, Lz1b;->i:Z

    iget-boolean p4, p2, Lz1b;->i:Z

    if-eq p3, p4, :cond_e

    new-instance p3, Ld98;

    const/4 p4, 0x4

    invoke-direct {p3, p2, p4}, Ld98;-><init>(Lz1b;I)V

    const/16 p4, 0x9

    invoke-virtual {p0, p4, p3}, Lpm7;->c(ILkm7;)V

    :cond_e
    iget-object p3, p1, Lz1b;->m:Lrc8;

    iget-object p4, p2, Lz1b;->m:Lrc8;

    invoke-virtual {p3, p4}, Lrc8;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    new-instance p3, Ld98;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Ld98;-><init>(Lz1b;I)V

    const/16 p4, 0xf

    invoke-virtual {p0, p4, p3}, Lpm7;->c(ILkm7;)V

    :cond_f
    iget p3, p1, Lz1b;->n:F

    iget p4, p2, Lz1b;->n:F

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_10

    new-instance p3, Ld98;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Ld98;-><init>(Lz1b;I)V

    const/16 p4, 0x16

    invoke-virtual {p0, p4, p3}, Lpm7;->c(ILkm7;)V

    :cond_10
    iget-object p3, p1, Lz1b;->o:Ls20;

    iget-object p4, p2, Lz1b;->o:Ls20;

    invoke-virtual {p3, p4}, Ls20;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    new-instance p3, Ld98;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Ld98;-><init>(Lz1b;I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p4, p3}, Lpm7;->c(ILkm7;)V

    :cond_11
    iget-object p3, p1, Lz1b;->p:Lr04;

    iget-object p3, p3, Lr04;->a:Lxw6;

    iget-object p4, p2, Lz1b;->p:Lr04;

    iget-object p4, p4, Lr04;->a:Lxw6;

    invoke-virtual {p3, p4}, Lxw6;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12

    new-instance p3, Ld98;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Ld98;-><init>(Lz1b;I)V

    const/16 p4, 0x1b

    invoke-virtual {p0, p4, p3}, Lpm7;->c(ILkm7;)V

    new-instance p3, Ld98;

    const/16 p5, 0x9

    invoke-direct {p3, p2, p5}, Ld98;-><init>(Lz1b;I)V

    invoke-virtual {p0, p4, p3}, Lpm7;->c(ILkm7;)V

    :cond_12
    iget-object p3, p1, Lz1b;->q:Lxi4;

    iget-object p4, p2, Lz1b;->q:Lxi4;

    invoke-virtual {p3, p4}, Lxi4;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    new-instance p3, Ld98;

    const/16 p4, 0xa

    invoke-direct {p3, p2, p4}, Ld98;-><init>(Lz1b;I)V

    const/16 p4, 0x1d

    invoke-virtual {p0, p4, p3}, Lpm7;->c(ILkm7;)V

    :cond_13
    iget p3, p1, Lz1b;->r:I

    iget p4, p2, Lz1b;->r:I

    if-ne p3, p4, :cond_14

    iget-boolean p3, p1, Lz1b;->s:Z

    iget-boolean p4, p2, Lz1b;->s:Z

    if-eq p3, p4, :cond_15

    :cond_14
    new-instance p3, Ld98;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p4}, Ld98;-><init>(Lz1b;I)V

    const/16 p4, 0x1e

    invoke-virtual {p0, p4, p3}, Lpm7;->c(ILkm7;)V

    :cond_15
    iget-object p3, p1, Lz1b;->l:Lbmf;

    iget-object p4, p2, Lz1b;->l:Lbmf;

    invoke-virtual {p3, p4}, Lbmf;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    new-instance p3, Ld98;

    const/16 p4, 0xc

    invoke-direct {p3, p2, p4}, Ld98;-><init>(Lz1b;I)V

    const/16 p4, 0x19

    invoke-virtual {p0, p4, p3}, Lpm7;->c(ILkm7;)V

    :cond_16
    iget-wide p3, p1, Lz1b;->A:J

    iget-wide p5, p2, Lz1b;->A:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_17

    new-instance p3, Ld98;

    const/16 p4, 0xd

    invoke-direct {p3, p2, p4}, Ld98;-><init>(Lz1b;I)V

    const/16 p4, 0x10

    invoke-virtual {p0, p4, p3}, Lpm7;->c(ILkm7;)V

    :cond_17
    iget-wide p3, p1, Lz1b;->B:J

    iget-wide p5, p2, Lz1b;->B:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_18

    new-instance p3, Ld98;

    const/16 p4, 0xe

    invoke-direct {p3, p2, p4}, Ld98;-><init>(Lz1b;I)V

    const/16 p4, 0x11

    invoke-virtual {p0, p4, p3}, Lpm7;->c(ILkm7;)V

    :cond_18
    iget-wide p3, p1, Lz1b;->C:J

    iget-wide p5, p2, Lz1b;->C:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_19

    new-instance p3, Ld98;

    const/16 p4, 0xf

    invoke-direct {p3, p2, p4}, Ld98;-><init>(Lz1b;I)V

    const/16 p4, 0x12

    invoke-virtual {p0, p4, p3}, Lpm7;->c(ILkm7;)V

    :cond_19
    iget-object p1, p1, Lz1b;->E:Lmye;

    iget-object p3, p2, Lz1b;->E:Lmye;

    invoke-virtual {p1, p3}, Lmye;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    new-instance p1, Ld98;

    const/16 p3, 0x10

    invoke-direct {p1, p2, p3}, Ld98;-><init>(Lz1b;I)V

    const/16 p2, 0x13

    invoke-virtual {p0, p2, p1}, Lpm7;->c(ILkm7;)V

    :cond_1a
    invoke-virtual {p0}, Lpm7;->b()V

    return-void
.end method

.method public final u()Landroidx/media3/common/PlaybackException;
    .locals 0

    iget-object p0, p0, Lj98;->n:Lz1b;

    iget-object p0, p0, Lz1b;->a:Landroidx/media3/common/PlaybackException;

    return-object p0
.end method

.method public final v()J
    .locals 2

    iget-object v0, p0, Lj98;->n:Lz1b;

    iget-object v0, v0, Lz1b;->c:Lv8d;

    iget-boolean v1, v0, Lv8d;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lj98;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, v0, Lv8d;->a:Lb1b;

    iget-wide v0, p0, Lb1b;->g:J

    return-wide v0
.end method

.method public final w(IJ)V
    .locals 53

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-wide/from16 v13, p2

    iget-object v1, v0, Lj98;->n:Lz1b;

    iget-object v1, v1, Lz1b;->j:Lqse;

    invoke-virtual {v1}, Lqse;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lqse;->o()I

    move-result v2

    if-ge v3, v2, :cond_e

    :cond_0
    invoke-virtual {v0}, Lj98;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v2, v0, Lj98;->n:Lz1b;

    iget v4, v2, Lz1b;->y:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    iget-object v6, v2, Lz1b;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v2, v4, v6}, Lz1b;->e(ILandroidx/media3/common/PlaybackException;)Lz1b;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v13, v14}, Lj98;->q(Lqse;IJ)Lv01;

    move-result-object v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-nez v4, :cond_7

    new-instance v1, Lb1b;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v13, v9

    move-wide v9, v7

    if-nez v16, :cond_3

    goto :goto_1

    :cond_3
    move-wide v7, v13

    :goto_1
    move-wide v11, v9

    if-nez v16, :cond_4

    goto :goto_2

    :cond_4
    move-wide v9, v13

    :goto_2
    const/4 v2, -0x1

    move-wide/from16 v17, v11

    const/4 v12, -0x1

    move v11, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 v19, v5

    const/4 v5, 0x0

    move/from16 v20, v6

    move/from16 v6, p1

    move/from16 v15, v19

    move/from16 v13, v20

    const/16 v34, 0x2

    invoke-direct/range {v1 .. v12}, Lb1b;-><init>(Ljava/lang/Object;ILeb8;Ljava/lang/Object;IJJII)V

    iget-object v2, v0, Lj98;->n:Lz1b;

    iget-object v3, v2, Lz1b;->j:Lqse;

    move/from16 v4, v16

    new-instance v16, Lv8d;

    iget-object v5, v0, Lj98;->n:Lz1b;

    iget-object v5, v5, Lz1b;->c:Lv8d;

    iget-boolean v5, v5, Lv8d;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-object v6, v0, Lj98;->n:Lz1b;

    iget-object v6, v6, Lz1b;->c:Lv8d;

    iget-wide v7, v6, Lv8d;->d:J

    if-nez v4, :cond_5

    const-wide/16 v23, 0x0

    goto :goto_3

    :cond_5
    move-wide/from16 v23, p2

    :goto_3
    iget-wide v9, v6, Lv8d;->h:J

    iget-wide v11, v6, Lv8d;->i:J

    if-nez v4, :cond_6

    const-wide/16 v32, 0x0

    goto :goto_4

    :cond_6
    move-wide/from16 v32, p2

    :goto_4
    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v17, v1

    move/from16 v18, v5

    move-wide/from16 v21, v7

    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    invoke-direct/range {v16 .. v33}, Lv8d;-><init>(Lb1b;ZJJJIJJJJ)V

    move-object/from16 v4, v16

    invoke-static {v2, v3, v1, v4, v15}, Lj98;->s(Lz1b;Lqse;Lb1b;Lv8d;I)Lz1b;

    move-result-object v1

    goto/16 :goto_9

    :cond_7
    move v15, v5

    move v13, v6

    const/16 v34, 0x2

    iget-object v3, v2, Lz1b;->c:Lv8d;

    iget-object v5, v3, Lv8d;->a:Lb1b;

    iget-object v3, v3, Lv8d;->a:Lb1b;

    iget v5, v5, Lb1b;->e:I

    iget v6, v4, Lv01;->b:I

    new-instance v7, Llse;

    invoke-direct {v7}, Llse;-><init>()V

    invoke-virtual {v1, v5, v7, v13}, Lqse;->f(ILlse;Z)Llse;

    new-instance v8, Llse;

    invoke-direct {v8}, Llse;-><init>()V

    invoke-virtual {v1, v6, v8, v13}, Lqse;->f(ILlse;Z)Llse;

    if-eq v5, v6, :cond_8

    move v9, v15

    goto :goto_5

    :cond_8
    move v9, v13

    :goto_5
    iget-wide v10, v4, Lv01;->c:J

    invoke-virtual {v0}, Lj98;->e()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lpaf;->Q(J)J

    move-result-wide v19

    iget-wide v13, v7, Llse;->e:J

    sub-long v12, v19, v13

    if-nez v9, :cond_9

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    goto/16 :goto_8

    :cond_9
    iget v14, v3, Lb1b;->h:I

    const/4 v4, -0x1

    if-ne v14, v4, :cond_a

    move v4, v15

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lu27;->j(Z)V

    new-instance v19, Lb1b;

    iget v4, v7, Llse;->c:I

    iget-object v3, v3, Lb1b;->c:Leb8;

    move-object/from16 v22, v3

    move/from16 v21, v4

    iget-wide v3, v7, Llse;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lpaf;->e0(J)J

    move-result-wide v25

    iget-wide v3, v7, Llse;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lpaf;->e0(J)J

    move-result-wide v27

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v24, v5

    invoke-direct/range {v19 .. v30}, Lb1b;-><init>(Ljava/lang/Object;ILeb8;Ljava/lang/Object;IJJII)V

    move-object/from16 v3, v19

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v8, v4}, Lqse;->f(ILlse;Z)Llse;

    new-instance v5, Lose;

    invoke-direct {v5}, Lose;-><init>()V

    iget v7, v8, Llse;->c:I

    invoke-virtual {v1, v7, v5}, Lqse;->n(ILose;)V

    new-instance v36, Lb1b;

    iget v1, v8, Llse;->c:I

    iget-object v7, v5, Lose;->c:Leb8;

    move-object/from16 p2, v5

    iget-wide v4, v8, Llse;->e:J

    add-long/2addr v4, v10

    invoke-static {v4, v5}, Lpaf;->e0(J)J

    move-result-wide v25

    iget-wide v4, v8, Llse;->e:J

    add-long/2addr v4, v10

    invoke-static {v4, v5}, Lpaf;->e0(J)J

    move-result-wide v27

    move/from16 v21, v1

    move/from16 v24, v6

    move-object/from16 v22, v7

    move-object/from16 v19, v36

    invoke-direct/range {v19 .. v30}, Lb1b;-><init>(Ljava/lang/Object;ILeb8;Ljava/lang/Object;IJJII)V

    move-object/from16 v1, v19

    invoke-virtual {v2, v3, v1, v15}, Lz1b;->f(Lb1b;Lb1b;I)Lz1b;

    move-result-object v2

    if-nez v9, :cond_b

    cmp-long v3, v10, v12

    if-gez v3, :cond_c

    :cond_b
    move-object/from16 v5, p2

    move-object/from16 v36, v1

    goto :goto_7

    :cond_c
    iget-object v3, v2, Lz1b;->c:Lv8d;

    iget-wide v3, v3, Lv8d;->g:J

    invoke-static {v3, v4}, Lpaf;->Q(J)J

    move-result-wide v3

    sub-long v5, v10, v12

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long/2addr v10, v3

    new-instance v35, Lv8d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    move-object/from16 v5, p2

    iget-wide v6, v5, Lose;->m:J

    invoke-static {v6, v7}, Lpaf;->e0(J)J

    move-result-wide v40

    invoke-static {v10, v11}, Lpaf;->e0(J)J

    move-result-wide v42

    invoke-static {v10, v11}, Lpaf;->e0(J)J

    move-result-wide v6

    iget-wide v8, v5, Lose;->m:J

    invoke-static {v8, v9}, Lpaf;->e0(J)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ld46;->h(JJ)I

    move-result v44

    invoke-static {v3, v4}, Lpaf;->e0(J)J

    move-result-wide v45

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v10, v11}, Lpaf;->e0(J)J

    move-result-wide v51

    const/16 v37, 0x0

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v36, v1

    invoke-direct/range {v35 .. v52}, Lv8d;-><init>(Lb1b;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lz1b;->g(Lv8d;)Lz1b;

    move-result-object v2

    goto :goto_8

    :goto_7
    new-instance v35, Lv8d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v3, v5, Lose;->m:J

    invoke-static {v3, v4}, Lpaf;->e0(J)J

    move-result-wide v40

    iget-wide v3, v8, Llse;->e:J

    add-long/2addr v3, v10

    invoke-static {v3, v4}, Lpaf;->e0(J)J

    move-result-wide v42

    iget-wide v3, v8, Llse;->e:J

    add-long/2addr v3, v10

    invoke-static {v3, v4}, Lpaf;->e0(J)J

    move-result-wide v3

    iget-wide v5, v5, Lose;->m:J

    invoke-static {v5, v6}, Lpaf;->e0(J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ld46;->h(JJ)I

    move-result v44

    iget-wide v3, v8, Llse;->e:J

    add-long/2addr v3, v10

    invoke-static {v3, v4}, Lpaf;->e0(J)J

    move-result-wide v51

    const/16 v37, 0x0

    const-wide/16 v45, 0x0

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v35 .. v52}, Lv8d;-><init>(Lb1b;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lz1b;->g(Lv8d;)Lz1b;

    move-result-object v2

    :goto_8
    move-object v1, v2

    :goto_9
    iget-object v2, v1, Lz1b;->c:Lv8d;

    iget-object v3, v0, Lj98;->n:Lz1b;

    iget-object v3, v3, Lz1b;->j:Lqse;

    invoke-virtual {v3}, Lqse;->p()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Lv8d;->a:Lb1b;

    iget v3, v3, Lb1b;->b:I

    iget-object v4, v0, Lj98;->n:Lz1b;

    iget-object v4, v4, Lz1b;->c:Lv8d;

    iget-object v4, v4, Lv8d;->a:Lb1b;

    iget v4, v4, Lb1b;->b:I

    if-eq v3, v4, :cond_d

    move v5, v15

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_f

    iget-object v2, v2, Lv8d;->a:Lb1b;

    iget-wide v2, v2, Lb1b;->f:J

    iget-object v4, v0, Lj98;->n:Lz1b;

    iget-object v4, v4, Lz1b;->c:Lv8d;

    iget-object v4, v4, Lv8d;->a:Lb1b;

    iget-wide v6, v4, Lb1b;->f:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    :goto_b
    return-void

    :cond_f
    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v5, :cond_10

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_d
    move-object v5, v2

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    :goto_e
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lj98;->E(Lz1b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final x()Lrye;
    .locals 0

    iget-object p0, p0, Lj98;->n:Lz1b;

    iget-object p0, p0, Lz1b;->D:Lrye;

    return-object p0
.end method

.method public final y(Ljava/util/List;IJZ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move v11, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v11, v6, :cond_0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Leb8;

    sget-object v6, Lgf7;->a:Lhx6;

    new-instance v6, Lose;

    invoke-direct {v6}, Lose;-><init>()V

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v25, 0x0

    const/4 v9, 0x0

    move/from16 v23, v11

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move/from16 v24, v23

    invoke-virtual/range {v6 .. v26}, Lose;->b(Ljava/lang/Object;Leb8;Ljava/lang/Object;JJJZZLta8;JJIIJ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Llse;

    invoke-direct {v8}, Llse;-><init>()V

    sget-object v16, Ln8;->f:Ln8;

    const/16 v17, 0x1

    const/4 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v11, v23

    invoke-virtual/range {v8 .. v17}, Llse;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLn8;Z)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v23, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Lmse;

    new-instance v8, Lvw6;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Low6;-><init>(I)V

    invoke-virtual {v8, v3}, Low6;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v8}, Lvw6;->h()Lddc;

    move-result-object v8

    new-instance v10, Lvw6;

    invoke-direct {v10, v9}, Low6;-><init>(I)V

    invoke-virtual {v10, v4}, Low6;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v10}, Lvw6;->h()Lddc;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v10, v3, [I

    move v11, v5

    :goto_1
    if-ge v11, v3, :cond_1

    aput v11, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {v6, v8, v4, v10}, Lmse;-><init>(Lddc;Lddc;[I)V

    invoke-virtual {v6}, Lqse;->p()Z

    move-result v3

    iget-object v4, v6, Lmse;->e:Lxw6;

    if-nez v3, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    :goto_2
    const/4 v3, -0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    if-eqz p5, :cond_4

    iget-object v2, v0, Lj98;->n:Lz1b;

    iget-boolean v2, v2, Lz1b;->i:Z

    invoke-virtual {v6, v2}, Lmse;->a(Z)I

    move-result v2

    move v14, v2

    move v2, v5

    :goto_3
    move-wide v4, v10

    goto :goto_4

    :cond_4
    if-ne v2, v3, :cond_6

    iget-object v2, v0, Lj98;->n:Lz1b;

    iget-object v2, v2, Lz1b;->c:Lv8d;

    iget-object v2, v2, Lv8d;->a:Lb1b;

    iget v12, v2, Lb1b;->b:I

    iget-wide v13, v2, Lb1b;->f:J

    invoke-virtual {v6}, Lqse;->p()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lt v12, v2, :cond_5

    iget-object v2, v0, Lj98;->n:Lz1b;

    iget-boolean v2, v2, Lz1b;->i:Z

    invoke-virtual {v6, v2}, Lmse;->a(Z)I

    move-result v2

    move v14, v2

    move v2, v8

    goto :goto_3

    :cond_5
    move v2, v5

    move-wide v4, v13

    move v14, v12

    goto :goto_4

    :cond_6
    move v14, v2

    move v2, v5

    move-wide/from16 v4, p3

    :goto_4
    invoke-virtual {v0, v6, v14, v4, v5}, Lj98;->q(Lqse;IJ)Lv01;

    move-result-object v12

    if-nez v12, :cond_b

    new-instance v12, Lb1b;

    cmp-long v1, v4, v10

    const-wide/16 v10, 0x0

    if-nez v1, :cond_7

    move-wide/from16 v18, v10

    goto :goto_5

    :cond_7
    move-wide/from16 v18, v4

    :goto_5
    if-nez v1, :cond_8

    move-wide/from16 v20, v10

    goto :goto_6

    :cond_8
    move-wide/from16 v20, v4

    :goto_6
    const/16 v22, -0x1

    const/16 v23, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v14

    invoke-direct/range {v12 .. v23}, Lb1b;-><init>(Ljava/lang/Object;ILeb8;Ljava/lang/Object;IJJII)V

    new-instance v15, Lv8d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    if-nez v1, :cond_9

    move-wide/from16 v22, v10

    goto :goto_7

    :cond_9
    move-wide/from16 v22, v4

    :goto_7
    if-nez v1, :cond_a

    move-wide/from16 v31, v10

    goto :goto_8

    :cond_a
    move-wide/from16 v31, v4

    :goto_8
    const/16 v17, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v16, v12

    invoke-direct/range {v15 .. v32}, Lv8d;-><init>(Lb1b;ZJJJIJJJJ)V

    goto :goto_9

    :cond_b
    iget-wide v4, v12, Lv01;->c:J

    new-instance v16, Lb1b;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Leb8;

    iget v1, v12, Lv01;->b:I

    invoke-static {v4, v5}, Lpaf;->e0(J)J

    move-result-wide v18

    invoke-static {v4, v5}, Lpaf;->e0(J)J

    move-result-wide v20

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/4 v13, 0x0

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v17, v1

    invoke-direct/range {v12 .. v23}, Lb1b;-><init>(Ljava/lang/Object;ILeb8;Ljava/lang/Object;IJJII)V

    new-instance v15, Lv8d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    invoke-static {v4, v5}, Lpaf;->e0(J)J

    move-result-wide v22

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5}, Lpaf;->e0(J)J

    move-result-wide v31

    const/16 v17, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v16, v12

    invoke-direct/range {v15 .. v32}, Lv8d;-><init>(Lb1b;ZJJJIJJJJ)V

    :goto_9
    iget-object v1, v0, Lj98;->n:Lz1b;

    invoke-static {v1, v6, v12, v15, v9}, Lj98;->s(Lz1b;Lqse;Lb1b;Lv8d;I)Lz1b;

    move-result-object v1

    iget v4, v1, Lz1b;->y:I

    if-eq v14, v3, :cond_e

    if-eq v4, v8, :cond_e

    invoke-virtual {v6}, Lqse;->p()Z

    move-result v3

    if-nez v3, :cond_d

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    const/4 v4, 0x2

    goto :goto_b

    :cond_d
    :goto_a
    move v4, v9

    :cond_e
    :goto_b
    iget-object v2, v0, Lj98;->n:Lz1b;

    iget-object v2, v2, Lz1b;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v4, v2}, Lz1b;->e(ILandroidx/media3/common/PlaybackException;)Lz1b;

    move-result-object v1

    iget-object v2, v0, Lj98;->n:Lz1b;

    iget-object v2, v2, Lz1b;->j:Lqse;

    invoke-virtual {v2}, Lqse;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    goto :goto_c

    :cond_f
    move-object v4, v3

    :goto_c
    iget-object v2, v0, Lj98;->n:Lz1b;

    iget-object v2, v2, Lz1b;->j:Lqse;

    invoke-virtual {v2}, Lqse;->p()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lz1b;->j:Lqse;

    invoke-virtual {v2}, Lqse;->p()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_e

    :cond_10
    :goto_d
    move-object v5, v3

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_d

    :goto_f
    const/4 v3, 0x0

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lj98;->E(Lz1b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final z()I
    .locals 0

    iget-object p0, p0, Lj98;->n:Lz1b;

    iget-object p0, p0, Lz1b;->c:Lv8d;

    iget-object p0, p0, Lv8d;->a:Lb1b;

    iget p0, p0, Lb1b;->h:I

    return p0
.end method
