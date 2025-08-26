.class public final Lf3;
.super Lai0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf3;->b:I

    iput-object p2, p0, Lf3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lai0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget v0, p0, Lf3;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-static {}, Lq46;->x()Lp46;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Lhf9;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lhf9;->g:Lf3;

    if-eq v1, p0, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    iput-object p0, v0, Lhf9;->g:Lf3;

    iput-object p0, v0, Lhf9;->f:Ljj0;

    iget-object v1, v0, Lhf9;->c:Ljava/io/Closeable;

    invoke-static {v1}, Lhf9;->b(Ljava/io/Closeable;)V

    iput-object p0, v0, Lhf9;->c:Ljava/io/Closeable;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x3

    :try_start_2
    invoke-virtual {v0, p0}, Lhf9;->i(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-static {}, Lq46;->x()Lp46;

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Lq46;->x()Lp46;

    throw p0

    :pswitch_0
    iget-object p0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast p0, Ld33;

    monitor-enter p0

    :try_start_5
    invoke-virtual {p0}, Lg0;->g()Z

    move-result v0

    invoke-static {v0}, Ll23;->l(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lf3;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-static {}, Lq46;->x()Lp46;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Lhf9;

    invoke-virtual {v0, p0, p1}, Lhf9;->f(Lf3;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lq46;->x()Lp46;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lq46;->x()Lp46;

    throw p0

    :pswitch_0
    iget-object p0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast p0, Ld33;

    iget-object v0, p0, Ld33;->h:Lkad;

    iget-object v1, v0, Ljj0;->Y:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Lg0;->j(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ld33;->i:Lu37;

    invoke-virtual {p0, v0, p1}, Lu37;->f(Ln7b;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Lf3;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/io/Closeable;

    :try_start_0
    invoke-static {}, Lq46;->x()Lp46;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Lhf9;

    invoke-virtual {v0, p0, p2, p1}, Lhf9;->g(Lf3;Ljava/io/Closeable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lq46;->x()Lp46;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lq46;->x()Lp46;

    throw p0

    :pswitch_0
    iget-object p0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast p0, Ld33;

    iget-object v0, p0, Ld33;->h:Lkad;

    iget v1, p0, Ld33;->j:I

    packed-switch v1, :pswitch_data_1

    invoke-virtual {p0, p2, p1, v0}, Ld33;->o(Ljava/lang/Object;ILn7b;)V

    goto :goto_0

    :pswitch_1
    check-cast p2, Lf33;

    invoke-static {p2}, Lf33;->o(Lf33;)Lf33;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v0}, Ld33;->o(Ljava/lang/Object;ILn7b;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final j(F)V
    .locals 1

    iget v0, p0, Lf3;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-static {}, Lq46;->x()Lp46;

    iget-object v0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Lhf9;

    invoke-virtual {v0, p0, p1}, Lhf9;->h(Lf3;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lq46;->x()Lp46;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lq46;->x()Lp46;

    throw p0

    :pswitch_0
    iget-object p0, p0, Lf3;->c:Ljava/lang/Object;

    check-cast p0, Ld33;

    invoke-virtual {p0, p1}, Lg0;->k(F)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
