.class public final synthetic Lvh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai8;
.implements Lij3;
.implements Laj8;
.implements Lz13;
.implements Ljj3;
.implements Lo3c;
.implements Lnfa;
.implements Lppd;
.implements Lov6;
.implements Luzc;
.implements Lt0a;
.implements Ljq1;
.implements Lm66;
.implements Lzt3;
.implements Lp93;
.implements Lty9;
.implements Lfoc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lvh8;->a:I

    iput-object p1, p0, Lvh8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvh8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw5b;Lyw1;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const/16 p1, 0x11

    iput p1, p0, Lvh8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvh8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvh8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G(Landroid/view/View;Lb8g;)Lb8g;
    .locals 5

    iget-object v0, p0, Lvh8;->b:Ljava/lang/Object;

    check-cast v0, Lu40;

    iget-object p0, p0, Lvh8;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v2, Lwc7;->a:I

    sget v2, Lwc7;->c:I

    invoke-static {v2}, Lwc7;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lwc7;->a(Landroid/content/Context;)I

    move-result p0

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ge v2, p0, :cond_0

    add-int/2addr v2, p0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v2, v0, Lu40;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p0}, Lwc7;->a(Landroid/content/Context;)I

    move-result v4

    if-lt v2, v4, :cond_2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p0}, Lwc7;->a(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    move p0, v3

    goto :goto_1

    :cond_2
    const/4 p0, 0x7

    iget-object v2, p2, Lb8g;->a:Lz7g;

    invoke-virtual {v2, p0}, Lz7g;->f(I)Ln27;

    move-result-object p0

    iget p0, p0, Ln27;->d:I

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :goto_1
    iput-boolean p0, v0, Lu40;->b:Z

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public L(Liq1;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lvh8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvh8;->b:Ljava/lang/Object;

    check-cast v0, Lu6b;

    iget-object p0, p0, Lvh8;->c:Ljava/lang/Object;

    check-cast p0, Lyx1;

    iget-object v0, v0, Lu6b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcw6;->c:Lcw6;

    invoke-static {v1}, Lm76;->a(Lbm7;)Lm76;

    move-result-object v1

    new-instance v2, Lc0;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lc0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lax8;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v2}, Lax8;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lsgg;->n()Lpk4;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v2}, Lu7;->X(Lbm7;Lmu;Ljava/util/concurrent/Executor;)Lg12;

    move-result-object v1

    new-instance v2, Lb9g;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4, v3}, Lb9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lsgg;->n()Lpk4;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lu7;->e(Lbm7;Ll76;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string p0, "ProcessCameraProvider-initializeCameraX"

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lvh8;->b:Ljava/lang/Object;

    check-cast v0, Lyw1;

    iget-object p0, p0, Lvh8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v1, Lnt1;

    invoke-direct {v1, p1, v0}, Lnt1;-><init>(Liq1;Lyw1;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v0, Lyw1;

    invoke-static {}, Lsgg;->n()Lpk4;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Lyw1;->f(Ljava/util/concurrent/Executor;Lnt1;)V

    const-string p0, "waitForCaptureResult"

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lvh8;->b:Ljava/lang/Object;

    check-cast v0, Lzod;

    iget-object p0, p0, Lvh8;->c:Ljava/lang/Object;

    iget-object v1, v0, Lzod;->b:Ljava/lang/Object;

    check-cast v1, Lfna;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lfna;->a:Ljava/lang/Object;

    check-cast v1, Liq1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Liq1;->c()V

    :cond_0
    new-instance v1, Lfna;

    invoke-direct {v1, p1, p0}, Lfna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lzod;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "PendingValue "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lvh8;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lvh8;->b:Ljava/lang/Object;

    check-cast v0, Lni9;

    iget-object p0, p0, Lvh8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, v0, Lni9;->c:Lru/ok/messages/media/mediabar/ActLocalMedias;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->i0(Landroid/net/Uri;Ljava/io/File;Ljz3;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lvh8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lvh8;->c:Ljava/lang/Object;

    check-cast p0, Lx56;

    check-cast p1, Lx10;

    new-instance v1, Lpx2;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lpx2;-><init>(ILx56;)V

    invoke-static {p1, v0, v1}, Lxq7;->o0(Lx10;Ljava/lang/String;Ljj3;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lvh8;->b:Ljava/lang/Object;

    check-cast v0, Lxs8;

    iget-object p0, p0, Lvh8;->c:Ljava/lang/Object;

    check-cast p0, Lp10;

    check-cast p1, Lx00;

    iget-object v0, v0, Lxs8;->c:Lx4b;

    check-cast v0, La5b;

    iget-object v0, v0, La5b;->a:Lj23;

    invoke-virtual {v0}, Lmwc;->k()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lxq7;->p0(Lx00;Lp10;J)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lvh8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lvh8;->c:Ljava/lang/Object;

    check-cast p0, Ljj3;

    check-cast p1, Lx10;

    invoke-static {p1, v0, p0}, Lxq7;->o0(Lx10;Ljava/lang/String;Ljj3;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lvh8;->b:Ljava/lang/Object;

    check-cast v0, Lbj8;

    iget-object p0, p0, Lvh8;->c:Ljava/lang/Object;

    check-cast p0, Lwg8;

    check-cast p1, Lk2b;

    iget-object p1, v0, Lbj8;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqh8;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqh8;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lqh8;->f(Lwg8;Z)V

    :cond_1
    :goto_0
    return-void

    :sswitch_4
    iget-object v0, p0, Lvh8;->b:Ljava/lang/Object;

    check-cast v0, Lbj8;

    iget-object p0, p0, Lvh8;->c:Ljava/lang/Object;

    check-cast p0, Lmye;

    check-cast p1, Lk2b;

    iget-object v1, p0, Lmye;->A:Lax6;

    invoke-virtual {v1}, Lax6;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lmye;->a()Lkye;

    move-result-object p0

    invoke-virtual {p0}, Lkye;->c()Lkye;

    move-result-object p0

    invoke-virtual {v1}, Lax6;->h()Lpw6;

    move-result-object v1

    invoke-virtual {v1}, Lpw6;->g()Lm5f;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfye;

    iget-object v3, v2, Lfye;->a:Luxe;

    iget-object v4, v0, Lbj8;->g:Lcdc;

    iget-object v4, v4, Lcdc;->o0:Lcdc;

    iget-object v3, v3, Luxe;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcdc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luxe;

    if-eqz v3, :cond_3

    iget-object v4, v2, Lfye;->a:Luxe;

    iget v4, v4, Luxe;->a:I

    iget v5, v3, Luxe;->a:I

    if-ne v4, v5, :cond_3

    new-instance v4, Lfye;

    iget-object v2, v2, Lfye;->b:Lxw6;

    invoke-direct {v4, v3, v2}, Lfye;-><init>(Luxe;Ljava/util/List;)V

    invoke-virtual {p0, v4}, Lkye;->a(Lfye;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lkye;->a(Lfye;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lkye;->b()Lmye;

    move-result-object p0

    :goto_2
    invoke-virtual {p1}, Lk2b;->o0()V

    iget-object p1, p1, Lk2b;->a:Lh75;

    invoke-virtual {p1}, Lh75;->E1()V

    iget-object v0, p1, Lh75;->p0:Lez7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lkf4;

    invoke-virtual {v1}, Lkf4;->e()Lwe4;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmye;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p0}, Lez7;->b(Lmye;)V

    iget-object p1, p1, Lh75;->t0:Lpm7;

    new-instance v0, Ld74;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Ld74;-><init>(ILjava/lang/Object;)V

    const/16 p0, 0x13

    invoke-virtual {p1, p0, v0}, Lpm7;->f(ILkm7;)V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lvh8;->a:I

    const/4 v1, 0x2

    iget-object v2, p0, Lvh8;->c:Ljava/lang/Object;

    iget-object p0, p0, Lvh8;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lhoc;

    check-cast v2, Lzb0;

    move-object v5, p1

    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, p0, Lhoc;->o:Lca0;

    iget v0, p1, Lca0;->b:I

    invoke-virtual {p0, v5, v2, v0}, Lhoc;->W(Landroid/database/sqlite/SQLiteDatabase;Lzb0;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Ll6b;->values()[Ll6b;

    move-result-object v6

    array-length v7, v6

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    iget-object v10, v2, Lzb0;->c:Ll6b;

    if-ne v9, v10, :cond_0

    goto :goto_1

    :cond_0
    iget v10, p1, Lca0;->b:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v10, v11

    if-gtz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lzb0;->a()Lrq7;

    move-result-object v11

    iget-object v12, v2, Lzb0;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lrq7;->u(Ljava/lang/String;)V

    if-eqz v9, :cond_2

    iput-object v9, v11, Lrq7;->c:Ljava/lang/Object;

    iget-object v9, v2, Lzb0;->b:[B

    iput-object v9, v11, Lrq7;->b:Ljava/lang/Object;

    invoke-virtual {v11}, Lrq7;->i()Lzb0;

    move-result-object v9

    invoke-virtual {p0, v5, v9, v10}, Lhoc;->W(Landroid/database/sqlite/SQLiteDatabase;Lzb0;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null priority"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, v3

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxa0;

    iget-wide v6, v6, Lxa0;->a:J

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-ge v2, v6, :cond_4

    const/16 v6, 0x2c

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/16 v2, 0x29

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "name"

    const-string v6, "value"

    const-string v7, "event_id"

    filled-new-array {v7, v2, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, "event_metadata"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v5, Lgoc;

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lgoc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxa0;

    iget-wide v2, v1, Lxa0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    iget-object v4, v1, Lxa0;->c:Lba0;

    invoke-virtual {v4}, Lba0;->c()Lwh3;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgoc;

    iget-object v7, v6, Lgoc;->a:Ljava/lang/String;

    iget-object v6, v6, Lgoc;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Lwh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    iget-object v1, v1, Lxa0;->b:Lzb0;

    invoke-virtual {v4}, Lwh3;->b()Lba0;

    move-result-object v4

    new-instance v5, Lxa0;

    invoke-direct {v5, v2, v3, v1, v4}, Lxa0;-><init>(JLzb0;Lba0;)V

    invoke-interface {p1, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0

    :pswitch_0
    check-cast p0, Ln7c;

    check-cast v2, Ljava/util/List;

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v0, Lk7c;

    invoke-direct {v0, p0, p1, v2, v3}, Lk7c;-><init>(Ln7c;Ljava/lang/Object;Ljava/util/List;I)V

    new-instance p0, Lh93;

    invoke-direct {p0, v4, v0}, Lh93;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_1
    check-cast p0, Li7c;

    check-cast v2, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1}, Lvw9;->i(Ljava/lang/Iterable;)Lv93;

    move-result-object p1

    const/16 v5, 0xa

    if-ne v0, v5, :cond_b

    goto :goto_7

    :cond_b
    const-string v0, "i7c"

    const-string v6, "getRecentContactsOldWay"

    invoke-static {v0, v6}, Lg47;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lvw9;->i(Ljava/lang/Iterable;)Lv93;

    move-result-object v0

    new-instance v2, Lpta;

    const/16 v6, 0xb

    invoke-direct {v2, p0, v6}, Lpta;-><init>(Li7c;I)V

    new-instance p0, Lyw9;

    invoke-direct {p0, v0, v2, v4}, Lyw9;-><init>(Lvw9;Ln4b;I)V

    new-instance v0, Lpta;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lpta;-><init>(I)V

    const v2, 0x7fffffff

    invoke-virtual {p0, v0, v2}, Lvw9;->g(Lm66;I)Lvw9;

    move-result-object p0

    new-array v0, v1, [Lqz9;

    aput-object p1, v0, v3

    aput-object p0, v0, v4

    new-instance v6, Lgx9;

    new-instance v7, Lv93;

    const/4 p0, 0x5

    invoke-direct {v7, p0, v0}, Lv93;-><init>(ILjava/lang/Object;)V

    sget-object v8, Lkhg;->a:Lz84;

    sget v9, Llq5;->a:I

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lgx9;-><init>(Lvw9;Lm66;III)V

    new-instance p0, Lpta;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lpta;-><init>(I)V

    new-instance p1, Lox9;

    invoke-direct {p1, v6, p0, v3}, Lox9;-><init>(Lvw9;Lm66;I)V

    int-to-long v0, v5

    invoke-virtual {p1, v0, v1}, Lvw9;->r(J)Lrz9;

    move-result-object p1

    :goto_7
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lwg8;)V
    .locals 5

    iget-object p1, p0, Lvh8;->b:Ljava/lang/Object;

    check-cast p1, Lbi8;

    iget-object p0, p0, Lvh8;->c:Ljava/lang/Object;

    check-cast p0, Lv98;

    iget-object p0, p0, Lv98;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    invoke-static {p0}, Lou0;->J(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p1, Lbi8;->f:Lqh8;

    iget-object p1, p1, Lqh8;->s:Lk2b;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lk2b;->k0(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    invoke-static {p0}, Lou0;->J(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lk2b;->C()Lqse;

    move-result-object v0

    new-instance v1, Lose;

    invoke-direct {v1}, Lose;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lqse;->o()I

    move-result v3

    if-ge v2, v3, :cond_3

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lqse;->m(ILose;J)Lose;

    move-result-object v3

    iget-object v3, v3, Lose;->c:Leb8;

    iget-object v3, v3, Leb8;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Lk2b;->V(I)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(Lg93;)V
    .locals 3

    iget-object v0, p0, Lvh8;->b:Ljava/lang/Object;

    check-cast v0, Lhx3;

    iget-object p0, p0, Lvh8;->c:Ljava/lang/Object;

    check-cast p0, Lbhe;

    sget-object v1, Laz4;->a:Laz4;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lzx7;->u(Lhx3;Lhx3;Z)Lhx3;

    move-result-object v0

    sget-object v1, Lql4;->a:Lqd4;

    if-eq v0, v1, :cond_0

    sget-object v2, Luj6;->b:Luj6;

    invoke-interface {v0, v2}, Lhx3;->get(Lgx3;)Lfx3;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Lhx3;->plus(Lhx3;)Lhx3;

    move-result-object v0

    :cond_0
    new-instance v1, Lxnc;

    invoke-direct {v1, v0, p1}, Lxnc;-><init>(Lhx3;Lg93;)V

    new-instance v0, Lwnc;

    invoke-direct {v0, v1}, Lwnc;-><init>(Ld0;)V

    new-instance v2, Lsy1;

    invoke-direct {v2, v0}, Lsy1;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lem4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)V

    sget-object p1, Lrx3;->a:Lrx3;

    invoke-virtual {v1, p1, v1, p0}, Ld0;->start(Lrx3;Ljava/lang/Object;Ll66;)V

    return-void
.end method

.method public d(Landroid/text/style/ClickableSpan;IILjava/lang/String;Llk7;Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p5

    iget-object v1, v0, Lvh8;->b:Ljava/lang/Object;

    check-cast v1, Lxr8;

    iget-object v0, v0, Lvh8;->c:Ljava/lang/Object;

    check-cast v0, Lhs8;

    iget-wide v9, v0, Lhs8;->F0:J

    iget-object v0, v0, Lhs8;->E0:Landroid/view/ViewGroup;

    check-cast v1, Lu49;

    iget-object v5, v1, Lu49;->a:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v14, v5, Lone/me/messages/list/ui/MessagesListWidget;->H0:Ltkg;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    iget-object v1, v5, Lone/me/messages/list/ui/MessagesListWidget;->c:Lvr;

    sget-object v15, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    const/4 v2, 0x1

    aget-object v3, v15, v2

    invoke-virtual {v1, v5}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    const/16 v16, 0x7

    if-eqz v1, :cond_1

    aget-object v1, v15, v16

    invoke-virtual {v14, v5, v1}, Ltkg;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv77;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lv77;->isActive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v10, v2

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object v1

    invoke-virtual {v1}, Lh49;->A()Lse9;

    move-result-object v1

    invoke-virtual {v1}, Lse9;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object v0

    invoke-virtual {v0}, Lh49;->A()Lse9;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lse9;->e(J)V

    goto :goto_0

    :cond_2
    sget-object v1, Llk7;->a:Llk7;

    if-eq v7, v1, :cond_4

    sget-object v1, Llk7;->Y:Llk7;

    if-ne v7, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v9, v10, v0}, Lone/me/messages/list/ui/MessagesListWidget;->D0(JLandroid/view/View;)V

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static/range {p4 .. p4}, Lsbg;->y(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v1, :cond_5

    move v6, v4

    goto :goto_3

    :cond_5
    invoke-static/range {p4 .. p4}, Lsbg;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v6, v3

    goto :goto_3

    :cond_6
    move v6, v2

    :goto_3
    invoke-virtual {v5}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object v1

    invoke-virtual {v1}, Lh49;->w()Lqw8;

    move-result-object v12

    if-nez v12, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, v5, Lone/me/messages/list/ui/MessagesListWidget;->t0:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lis8;

    invoke-static {v6}, Lzt1;->s(I)I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_9

    if-ne v1, v3, :cond_8

    move v11, v3

    goto :goto_4

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    move v11, v4

    goto :goto_4

    :cond_a
    move v11, v2

    :goto_4
    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lis8;->a(JILqw8;I)V

    :goto_5
    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lqg7;

    move-result-object v11

    move-object v8, v0

    new-instance v0, Ls49;

    move v3, v2

    move-wide v1, v9

    const/4 v9, 0x0

    move-object/from16 v4, p6

    move v10, v3

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v9}, Ls49;-><init>(JLjava/lang/String;Landroid/view/MotionEvent;Lone/me/messages/list/ui/MessagesListWidget;ILlk7;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    sget-object v2, Lrx3;->b:Lrx3;

    invoke-static {v11, v1, v2, v0, v10}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v0

    aget-object v1, v15, v16

    invoke-virtual {v14, v5, v1, v0}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :goto_6
    return v10
.end method

.method public e(Lpv6;)V
    .locals 0

    iget-object p1, p0, Lvh8;->b:Ljava/lang/Object;

    check-cast p1, Lb9g;

    iget-object p0, p0, Lvh8;->c:Ljava/lang/Object;

    check-cast p0, Lov6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lov6;->e(Lpv6;)V

    return-void
.end method

.method public f(Lix9;)V
    .locals 3

    iget-object v0, p0, Lvh8;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object p0, p0, Lvh8;->c:Ljava/lang/Object;

    check-cast p0, Lkjc;

    new-instance v1, Lwx3;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lwx3;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, Lkjc;->e:Ls47;

    invoke-virtual {v0, v1}, Ls47;->a(Lp47;)V

    new-instance v0, Le00;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2, v1}, Le00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lt6;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lt6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0}, Lem4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lam4;)V

    sget-object p0, Lrbg;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lix9;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public g(I)I
    .locals 11

    iget v0, p0, Lvh8;->a:I

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x20000000

    const v4, 0x1fffffff

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, p0, Lvh8;->c:Ljava/lang/Object;

    iget-object p0, p0, Lvh8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast v10, Llg9;

    sget-object v0, Lone/me/profile/ProfileScreen;->z0:[Lbc7;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lgbc;

    move-result-object p0

    check-cast p0, Lwib;

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lkgb;

    invoke-interface {p0}, Lol7;->m()I

    move-result p0

    and-int p1, p0, v4

    invoke-virtual {v10, p1}, Llg9;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    and-int p1, p0, v3

    if-eqz p1, :cond_1

    move v5, v8

    goto :goto_0

    :cond_1
    and-int p1, p0, v2

    if-eqz p1, :cond_2

    move v5, v7

    goto :goto_0

    :cond_2
    and-int/2addr p0, v1

    if-eqz p0, :cond_3

    move v5, v6

    :cond_3
    :goto_0
    return v5

    :pswitch_1
    check-cast p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    check-cast v10, Llg9;

    iget-object p0, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->c:Lsgb;

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Locb;

    invoke-interface {p0}, Lol7;->m()I

    move-result p0

    and-int p1, p0, v4

    invoke-virtual {v10, p1}, Llg9;->c(I)Z

    move-result p1

    if-eqz p1, :cond_4

    move v5, v9

    goto :goto_1

    :cond_4
    and-int p1, p0, v3

    if-eqz p1, :cond_5

    move v5, v8

    goto :goto_1

    :cond_5
    and-int p1, p0, v2

    if-eqz p1, :cond_6

    move v5, v7

    goto :goto_1

    :cond_6
    and-int/2addr p0, v1

    if-eqz p0, :cond_7

    move v5, v6

    :cond_7
    :goto_1
    return v5

    :pswitch_2
    check-cast p0, Lone/me/profile/screens/invite/ProfileInviteScreen;

    check-cast v10, Llg9;

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->o:Lffb;

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lkgb;

    invoke-interface {p0}, Lol7;->m()I

    move-result p0

    and-int p1, p0, v4

    invoke-virtual {v10, p1}, Llg9;->c(I)Z

    move-result p1

    if-eqz p1, :cond_8

    move v5, v9

    goto :goto_2

    :cond_8
    and-int p1, p0, v3

    if-eqz p1, :cond_9

    move v5, v8

    goto :goto_2

    :cond_9
    and-int p1, p0, v2

    if-eqz p1, :cond_a

    move v5, v7

    goto :goto_2

    :cond_a
    and-int/2addr p0, v1

    if-eqz p0, :cond_b

    move v5, v6

    :cond_b
    :goto_2
    return v5

    :pswitch_3
    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    check-cast v10, Llg9;

    iget-object p0, p0, Lone/me/profileedit/ProfileEditScreen;->X:Ld4g;

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Locb;

    invoke-interface {p0}, Lol7;->m()I

    move-result p0

    and-int p1, p0, v4

    invoke-virtual {v10, p1}, Llg9;->c(I)Z

    move-result p1

    if-eqz p1, :cond_c

    move v5, v9

    goto :goto_3

    :cond_c
    and-int p1, p0, v3

    if-eqz p1, :cond_d

    move v5, v8

    goto :goto_3

    :cond_d
    and-int p1, p0, v2

    if-eqz p1, :cond_e

    move v5, v7

    goto :goto_3

    :cond_e
    and-int/2addr p0, v1

    if-eqz p0, :cond_f

    move v5, v6

    :cond_f
    :goto_3
    return v5

    :pswitch_4
    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    check-cast v10, Llg9;

    iget-object p0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->Z:Lmv5;

    invoke-virtual {p0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Locb;

    invoke-interface {p0}, Lol7;->m()I

    move-result p0

    and-int p1, p0, v4

    invoke-virtual {v10, p1}, Llg9;->c(I)Z

    move-result p1

    if-eqz p1, :cond_10

    move v5, v9

    goto :goto_4

    :cond_10
    and-int p1, p0, v3

    if-eqz p1, :cond_11

    move v5, v8

    goto :goto_4

    :cond_11
    and-int p1, p0, v2

    if-eqz p1, :cond_12

    move v5, v7

    goto :goto_4

    :cond_12
    and-int/2addr p0, v1

    if-eqz p0, :cond_13

    move v5, v6

    :cond_13
    :goto_4
    return v5

    :pswitch_5
    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast v10, Lone/me/notifications/settings/NotificationsSettingsScreen;

    iget-object v0, v10, Lone/me/notifications/settings/NotificationsSettingsScreen;->X:Ludd;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lgbc;

    move-result-object p0

    instance-of v1, p0, Lbc3;

    if-eqz v1, :cond_14

    check-cast p0, Lbc3;

    goto :goto_5

    :cond_14
    const/4 p0, 0x0

    :goto_5
    if-eqz p0, :cond_1a

    invoke-virtual {p0, p1}, Lbc3;->D(I)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of p1, p1, Ludd;

    if-eqz p1, :cond_15

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    goto :goto_6

    :cond_15
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_6
    invoke-virtual {v0}, Lhl7;->j()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1a

    if-ge v1, p1, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol7;

    check-cast p1, Lsdd;

    invoke-interface {p1}, Lsdd;->u()I

    move-result v1

    if-nez v1, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {v0}, Lhl7;->j()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v0, v1}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lol7;

    check-cast v1, Lsdd;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v8

    invoke-virtual {v0, p0}, Lhl7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lol7;

    check-cast p0, Lsdd;

    invoke-interface {p1}, Lsdd;->u()I

    move-result v0

    invoke-interface {v1}, Lsdd;->u()I

    move-result v1

    if-eq v0, v1, :cond_18

    move v5, v8

    goto :goto_7

    :cond_18
    invoke-interface {p1}, Lsdd;->u()I

    move-result p1

    invoke-interface {p0}, Lsdd;->u()I

    move-result p0

    if-eq p1, p0, :cond_19

    move v5, v6

    goto :goto_7

    :cond_19
    move v5, v7

    goto :goto_7

    :cond_1a
    move v5, v9

    :goto_7
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(Lxod;)V
    .locals 14

    iget-object v0, p0, Lvh8;->b:Ljava/lang/Object;

    check-cast v0, Lpi9;

    iget-object p0, p0, Lvh8;->c:Ljava/lang/Object;

    check-cast p0, Lrp7;

    iget-object v1, v0, Lpi9;->X:Lw2d;

    invoke-virtual {v1, p0}, Lw2d;->h(Lrp7;)Ly2d;

    move-result-object v1

    iget-object v0, v0, Lpi9;->o:Landroid/content/Context;

    invoke-virtual {p0}, Lrp7;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lcu0;->R(Landroid/content/Context;Landroid/net/Uri;)Lpl5;

    move-result-object v0

    iget-object v2, v0, Lpl5;->f:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Point;

    if-eqz v1, :cond_1

    iget-object v3, v1, Ly2d;->b:Lsef;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v13, v3, Lsef;->d:Z

    new-instance v4, Lw0f;

    invoke-virtual {p0}, Lrp7;->a()Ljava/lang/String;

    move-result-object v5

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v7, v2, Landroid/graphics/Point;->y:I

    iget v8, v0, Lpl5;->d:I

    iget-object p0, v1, Ly2d;->b:Lsef;

    iget v1, p0, Lsef;->b:F

    iget-wide v2, v0, Lpl5;->c:J

    long-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-long v9, v1

    iget p0, p0, Lsef;->c:F

    mul-float/2addr p0, v0

    float-to-long v11, p0

    invoke-direct/range {v4 .. v13}, Lw0f;-><init>(Ljava/lang/String;IIIJJZ)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v5, Lrc9;

    new-instance v1, Lpc9;

    invoke-virtual {p0}, Lrp7;->a()Ljava/lang/String;

    move-result-object p0

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v4, v0, Lpl5;->d:I

    invoke-direct {v1, v3, p0, v2, v4}, Lpc9;-><init>(ILjava/lang/String;II)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-wide v8, v0, Lpl5;->c:J

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v5 .. v11}, Lrc9;-><init>(JJLjava/util/List;Z)V

    move-object v4, v5

    :goto_1
    invoke-virtual {p1, v4}, Lxod;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Lqh8;Lwg8;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvh8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvh8;->b:Ljava/lang/Object;

    check-cast v0, Laj8;

    iget-object p0, p0, Lvh8;->c:Ljava/lang/Object;

    check-cast p0, Lzi8;

    invoke-virtual {p1}, Lqh8;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lx8d;

    const/16 p1, -0x64

    invoke-direct {p0, p1}, Lx8d;-><init>(I)V

    invoke-static {p0}, Lq46;->y(Ljava/lang/Object;)Ldw6;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Laj8;->k(Lqh8;Lwg8;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbm7;

    new-instance v0, Lj00;

    const/16 v1, 0x10

    invoke-direct {v0, p1, p2, p0, v1}, Lj00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lpaf;->d0(Lbm7;Llu;)Lhad;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lvh8;->b:Ljava/lang/Object;

    check-cast v0, Laj8;

    iget-object p0, p0, Lvh8;->c:Ljava/lang/Object;

    check-cast p0, Lqi8;

    invoke-virtual {p1}, Lqh8;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lx8d;

    const/16 p1, -0x64

    invoke-direct {p0, p1}, Lx8d;-><init>(I)V

    invoke-static {p0}, Lq46;->y(Ljava/lang/Object;)Ldw6;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Laj8;->k(Lqh8;Lwg8;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbm7;

    new-instance v0, Lj00;

    const/16 v1, 0xf

    invoke-direct {v0, p1, p2, p0, v1}, Lj00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, v0}, Lpaf;->d0(Lbm7;Llu;)Lhad;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lofa;)V
    .locals 9

    iget-object v0, p0, Lvh8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lvh8;->c:Ljava/lang/Object;

    check-cast p0, Lhmd;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lbc7;

    sget-object v1, Lofa;->X:Lofa;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B0()Lh49;

    move-result-object v3

    iget-wide v4, p0, Lhmd;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lu39;

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v7, v6

    invoke-direct/range {v2 .. v8}, Lu39;-><init>(Lh49;JZZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v3, p1, v2, p0}, Ljof;->n(Ljof;Lhx3;Ll66;I)Ldwd;

    :cond_0
    return-void
.end method

.method public p(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvh8;->b:Ljava/lang/Object;

    check-cast v0, Lt4b;

    iget-object p0, p0, Lvh8;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lt4b;->c:Ljava/lang/Object;

    check-cast v1, Ljs;

    invoke-virtual {v1, p0}, Lbod;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
