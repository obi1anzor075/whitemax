.class public final synthetic Lqpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfqa;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfqa;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lqpa;->a:I

    iput-object p1, p0, Lqpa;->b:Lfqa;

    iput-object p2, p0, Lqpa;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lqpa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqpa;->b:Lfqa;

    iget-object v1, v0, Lfqa;->N:Leqa;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lqpa;->c:Ljava/lang/String;

    invoke-interface {v1, v0, p0}, Leqa;->g(Lfqa;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lqpa;->b:Lfqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create sdp error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lqpa;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "create.sdp2"

    invoke-virtual {v0, v1, v2}, Lfqa;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lfqa;->x:Lv1c;

    const-string v2, "onCreateSDPFailed"

    const/4 v3, 0x0

    sget-object v4, Loyd;->c:Loyd;

    invoke-virtual {v1, v4, v2, v3}, Lv1c;->log(Loyd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lfqa;->r:Landroid/os/Handler;

    new-instance v2, Lupa;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v3}, Lupa;-><init>(Lfqa;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lqpa;->b:Lfqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set sdp error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lqpa;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "set.sdp2"

    invoke-virtual {v0, v1, v2}, Lfqa;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lfqa;->x:Lv1c;

    const-string v2, "setSdpFailed"

    const/4 v3, 0x0

    sget-object v4, Loyd;->c:Loyd;

    invoke-virtual {v1, v4, v2, v3}, Lv1c;->log(Loyd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lfqa;->r:Landroid/os/Handler;

    new-instance v2, Lupa;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p0, v3}, Lupa;-><init>(Lfqa;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
