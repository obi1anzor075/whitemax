.class public final Lme0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxwf;

.field public final b:Let4;

.field public final c:Let4;

.field public final d:Z

.field public final e:Lp7;

.field public final f:Lp7;

.field public final g:Lyq7;

.field public final h:Lyq7;

.field public final i:Lexf;

.field public final j:Lexf;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Z

.field public m:Z

.field public n:Z

.field public o:D

.field public p:D


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxwf;

    invoke-direct {v0}, Lxwf;-><init>()V

    iput-object v0, p0, Lme0;->a:Lxwf;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lme0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Let4;

    invoke-direct {v0}, Let4;-><init>()V

    iput-object v0, p0, Lme0;->b:Let4;

    new-instance v0, Let4;

    invoke-direct {v0}, Let4;-><init>()V

    iput-object v0, p0, Lme0;->c:Let4;

    iput-boolean p2, p0, Lme0;->l:Z

    iput-boolean p1, p0, Lme0;->d:Z

    new-instance p1, Lyq7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme0;->g:Lyq7;

    new-instance p1, Lyq7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme0;->h:Lyq7;

    new-instance p1, Lp7;

    const/16 p2, 0xb

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lp7;-><init>(IZ)V

    iput-object p1, p0, Lme0;->e:Lp7;

    new-instance p1, Lp7;

    const/16 p2, 0xb

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lp7;-><init>(IZ)V

    iput-object p1, p0, Lme0;->f:Lp7;

    new-instance p1, Lexf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme0;->i:Lexf;

    new-instance p1, Lexf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme0;->j:Lexf;

    return-void
.end method

.method public static b(Lxwf;DDDLke0;)Z
    .locals 3

    cmpl-double v0, p1, p5

    const-wide/16 v1, 0x0

    if-lez v0, :cond_0

    cmpl-double p5, p5, v1

    if-lez p5, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p7, p1}, Lxwf;->a(Lke0;Z)Z

    move-result p0

    return p0

    :cond_0
    cmpg-double p1, p1, p3

    const/4 p2, 0x0

    if-gez p1, :cond_1

    cmpl-double p1, p3, v1

    if-lez p1, :cond_1

    invoke-virtual {p0, p7, p2}, Lxwf;->a(Lke0;Z)Z

    move-result p0

    return p0

    :cond_1
    return p2
.end method


# virtual methods
.method public final a()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lme0;->a:Lxwf;

    iget v1, v1, Lxwf;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, v0, Lme0;->b:Let4;

    iget-wide v6, v4, Let4;->b:D

    iget-object v5, v0, Lme0;->a:Lxwf;

    iget-object v4, v0, Lme0;->i:Lexf;

    iget v4, v4, Lexf;->a:I

    int-to-double v8, v4

    iget-object v4, v0, Lme0;->j:Lexf;

    iget v4, v4, Lexf;->a:I

    int-to-double v10, v4

    sget-object v4, Lke0;->b:Lke0;

    move-object v12, v4

    invoke-static/range {v5 .. v12}, Lme0;->b(Lxwf;DDDLke0;)Z

    move-result v5

    iget-object v6, v0, Lme0;->c:Let4;

    iget-wide v8, v6, Let4;->b:D

    iget-object v7, v0, Lme0;->a:Lxwf;

    iget-object v6, v0, Lme0;->i:Lexf;

    iget-wide v10, v6, Lexf;->b:D

    iget-object v6, v0, Lme0;->j:Lexf;

    iget-wide v12, v6, Lexf;->b:D

    sget-object v6, Lke0;->c:Lke0;

    move-object v14, v6

    invoke-static/range {v7 .. v14}, Lme0;->b(Lxwf;DDDLke0;)Z

    move-result v7

    or-int/2addr v5, v7

    iget-boolean v7, v0, Lme0;->n:Z

    sget-object v8, Lke0;->a:Lke0;

    if-eqz v7, :cond_1

    iget-object v7, v0, Lme0;->a:Lxwf;

    iget-boolean v9, v0, Lme0;->m:Z

    invoke-virtual {v7, v8, v9}, Lxwf;->a(Lke0;Z)Z

    move-result v7

    :goto_1
    or-int/2addr v5, v7

    goto :goto_2

    :cond_1
    iget-object v7, v0, Lme0;->a:Lxwf;

    invoke-virtual {v7, v8, v3}, Lxwf;->a(Lke0;Z)Z

    move-result v7

    goto :goto_1

    :goto_2
    iget-boolean v7, v0, Lme0;->l:Z

    sget-object v15, Lke0;->X:Lke0;

    sget-object v8, Lke0;->o:Lke0;

    if-eqz v7, :cond_2

    iget-wide v9, v0, Lme0;->o:D

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_2

    iget-wide v9, v0, Lme0;->p:D

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v0, Lme0;->a:Lxwf;

    iget-wide v9, v0, Lme0;->o:D

    iget-object v11, v0, Lme0;->i:Lexf;

    iget v11, v11, Lexf;->a:I

    int-to-double v11, v11

    iget-object v13, v0, Lme0;->j:Lexf;

    iget v13, v13, Lexf;->a:I

    int-to-double v13, v13

    move-object/from16 v16, v7

    move-wide/from16 v17, v9

    move-wide/from16 v19, v11

    move-wide/from16 v21, v13

    move-object/from16 v23, v8

    invoke-static/range {v16 .. v23}, Lme0;->b(Lxwf;DDDLke0;)Z

    move-result v7

    or-int/2addr v5, v7

    iget-object v8, v0, Lme0;->a:Lxwf;

    iget-wide v9, v0, Lme0;->p:D

    iget-object v7, v0, Lme0;->i:Lexf;

    iget-wide v11, v7, Lexf;->b:D

    iget-object v7, v0, Lme0;->j:Lexf;

    iget-wide v13, v7, Lexf;->b:D

    invoke-static/range {v8 .. v15}, Lme0;->b(Lxwf;DDDLke0;)Z

    move-result v7

    :goto_3
    or-int/2addr v5, v7

    goto :goto_4

    :cond_2
    iget-object v7, v0, Lme0;->a:Lxwf;

    invoke-virtual {v7, v15, v3}, Lxwf;->a(Lke0;Z)Z

    move-result v7

    or-int/2addr v5, v7

    iget-object v7, v0, Lme0;->a:Lxwf;

    invoke-virtual {v7, v8, v3}, Lxwf;->a(Lke0;Z)Z

    move-result v7

    goto :goto_3

    :goto_4
    if-eqz v5, :cond_d

    iget-object v5, v0, Lme0;->a:Lxwf;

    iget v7, v5, Lxwf;->b:I

    if-nez v7, :cond_3

    move v7, v2

    goto :goto_5

    :cond_3
    move v7, v3

    :goto_5
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lke0;->values()[Lke0;

    move-result-object v9

    move v10, v3

    :goto_6
    iget-object v11, v5, Lxwf;->a:[Z

    array-length v12, v11

    if-ge v10, v12, :cond_5

    aget-boolean v11, v11, v10

    if-eqz v11, :cond_4

    aget-object v11, v9, v10

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_5
    iget-object v0, v0, Lme0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lle0;

    if-eq v7, v1, :cond_8

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    :goto_8
    check-cast v5, Ljyf;

    iget-object v9, v5, Ljyf;->b:Lgx0;

    iget-object v10, v9, Lgx0;->y0:Lfe1;

    iget-object v10, v10, Lfe1;->A:Lpe0;

    iget-object v10, v10, Lpe0;->c:Loe0;

    iget-boolean v10, v10, Loe0;->a:Z

    iget-boolean v11, v9, Lgx0;->E0:Z

    if-nez v11, :cond_6

    iget-object v11, v9, Lgx0;->x1:Lsl1;

    sget-object v12, Lane;->b:Lane;

    invoke-virtual {v11, v12}, Lsl1;->H(Lane;)Z

    move-result v11

    if-eqz v11, :cond_6

    if-eqz v10, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v9}, Lgx0;->q()Lge1;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-boolean v11, v5, Ljyf;->a:Z

    if-nez v11, :cond_b

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_a
    iput-boolean v2, v5, Ljyf;->a:Z

    iget-object v5, v9, Lgx0;->Z:Lmfd;

    invoke-static {v10, v2}, Lct0;->g(Lge1;Z)Lx66;

    move-result-object v9

    invoke-virtual {v5, v9}, Lmfd;->i(Lpfd;)V

    goto :goto_7

    :cond_b
    iget-boolean v11, v5, Ljyf;->a:Z

    if-eqz v11, :cond_6

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_7

    :cond_c
    iput-boolean v3, v5, Ljyf;->a:Z

    iget-object v5, v9, Lgx0;->Z:Lmfd;

    invoke-static {v10, v3}, Lct0;->g(Lge1;Z)Lx66;

    move-result-object v9

    invoke-virtual {v5, v9}, Lmfd;->i(Lpfd;)V

    goto :goto_7

    :cond_d
    return-void
.end method
