.class public final Lyw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1e;


# static fields
.field public static final c:Llu0;


# instance fields
.field public final a:Lws6;

.field public final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Log9;->a:Log9;

    new-instance v1, Lno3;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lno3;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llu0;

    invoke-direct {v2, v1, v0}, Llu0;-><init>(Le26;Lkga;)V

    sput-object v2, Lyw3;->c:Llu0;

    return-void
.end method

.method public constructor <init>(Le8c;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Le8c;->size()I

    move-result v3

    const/4 v6, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v3, v6, :cond_2

    invoke-static/range {p1 .. p1}, Lgwf;->v(Le8c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxw3;

    iget-wide v9, v3, Lxw3;->b:J

    cmp-long v11, v9, v7

    if-nez v11, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide v4, v9

    :goto_0
    iget-wide v9, v3, Lxw3;->c:J

    cmp-long v7, v9, v7

    iget-object v3, v3, Lxw3;->a:Lws6;

    if-nez v7, :cond_1

    invoke-static {v3}, Lws6;->n(Ljava/lang/Object;)Le8c;

    move-result-object v1

    iput-object v1, v0, Lyw3;->a:Lws6;

    new-array v1, v6, [J

    aput-wide v4, v1, v2

    iput-object v1, v0, Lyw3;->b:[J

    goto :goto_1

    :cond_1
    invoke-static {}, Lws6;->m()Le8c;

    move-result-object v7

    invoke-static {v3, v7}, Lws6;->o(Ljava/lang/Object;Ljava/lang/Object;)Le8c;

    move-result-object v3

    iput-object v3, v0, Lyw3;->a:Lws6;

    add-long/2addr v9, v4

    new-array v1, v1, [J

    aput-wide v4, v1, v2

    aput-wide v9, v1, v6

    iput-object v1, v0, Lyw3;->b:[J

    :goto_1
    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Le8c;->size()I

    move-result v3

    mul-int/2addr v3, v1

    new-array v1, v3, [J

    iput-object v1, v0, Lyw3;->b:[J

    const-wide v9, 0x7fffffffffffffffL

    invoke-static {v1, v9, v10}, Ljava/util/Arrays;->fill([JJ)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lyw3;->c:Llu0;

    move-object/from16 v9, p1

    invoke-static {v3, v9}, Lws6;->r(Ljava/util/Comparator;Ljava/util/AbstractCollection;)Le8c;

    move-result-object v3

    move v9, v2

    :goto_2
    invoke-virtual {v3}, Le8c;->size()I

    move-result v10

    if-ge v2, v10, :cond_8

    invoke-virtual {v3, v2}, Le8c;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxw3;

    iget-wide v11, v10, Lxw3;->b:J

    cmp-long v13, v11, v7

    if-nez v13, :cond_3

    const-wide/16 v11, 0x0

    :cond_3
    iget-wide v13, v10, Lxw3;->c:J

    add-long v15, v11, v13

    iget-object v10, v10, Lxw3;->a:Lws6;

    if-eqz v9, :cond_6

    iget-object v4, v0, Lyw3;->b:[J

    add-int/lit8 v5, v9, -0x1

    aget-wide v17, v4, v5

    cmp-long v4, v17, v11

    if-gez v4, :cond_4

    goto :goto_3

    :cond_4
    if-nez v4, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lws6;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    const-string v4, "Truncating unsupported overlapping cues."

    invoke-static {v4}, Lez3;->j0(Ljava/lang/String;)V

    iget-object v4, v0, Lyw3;->b:[J

    aput-wide v11, v4, v5

    invoke-virtual {v1, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v4, v0, Lyw3;->b:[J

    add-int/lit8 v5, v9, 0x1

    aput-wide v11, v4, v9

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v5

    :goto_4
    cmp-long v4, v13, v7

    if-eqz v4, :cond_7

    iget-object v4, v0, Lyw3;->b:[J

    add-int/lit8 v5, v9, 0x1

    aput-wide v15, v4, v9

    invoke-static {}, Lws6;->m()Le8c;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v5

    :cond_7
    add-int/2addr v2, v6

    goto :goto_2

    :cond_8
    invoke-static {v1}, Lws6;->j(Ljava/util/Collection;)Lws6;

    move-result-object v1

    iput-object v1, v0, Lyw3;->a:Lws6;

    return-void
.end method


# virtual methods
.method public final h(J)I
    .locals 2

    iget-object v0, p0, Lyw3;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Loze;->b([JJZ)I

    move-result p1

    iget-object p0, p0, Lyw3;->a:Lws6;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final k(I)J
    .locals 1

    iget-object v0, p0, Lyw3;->a:Lws6;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Loyb;->d(Z)V

    iget-object p0, p0, Lyw3;->b:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public final q(J)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lyw3;->b:[J

    invoke-static {v1, p1, p2, v0}, Loze;->f([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-static {}, Lws6;->m()Le8c;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lyw3;->a:Lws6;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lws6;

    :goto_0
    return-object p0
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, Lyw3;->a:Lws6;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method
