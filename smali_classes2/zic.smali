.class public final Lzic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcjc;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzic;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzic;->o:Ljava/lang/Object;

    iput p1, p0, Lzic;->b:I

    iput-object p3, p0, Lzic;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La0e;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzic;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzic;->o:Ljava/lang/Object;

    iput-object p2, p0, Lzic;->c:Ljava/lang/Object;

    iput p3, p0, Lzic;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzic;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE events SET status = ? WHERE id in ("

    invoke-static {v0}, Lzt1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzic;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Lkhg;->c(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lzic;->o:Ljava/lang/Object;

    check-cast v2, La0e;

    iget-object v2, v2, La0e;->a:Lkjc;

    invoke-virtual {v2, v0}, Lkjc;->d(Ljava/lang/String;)Lmce;

    move-result-object v0

    iget p0, p0, Lzic;->b:I

    invoke-static {p0}, Lm26;->c(I)I

    move-result p0

    int-to-long v3, p0

    const/4 p0, 0x1

    invoke-interface {v0, p0, v3, v4}, Lkce;->k(IJ)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_0

    invoke-interface {v0, v1}, Lkce;->Z(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v1, v3, v4}, Lkce;->k(IJ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lkjc;->c()V

    :try_start_0
    invoke-interface {v0}, Lmce;->C()I

    invoke-virtual {v2}, Lkjc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lkjc;->k()V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Lkjc;->k()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lzic;->o:Ljava/lang/Object;

    check-cast v0, Lcjc;

    iget-object v1, v0, Lcjc;->l:Lm09;

    iget-object v0, v0, Lcjc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v1}, Lv2;->f()Lmce;

    move-result-object v2

    iget v3, p0, Lzic;->b:I

    int-to-long v3, v3

    const/4 v5, 0x1

    invoke-interface {v2, v5, v3, v4}, Lkce;->k(IJ)V

    iget-object p0, p0, Lzic;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    if-nez p0, :cond_2

    invoke-interface {v2, v3}, Lkce;->Z(I)V

    goto :goto_2

    :cond_2
    invoke-interface {v2, v3, p0}, Lkce;->f(ILjava/lang/String;)V

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Lkjc;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v2}, Lmce;->C()I

    invoke-virtual {v0}, Lkjc;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Lkjc;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v1, v2}, Lv2;->u(Lmce;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {v0}, Lkjc;->k()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-virtual {v1, v2}, Lv2;->u(Lmce;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
