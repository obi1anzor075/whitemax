.class public final Lcr8;
.super Ldb3;
.source "SourceFile"


# static fields
.field public static final r:Leb8;


# instance fields
.field public final k:[Lzi0;

.field public final l:[Lqse;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lyo9;

.field public o:I

.field public p:[[J

.field public q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lka8;

    invoke-direct {v0}, Lka8;-><init>()V

    sget-object v1, Lxw6;->b:Las5;

    sget-object v1, Lddc;->X:Lddc;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lddc;->X:Lddc;

    new-instance v1, Lra8;

    invoke-direct {v1}, Lra8;-><init>()V

    sget-object v8, Lxa8;->d:Lxa8;

    new-instance v2, Leb8;

    new-instance v4, Loa8;

    invoke-direct {v4, v0}, Lma8;-><init>(Lka8;)V

    new-instance v6, Lta8;

    invoke-direct {v6, v1}, Lta8;-><init>(Lra8;)V

    sget-object v7, Lrc8;->J:Lrc8;

    const-string v3, "MergingMediaSource"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Leb8;-><init>(Ljava/lang/String;Loa8;Lua8;Lta8;Lrc8;Lxa8;)V

    sput-object v2, Lcr8;->r:Leb8;

    return-void
.end method

.method public varargs constructor <init>([Lzi0;)V
    .locals 2

    new-instance v0, Lyo9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ldb3;-><init>()V

    iput-object p1, p0, Lcr8;->k:[Lzi0;

    iput-object v0, p0, Lcr8;->n:Lyo9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcr8;->m:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcr8;->o:I

    array-length p1, p1

    new-array p1, p1, [Lqse;

    iput-object p1, p0, Lcr8;->l:[Lqse;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lcr8;->p:[[J

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p0, "expectedKeys"

    const/16 p1, 0x8

    invoke-static {p1, p0}, Ltk9;->g(ILjava/lang/String;)V

    const/4 p0, 0x2

    const-string v0, "expectedValuesPerKey"

    invoke-static {p0, v0}, Ltk9;->g(ILjava/lang/String;)V

    invoke-static {p1}, Ll83;->a(I)Ll83;

    move-result-object p0

    new-instance p1, Laf9;

    invoke-direct {p1}, Laf9;-><init>()V

    new-instance v0, Lbf9;

    invoke-direct {v0, p0}, Lz1;-><init>(Ljava/util/Map;)V

    iput-object p1, v0, Lbf9;->Y:Laf9;

    return-void
.end method


# virtual methods
.method public final a(Leb8;)Z
    .locals 2

    iget-object p0, p0, Lcr8;->k:[Lzi0;

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object p0, p0, v1

    invoke-virtual {p0, p1}, Lzi0;->a(Leb8;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final c(Lfj8;La74;J)Ljd8;
    .locals 10

    iget-object v0, p0, Lcr8;->k:[Lzi0;

    array-length v1, v0

    new-array v2, v1, [Ljd8;

    iget-object v3, p0, Lcr8;->l:[Lqse;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Lfj8;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lqse;->b(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lqse;->l(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lfj8;->a(Ljava/lang/Object;)Lfj8;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Lcr8;->p:[[J

    aget-object v8, v8, v5

    aget-wide v8, v8, v4

    sub-long v8, p3, v8

    invoke-virtual {v7, v6, p2, v8, v9}, Lzi0;->c(Lfj8;La74;J)Ljd8;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lar8;

    iget-object p2, p0, Lcr8;->p:[[J

    aget-object p2, p2, v5

    iget-object p0, p0, Lcr8;->n:Lyo9;

    invoke-direct {p1, p0, p2, v2}, Lar8;-><init>(Lyo9;[J[Ljd8;)V

    return-object p1
.end method

.method public final i()Leb8;
    .locals 1

    iget-object p0, p0, Lcr8;->k:[Lzi0;

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lzi0;->i()Leb8;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcr8;->r:Leb8;

    return-object p0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcr8;->q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    invoke-super {p0}, Ldb3;->k()V

    return-void

    :cond_0
    throw v0
.end method

.method public final m(Lbze;)V
    .locals 2

    iput-object p1, p0, Ldb3;->j:Lbze;

    const/4 p1, 0x0

    invoke-static {p1}, Lpaf;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ldb3;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcr8;->k:[Lzi0;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Ldb3;->y(Ljava/lang/Object;Lzi0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Ljd8;)V
    .locals 4

    check-cast p1, Lar8;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcr8;->k:[Lzi0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v2, p1, Lar8;->a:[Ljd8;

    aget-object v2, v2, v0

    instance-of v3, v2, Lyre;

    if-eqz v3, :cond_0

    check-cast v2, Lyre;

    iget-object v2, v2, Lyre;->a:Ljd8;

    :cond_0
    invoke-virtual {v1, v2}, Lzi0;->o(Ljd8;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    invoke-super {p0}, Ldb3;->q()V

    iget-object v0, p0, Lcr8;->l:[Lqse;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcr8;->o:I

    iput-object v1, p0, Lcr8;->q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    iget-object v0, p0, Lcr8;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcr8;->k:[Lzi0;

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Leb8;)V
    .locals 1

    iget-object p0, p0, Lcr8;->k:[Lzi0;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Lzi0;->t(Leb8;)V

    return-void
.end method

.method public final u(Ljava/lang/Object;Lfj8;)Lfj8;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x(Ljava/lang/Object;Lzi0;Lqse;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcr8;->q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcr8;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lqse;->h()I

    move-result v0

    iput v0, p0, Lcr8;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lqse;->h()I

    move-result v0

    iget v1, p0, Lcr8;->o:I

    if-eq v0, v1, :cond_2

    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lcr8;->q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcr8;->p:[[J

    array-length v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcr8;->l:[Lqse;

    if-nez v0, :cond_3

    iget v0, p0, Lcr8;->o:I

    array-length v3, v2

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput v0, v4, v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcr8;->p:[[J

    :cond_3
    iget-object v0, p0, Lcr8;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v2, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v2, v1

    invoke-virtual {p0, p1}, Lzi0;->n(Lqse;)V

    :cond_4
    :goto_1
    return-void
.end method
