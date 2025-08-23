.class public final synthetic Lqp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lqp4;->a:I

    iput-object p1, p0, Lqp4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqp4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqp4;->o:Ljava/lang/Object;

    iput-object p4, p0, Lqp4;->X:Ljava/lang/Object;

    iput-object p5, p0, Lqp4;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lqp4;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lqp4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqp4;->b:Ljava/lang/Object;

    check-cast v0, Lnoc;

    iget-object v1, p0, Lqp4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglBase$Context;

    iget-object v2, p0, Lqp4;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lqp4;->X:Ljava/lang/Object;

    check-cast v3, Lygd;

    iget-object v4, p0, Lqp4;->Y:Ljava/lang/Object;

    check-cast v4, Lxwb;

    iget-object p0, p0, Lqp4;->Z:Ljava/lang/Object;

    check-cast p0, Lufc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lpy5;

    invoke-direct {v5, v1, v2, v3, v4}, Lpy5;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lygd;Lxwb;)V

    iput-object v5, v0, Lnoc;->o:Lpy5;

    new-instance v1, Lty5;

    invoke-direct {v1, v4, p0}, Lty5;-><init>(Lxwb;Lufc;)V

    iput-object v1, v0, Lnoc;->X:Lty5;

    new-instance p0, Lhz5;

    invoke-direct {p0}, Lhz5;-><init>()V

    iput-object p0, v0, Lnoc;->Y:Lhz5;

    iget-object p0, v0, Lnoc;->o:Lpy5;

    iget-object v1, v0, Lnoc;->X:Lty5;

    iput-object v1, p0, Lpy5;->Z:Lorg/webrtc/VideoSink;

    iget-object p0, v0, Lnoc;->Y:Lhz5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lry5;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3}, Lry5;-><init>(Lty5;Lhz5;I)V

    iget-object p0, v1, Lty5;->c:Ljr3;

    invoke-virtual {p0, v2}, Ljr3;->c(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lnoc;->X:Lty5;

    iget-object v0, v0, Lnoc;->Y:Lhz5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lry5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lry5;-><init>(Lty5;Lhz5;I)V

    iget-object p0, p0, Lty5;->c:Ljr3;

    invoke-virtual {p0, v1}, Ljr3;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqp4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lez2;

    iget-object v0, p0, Lqp4;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhu1;

    iget-object v0, p0, Lqp4;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lhu1;

    iget-object v0, p0, Lqp4;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo4e;

    iget-object v0, p0, Lqp4;->Y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lo4e;

    iget-object p0, p0, Lqp4;->Z:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/Map$Entry;

    invoke-virtual/range {v1 .. v6}, Lez2;->a(Lhu1;Lhu1;Lo4e;Lo4e;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
