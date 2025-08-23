.class public abstract Llh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo96;


# instance fields
.field public final a:Lbq0;

.field public b:Lm96;

.field public c:Ln96;

.field public d:Ll96;

.field public e:Ljava/util/concurrent/Executor;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbq0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbq0;-><init>(ZI)V

    iput-object v0, p0, Llh0;->a:Lbq0;

    new-instance p1, Lcqc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh0;->b:Lm96;

    new-instance p1, Lg02;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lg02;-><init>(I)V

    iput-object p1, p0, Llh0;->c:Ln96;

    new-instance p1, Lpv0;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lpv0;-><init>(I)V

    iput-object p1, p0, Llh0;->d:Ll96;

    sget-object p1, Llh4;->a:Llh4;

    iput-object p1, p0, Llh0;->e:Ljava/util/concurrent/Executor;

    const/4 p1, -0x1

    iput p1, p0, Llh0;->f:I

    iput p1, p0, Llh0;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lh96;Lp96;J)V
    .locals 4

    :try_start_0
    iget v0, p0, Llh0;->f:I

    iget v1, p2, Lp96;->c:I
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Llh0;->a:Lbq0;

    iget v3, p2, Lp96;->d:I

    if-ne v0, v1, :cond_0

    :try_start_1
    iget v0, p0, Llh0;->g:I

    if-ne v0, v3, :cond_0

    invoke-virtual {v2}, Lbq0;->g()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lw27;

    invoke-virtual {v0}, Lw27;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p2, Lp96;->c:I

    iput v0, p0, Llh0;->f:I

    iput v3, p0, Llh0;->g:I

    move-object v1, p0

    check-cast v1, Lna4;

    iget-object v1, v1, Lna4;->i:Lws6;

    invoke-static {v1, v0, v3}, Lx87;->h(Ljava/util/List;II)Lgjd;

    move-result-object v0

    iget v1, v0, Lgjd;->a:I

    iget v0, v0, Lgjd;->b:I

    invoke-virtual {v2, p1, v1, v0}, Lbq0;->e(Lh96;II)V

    :cond_1
    invoke-virtual {v2}, Lbq0;->h()Lp96;

    move-result-object p1

    iget v0, p1, Lp96;->b:I

    iget v1, p1, Lp96;->c:I

    iget v2, p1, Lp96;->d:I

    invoke-static {v0, v1, v2}, Lgt0;->t(III)V

    move-object v0, p0

    check-cast v0, Lna4;

    iget-boolean v1, v0, Lna4;->u:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lna4;->t:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lgt0;->j()V

    :cond_3
    iget v0, p2, Lp96;->a:I

    invoke-virtual {p0, v0, p3, p4}, Llh0;->d(IJ)V

    iget-object v0, p0, Llh0;->b:Lm96;

    invoke-interface {v0, p2}, Lm96;->k(Lp96;)V

    iget-object p2, p0, Llh0;->c:Ln96;

    invoke-interface {p2, p1, p3, p4}, Ln96;->s(Lp96;J)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    iget-object p2, p0, Llh0;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Lc;

    const/16 p4, 0xc

    invoke-direct {p3, p0, p4, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final b(Lp96;)V
    .locals 3

    iget-object v0, p0, Llh0;->a:Lbq0;

    iget-object v1, v0, Lbq0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lbq0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Loyb;->k(Z)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lbq0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Llh0;->b:Lm96;

    invoke-interface {p0}, Lm96;->i()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Llh0;->c:Ln96;

    invoke-interface {p0}, Ln96;->m()V

    return-void
.end method

.method public abstract d(IJ)V
.end method

.method public final e(Ljava/util/concurrent/Executor;Lkc4;)V
    .locals 0

    iput-object p1, p0, Llh0;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Llh0;->d:Ll96;

    return-void
.end method

.method public final f(Lw4g;)V
    .locals 0

    iput-object p1, p0, Llh0;->c:Ln96;

    return-void
.end method

.method public final flush()V
    .locals 3

    iget-object v0, p0, Llh0;->a:Lbq0;

    iget-object v1, v0, Lbq0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    iget-object v2, v0, Lbq0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Llh0;->b:Lm96;

    invoke-interface {v1}, Lm96;->p()V

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lbq0;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Llh0;->b:Lm96;

    invoke-interface {v2}, Lm96;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lm96;)V
    .locals 2

    iput-object p1, p0, Llh0;->b:Lm96;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llh0;->a:Lbq0;

    invoke-virtual {v1}, Lbq0;->f()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Lm96;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
