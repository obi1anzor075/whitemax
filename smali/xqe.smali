.class public final Lxqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7b;


# instance fields
.field public final synthetic a:I

.field public final b:Lm7b;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Lm7b;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lxqe;->a:I

    iput-object p1, p0, Lxqe;->b:Lm7b;

    iput-object p2, p0, Lxqe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lai0;Ln7b;)V
    .locals 4

    iget v0, p0, Lxqe;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnr0;

    invoke-direct {v0, p0, p1, p2}, Lnr0;-><init>(Lxqe;Lai0;Ln7b;)V

    iget-object p0, p0, Lxqe;->b:Lm7b;

    check-cast p0, Lcgc;

    invoke-virtual {p0, v0, p2}, Lcgc;->a(Lai0;Ln7b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxqe;->c:Ljava/lang/Object;

    check-cast v0, Llgb;

    invoke-static {}, Lq46;->x()Lp46;

    move-object v1, p2

    check-cast v1, Ljj0;

    iget-object v2, v1, Ljj0;->c:Lq7b;

    iget-object v3, v1, Ljj0;->s0:Lkv6;

    iget-object v3, v3, Lkv6;->v:Lhlg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhp7;

    invoke-direct {v3, p1, v2, p2, p0}, Lhp7;-><init>(Lai0;Lq7b;Ln7b;Lxqe;)V

    new-instance p1, Lar6;

    const/4 p2, 0x4

    invoke-direct {p1, v3, p2, p0}, Lar6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljj0;->a(Lkj0;)V

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Llgb;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
