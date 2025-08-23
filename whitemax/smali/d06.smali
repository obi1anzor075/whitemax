.class public final synthetic Ld06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj8e;


# direct methods
.method public synthetic constructor <init>(Lj8e;I)V
    .locals 0

    iput p2, p0, Ld06;->a:I

    iput-object p1, p0, Ld06;->b:Lj8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld06;->b:Lj8e;

    iget p0, p0, Ld06;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    iget-object v0, v0, Lj8e;->a:Ljava/lang/Object;

    check-cast v0, Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4a;

    sget-object v1, Lx4a;->p:[Lk77;

    const/4 v1, 0x5

    const-string v2, "frsc-sch"

    invoke-virtual {v0, p0, v2, p0, v1}, Lx4a;->e(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lx4a;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, v0, Lj8e;->a:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4a;

    invoke-virtual {p0}, Lx4a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, v0, Lj8e;->a:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4a;

    invoke-virtual {p0}, Lx4a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, v0, Lj8e;->a:Ljava/lang/Object;

    check-cast p0, Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4a;

    invoke-virtual {p0}, Lx4a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
