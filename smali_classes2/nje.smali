.class public final synthetic Lnje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lje7;


# direct methods
.method public synthetic constructor <init>(Lje7;I)V
    .locals 0

    iput p2, p0, Lnje;->a:I

    iput-object p1, p0, Lnje;->b:Lje7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnje;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x1

    iget-object p0, p0, Lnje;->b:Lje7;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lptf;

    iget-object p0, p0, Lptf;->a:Lu4;

    const-class v0, Lvu0;

    invoke-virtual {p0, v0}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object v0

    const-class v1, Lrie;

    invoke-virtual {p0, v1}, Lu4;->d(Ljava/lang/Class;)Lwfe;

    move-result-object p0

    new-instance v1, Lryf;

    invoke-direct {v1, v0, p0}, Lryf;-><init>(Lje7;Lje7;)V

    return-object v1

    :pswitch_0
    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxs0;

    const/16 v0, 0x4000

    invoke-interface {p0, v0}, Lxs0;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9a;

    invoke-virtual {p0}, La9a;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9a;

    invoke-virtual {p0}, La9a;->b()Lw8a;

    move-result-object v0

    const-string v1, "srvc-rqst"

    invoke-virtual {v0, v3, v1}, Lw8a;->a(ILjava/lang/String;)Lek5;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, La9a;->i(Lek5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Lv45;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9a;

    const-string v5, "media-transform"

    invoke-virtual {p0, v2, v5, v1, v3}, La9a;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {p0, v1, v5}, La9a;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    invoke-direct {v0, p0, v4}, Lv45;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_4
    new-instance v0, Lv45;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9a;

    const-string v5, "upload"

    invoke-virtual {p0, v2, v5, v1, v3}, La9a;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {p0, v1, v5}, La9a;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    invoke-direct {v0, p0, v4}, Lv45;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_5
    new-instance v0, Lv45;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9a;

    iget-object p0, p0, La9a;->m:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, v4}, Lv45;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_6
    new-instance v0, Lv45;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9a;

    iget-object p0, p0, La9a;->l:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, v4}, Lv45;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_7
    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9a;

    iget-object v0, p0, La9a;->i:Ln45;

    sget-object v1, La9a;->p:[Lbc7;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-virtual {p0, v0}, La9a;->e(Ln45;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sget-object v0, Ltsc;->a:Lcqd;

    new-instance v0, Lv45;

    invoke-direct {v0, p0, v2}, Lv45;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    :pswitch_8
    new-instance v0, Lv45;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La9a;

    iget-object p0, p0, La9a;->n:Lwfe;

    invoke-virtual {p0}, Lwfe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, v4}, Lv45;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
