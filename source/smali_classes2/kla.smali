.class public final synthetic Lkla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzla;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzla;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lkla;->a:I

    iput-object p1, p0, Lkla;->b:Lzla;

    iput-object p2, p0, Lkla;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lkla;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkla;->b:Lzla;

    iget-object v1, v0, Lzla;->d1:Lyla;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lkla;->c:Ljava/lang/String;

    invoke-interface {v1, v0, p0}, Lyla;->h(Lzla;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lkla;->b:Lzla;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create sdp error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkla;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "create.sdp2"

    invoke-virtual {v0, v1, v2}, Lzla;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ltqd;->c:Ltqd;

    const/4 v2, 0x0

    iget-object v3, v0, Lzla;->N0:Laxb;

    const-string v4, "onCreateSDPFailed"

    invoke-virtual {v3, v1, v4, v2}, Laxb;->log(Ltqd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lzla;->G0:Landroid/os/Handler;

    new-instance v2, Lola;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v3}, Lola;-><init>(Lzla;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lkla;->b:Lzla;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set sdp error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkla;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "set.sdp2"

    invoke-virtual {v0, v1, v2}, Lzla;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ltqd;->c:Ltqd;

    const/4 v2, 0x0

    iget-object v3, v0, Lzla;->N0:Laxb;

    const-string v4, "setSdpFailed"

    invoke-virtual {v3, v1, v4, v2}, Laxb;->log(Ltqd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lzla;->G0:Landroid/os/Handler;

    new-instance v2, Lola;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p0, v3}, Lola;-><init>(Lzla;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
