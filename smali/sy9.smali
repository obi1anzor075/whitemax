.class public final Lsy9;
.super Lw2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqz9;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lsy9;->b:I

    invoke-direct {p0, p1}, Lw2;-><init>(Lqz9;)V

    iput-object p2, p0, Lsy9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final p(La0a;)V
    .locals 3

    iget v0, p0, Lsy9;->b:I

    iget-object v1, p0, Lsy9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lw2;->a:Lqz9;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzz9;

    check-cast v1, Lv45;

    invoke-direct {v0, p1, v1}, Lzz9;-><init>(La0a;Lv45;)V

    invoke-interface {p0, v0}, Lqz9;->a(La0a;)V

    return-void

    :pswitch_0
    :try_start_0
    check-cast v1, Lb76;

    invoke-virtual {v1}, Lb76;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg45;->a:Lf45;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lq93;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2, v0}, Lq93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Lqz9;->a(La0a;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfc2;->G(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lbz4;->b(Ljava/lang/Throwable;La0a;)V

    :goto_0
    return-void

    :pswitch_1
    new-instance v0, Lxw9;

    check-cast v1, Lgme;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1, v2}, Lxw9;-><init>(Ljava/lang/Object;Ln4b;I)V

    invoke-interface {p0, v0}, Lqz9;->a(La0a;)V

    return-void

    :pswitch_2
    new-instance v0, Lxw9;

    check-cast v1, Ldme;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lxw9;-><init>(Ljava/lang/Object;Ln4b;I)V

    invoke-interface {p0, v0}, Lqz9;->a(La0a;)V

    return-void

    :pswitch_3
    new-instance v0, Lty2;

    check-cast v1, Lr72;

    invoke-direct {v0, p1, v1}, Lty2;-><init>(La0a;Lr72;)V

    iget-object v1, v0, Lty2;->X:Ljava/lang/Object;

    check-cast v1, Lsy1;

    invoke-interface {p1, v1}, La0a;->c(Lam4;)V

    invoke-interface {p0, v0}, Lqz9;->a(La0a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
