.class public final Lgy6;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public Z:Ljava/util/ArrayList;

.field public o0:I

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ll86;

.field public final synthetic r0:Lcle;

.field public final synthetic s0:Lxy6;

.field public final synthetic t0:I

.field public final synthetic u0:I

.field public final synthetic v0:Z


# direct methods
.method public constructor <init>(Ll86;Lcle;Lxy6;IIZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgy6;->q0:Ll86;

    iput-object p2, p0, Lgy6;->r0:Lcle;

    iput-object p3, p0, Lgy6;->s0:Lxy6;

    iput p4, p0, Lgy6;->t0:I

    iput p5, p0, Lgy6;->u0:I

    iput-boolean p6, p0, Lgy6;->v0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final q(Lox3;Lxy6;Lcle;Z)V
    .locals 0

    invoke-interface {p0}, Lox3;->getCoroutineContext()Lhx3;

    move-result-object p0

    invoke-static {p0}, Lk3c;->h(Lhx3;)V

    if-eqz p3, :cond_1

    iget-object p0, p1, Lxy6;->y0:Ldwd;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld0;->isActive()Z

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lwa3;

    const-string p1, "content change"

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lwa3;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final r(Lox3;Lxy6;Lcle;Z)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lgy6;->q(Lox3;Lxy6;Lcle;Z)V

    if-eqz p3, :cond_2

    invoke-static {p0}, Lvk9;->r(Lox3;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lxy6;->y0:Ldwd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld0;->isActive()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0}, Lvk9;->r(Lox3;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgy6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgy6;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lgy6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lgy6;

    iget v5, p0, Lgy6;->u0:I

    iget-boolean v6, p0, Lgy6;->v0:Z

    iget-object v1, p0, Lgy6;->q0:Ll86;

    iget-object v2, p0, Lgy6;->r0:Lcle;

    iget-object v3, p0, Lgy6;->s0:Lxy6;

    iget v4, p0, Lgy6;->t0:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lgy6;-><init>(Ll86;Lcle;Lxy6;IIZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgy6;->p0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v7, v0, Lgy6;->s0:Lxy6;

    iget-object v9, v7, Lxy6;->c:Lrie;

    iget v1, v0, Lgy6;->o0:I

    iget-boolean v10, v0, Lgy6;->v0:Z

    const/4 v11, 0x1

    iget-object v8, v0, Lgy6;->r0:Lcle;

    if-eqz v1, :cond_1

    if-ne v1, v11, :cond_0

    iget-object v1, v0, Lgy6;->Z:Ljava/util/ArrayList;

    iget-object v2, v0, Lgy6;->Y:Ljava/util/ArrayList;

    iget-object v3, v0, Lgy6;->X:Ljava/util/ArrayList;

    iget-object v0, v0, Lgy6;->p0:Ljava/lang/Object;

    check-cast v0, Lox3;

    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lgy6;->p0:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lox3;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v0, Lgy6;->q0:Ll86;

    invoke-virtual {v12}, Ll86;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lf86;

    iget-object v15, v7, Lxy6;->o:Landroid/content/ContentResolver;

    new-instance v1, Lcy6;

    iget-boolean v5, v0, Lgy6;->v0:Z

    invoke-direct/range {v1 .. v8}, Lcy6;-><init>(Lf86;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLox3;Lxy6;Lcle;)V

    invoke-virtual {v2}, Lf86;->i()Landroid/net/Uri;

    move-result-object v5

    move/from16 v16, v11

    iget-object v11, v2, Lf86;->b:[Ljava/lang/String;

    invoke-virtual {v12, v2}, Ll86;->e(Lf86;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v9

    invoke-virtual {v12, v2}, Ll86;->a(Lf86;)[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lf86;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v12

    const-string v12, " DESC"

    invoke-static {v2, v12}, Lzt1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v19, v2

    iget v2, v0, Lgy6;->t0:I

    move-object/from16 v20, v13

    const/4 v13, -0x1

    if-eq v2, v13, :cond_2

    const-string v13, "android:query-arg-limit"

    invoke-virtual {v12, v13, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget v2, v0, Lgy6;->u0:I

    const/4 v13, -0x1

    if-eq v2, v13, :cond_3

    const-string v13, "android:query-arg-offset"

    invoke-virtual {v12, v13, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    if-eqz v19, :cond_4

    const-string v2, "android:query-arg-sort-columns"

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v2, v13}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    if-eqz v14, :cond_5

    const-string v2, "android:query-arg-sql-selection"

    invoke-virtual {v12, v2, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v9, :cond_6

    const-string v2, "android:query-arg-sql-selection-args"

    invoke-virtual {v12, v2, v9}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v15, v5, v11, v12, v2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_7

    :try_start_0
    invoke-virtual {v1, v2}, Lcy6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, Liz7;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :goto_1
    move/from16 v11, v16

    move-object/from16 v9, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v20

    goto/16 :goto_0

    :cond_8
    move-object/from16 v17, v9

    move/from16 v16, v11

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v6, v7, v8, v10}, Lgy6;->r(Lox3;Lxy6;Lcle;Z)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    new-instance v0, Lzx6;

    sget-object v1, Lgz4;->a:Lgz4;

    invoke-direct {v0, v1, v1, v1}, Lzx6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v9, v17

    check-cast v9, Lo7a;

    invoke-virtual {v9}, Lo7a;->b()Ljx3;

    move-result-object v2

    new-instance v5, Ldy6;

    const/4 v9, 0x0

    invoke-direct {v5, v1, v9}, Ldy6;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    invoke-static {v6, v2, v9, v5, v11}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v2

    move-object/from16 v5, v17

    check-cast v5, Lo7a;

    invoke-virtual {v5}, Lo7a;->b()Ljx3;

    move-result-object v5

    new-instance v12, Ley6;

    invoke-direct {v12, v4, v9}, Ley6;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v5, v9, v12, v11}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v5

    move-object/from16 v12, v17

    check-cast v12, Lo7a;

    invoke-virtual {v12}, Lo7a;->b()Ljx3;

    move-result-object v12

    new-instance v13, Lfy6;

    invoke-direct {v13, v3, v9}, Lfy6;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v12, v9, v13, v11}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v9

    const/4 v12, 0x3

    new-array v12, v12, [Lv77;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    aput-object v5, v12, v16

    aput-object v9, v12, v11

    iput-object v6, v0, Lgy6;->p0:Ljava/lang/Object;

    iput-object v3, v0, Lgy6;->X:Ljava/util/ArrayList;

    iput-object v4, v0, Lgy6;->Y:Ljava/util/ArrayList;

    iput-object v1, v0, Lgy6;->Z:Ljava/util/ArrayList;

    move/from16 v2, v16

    iput v2, v0, Lgy6;->o0:I

    invoke-static {v12, v0}, Lild;->q([Lv77;Lbu3;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lpx3;->a:Lpx3;

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_c
    move-object v2, v4

    move-object v0, v6

    :goto_2
    invoke-static {v0, v7, v8, v10}, Lgy6;->q(Lox3;Lxy6;Lcle;Z)V

    new-instance v0, Lzx6;

    invoke-direct {v0, v1, v3, v2}, Lzx6;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
