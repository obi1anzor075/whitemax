.class public final Lzv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic o:Lcw8;


# direct methods
.method public synthetic constructor <init>(Lcw8;JJI)V
    .locals 0

    iput p6, p0, Lzv8;->a:I

    iput-object p1, p0, Lzv8;->o:Lcw8;

    iput-wide p2, p0, Lzv8;->b:J

    iput-wide p4, p0, Lzv8;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzv8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzv8;->o:Lcw8;

    iget-object v1, v0, Lcw8;->r:Lyv8;

    iget-object v0, v0, Lcw8;->a:Laec;

    invoke-virtual {v1}, Lv2;->f()Lyz5;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, p0, Lzv8;->b:J

    invoke-interface {v2, v3, v4, v5}, Le4e;->j(IJ)V

    const/4 v3, 0x2

    iget-wide v4, p0, Lzv8;->c:J

    invoke-interface {v2, v3, v4, v5}, Le4e;->j(IJ)V

    :try_start_0
    invoke-virtual {v0}, Laec;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lyz5;->n()I

    invoke-virtual {v0}, Laec;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Laec;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1, v2}, Lv2;->u(Lyz5;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Laec;->l()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v2}, Lv2;->u(Lyz5;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lzv8;->o:Lcw8;

    iget-object v1, v0, Lcw8;->q:Lyv8;

    iget-object v0, v0, Lcw8;->a:Laec;

    invoke-virtual {v1}, Lv2;->f()Lyz5;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, p0, Lzv8;->b:J

    invoke-interface {v2, v3, v4, v5}, Le4e;->j(IJ)V

    const/4 v3, 0x2

    iget-wide v4, p0, Lzv8;->c:J

    invoke-interface {v2, v3, v4, v5}, Le4e;->j(IJ)V

    :try_start_4
    invoke-virtual {v0}, Laec;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2}, Lyz5;->n()I

    invoke-virtual {v0}, Laec;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v0}, Laec;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v1, v2}, Lv2;->u(Lyz5;)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-virtual {v0}, Laec;->l()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    invoke-virtual {v1, v2}, Lv2;->u(Lyz5;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
