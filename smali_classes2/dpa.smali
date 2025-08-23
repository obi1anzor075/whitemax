.class public final Ldpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laec;

.field public final b:Lsh;

.field public final c:Lf74;

.field public final d:Lyv8;

.field public final e:Lyv8;

.field public final f:Lyv8;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpa;->a:Laec;

    new-instance v0, Lsh;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lsh;-><init>(Laec;I)V

    iput-object v0, p0, Ldpa;->b:Lsh;

    new-instance v0, Lf74;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lf74;-><init>(Laec;I)V

    iput-object v0, p0, Ldpa;->c:Lf74;

    new-instance v0, Lyv8;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lyv8;-><init>(Laec;I)V

    iput-object v0, p0, Ldpa;->d:Lyv8;

    new-instance v0, Lyv8;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lyv8;-><init>(Laec;I)V

    iput-object v0, p0, Ldpa;->e:Lyv8;

    new-instance v0, Lyv8;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lyv8;-><init>(Laec;I)V

    iput-object v0, p0, Ldpa;->f:Lyv8;

    return-void
.end method

.method public static a(Ldpa;Ljava/util/ArrayList;)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Ldpa;->a:Laec;

    invoke-virtual {v2}, Laec;->b()V

    iget-object v3, p0, Ldpa;->f:Lyv8;

    invoke-virtual {v3}, Lv2;->f()Lyz5;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5, v0, v1}, Le4e;->j(IJ)V

    :try_start_0
    invoke-virtual {v2}, Laec;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Lyz5;->n()I

    invoke-virtual {v2}, Laec;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Laec;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3, v4}, Lv2;->u(Lyz5;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Laec;->l()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v3, v4}, Lv2;->u(Lyz5;)V

    throw p0

    :cond_0
    return-void
.end method
