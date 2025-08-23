.class public abstract Ley1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1e;


# instance fields
.field public X:J

.field public Y:J

.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/PriorityQueue;

.field public o:Lay1;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ley1;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ley1;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lay1;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lm24;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Ley1;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ley1;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lcy1;

    new-instance v3, Lzx1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lzx1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2}, Lcy1;-><init>()V

    iput-object v3, v2, Lcy1;->Z:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Ley1;->c:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Ley1;->X:J

    return-void
.end method

.method public abstract b()Lp87;
.end method

.method public bridge synthetic c()Lp1e;
    .locals 0

    invoke-virtual {p0}, Ley1;->f()Lp1e;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Lay1;)V
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ley1;->o:Lay1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lswb;->h(Z)V

    iget-object v0, p0, Ley1;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay1;

    iput-object v0, p0, Ley1;->o:Lay1;

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public f()Lp1e;
    .locals 12

    iget-object v0, p0, Ley1;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :goto_0
    iget-object v1, p0, Ley1;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lay1;

    sget v4, Lmze;->a:I

    iget-wide v3, v3, Lm24;->Y:J

    iget-wide v5, p0, Ley1;->X:J

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lay1;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lrx;->f(I)Z

    move-result v4

    iget-object v5, p0, Ley1;->a:Ljava/util/ArrayDeque;

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1e;

    invoke-virtual {p0, v3}, Lrx;->a(I)V

    invoke-virtual {v1}, Lm24;->v()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    invoke-virtual {p0, v1}, Ley1;->d(Lay1;)V

    invoke-virtual {p0}, Ley1;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ley1;->b()Lp87;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1e;

    iget-wide v7, v1, Lm24;->Y:J

    const-wide v10, 0x7fffffffffffffffL

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lp1e;->w(JLg1e;J)V

    invoke-virtual {v1}, Lm24;->v()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    invoke-virtual {v1}, Lm24;->v()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public flush()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ley1;->Y:J

    iput-wide v0, p0, Ley1;->X:J

    :goto_0
    iget-object v0, p0, Ley1;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Ley1;->a:Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay1;

    sget v1, Lmze;->a:I

    invoke-virtual {v0}, Lm24;->v()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ley1;->o:Lay1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm24;->v()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ley1;->o:Lay1;

    :cond_1
    return-void
.end method

.method public abstract g()Z
.end method

.method public final l(Ln1e;)V
    .locals 4

    iget-object v0, p0, Ley1;->o:Lay1;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lswb;->e(Z)V

    check-cast p1, Lay1;

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Lrx;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lm24;->v()V

    iget-object v0, p0, Ley1;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Ley1;->Y:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ley1;->Y:J

    iput-wide v0, p1, Lay1;->z0:J

    iget-object v0, p0, Ley1;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Ley1;->o:Lay1;

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
