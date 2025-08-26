.class public abstract Lli0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd6;


# instance fields
.field public final a:Lyq0;

.field public b:Lqd6;

.field public c:Lrd6;

.field public d:Lpd6;

.field public e:Lok4;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyq0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lyq0;-><init>(ZI)V

    iput-object v0, p0, Lli0;->a:Lyq0;

    new-instance p1, Llz7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli0;->b:Lqd6;

    new-instance p1, Loa9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli0;->c:Lrd6;

    new-instance p1, Lqw0;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lqw0;-><init>(I)V

    iput-object p1, p0, Lli0;->d:Lpd6;

    sget-object p1, Lok4;->a:Lok4;

    iput-object p1, p0, Lli0;->e:Lok4;

    const/4 p1, -0x1

    iput p1, p0, Lli0;->f:I

    iput p1, p0, Lli0;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ltf4;)V
    .locals 1

    sget-object v0, Lok4;->a:Lok4;

    iput-object v0, p0, Lli0;->e:Lok4;

    iput-object p1, p0, Lli0;->d:Lpd6;

    return-void
.end method

.method public final b(Lrq7;)V
    .locals 0

    iput-object p1, p0, Lli0;->c:Lrd6;

    return-void
.end method

.method public final c(Lmd6;Ltd6;J)V
    .locals 4

    :try_start_0
    iget v0, p0, Lli0;->f:I

    iget v1, p2, Ltd6;->c:I
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p2, Ltd6;->d:I

    iget-object v3, p0, Lli0;->a:Lyq0;

    if-ne v0, v1, :cond_0

    :try_start_1
    iget v0, p0, Lli0;->g:I

    if-ne v0, v2, :cond_0

    invoke-virtual {v3}, Lyq0;->k()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ll77;

    invoke-virtual {v0}, Ll77;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p2, Ltd6;->c:I

    iput v0, p0, Lli0;->f:I

    iput v2, p0, Lli0;->g:I

    move-object v1, p0

    check-cast v1, Lvd4;

    iget-object v1, v1, Lvd4;->i:Lxw6;

    invoke-static {v1, v0, v2}, Lp54;->h(Ljava/util/List;II)Ltqd;

    move-result-object v0

    iget v1, v0, Ltqd;->a:I

    iget v0, v0, Ltqd;->b:I

    invoke-virtual {v3, p1, v1, v0}, Lyq0;->i(Lmd6;II)V

    :cond_1
    invoke-virtual {v3}, Lyq0;->l()Ltd6;

    move-result-object p1

    iget v0, p1, Ltd6;->b:I

    iget v1, p1, Ltd6;->c:I

    iget v2, p1, Ltd6;->d:I

    invoke-static {v0, v1, v2}, Lap;->z(III)V

    invoke-static {}, Lap;->q()V

    iget v0, p2, Ltd6;->a:I

    invoke-virtual {p0, v0, p3, p4}, Lli0;->f(IJ)V

    iget-object v0, p0, Lli0;->b:Lqd6;

    invoke-interface {v0, p2}, Lqd6;->l(Ltd6;)V

    iget-object p2, p0, Lli0;->c:Lrd6;

    invoke-interface {p2, p1, p3, p4}, Lrd6;->e(Ltd6;J)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    iget-object p2, p0, Lli0;->e:Lok4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lli0;->d:Lpd6;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Lpd6;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public final d(Ltd6;)V
    .locals 3

    iget-object v0, p0, Lli0;->a:Lyq0;

    iget-object v1, v0, Lyq0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lyq0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lu27;->j(Z)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lyq0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lli0;->b:Lqd6;

    invoke-interface {p0}, Lqd6;->k()V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lli0;->c:Lrd6;

    invoke-interface {p0}, Lrd6;->a()V

    return-void
.end method

.method public abstract f(IJ)V
.end method

.method public final flush()V
    .locals 3

    iget-object v0, p0, Lli0;->a:Lyq0;

    iget-object v1, v0, Lyq0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    iget-object v2, v0, Lyq0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Lli0;->b:Lqd6;

    invoke-interface {v1}, Lqd6;->q()V

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lyq0;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lli0;->b:Lqd6;

    invoke-interface {v2}, Lqd6;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lqd6;)V
    .locals 2

    iput-object p1, p0, Lli0;->b:Lqd6;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lli0;->a:Lyq0;

    invoke-virtual {v1}, Lyq0;->j()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Lqd6;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
