.class public final Lvm8;
.super Lv83;
.source "SourceFile"


# static fields
.field public static final r:Ll68;


# instance fields
.field public final k:[Lzh0;

.field public final l:[Lvje;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ls59;

.field public o:I

.field public p:[[J

.field public q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lr58;

    invoke-direct {v0}, Lr58;-><init>()V

    new-instance v1, Lq44;

    invoke-direct {v1}, Lq44;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v2, Le8c;->X:Le8c;

    new-instance v2, Lx58;

    invoke-direct {v2}, Lx58;-><init>()V

    sget-object v9, Ld68;->d:Ld68;

    iget-object v3, v1, Lq44;->e:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lq44;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Loyb;->k(Z)V

    new-instance v1, Ll68;

    invoke-virtual {v0}, Lr58;->c()Lv58;

    move-result-object v5

    invoke-virtual {v2}, Lx58;->a()Lz58;

    move-result-object v7

    sget-object v8, Lz78;->J:Lz78;

    const-string v4, "MergingMediaSource"

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Ll68;-><init>(Ljava/lang/String;Lv58;La68;Lz58;Lz78;Ld68;)V

    sput-object v1, Lvm8;->r:Ll68;

    return-void
.end method

.method public varargs constructor <init>([Lzh0;)V
    .locals 2

    new-instance v0, Ls59;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lv83;-><init>()V

    iput-object p1, p0, Lvm8;->k:[Lzh0;

    iput-object v0, p0, Lvm8;->n:Ls59;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lvm8;->m:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lvm8;->o:I

    array-length p1, p1

    new-array p1, p1, [Lvje;

    iput-object p1, p0, Lvm8;->l:[Lvje;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lvm8;->p:[[J

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p0, "expectedKeys"

    const/16 p1, 0x8

    invoke-static {p1, p0}, Lete;->l(ILjava/lang/String;)V

    new-instance p0, Lfa9;

    invoke-direct {p0}, Lfa9;-><init>()V

    invoke-virtual {p0}, Lpa2;->e()Log0;

    move-result-object p0

    invoke-virtual {p0}, Log0;->g()Lia9;

    return-void
.end method


# virtual methods
.method public final a(Ll68;)Z
    .locals 2

    iget-object p0, p0, Lvm8;->k:[Lzh0;

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object p0, p0, v1

    invoke-virtual {p0, p1}, Lzh0;->a(Ll68;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final c(Lse8;Ll34;J)Ls88;
    .locals 10

    iget-object v0, p0, Lvm8;->k:[Lzh0;

    array-length v1, v0

    new-array v2, v1, [Ls88;

    iget-object v3, p0, Lvm8;->l:[Lvje;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Lse8;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lvje;->b(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lvje;->m(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lse8;->a(Ljava/lang/Object;)Lse8;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Lvm8;->p:[[J

    aget-object v8, v8, v5

    aget-wide v8, v8, v4

    sub-long v8, p3, v8

    invoke-virtual {v7, v6, p2, v8, v9}, Lzh0;->c(Lse8;Ll34;J)Ls88;

    move-result-object v6

    aput-object v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ltm8;

    iget-object p2, p0, Lvm8;->p:[[J

    aget-object p2, p2, v5

    iget-object p0, p0, Lvm8;->n:Ls59;

    invoke-direct {p1, p0, p2, v2}, Ltm8;-><init>(Ls59;[J[Ls88;)V

    return-object p1
.end method

.method public final i()Ll68;
    .locals 1

    iget-object p0, p0, Lvm8;->k:[Lzh0;

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lzh0;->i()Ll68;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lvm8;->r:Ll68;

    :goto_0
    return-object p0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lvm8;->q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    invoke-super {p0}, Lv83;->k()V

    return-void

    :cond_0
    throw v0
.end method

.method public final m(Lcqe;)V
    .locals 2

    iput-object p1, p0, Lv83;->j:Lcqe;

    const/4 p1, 0x0

    invoke-static {p1}, Loze;->o(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lv83;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lvm8;->k:[Lzh0;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lv83;->y(Ljava/lang/Object;Lzh0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Ls88;)V
    .locals 4

    check-cast p1, Ltm8;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvm8;->k:[Lzh0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v2, p1, Ltm8;->a:[Ls88;

    aget-object v2, v2, v0

    instance-of v3, v2, Ldje;

    if-eqz v3, :cond_0

    check-cast v2, Ldje;

    iget-object v2, v2, Ldje;->a:Ls88;

    :cond_0
    invoke-virtual {v1, v2}, Lzh0;->o(Ls88;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    invoke-super {p0}, Lv83;->q()V

    iget-object v0, p0, Lvm8;->l:[Lvje;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lvm8;->o:I

    iput-object v1, p0, Lvm8;->q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    iget-object v0, p0, Lvm8;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lvm8;->k:[Lzh0;

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Ll68;)V
    .locals 1

    iget-object p0, p0, Lvm8;->k:[Lzh0;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Lzh0;->t(Ll68;)V

    return-void
.end method

.method public final u(Ljava/lang/Object;Lse8;)Lse8;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final x(Ljava/lang/Object;Lzh0;Lvje;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lvm8;->q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lvm8;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lvje;->i()I

    move-result v0

    iput v0, p0, Lvm8;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lvje;->i()I

    move-result v0

    iget v1, p0, Lvm8;->o:I

    if-eq v0, v1, :cond_2

    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lvm8;->q:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lvm8;->p:[[J

    array-length v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, Lvm8;->l:[Lvje;

    if-nez v0, :cond_3

    iget v0, p0, Lvm8;->o:I

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

    iput-object v0, p0, Lvm8;->p:[[J

    :cond_3
    iget-object v0, p0, Lvm8;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v2, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v2, v1

    invoke-virtual {p0, p1}, Lzh0;->n(Lvje;)V

    :cond_4
    :goto_1
    return-void
.end method
