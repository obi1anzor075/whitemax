.class public final synthetic Li65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvbe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Li65;->a:I

    iput-object p1, p0, Li65;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Li65;->a:I

    iget-object p0, p0, Li65;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lt84;->n:Lddc;

    const-class v1, Lt84;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lt84;->t:Lt84;

    if-nez v0, :cond_0

    new-instance v0, Lpx;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lpx;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lt84;

    iget-object p0, v0, Lpx;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    iget-object p0, v0, Lpx;->o:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/HashMap;

    iget v6, v0, Lpx;->b:I

    iget-object p0, v0, Lpx;->X:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lcge;

    iget-boolean v8, v0, Lpx;->a:Z

    invoke-direct/range {v3 .. v8}, Lt84;-><init>(Landroid/content/Context;Ljava/util/Map;ILcge;Z)V

    sput-object v3, Lt84;->t:Lt84;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lt84;->t:Lt84;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    sget-object v0, Ls84;->n:Lddc;

    const-class v1, Ls84;

    monitor-enter v1

    :try_start_2
    sget-object v0, Ls84;->t:Ls84;

    if-nez v0, :cond_1

    new-instance v0, Lpx;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lpx;-><init>(Landroid/content/Context;I)V

    new-instance v3, Ls84;

    iget-object p0, v0, Lpx;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    iget-object p0, v0, Lpx;->o:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/util/HashMap;

    iget v6, v0, Lpx;->b:I

    iget-object p0, v0, Lpx;->X:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lbge;

    iget-boolean v8, v0, Lpx;->a:Z

    invoke-direct/range {v3 .. v8}, Ls84;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILbge;Z)V

    sput-object v3, Ls84;->t:Ls84;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    :goto_2
    sget-object p0, Ls84;->t:Ls84;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object p0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_1
    new-instance v0, Lkf4;

    invoke-direct {v0, p0}, Lkf4;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lwc4;

    new-instance v1, Lfb4;

    invoke-direct {v1}, Lfb4;-><init>()V

    invoke-direct {v0, p0, v1}, Lwc4;-><init>(Landroid/content/Context;Lfb4;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ljf4;

    new-instance v1, Lxo9;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lxo9;-><init>(I)V

    invoke-direct {v0, p0, v1}, Ljf4;-><init>(Landroid/content/Context;Lxo9;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lm46;

    new-instance v1, Leb4;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 p0, 0xa

    invoke-direct {v0, p0}, Lm46;-><init>(I)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lwc4;

    new-instance v1, Lfb4;

    invoke-direct {v1}, Lfb4;-><init>()V

    invoke-direct {v0, p0, v1}, Lwc4;-><init>(Landroid/content/Context;Lfb4;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lnd4;

    invoke-direct {v0, p0}, Lnd4;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
