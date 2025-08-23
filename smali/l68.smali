.class public final Ll68;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ll68;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La68;

.field public final c:Lz58;

.field public final d:Lz78;

.field public final e:Lv58;

.field public final f:Ld68;


# direct methods
.method static constructor <clinit>()V
    .locals 12

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

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    iget-object v1, v1, Lq44;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v10

    :goto_1
    invoke-static {v1}, Loyb;->k(Z)V

    new-instance v1, Ll68;

    invoke-virtual {v0}, Lr58;->c()Lv58;

    move-result-object v5

    invoke-virtual {v2}, Lx58;->a()Lz58;

    move-result-object v7

    sget-object v8, Lz78;->J:Lz78;

    const-string v4, ""

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Ll68;-><init>(Ljava/lang/String;Lv58;La68;Lz58;Lz78;Ld68;)V

    sput-object v1, Ll68;->g:Ll68;

    const/16 v0, 0x24

    invoke-static {v11, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ll68;->h:Ljava/lang/String;

    invoke-static {v10, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ll68;->i:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ll68;->j:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ll68;->k:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ll68;->l:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll68;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv58;La68;Lz58;Lz78;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll68;->a:Ljava/lang/String;

    iput-object p3, p0, Ll68;->b:La68;

    iput-object p4, p0, Ll68;->c:Lz58;

    iput-object p5, p0, Ll68;->d:Lz78;

    iput-object p2, p0, Ll68;->e:Lv58;

    iput-object p6, p0, Ll68;->f:Ld68;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Ll68;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget-object v2, Ll68;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ll68;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lz58;->f:Lz58;

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lz58;->b(Landroid/os/Bundle;)Lz58;

    move-result-object v2

    goto :goto_0

    :goto_1
    sget-object v2, Ll68;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lz78;->J:Lz78;

    :goto_2
    move-object v9, v2

    goto :goto_3

    :cond_1
    invoke-static {v2}, Lz78;->b(Landroid/os/Bundle;)Lz78;

    move-result-object v2

    goto :goto_2

    :goto_3
    sget-object v2, Ll68;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lv58;->p:Lv58;

    :goto_4
    move-object v6, v2

    goto :goto_5

    :cond_2
    new-instance v3, Lr58;

    invoke-direct {v3}, Lr58;-><init>()V

    sget-object v4, Lt58;->h:Lt58;

    iget-wide v6, v4, Lt58;->a:J

    sget-object v10, Lt58;->i:Ljava/lang/String;

    invoke-virtual {v2, v10, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lr58;->e(J)V

    sget-object v6, Lt58;->j:Ljava/lang/String;

    iget-wide v10, v4, Lt58;->c:J

    invoke-virtual {v2, v6, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Loze;->S(J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lr58;->d(J)V

    sget-object v6, Lt58;->k:Ljava/lang/String;

    iget-boolean v7, v4, Lt58;->e:Z

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Lr58;->c:Z

    sget-object v6, Lt58;->l:Ljava/lang/String;

    iget-boolean v7, v4, Lt58;->f:Z

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Lr58;->d:Z

    sget-object v6, Lt58;->m:Ljava/lang/String;

    iget-boolean v7, v4, Lt58;->g:Z

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Lr58;->e:Z

    sget-object v6, Lt58;->n:Ljava/lang/String;

    iget-wide v10, v4, Lt58;->b:J

    invoke-virtual {v2, v6, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v10, v6, v10

    if-eqz v10, :cond_3

    invoke-virtual {v3, v6, v7}, Lr58;->f(J)V

    :cond_3
    sget-object v6, Lt58;->o:Ljava/lang/String;

    iget-wide v10, v4, Lt58;->d:J

    invoke-virtual {v2, v6, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v2, v6, v10

    if-eqz v2, :cond_4

    invoke-virtual {v3, v6, v7}, Lr58;->d(J)V

    :cond_4
    new-instance v2, Lv58;

    invoke-direct {v2, v3}, Lt58;-><init>(Lr58;)V

    goto :goto_4

    :goto_5
    sget-object v2, Ll68;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Ld68;->d:Ld68;

    :goto_6
    move-object v10, v2

    goto :goto_7

    :cond_5
    new-instance v3, Lit4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Ld68;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    iput-object v4, v3, Lit4;->a:Ljava/lang/Object;

    sget-object v4, Ld68;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lit4;->b:Ljava/lang/Object;

    sget-object v4, Ld68;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v3, Lit4;->c:Ljava/lang/Object;

    new-instance v2, Ld68;

    invoke-direct {v2, v3}, Ld68;-><init>(Lit4;)V

    goto :goto_6

    :goto_7
    sget-object v2, Ll68;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v7, 0x0

    goto/16 :goto_14

    :cond_6
    sget-object v3, La68;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_7

    const/16 v19, 0x0

    goto/16 :goto_d

    :cond_7
    sget-object v4, Lw58;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    sget-object v7, Lw58;->j:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    sget-object v11, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    sget-object v12, Lw58;->k:Ljava/lang/String;

    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    move-object v12, v11

    :goto_8
    if-ne v12, v11, :cond_9

    sget-object v11, Lj8c;->w0:Lj8c;

    goto :goto_b

    :cond_9
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    if-ne v12, v11, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    :goto_a
    invoke-static {v13}, Lzs6;->b(Ljava/util/Map;)Lzs6;

    move-result-object v11

    :goto_b
    sget-object v12, Lw58;->l:Ljava/lang/String;

    invoke-virtual {v3, v12, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    sget-object v13, Lw58;->m:Ljava/lang/String;

    invoke-virtual {v3, v13, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    sget-object v14, Lw58;->n:Ljava/lang/String;

    invoke-virtual {v3, v14, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lw58;->o:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object v15, v2

    :cond_d
    invoke-static {v15}, Lws6;->j(Ljava/util/Collection;)Lws6;

    move-result-object v2

    sget-object v15, Lw58;->p:Ljava/lang/String;

    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    new-instance v15, Lq44;

    invoke-direct {v15}, Lq44;-><init>()V

    iput-object v4, v15, Lq44;->d:Ljava/lang/Object;

    iput-object v7, v15, Lq44;->e:Ljava/lang/Object;

    invoke-static {v11}, Lzs6;->b(Ljava/util/Map;)Lzs6;

    move-result-object v4

    iput-object v4, v15, Lq44;->f:Ljava/lang/Object;

    iput-boolean v12, v15, Lq44;->a:Z

    iput-boolean v14, v15, Lq44;->c:Z

    iput-boolean v13, v15, Lq44;->b:Z

    invoke-static {v2}, Lws6;->j(Ljava/util/Collection;)Lws6;

    move-result-object v2

    iput-object v2, v15, Lq44;->g:Ljava/lang/Object;

    if-eqz v3, :cond_e

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    :goto_c
    iput-object v2, v15, Lq44;->h:Ljava/lang/Object;

    new-instance v2, Lw58;

    invoke-direct {v2, v15}, Lw58;-><init>(Lq44;)V

    move-object/from16 v19, v2

    :goto_d
    sget-object v2, La68;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_f

    const/16 v20, 0x0

    goto :goto_e

    :cond_f
    sget-object v3, Lp58;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgvf;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v1}, Lgvf;-><init>(IZ)V

    iput-object v2, v3, Lgvf;->b:Ljava/lang/Object;

    new-instance v2, Lp58;

    invoke-direct {v2, v3}, Lp58;-><init>(Lgvf;)V

    move-object/from16 v20, v2

    :goto_e
    sget-object v2, La68;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_10

    sget-object v1, Lws6;->b:Lpo5;

    sget-object v1, Le8c;->X:Le8c;

    :goto_f
    move-object/from16 v21, v1

    goto :goto_11

    :cond_10
    invoke-static {}, Lws6;->i()Lts6;

    move-result-object v3

    move v4, v1

    :goto_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_11

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lizd;

    sget-object v12, Lizd;->o:Ljava/lang/String;

    invoke-virtual {v7, v12, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    sget-object v13, Lizd;->X:Ljava/lang/String;

    invoke-virtual {v7, v13, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    sget-object v14, Lizd;->Y:Ljava/lang/String;

    invoke-virtual {v7, v14, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-direct {v11, v12, v13, v7}, Lizd;-><init>(III)V

    invoke-virtual {v3, v11}, Lms6;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_11
    invoke-virtual {v3}, Lts6;->j()Le8c;

    move-result-object v1

    goto :goto_f

    :goto_11
    sget-object v1, La68;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_12

    sget-object v1, Lws6;->b:Lpo5;

    sget-object v1, Le8c;->X:Le8c;

    :goto_12
    move-object/from16 v23, v1

    goto :goto_13

    :cond_12
    new-instance v2, Lx48;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lx48;-><init>(I)V

    invoke-static {v2, v1}, Lgt0;->v(Le26;Ljava/util/List;)Le8c;

    move-result-object v1

    goto :goto_12

    :goto_13
    sget-object v1, La68;->q:Ljava/lang/String;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v25

    new-instance v1, La68;

    sget-object v2, La68;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/net/Uri;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, La68;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-object v2, La68;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, La68;-><init>(Landroid/net/Uri;Ljava/lang/String;Lw58;Lp58;Ljava/util/List;Ljava/lang/String;Lws6;Ljava/lang/Object;J)V

    move-object v7, v1

    :goto_14
    new-instance v0, Ll68;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ll68;-><init>(Ljava/lang/String;Lv58;La68;Lz58;Lz78;Ld68;)V

    return-object v0
.end method

.method public static c(Landroid/net/Uri;)Ll68;
    .locals 21

    new-instance v0, Lr58;

    invoke-direct {v0}, Lr58;-><init>()V

    new-instance v1, Lq44;

    invoke-direct {v1}, Lq44;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    sget-object v9, Le8c;->X:Le8c;

    new-instance v13, Lx58;

    invoke-direct {v13}, Lx58;-><init>()V

    sget-object v20, Ld68;->d:Ld68;

    iget-object v2, v1, Lq44;->e:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lq44;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Loyb;->k(Z)V

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    new-instance v14, La68;

    iget-object v3, v1, Lq44;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    if-eqz v3, :cond_2

    new-instance v2, Lw58;

    invoke-direct {v2, v1}, Lw58;-><init>(Lq44;)V

    :cond_2
    move-object v5, v2

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v14

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v12}, La68;-><init>(Landroid/net/Uri;Ljava/lang/String;Lw58;Lp58;Ljava/util/List;Ljava/lang/String;Lws6;Ljava/lang/Object;J)V

    move-object/from16 v17, v14

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    :goto_2
    new-instance v1, Ll68;

    new-instance v2, Lv58;

    invoke-direct {v2, v0}, Lt58;-><init>(Lr58;)V

    new-instance v0, Lz58;

    invoke-direct {v0, v13}, Lz58;-><init>(Lx58;)V

    sget-object v19, Lz78;->J:Lz78;

    const-string v15, ""

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v20}, Ll68;-><init>(Ljava/lang/String;Lv58;La68;Lz58;Lz78;Ld68;)V

    return-object v1
.end method


# virtual methods
.method public final a()Lq58;
    .locals 4

    new-instance v0, Lq58;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr58;

    invoke-direct {v1}, Lr58;-><init>()V

    iput-object v1, v0, Lq58;->d:Lr58;

    new-instance v1, Lq44;

    invoke-direct {v1}, Lq44;-><init>()V

    iput-object v1, v0, Lq58;->e:Lq44;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lq58;->f:Ljava/util/List;

    sget-object v1, Le8c;->X:Le8c;

    iput-object v1, v0, Lq58;->h:Lws6;

    new-instance v1, Lx58;

    invoke-direct {v1}, Lx58;-><init>()V

    iput-object v1, v0, Lq58;->m:Lx58;

    sget-object v1, Ld68;->d:Ld68;

    iput-object v1, v0, Lq58;->n:Ld68;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lq58;->k:J

    iget-object v1, p0, Ll68;->e:Lv58;

    invoke-virtual {v1}, Lt58;->a()Lr58;

    move-result-object v1

    iput-object v1, v0, Lq58;->d:Lr58;

    iget-object v1, p0, Ll68;->a:Ljava/lang/String;

    iput-object v1, v0, Lq58;->a:Ljava/lang/String;

    iget-object v1, p0, Ll68;->d:Lz78;

    iput-object v1, v0, Lq58;->l:Lz78;

    iget-object v1, p0, Ll68;->c:Lz58;

    invoke-virtual {v1}, Lz58;->a()Lx58;

    move-result-object v1

    iput-object v1, v0, Lq58;->m:Lx58;

    iget-object v1, p0, Ll68;->f:Ld68;

    iput-object v1, v0, Lq58;->n:Ld68;

    iget-object p0, p0, Ll68;->b:La68;

    if-eqz p0, :cond_1

    iget-object v1, p0, La68;->f:Ljava/lang/String;

    iput-object v1, v0, Lq58;->g:Ljava/lang/String;

    iget-object v1, p0, La68;->b:Ljava/lang/String;

    iput-object v1, v0, Lq58;->c:Ljava/lang/String;

    iget-object v1, p0, La68;->a:Landroid/net/Uri;

    iput-object v1, v0, Lq58;->b:Landroid/net/Uri;

    iget-object v1, p0, La68;->e:Ljava/util/List;

    iput-object v1, v0, Lq58;->f:Ljava/util/List;

    iget-object v1, p0, La68;->g:Lws6;

    iput-object v1, v0, Lq58;->h:Lws6;

    iget-object v1, p0, La68;->h:Ljava/lang/Object;

    iput-object v1, v0, Lq58;->j:Ljava/lang/Object;

    iget-object v1, p0, La68;->c:Lw58;

    if-eqz v1, :cond_0

    new-instance v2, Lq44;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lw58;->a:Ljava/util/UUID;

    iput-object v3, v2, Lq44;->d:Ljava/lang/Object;

    iget-object v3, v1, Lw58;->b:Landroid/net/Uri;

    iput-object v3, v2, Lq44;->e:Ljava/lang/Object;

    iget-object v3, v1, Lw58;->c:Lzs6;

    iput-object v3, v2, Lq44;->f:Ljava/lang/Object;

    iget-boolean v3, v1, Lw58;->d:Z

    iput-boolean v3, v2, Lq44;->a:Z

    iget-boolean v3, v1, Lw58;->e:Z

    iput-boolean v3, v2, Lq44;->b:Z

    iget-boolean v3, v1, Lw58;->f:Z

    iput-boolean v3, v2, Lq44;->c:Z

    iget-object v3, v1, Lw58;->g:Lws6;

    iput-object v3, v2, Lq44;->g:Ljava/lang/Object;

    iget-object v1, v1, Lw58;->h:[B

    iput-object v1, v2, Lq44;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Lq44;

    invoke-direct {v2}, Lq44;-><init>()V

    :goto_0
    iput-object v2, v0, Lq58;->e:Lq44;

    iget-object v1, p0, La68;->d:Lp58;

    iput-object v1, v0, Lq58;->i:Lp58;

    iget-wide v1, p0, La68;->i:J

    iput-wide v1, v0, Lq58;->k:J

    :cond_1
    return-object v0
.end method

.method public final d(Z)Landroid/os/Bundle;
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Ll68;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ll68;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lz58;->f:Lz58;

    iget-object v2, p0, Ll68;->c:Lz58;

    invoke-virtual {v2, v1}, Lz58;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Lz58;->c()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Ll68;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v1, Lz78;->J:Lz78;

    iget-object v2, p0, Ll68;->d:Lz78;

    invoke-virtual {v2, v1}, Lz78;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lz78;->c()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Ll68;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    sget-object v1, Lt58;->h:Lt58;

    iget-object v2, p0, Ll68;->e:Lv58;

    invoke-virtual {v2, v1}, Lt58;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-wide v4, v1, Lt58;->a:J

    iget-wide v6, v2, Lt58;->a:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_3

    sget-object v4, Lt58;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-wide v4, v1, Lt58;->c:J

    iget-wide v6, v2, Lt58;->c:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_4

    sget-object v4, Lt58;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-wide v4, v1, Lt58;->b:J

    iget-wide v6, v2, Lt58;->b:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_5

    sget-object v4, Lt58;->n:Ljava/lang/String;

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-wide v4, v1, Lt58;->d:J

    iget-wide v6, v2, Lt58;->d:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_6

    sget-object v4, Lt58;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-boolean v4, v1, Lt58;->e:Z

    iget-boolean v5, v2, Lt58;->e:Z

    if-eq v5, v4, :cond_7

    sget-object v4, Lt58;->k:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-boolean v4, v1, Lt58;->f:Z

    iget-boolean v5, v2, Lt58;->f:Z

    if-eq v5, v4, :cond_8

    sget-object v4, Lt58;->l:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    iget-boolean v1, v1, Lt58;->g:Z

    iget-boolean v2, v2, Lt58;->g:Z

    if-eq v2, v1, :cond_9

    sget-object v1, Lt58;->m:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    sget-object v1, Ll68;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    sget-object v1, Ld68;->d:Ld68;

    iget-object v2, p0, Ll68;->f:Ld68;

    invoke-virtual {v2, v1}, Ld68;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v2, Ld68;->a:Landroid/net/Uri;

    if-eqz v3, :cond_b

    sget-object v4, Ld68;->e:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_b
    iget-object v3, v2, Ld68;->b:Ljava/lang/String;

    if-eqz v3, :cond_c

    sget-object v4, Ld68;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v2, v2, Ld68;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_d

    sget-object v3, Ld68;->g:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    sget-object v2, Ll68;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_e
    if-eqz p1, :cond_1e

    iget-object p0, p0, Ll68;->b:La68;

    if-eqz p0, :cond_1e

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    sget-object v1, La68;->j:Ljava/lang/String;

    iget-object v2, p0, La68;->a:Landroid/net/Uri;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, La68;->b:Ljava/lang/String;

    if-eqz v1, :cond_f

    sget-object v2, La68;->k:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p0, La68;->c:Lw58;

    if-eqz v1, :cond_18

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Lw58;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lw58;->i:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lw58;->b:Landroid/net/Uri;

    if-eqz v3, :cond_10

    sget-object v4, Lw58;->j:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_10
    iget-object v3, v1, Lw58;->c:Lzs6;

    invoke-virtual {v3}, Lzs6;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_11
    sget-object v3, Lw58;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_12
    iget-boolean v3, v1, Lw58;->d:Z

    if-eqz v3, :cond_13

    sget-object v4, Lw58;->l:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    iget-boolean v3, v1, Lw58;->e:Z

    if-eqz v3, :cond_14

    sget-object v4, Lw58;->m:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    iget-boolean v3, v1, Lw58;->f:Z

    if-eqz v3, :cond_15

    sget-object v4, Lw58;->n:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_15
    iget-object v3, v1, Lw58;->g:Lws6;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v3, Lw58;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_16
    iget-object v1, v1, Lw58;->h:[B

    if-eqz v1, :cond_17

    sget-object v3, Lw58;->p:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_17
    sget-object v1, La68;->l:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_18
    iget-object v1, p0, La68;->d:Lp58;

    if-eqz v1, :cond_19

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lp58;->b:Ljava/lang/String;

    iget-object v1, v1, Lp58;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v1, La68;->m:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_19
    iget-object v1, p0, La68;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    new-instance v2, Lx48;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lx48;-><init>(I)V

    invoke-static {v1, v2}, Lgt0;->M(Ljava/util/Collection;Le26;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, La68;->n:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1a
    iget-object v1, p0, La68;->f:Ljava/lang/String;

    if-eqz v1, :cond_1b

    sget-object v2, La68;->o:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, p0, La68;->g:Lws6;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    new-instance v2, Lx48;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lx48;-><init>(I)V

    invoke-static {v1, v2}, Lgt0;->M(Ljava/util/Collection;Le26;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, La68;->p:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1c
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v3, p0, La68;->i:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_1d

    sget-object p0, La68;->q:Ljava/lang/String;

    invoke-virtual {p1, p0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1d
    sget-object p0, Ll68;->m:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1e
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll68;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll68;

    iget-object v1, p1, Ll68;->a:Ljava/lang/String;

    iget-object v3, p0, Ll68;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll68;->e:Lv58;

    iget-object v3, p1, Ll68;->e:Lv58;

    invoke-virtual {v1, v3}, Lt58;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll68;->b:La68;

    iget-object v3, p1, Ll68;->b:La68;

    invoke-static {v1, v3}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll68;->c:Lz58;

    iget-object v3, p1, Ll68;->c:Lz58;

    invoke-static {v1, v3}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll68;->d:Lz78;

    iget-object v3, p1, Ll68;->d:Lz78;

    invoke-static {v1, v3}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ll68;->f:Ld68;

    iget-object p1, p1, Ll68;->f:Ld68;

    invoke-static {p0, p1}, Loze;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ll68;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll68;->b:La68;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La68;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll68;->c:Lz58;

    invoke-virtual {v1}, Lz58;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ll68;->e:Lv58;

    invoke-virtual {v0}, Lt58;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll68;->d:Lz78;

    invoke-virtual {v1}, Lz78;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Ll68;->f:Ld68;

    invoke-virtual {p0}, Ld68;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
