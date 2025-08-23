.class public final synthetic Lek1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldq9;Ljp9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lek1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lek1;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lek1;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLik1;Ljava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lek1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lek1;->b:Z

    iput-object p2, p0, Lek1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lek1;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lek1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object p1, p0, Lek1;->c:Ljava/lang/Object;

    check-cast p1, Ldq9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lek1;->o:Ljava/lang/Object;

    check-cast v0, Ljp9;

    iget-wide v1, v0, Ljp9;->a:J

    invoke-static {v1, v2}, Lhr1;->o(J)Ljava/util/List;

    move-result-object v1

    const-string v2, "SELECT * FROM notifications_read_marks WHERE chat_id IN ("

    invoke-static {v2}, Lhr1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, La06;->e(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lpec;->a(ILjava/lang/String;)Lpec;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Lpec;->W(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lpec;->j(IJ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Ldq9;->a:Laec;

    invoke-virtual {v1}, Laec;->b()V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Laec;->o(Lf4e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "chat_id"

    invoke-static {v3, v4}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "mark"

    invoke-static {v3, v5}, Lgp0;->o(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    new-instance v11, Ljp9;

    invoke-direct {v11, v7, v8, v9, v10}, Ljp9;-><init>(JJ)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lpec;->m()V

    invoke-static {v6}, Lo23;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp9;

    if-eqz v2, :cond_4

    iget-wide v2, v2, Ljp9;->b:J

    iget-wide v4, v0, Ljp9;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    if-lez v2, :cond_4

    iget-boolean p0, p0, Lek1;->b:Z

    if-nez p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1}, Laec;->b()V

    invoke-virtual {v1}, Laec;->c()V

    :try_start_1
    iget-object p1, p1, Ldq9;->b:Lsh;

    invoke-virtual {p1, p0}, Llz4;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Laec;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Laec;->l()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Laec;->l()V

    throw p0

    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lpec;->m()V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lek1;->c:Ljava/lang/Object;

    check-cast p1, Lik1;

    iget-object v0, p0, Lek1;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-boolean p0, p0, Lek1;->b:Z

    invoke-static {p0, p1, v0}, Lik1;->y(ZLik1;Ljava/util/List;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
