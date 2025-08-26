.class public final Lkme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkjc;

.field public final b:Llh;

.field public final c:Lm46;

.field public final d:Lbjc;

.field public final e:Lbjc;

.field public final f:Lbjc;

.field public final g:Lbjc;

.field public final h:Lbjc;

.field public final i:Lbjc;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm46;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lm46;-><init>(I)V

    iput-object v0, p0, Lkme;->c:Lm46;

    iput-object p1, p0, Lkme;->a:Lkjc;

    new-instance v0, Llh;

    invoke-direct {v0, p0, p1}, Llh;-><init>(Lkme;Lkjc;)V

    iput-object v0, p0, Lkme;->b:Llh;

    new-instance v0, Lsa4;

    invoke-direct {v0, p0, p1}, Lsa4;-><init>(Lkme;Lkjc;)V

    new-instance v0, Lbjc;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lbjc;-><init>(Lkjc;I)V

    iput-object v0, p0, Lkme;->d:Lbjc;

    new-instance v0, Lbjc;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lbjc;-><init>(Lkjc;I)V

    new-instance v0, Lbjc;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lbjc;-><init>(Lkjc;I)V

    iput-object v0, p0, Lkme;->e:Lbjc;

    new-instance v0, Lbjc;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lbjc;-><init>(Lkjc;I)V

    iput-object v0, p0, Lkme;->f:Lbjc;

    new-instance v0, Lbjc;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lbjc;-><init>(Lkjc;I)V

    iput-object v0, p0, Lkme;->g:Lbjc;

    new-instance v0, Lbjc;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lbjc;-><init>(Lkjc;I)V

    iput-object v0, p0, Lkme;->h:Lbjc;

    new-instance v0, Lbjc;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lbjc;-><init>(Lkjc;I)V

    iput-object v0, p0, Lkme;->i:Lbjc;

    return-void
.end method

.method public static a(Lkme;J)V
    .locals 3

    sget-object v0, Ljme;->o:Ljme;

    invoke-virtual {p0, p1, p2, v0}, Lkme;->c(JLjme;)V

    iget-object v0, p0, Lkme;->a:Lkjc;

    invoke-virtual {v0}, Lkjc;->b()V

    iget-object p0, p0, Lkme;->f:Lbjc;

    invoke-virtual {p0}, Lv2;->f()Lmce;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1, p2}, Lkce;->k(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lkjc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Lmce;->C()I

    invoke-virtual {v0}, Lkjc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lkjc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Lv2;->u(Lmce;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lkjc;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Lv2;->u(Lmce;)V

    throw p1
.end method


# virtual methods
.method public final b(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    const-string v0, "SELECT id FROM tasks WHERE status in ("

    invoke-static {v0}, Lzt1;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lkhg;->c(Ljava/lang/StringBuilder;I)V

    const-string v2, ") LIMIT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1, v0}, Lakc;->c(ILjava/lang/String;)Lakc;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v3, v2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljme;

    iget v4, v4, Ljme;->a:I

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lakc;->k(IJ)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Lakc;->k(IJ)V

    iget-object p0, p0, Lkme;->a:Lkjc;

    invoke-virtual {p0}, Lkjc;->b()V

    invoke-virtual {p0, v0}, Lkjc;->n(Llce;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lakc;->o()V

    return-object p1

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lakc;->o()V

    throw p1
.end method

.method public final c(JLjme;)V
    .locals 4

    iget-object v0, p0, Lkme;->a:Lkjc;

    invoke-virtual {v0}, Lkjc;->b()V

    iget-object p0, p0, Lkme;->d:Lbjc;

    invoke-virtual {p0}, Lv2;->f()Lmce;

    move-result-object v1

    iget p3, p3, Ljme;->a:I

    int-to-long v2, p3

    const/4 p3, 0x1

    invoke-interface {v1, p3, v2, v3}, Lkce;->k(IJ)V

    const/4 p3, 0x2

    invoke-interface {v1, p3, p1, p2}, Lkce;->k(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lkjc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Lmce;->C()I

    invoke-virtual {v0}, Lkjc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lkjc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Lv2;->u(Lmce;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lkjc;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Lv2;->u(Lmce;)V

    throw p1
.end method
