.class public final synthetic Lwc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcd8;


# direct methods
.method public synthetic constructor <init>(Lcd8;I)V
    .locals 0

    iput p2, p0, Lwc8;->a:I

    iput-object p1, p0, Lwc8;->b:Lcd8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lwc8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwc8;->b:Lcd8;

    invoke-virtual {p0}, Lcd8;->t()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lwc8;->b:Lcd8;

    iget-object v0, p0, Lcd8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcd8;->x:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcd8;->s:Lqza;

    invoke-virtual {v0}, Lqza;->K()Ln2d;

    move-result-object v3

    iget-object v0, p0, Lcd8;->c:Lzc8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcd8;->r:Lfza;

    iget-object v0, v0, Lfza;->c:Ln2d;

    invoke-static {v3, v0}, Lam7;->b(Ln2d;Ln2d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcd8;->g:Lme8;

    iget-object v0, v0, Lme8;->e:Lnxc;

    invoke-virtual {v0}, Lnxc;->t()Lws6;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lic8;

    const/16 v5, 0x10

    invoke-virtual {v0, v4, v5}, Lnxc;->N(Lic8;I)Z

    move-result v5

    const/16 v6, 0x11

    invoke-virtual {v0, v4, v6}, Lnxc;->N(Lic8;I)Z

    move-result v6

    new-instance v7, Lxc8;

    invoke-direct {v7, v3, v5, v6, v4}, Lxc8;-><init>(Ln2d;ZZLic8;)V

    invoke-virtual {p0, v4, v7}, Lcd8;->b(Lic8;Lbd8;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcd8;->h:Lmd8;

    iget-object v1, v0, Lmd8;->h:Lkd8;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lkd8;->j(ILn2d;ZZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lez3;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcd8;->t()V

    :goto_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_1
    iget-object p0, p0, Lwc8;->b:Lcd8;

    iget-object v0, p0, Lcd8;->v:Lwwc;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcd8;->k:Lkc8;

    iget-object v0, v0, Lwwc;->b:Ljava/lang/Object;

    check-cast v0, Lvd8;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lvd8;->f(Lkc8;Z)Z

    :cond_3
    return-void

    :pswitch_2
    iget-object p0, p0, Lwc8;->b:Lcd8;

    iget-object v0, p0, Lcd8;->u:Lad8;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcd8;->s:Lqza;

    invoke-virtual {p0, v0}, Lqza;->r0(Lhya;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
