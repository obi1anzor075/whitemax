.class public final synthetic Lx8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La9a;

.field public final synthetic c:Ln45;


# direct methods
.method public synthetic constructor <init>(La9a;Ln45;I)V
    .locals 0

    iput p3, p0, Lx8a;->a:I

    iput-object p1, p0, Lx8a;->b:La9a;

    iput-object p2, p0, Lx8a;->c:Ln45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lx8a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx8a;->b:La9a;

    invoke-virtual {v0}, La9a;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object p0, p0, Lx8a;->c:Ln45;

    iget-object p0, p0, Ln45;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, La9a;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lx8a;->b:La9a;

    invoke-virtual {v0}, La9a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object p0, p0, Lx8a;->c:Ln45;

    iget-object p0, p0, Ln45;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, La9a;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lx8a;->b:La9a;

    invoke-virtual {v0}, La9a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object p0, p0, Lx8a;->c:Ln45;

    iget-object p0, p0, Ln45;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, La9a;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lx8a;->b:La9a;

    invoke-virtual {v0}, La9a;->b()Lw8a;

    move-result-object v1

    iget-object p0, p0, Lx8a;->c:Ln45;

    iget v2, p0, Ln45;->b:I

    iget p0, p0, Ln45;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldk5;

    iget-object v1, v1, Lw8a;->a:Lo9g;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v4, "OneMeScheduler"

    invoke-virtual {v1, v4, p0}, Lo9g;->n(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    invoke-direct {v3, v2, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const-class p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, p0, v4}, La9a;->j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
