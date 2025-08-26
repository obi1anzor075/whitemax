.class public final La65;
.super Lz55;
.source "SourceFile"


# instance fields
.field public final L0:Lvjg;

.field public final M0:I

.field public final N0:Ljava/util/ArrayList;

.field public O0:I


# direct methods
.method public constructor <init>(Lvjg;ILaz2;Lmt;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3, p4}, Lz55;-><init>(ILaz2;Lmt;)V

    iput-object p1, p0, La65;->L0:Lvjg;

    iput p2, p0, La65;->M0:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La65;->N0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 11

    iget-object v0, p0, Lz55;->B0:Lk94;

    invoke-virtual {v0}, Lk94;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz55;->A0:Lxoc;

    invoke-interface {v0}, Lxoc;->f()V

    iput-boolean v1, p0, Lz55;->C0:Z

    return v2

    :cond_0
    iget-object v0, p0, Lz55;->B0:Lk94;

    invoke-virtual {v0, v2}, Lk94;->f(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Lk94;->a:Landroid/media/MediaCodec$BufferInfo;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v5, p0, Lz55;->y0:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_7

    iget-object v0, p0, La65;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_4

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v3

    if-nez v9, :cond_3

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lz55;->A0:Lxoc;

    invoke-interface {v0}, Lxoc;->c()I

    move-result v0

    iget v3, p0, La65;->O0:I

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lz55;->A0:Lxoc;

    invoke-interface {v0, v5, v6}, Lxoc;->h(J)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    return v2

    :cond_6
    iget-object p0, p0, Lz55;->B0:Lk94;

    invoke-virtual {p0, v5, v6, v1}, Lk94;->j(JZ)V

    return v1

    :cond_7
    :goto_3
    iget-object p0, p0, Lz55;->B0:Lk94;

    invoke-virtual {p0}, Lk94;->i()V

    return v1
.end method

.method public final D(Lfz5;)V
    .locals 3

    iget-object v0, p0, Lz55;->A0:Lxoc;

    invoke-static {v0}, Lu27;->k(Ljava/lang/Object;)V

    iget-object v0, p1, Lfz5;->z:La53;

    invoke-static {v0}, La53;->g(La53;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, La65;->M0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lz55;->A0:Lxoc;

    invoke-interface {v0}, Lxoc;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, La65;->L0:Lvjg;

    invoke-virtual {v2, p1, v0, v1}, Lvjg;->b(Lfz5;Landroid/view/Surface;Z)Lk94;

    move-result-object p1

    iput-object p1, p0, Lz55;->B0:Lk94;

    iget p1, p1, Lk94;->f:I

    iput p1, p0, La65;->O0:I

    return-void
.end method

.method public final E(Lc64;)V
    .locals 4

    iget-wide v0, p1, Lc64;->Z:J

    iget-wide v2, p0, Lqj0;->s0:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    iget-object p0, p0, La65;->N0:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final F(Lfz5;)V
    .locals 0

    return-void
.end method

.method public final G(Lfz5;)Lfz5;
    .locals 1

    iget p0, p0, La65;->M0:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lfz5;->z:La53;

    invoke-static {p0}, La53;->g(La53;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lfz5;->a()Lcz5;

    move-result-object p0

    sget-object p1, La53;->h:La53;

    iput-object p1, p0, Lcz5;->y:La53;

    new-instance p1, Lfz5;

    invoke-direct {p1, p0}, Lfz5;-><init>(Lcz5;)V

    :cond_0
    return-object p1
.end method

.method public final I(Lfz5;)Lfz5;
    .locals 2

    iget-object v0, p1, Lfz5;->z:La53;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La53;->e()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, La53;->h:La53;

    :cond_1
    iget p0, p0, La65;->M0:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    invoke-static {v0}, La53;->g(La53;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v0, La53;->h:La53;

    :cond_2
    invoke-virtual {p1}, Lfz5;->a()Lcz5;

    move-result-object p0

    iput-object v0, p0, Lcz5;->y:La53;

    new-instance p1, Lfz5;

    invoke-direct {p1, p0}, Lfz5;-><init>(Lcz5;)V

    return-object p1
.end method

.method public final M(Lc64;)Z
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ldy;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lc64;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz55;->B0:Lk94;

    if-nez v0, :cond_1

    iget-wide v0, p1, Lc64;->Z:J

    iget-wide v2, p0, Lz55;->y0:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lc64;->Z:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    invoke-virtual {p1}, Lc64;->o()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "ExoAssetLoaderVideoRenderer"

    return-object p0
.end method
