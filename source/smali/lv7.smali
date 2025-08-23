.class public final Llv7;
.super Lu83;
.source "SourceFile"


# instance fields
.field public final k:Lyh0;

.field public final l:Z

.field public final m:Lsje;

.field public final n:Lpje;

.field public o:Lhv7;

.field public p:Lfv7;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lyh0;Z)V
    .locals 2

    invoke-direct {p0}, Lu83;-><init>()V

    iput-object p1, p0, Llv7;->k:Lyh0;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Llv7;->l:Z

    new-instance p2, Lsje;

    invoke-direct {p2}, Lsje;-><init>()V

    iput-object p2, p0, Llv7;->m:Lsje;

    new-instance p2, Lpje;

    invoke-direct {p2}, Lpje;-><init>()V

    iput-object p2, p0, Llv7;->n:Lpje;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lyh0;->f()Lj68;

    move-result-object p1

    new-instance p2, Lhv7;

    new-instance v0, Ljv7;

    invoke-direct {v0, p1}, Ljv7;-><init>(Lj68;)V

    sget-object p1, Lsje;->G0:Ljava/lang/Object;

    sget-object v1, Lhv7;->X:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lhv7;-><init>(Luje;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Llv7;->o:Lhv7;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lre8;Ll34;J)Lr88;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Llv7;->s(Lre8;Ll34;J)Lfv7;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lj68;
    .locals 0

    iget-object p0, p0, Llv7;->k:Lyh0;

    invoke-virtual {p0}, Lyh0;->f()Lj68;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i(Lbqe;)V
    .locals 1

    iput-object p1, p0, Lu83;->j:Lbqe;

    const/4 p1, 0x0

    invoke-static {p1}, Lmze;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lu83;->i:Landroid/os/Handler;

    iget-boolean v0, p0, Llv7;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llv7;->q:Z

    iget-object v0, p0, Llv7;->k:Lyh0;

    invoke-virtual {p0, p1, v0}, Lu83;->r(Ljava/lang/Integer;Lyh0;)V

    :cond_0
    return-void
.end method

.method public final k(Lr88;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lfv7;

    iget-object v1, v0, Lfv7;->X:Lr88;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfv7;->o:Lyh0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfv7;->X:Lr88;

    invoke-virtual {v1, v0}, Lyh0;->k(Lr88;)V

    :cond_0
    iget-object v0, p0, Llv7;->p:Lfv7;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Llv7;->p:Lfv7;

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llv7;->r:Z

    iput-boolean v0, p0, Llv7;->q:Z

    invoke-super {p0}, Lu83;->m()V

    return-void
.end method

.method public final p(Ljava/lang/Object;Lre8;)Lre8;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p2, Lv88;->a:Ljava/lang/Object;

    iget-object p0, p0, Llv7;->o:Lhv7;

    iget-object p0, p0, Lhv7;->o:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p1, Lhv7;->X:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, p1}, Lre8;->b(Ljava/lang/Object;)Lre8;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Integer;Lyh0;Luje;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v7, p3

    move-object v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-boolean v1, v0, Llv7;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Llv7;->o:Lhv7;

    new-instance v2, Lhv7;

    iget-object v3, v1, Lhv7;->c:Ljava/lang/Object;

    iget-object v1, v1, Lhv7;->o:Ljava/lang/Object;

    invoke-direct {v2, v7, v3, v1}, Lhv7;-><init>(Luje;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Llv7;->o:Lhv7;

    iget-object v1, v0, Llv7;->p:Lfv7;

    if-eqz v1, :cond_6

    iget-wide v1, v1, Lfv7;->Z:J

    invoke-virtual {p0, v1, v2}, Llv7;->t(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p3 .. p3}, Luje;->q()Z

    move-result v1

    sget-object v8, Lhv7;->X:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Llv7;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Llv7;->o:Lhv7;

    new-instance v2, Lhv7;

    iget-object v3, v1, Lhv7;->c:Ljava/lang/Object;

    iget-object v1, v1, Lhv7;->o:Ljava/lang/Object;

    invoke-direct {v2, v7, v3, v1}, Lhv7;-><init>(Luje;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lsje;->G0:Ljava/lang/Object;

    new-instance v2, Lhv7;

    invoke-direct {v2, v7, v1, v8}, Lhv7;-><init>(Luje;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v2, v0, Llv7;->o:Lhv7;

    goto/16 :goto_3

    :cond_2
    const/4 v1, 0x0

    iget-object v2, v0, Llv7;->m:Lsje;

    invoke-virtual {v7, v1, v2}, Luje;->o(ILsje;)V

    iget-wide v3, v2, Lsje;->B0:J

    iget-object v9, v2, Lsje;->a:Ljava/lang/Object;

    iget-object v5, v0, Llv7;->p:Lfv7;

    if-eqz v5, :cond_3

    iget-object v6, v0, Llv7;->o:Lhv7;

    iget-object v10, v5, Lfv7;->a:Lre8;

    iget-object v10, v10, Lv88;->a:Ljava/lang/Object;

    iget-object v11, v0, Llv7;->n:Lpje;

    invoke-virtual {v6, v10, v11}, Luje;->h(Ljava/lang/Object;Lpje;)Lpje;

    iget-wide v10, v11, Lpje;->X:J

    iget-wide v5, v5, Lfv7;->b:J

    add-long/2addr v10, v5

    iget-object v5, v0, Llv7;->o:Lhv7;

    const-wide/16 v12, 0x0

    invoke-virtual {v5, v1, v2, v12, v13}, Lhv7;->n(ILsje;J)Lsje;

    iget-wide v1, v2, Lsje;->B0:J

    cmp-long v1, v10, v1

    if-eqz v1, :cond_3

    move-wide v5, v10

    goto :goto_1

    :cond_3
    move-wide v5, v3

    :goto_1
    iget-object v2, v0, Llv7;->m:Lsje;

    iget-object v3, v0, Llv7;->n:Lpje;

    const/4 v4, 0x0

    move-object/from16 v1, p3

    invoke-virtual/range {v1 .. v6}, Luje;->j(Lsje;Lpje;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v1, v0, Llv7;->s:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Llv7;->o:Lhv7;

    new-instance v2, Lhv7;

    iget-object v5, v1, Lhv7;->c:Ljava/lang/Object;

    iget-object v1, v1, Lhv7;->o:Ljava/lang/Object;

    invoke-direct {v2, v7, v5, v1}, Lhv7;-><init>(Luje;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lhv7;

    invoke-direct {v1, v7, v9, v2}, Lhv7;-><init>(Luje;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v1

    :goto_2
    iput-object v2, v0, Llv7;->o:Lhv7;

    iget-object v1, v0, Llv7;->p:Lfv7;

    if-eqz v1, :cond_6

    invoke-virtual {p0, v3, v4}, Llv7;->t(J)V

    iget-object v1, v1, Lfv7;->a:Lre8;

    iget-object v2, v1, Lv88;->a:Ljava/lang/Object;

    iget-object v3, v0, Llv7;->o:Lhv7;

    iget-object v3, v3, Lhv7;->o:Ljava/lang/Object;

    if-eqz v3, :cond_5

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, v0, Llv7;->o:Lhv7;

    iget-object v2, v2, Lhv7;->o:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1, v2}, Lre8;->b(Ljava/lang/Object;)Lre8;

    move-result-object v1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :goto_4
    const/4 v2, 0x1

    iput-boolean v2, v0, Llv7;->s:Z

    iput-boolean v2, v0, Llv7;->r:Z

    iget-object v2, v0, Llv7;->o:Lhv7;

    invoke-virtual {p0, v2}, Lyh0;->j(Luje;)V

    if-eqz v1, :cond_8

    iget-object v0, v0, Llv7;->p:Lfv7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lfv7;->Z:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    iget-wide v2, v0, Lfv7;->b:J

    :goto_5
    iget-object v4, v0, Lfv7;->o:Lyh0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lfv7;->c:Ll34;

    invoke-virtual {v4, v1, v5, v2, v3}, Lyh0;->a(Lre8;Ll34;J)Lr88;

    move-result-object v1

    iput-object v1, v0, Lfv7;->X:Lr88;

    iget-object v4, v0, Lfv7;->Y:Lp88;

    if-eqz v4, :cond_8

    invoke-interface {v1, v0, v2, v3}, Lr88;->L(Lp88;J)V

    :cond_8
    return-void
.end method

.method public final s(Lre8;Ll34;J)Lfv7;
    .locals 4

    new-instance v0, Lfv7;

    invoke-direct {v0, p1, p2, p3, p4}, Lfv7;-><init>(Lre8;Ll34;J)V

    iget-object v1, v0, Lfv7;->o:Lyh0;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lswb;->h(Z)V

    iget-object v1, p0, Llv7;->k:Lyh0;

    iput-object v1, v0, Lfv7;->o:Lyh0;

    iget-boolean v3, p0, Llv7;->r:Z

    if-eqz v3, :cond_2

    iget-object v1, p0, Llv7;->o:Lhv7;

    iget-object v1, v1, Lhv7;->o:Ljava/lang/Object;

    iget-object v2, p1, Lv88;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    sget-object v1, Lhv7;->X:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Llv7;->o:Lhv7;

    iget-object v2, p0, Lhv7;->o:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, v2}, Lre8;->b(Ljava/lang/Object;)Lre8;

    move-result-object p0

    invoke-virtual {v0, p3, p4}, Lfv7;->a(J)J

    move-result-wide p3

    iget-object p1, v0, Lfv7;->o:Lyh0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, p2, p3, p4}, Lyh0;->a(Lre8;Ll34;J)Lr88;

    move-result-object p0

    iput-object p0, v0, Lfv7;->X:Lr88;

    iget-object p1, v0, Lfv7;->Y:Lp88;

    if-eqz p1, :cond_3

    invoke-interface {p0, v0, p3, p4}, Lr88;->L(Lp88;J)V

    goto :goto_1

    :cond_2
    iput-object v0, p0, Llv7;->p:Lfv7;

    iget-boolean p1, p0, Llv7;->q:Z

    if-nez p1, :cond_3

    iput-boolean v2, p0, Llv7;->q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lu83;->r(Ljava/lang/Integer;Lyh0;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final t(J)V
    .locals 5

    iget-object v0, p0, Llv7;->p:Lfv7;

    iget-object v1, p0, Llv7;->o:Lhv7;

    iget-object v2, v0, Lfv7;->a:Lre8;

    iget-object v2, v2, Lv88;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lhv7;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Llv7;->o:Lhv7;

    const/4 v3, 0x0

    iget-object p0, p0, Llv7;->n:Lpje;

    invoke-virtual {v2, v1, p0, v3}, Lhv7;->g(ILpje;Z)Lpje;

    iget-wide v1, p0, Lpje;->o:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    cmp-long p0, p1, v1

    if-ltz p0, :cond_1

    const-wide/16 p0, 0x1

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Lfv7;->Z:J

    return-void
.end method
