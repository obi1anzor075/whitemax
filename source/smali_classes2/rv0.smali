.class public final synthetic Lrv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luv0;

.field public final synthetic c:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Luv0;Ljava/util/HashSet;I)V
    .locals 0

    iput p3, p0, Lrv0;->a:I

    iput-object p1, p0, Lrv0;->b:Luv0;

    iput-object p2, p0, Lrv0;->c:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget v2, v0, Lrv0;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lrv0;->b:Luv0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Luv0;->l:Ljava/util/LinkedHashSet;

    iget-object v0, v0, Lrv0;->c:Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Luv0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, v0, Lrv0;->b:Luv0;

    iget-object v0, v0, Lrv0;->c:Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lxv0;->x0:Lxv0;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lxv0;->Y:Lxv0;

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, v2, Luv0;->k:Lsv0;

    iget-object v3, v3, Lsv0;->a:Lduf;

    if-eqz v3, :cond_10

    iget-object v3, v2, Luv0;->k:Lsv0;

    sget-object v4, Lxv0;->Z:Lxv0;

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lxv0;->c:Lxv0;

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    iget-object v4, v2, Luv0;->b:Lh30;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "h30"

    const-string v6, "stop"

    invoke-static {v5, v6}, Ludd;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lh30;->t()V

    iget-object v5, v4, Lh30;->c:Lnb9;

    invoke-virtual {v5}, Lnb9;->t()V

    invoke-virtual {v4}, Lh30;->n()V

    :cond_3
    iget-object v3, v3, Lsv0;->a:Lduf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v8, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    sget-object v11, Lxv0;->a:Lxv0;

    const-string v12, "duf"

    if-eqz v10, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxv0;

    iget-object v13, v3, Lduf;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    :catchall_0
    :cond_4
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Ljv0;

    if-eq v10, v11, :cond_5

    :try_start_0
    iget-object v7, v6, Ljv0;->d:Lxv0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v7, v10, :cond_4

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    iget-object v7, v6, Ljv0;->a:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v7

    if-eqz v7, :cond_6

    const-wide/16 v19, 0x1

    add-long v14, v14, v19

    move-object/from16 v18, v2

    iget-wide v1, v6, Ljv0;->b:J

    add-long v16, v16, v1

    const-string v1, "deleteEntries: delete=%s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v1, v2}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move-object/from16 v18, v2

    const-string v1, "deleteEntries: failed to delete=%s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v1, v2}, Ludd;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move-object/from16 v2, v18

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    move-object/from16 v18, v2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v10, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "deleteEntries: cacheType=%s removed: files=%d, bytes=%d"

    invoke-static {v12, v2, v1}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-long v8, v8, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v18

    const/4 v1, 0x1

    goto :goto_0

    :cond_8
    move-object/from16 v18, v2

    iget-object v1, v3, Lduf;->b:Ljava/lang/Object;

    check-cast v1, Lfd5;

    iget-object v1, v1, Lfd5;->a:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd;

    const-string v5, "ACTION_CACHE_CLEARED"

    invoke-virtual {v2, v5}, Lbd;->f(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v13, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v10, "ACTION_CACHE_CLEARED_SIZE"

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxv0;

    sget-object v7, Lxv0;->b:Lxv0;

    if-eq v15, v7, :cond_a

    if-ne v15, v11, :cond_9

    goto :goto_4

    :cond_9
    move-object/from16 v17, v0

    move-object/from16 v16, v5

    goto :goto_6

    :cond_a
    :goto_4
    invoke-static {}, La06;->u()Lfr6;

    move-result-object v7

    move-object/from16 v16, v5

    new-instance v5, Lyc5;

    move-object/from16 v17, v0

    const/16 v0, 0x19

    invoke-direct {v5, v0}, Lyc5;-><init>(I)V

    iget-object v0, v7, Lfr6;->f:Lel8;

    invoke-interface {v0, v5}, Lel8;->m(Lx1b;)I

    iget-object v0, v7, Lfr6;->g:Lel8;

    invoke-interface {v0, v5}, Lel8;->m(Lx1b;)I

    iget-object v0, v7, Lfr6;->c:Lo3e;

    invoke-interface {v0}, Lo3e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh4;

    invoke-virtual {v0}, Lzh4;->a()Lys0;

    move-result-object v5

    invoke-virtual {v5}, Lys0;->a()V

    iget-object v5, v0, Lzh4;->d:Lt97;

    invoke-interface {v5}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lys0;

    invoke-virtual {v5}, Lys0;->a()V

    iget-object v0, v0, Lzh4;->f:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat6;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lys0;

    invoke-virtual {v5}, Lys0;->a()V

    goto :goto_5

    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v13, v5

    iget-object v0, v3, Lduf;->c:Ljava/lang/Object;

    check-cast v0, Lgd5;

    invoke-virtual {v0, v15}, Lgd5;->a(Lxv0;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbd;

    invoke-virtual {v7, v5, v6, v10, v0}, Lbd;->e(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v16

    move-object/from16 v0, v17

    goto/16 :goto_3

    :cond_d
    move-object/from16 v17, v0

    sget-object v0, Luv0;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_f

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_f

    :cond_e
    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd;

    const-string v1, "ALL"

    invoke-virtual {v0, v13, v14, v10, v1}, Lbd;->e(JLjava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "clearCacheTypes: removed %d bytes"

    invoke-static {v12, v1, v0}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Le0d;

    move-object/from16 v1, v17

    check-cast v1, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Le0d;-><init>(Ljava/util/HashSet;)V

    move-object/from16 v1, v18

    iget-object v1, v1, Luv0;->c:Lluf;

    invoke-virtual {v1, v0}, Lluf;->a(Lc0d;)V

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    const-string v1, "uv0"

    const-string v2, "onClearCacheTypesPicked: already cleared all"

    invoke-static {v1, v2, v0}, Ludd;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
