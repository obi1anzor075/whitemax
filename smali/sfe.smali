.class public final synthetic Lsfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvfe;

.field public final synthetic c:Lvfe;


# direct methods
.method public synthetic constructor <init>(Lvfe;Lvfe;I)V
    .locals 0

    iput p3, p0, Lsfe;->a:I

    iput-object p1, p0, Lsfe;->b:Lvfe;

    iput-object p2, p0, Lsfe;->c:Lvfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lsfe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsfe;->b:Lvfe;

    iget-object p0, p0, Lsfe;->c:Lvfe;

    iget-object v1, v0, Lvfe;->b:Lp89;

    iget-object v2, v1, Lp89;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lp89;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lp89;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lvfe;->g(Lvfe;)V

    iget-object v1, v0, Lvfe;->f:Lef6;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lvfe;->e:Lnz1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lvfe;->e:Lnz1;

    invoke-virtual {v0, p0}, Lnz1;->c(Lvfe;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lsfe;->b:Lvfe;

    iget-object p0, p0, Lsfe;->c:Lvfe;

    iget-object v1, v0, Lvfe;->e:Lnz1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lvfe;->e:Lnz1;

    invoke-virtual {v0, p0}, Lnz1;->g(Lvfe;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
