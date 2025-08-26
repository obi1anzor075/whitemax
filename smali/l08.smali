.class public final Ll08;
.super Lfag;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Lose;

.field public final n:Llse;

.field public o:Lh08;

.field public p:Lf08;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lzi0;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lfag;-><init>(Lzi0;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lzi0;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Ll08;->l:Z

    new-instance p2, Lose;

    invoke-direct {p2}, Lose;-><init>()V

    iput-object p2, p0, Ll08;->m:Lose;

    new-instance p2, Llse;

    invoke-direct {p2}, Llse;-><init>()V

    iput-object p2, p0, Ll08;->n:Llse;

    invoke-virtual {p1}, Lzi0;->h()Lqse;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lh08;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lh08;-><init>(Lqse;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ll08;->o:Lh08;

    iput-boolean v0, p0, Ll08;->s:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lzi0;->i()Leb8;

    move-result-object p1

    new-instance p2, Lh08;

    new-instance v0, Lj08;

    invoke-direct {v0, p1}, Lj08;-><init>(Leb8;)V

    sget-object p1, Lose;->q:Ljava/lang/Object;

    sget-object v1, Lh08;->h:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lh08;-><init>(Lqse;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Ll08;->o:Lh08;

    return-void
.end method


# virtual methods
.method public final A(Lqse;)V
    .locals 12

    iget-boolean v2, p0, Ll08;->r:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Ll08;->o:Lh08;

    new-instance v3, Lh08;

    iget-object v4, v2, Lh08;->f:Ljava/lang/Object;

    iget-object v2, v2, Lh08;->g:Ljava/lang/Object;

    invoke-direct {v3, p1, v4, v2}, Lh08;-><init>(Lqse;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Ll08;->o:Lh08;

    iget-object v1, p0, Ll08;->p:Lf08;

    if-eqz v1, :cond_6

    iget-wide v1, v1, Lf08;->Z:J

    invoke-virtual {p0, v1, v2}, Ll08;->D(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lqse;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Ll08;->s:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Ll08;->o:Lh08;

    new-instance v3, Lh08;

    iget-object v4, v2, Lh08;->f:Ljava/lang/Object;

    iget-object v2, v2, Lh08;->g:Ljava/lang/Object;

    invoke-direct {v3, p1, v4, v2}, Lh08;-><init>(Lqse;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lose;->q:Ljava/lang/Object;

    sget-object v3, Lh08;->h:Ljava/lang/Object;

    new-instance v4, Lh08;

    invoke-direct {v4, p1, v2, v3}, Lh08;-><init>(Lqse;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    :goto_0
    iput-object v3, p0, Ll08;->o:Lh08;

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x0

    iget-object v3, p0, Ll08;->m:Lose;

    invoke-virtual {p1, v2, v3}, Lqse;->n(ILose;)V

    iget-wide v4, v3, Lose;->l:J

    iget-object v7, v3, Lose;->a:Ljava/lang/Object;

    iget-object v6, p0, Ll08;->p:Lf08;

    if-eqz v6, :cond_3

    iget-wide v8, v6, Lf08;->b:J

    iget-object v10, p0, Ll08;->o:Lh08;

    iget-object v6, v6, Lf08;->a:Lfj8;

    iget-object v6, v6, Lfj8;->a:Ljava/lang/Object;

    iget-object v11, p0, Ll08;->n:Llse;

    invoke-virtual {v10, v6, v11}, Lqse;->g(Ljava/lang/Object;Llse;)Llse;

    iget-wide v10, v11, Llse;->e:J

    add-long/2addr v10, v8

    iget-object v6, p0, Ll08;->o:Lh08;

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v2, v3, v8, v9}, Lh08;->m(ILose;J)Lose;

    iget-wide v2, v3, Lose;->l:J

    cmp-long v2, v10, v2

    if-eqz v2, :cond_3

    move-wide v5, v10

    goto :goto_1

    :cond_3
    move-wide v5, v4

    :goto_1
    iget-object v3, p0, Ll08;->n:Llse;

    const/4 v4, 0x0

    iget-object v2, p0, Ll08;->m:Lose;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lqse;->i(Lose;Llse;IJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v2, p0, Ll08;->s:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Ll08;->o:Lh08;

    new-instance v3, Lh08;

    iget-object v6, v2, Lh08;->f:Ljava/lang/Object;

    iget-object v2, v2, Lh08;->g:Ljava/lang/Object;

    invoke-direct {v3, p1, v6, v2}, Lh08;-><init>(Lqse;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v2, Lh08;

    invoke-direct {v2, p1, v7, v3}, Lh08;-><init>(Lqse;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    :goto_2
    iput-object v3, p0, Ll08;->o:Lh08;

    iget-object v1, p0, Ll08;->p:Lf08;

    if-eqz v1, :cond_6

    invoke-virtual {p0, v4, v5}, Ll08;->D(J)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v1, Lf08;->a:Lfj8;

    iget-object v2, v1, Lfj8;->a:Ljava/lang/Object;

    iget-object v3, p0, Ll08;->o:Lh08;

    iget-object v3, v3, Lh08;->g:Ljava/lang/Object;

    if-eqz v3, :cond_5

    sget-object v3, Lh08;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, p0, Ll08;->o:Lh08;

    iget-object v2, v2, Lh08;->g:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1, v2}, Lfj8;->a(Ljava/lang/Object;)Lfj8;

    move-result-object v1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :goto_4
    const/4 v2, 0x1

    iput-boolean v2, p0, Ll08;->s:Z

    iput-boolean v2, p0, Ll08;->r:Z

    iget-object v2, p0, Ll08;->o:Lh08;

    invoke-virtual {p0, v2}, Lzi0;->n(Lqse;)V

    if-eqz v1, :cond_7

    iget-object v0, p0, Ll08;->p:Lf08;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lf08;->b(Lfj8;)V

    :cond_7
    return-void
.end method

.method public final B()V
    .locals 2

    iget-boolean v0, p0, Ll08;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll08;->q:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lfag;->k:Lzi0;

    invoke-virtual {p0, v0, v1}, Ldb3;->y(Ljava/lang/Object;Lzi0;)V

    :cond_0
    return-void
.end method

.method public final C(Lfj8;La74;J)Lf08;
    .locals 1

    new-instance v0, Lf08;

    invoke-direct {v0, p1, p2, p3, p4}, Lf08;-><init>(Lfj8;La74;J)V

    iget-object p2, v0, Lf08;->o:Lzi0;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lu27;->j(Z)V

    iget-object p2, p0, Lfag;->k:Lzi0;

    iput-object p2, v0, Lf08;->o:Lzi0;

    iget-boolean p4, p0, Ll08;->r:Z

    if-eqz p4, :cond_2

    iget-object p2, p1, Lfj8;->a:Ljava/lang/Object;

    iget-object p3, p0, Ll08;->o:Lh08;

    iget-object p3, p3, Lh08;->g:Ljava/lang/Object;

    if-eqz p3, :cond_1

    sget-object p3, Lh08;->h:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p0, p0, Ll08;->o:Lh08;

    iget-object p2, p0, Lh08;->g:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p2}, Lfj8;->a(Ljava/lang/Object;)Lfj8;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf08;->b(Lfj8;)V

    return-object v0

    :cond_2
    iput-object v0, p0, Ll08;->p:Lf08;

    iget-boolean p1, p0, Ll08;->q:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Ll08;->q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ldb3;->y(Ljava/lang/Object;Lzi0;)V

    :cond_3
    return-object v0
.end method

.method public final D(J)Z
    .locals 5

    iget-object v0, p0, Ll08;->p:Lf08;

    iget-object v1, p0, Ll08;->o:Lh08;

    iget-object v2, v0, Lf08;->a:Lfj8;

    iget-object v2, v2, Lfj8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lh08;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Ll08;->o:Lh08;

    iget-object p0, p0, Ll08;->n:Llse;

    invoke-virtual {v2, v1, p0, v3}, Lh08;->f(ILlse;Z)Llse;

    iget-wide v1, p0, Llse;->d:J

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
    iput-wide p1, v0, Lf08;->Z:J

    const/4 p0, 0x1

    return p0
.end method

.method public final a(Leb8;)Z
    .locals 0

    iget-object p0, p0, Lfag;->k:Lzi0;

    invoke-virtual {p0, p1}, Lzi0;->a(Leb8;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic c(Lfj8;La74;J)Ljd8;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ll08;->C(Lfj8;La74;J)Lf08;

    move-result-object p0

    return-object p0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final o(Ljd8;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lf08;

    iget-object v1, v0, Lf08;->X:Ljd8;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lf08;->o:Lzi0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lf08;->X:Ljd8;

    invoke-virtual {v1, v0}, Lzi0;->o(Ljd8;)V

    :cond_0
    iget-object v0, p0, Ll08;->p:Lf08;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Ll08;->p:Lf08;

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll08;->r:Z

    iput-boolean v0, p0, Ll08;->q:Z

    invoke-super {p0}, Ldb3;->q()V

    return-void
.end method

.method public final t(Leb8;)V
    .locals 4

    iget-boolean v0, p0, Ll08;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll08;->o:Lh08;

    new-instance v1, Lm2b;

    iget-object v2, p0, Ll08;->o:Lh08;

    iget-object v2, v2, Lf16;->e:Lqse;

    invoke-direct {v1, v2, p1}, Lm2b;-><init>(Lqse;Leb8;)V

    new-instance v2, Lh08;

    iget-object v3, v0, Lh08;->f:Ljava/lang/Object;

    iget-object v0, v0, Lh08;->g:Ljava/lang/Object;

    invoke-direct {v2, v1, v3, v0}, Lh08;-><init>(Lqse;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Ll08;->o:Lh08;

    goto :goto_0

    :cond_0
    new-instance v0, Lh08;

    new-instance v1, Lj08;

    invoke-direct {v1, p1}, Lj08;-><init>(Leb8;)V

    sget-object v2, Lose;->q:Ljava/lang/Object;

    sget-object v3, Lh08;->h:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lh08;-><init>(Lqse;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ll08;->o:Lh08;

    :goto_0
    iget-object p0, p0, Lfag;->k:Lzi0;

    invoke-virtual {p0, p1}, Lzi0;->t(Leb8;)V

    return-void
.end method

.method public final z(Lfj8;)Lfj8;
    .locals 1

    iget-object v0, p1, Lfj8;->a:Ljava/lang/Object;

    iget-object p0, p0, Ll08;->o:Lh08;

    iget-object p0, p0, Lh08;->g:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Lh08;->h:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Lfj8;->a(Ljava/lang/Object;)Lfj8;

    move-result-object p0

    return-object p0
.end method
