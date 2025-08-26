.class public final Lyic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic o:Lcjc;


# direct methods
.method public synthetic constructor <init>(Lcjc;III)V
    .locals 0

    iput p4, p0, Lyic;->a:I

    iput-object p1, p0, Lyic;->o:Lcjc;

    iput p2, p0, Lyic;->b:I

    iput p3, p0, Lyic;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lyic;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyic;->o:Lcjc;

    iget-object v1, v0, Lcjc;->k:Lm09;

    iget-object v0, v0, Lcjc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v1}, Lv2;->f()Lmce;

    move-result-object v2

    iget v3, p0, Lyic;->b:I

    int-to-long v3, v3

    const/4 v5, 0x1

    invoke-interface {v2, v5, v3, v4}, Lkce;->k(IJ)V

    iget p0, p0, Lyic;->c:I

    int-to-long v3, p0

    const/4 p0, 0x2

    invoke-interface {v2, p0, v3, v4}, Lkce;->k(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lkjc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Lmce;->C()I

    invoke-virtual {v0}, Lkjc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lkjc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Lv2;->u(Lmce;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Lkjc;->k()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1, v2}, Lv2;->u(Lmce;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lyic;->o:Lcjc;

    iget-object v1, v0, Lcjc;->j:Lm09;

    iget-object v0, v0, Lcjc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v1}, Lv2;->f()Lmce;

    move-result-object v2

    iget v3, p0, Lyic;->b:I

    int-to-long v3, v3

    const/4 v5, 0x1

    invoke-interface {v2, v5, v3, v4}, Lkce;->k(IJ)V

    iget p0, p0, Lyic;->c:I

    int-to-long v3, p0

    const/4 p0, 0x2

    invoke-interface {v2, p0, v3, v4}, Lkce;->k(IJ)V

    :try_start_4
    invoke-virtual {v0}, Lkjc;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v2}, Lmce;->C()I

    invoke-virtual {v0}, Lkjc;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v0}, Lkjc;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v1, v2}, Lv2;->u(Lmce;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_1

    :catchall_3
    move-exception p0

    :try_start_7
    invoke-virtual {v0}, Lkjc;->k()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    invoke-virtual {v1, v2}, Lv2;->u(Lmce;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
