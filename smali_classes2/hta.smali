.class public final Lhta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkjc;

.field public final b:Llh;

.field public final c:Lsa4;

.field public final d:Lm09;

.field public final e:Lm09;

.field public final f:Lm09;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhta;->a:Lkjc;

    new-instance v0, Llh;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Llh;-><init>(Lkjc;I)V

    iput-object v0, p0, Lhta;->b:Llh;

    new-instance v0, Lsa4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lsa4;-><init>(Lkjc;I)V

    iput-object v0, p0, Lhta;->c:Lsa4;

    new-instance v0, Lm09;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lm09;-><init>(Lkjc;I)V

    iput-object v0, p0, Lhta;->d:Lm09;

    new-instance v0, Lm09;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lm09;-><init>(Lkjc;I)V

    iput-object v0, p0, Lhta;->e:Lm09;

    new-instance v0, Lm09;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lm09;-><init>(Lkjc;I)V

    iput-object v0, p0, Lhta;->f:Lm09;

    return-void
.end method

.method public static a(Lhta;Ljava/util/ArrayList;)V
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

    iget-object v2, p0, Lhta;->a:Lkjc;

    invoke-virtual {v2}, Lkjc;->b()V

    iget-object v3, p0, Lhta;->f:Lm09;

    invoke-virtual {v3}, Lv2;->f()Lmce;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5, v0, v1}, Lkce;->k(IJ)V

    :try_start_0
    invoke-virtual {v2}, Lkjc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4}, Lmce;->C()I

    invoke-virtual {v2}, Lkjc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lkjc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3, v4}, Lv2;->u(Lmce;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Lkjc;->k()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v3, v4}, Lv2;->u(Lmce;)V

    throw p0

    :cond_0
    return-void
.end method
