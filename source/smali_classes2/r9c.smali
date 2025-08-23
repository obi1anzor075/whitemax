.class public final synthetic Lr9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt97;


# direct methods
.method public synthetic constructor <init>(ILt97;)V
    .locals 0

    iput p1, p0, Lr9c;->a:I

    iput-object p2, p0, Lr9c;->b:Lt97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x1

    iget-object v3, p0, Lr9c;->b:Lt97;

    iget p0, p0, Lr9c;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkff;

    iget-object p0, p0, Lkff;->a:Lw4;

    const-class v0, Ltt0;

    invoke-virtual {p0, v0}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    const-class v1, Lpae;

    invoke-virtual {p0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object p0

    new-instance v1, Lckf;

    invoke-direct {v1, v0, p0}, Lckf;-><init>(Lt97;Lt97;)V

    return-object v1

    :pswitch_0
    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyya;

    invoke-interface {p0}, Lyya;->get()Lk7f;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Ldye;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbec;

    invoke-direct {p0, v0}, Ldye;-><init>(Lbec;)V

    return-object p0

    :pswitch_2
    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxr0;

    const/16 v0, 0x4000

    invoke-interface {p0, v0}, Lxr0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4a;

    invoke-virtual {p0}, Lx4a;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4a;

    const-string v0, "srvc-rqst"

    invoke-virtual {p0, v1, v0}, Lx4a;->f(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Ly15;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4a;

    const-string v4, "upload"

    const/4 v5, 0x2

    invoke-virtual {v3, v0, v4, v5, v1}, Lx4a;->e(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lx4a;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Ly15;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object p0

    :pswitch_6
    new-instance p0, Ly15;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4a;

    iget-object v0, v0, Lx4a;->m:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, v0, v2}, Ly15;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object p0

    :pswitch_7
    new-instance p0, Ly15;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4a;

    iget-object v0, v0, Lx4a;->l:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, v0, v2}, Ly15;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object p0

    :pswitch_8
    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx4a;->p:[Lk77;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v1, p0, Lx4a;->i:Lq15;

    invoke-virtual {p0, v1}, Lx4a;->d(Lq15;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sget-object v1, Lcnc;->a:Loid;

    new-instance v1, Ly15;

    invoke-direct {v1, p0, v0}, Ly15;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v1

    :pswitch_9
    new-instance p0, Ly15;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4a;

    iget-object v0, v0, Lx4a;->n:Lr7e;

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0, v0, v2}, Ly15;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object p0

    :pswitch_a
    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object p0

    sget-object v0, Lf4d;->X:Lf4d;

    invoke-virtual {p0, v0}, Llg7;->add(Ljava/lang/Object;)Z

    sget-object v0, Lf4d;->Y:Lf4d;

    invoke-virtual {p0, v0}, Llg7;->add(Ljava/lang/Object;)Z

    sget-object v0, Lf4d;->Z:Lf4d;

    invoke-virtual {p0, v0}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzc;

    check-cast v0, Lvqc;

    invoke-virtual {v0}, Lvqc;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf4d;->w0:Lf4d;

    invoke-virtual {p0, v0}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lf4d;->c:Lf4d;

    invoke-virtual {p0, v0}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance p0, Lk3d;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcde;

    invoke-direct {p0, v0}, Lk3d;-><init>(Lcde;)V

    return-object p0

    :pswitch_c
    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4a;

    iget-object p0, p0, Lx4a;->n:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
