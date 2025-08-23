.class public final synthetic Lkz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lkz5;->a:I

    iput-object p1, p0, Lkz5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkz5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    iget p1, p0, Lkz5;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkz5;->b:Ljava/lang/Object;

    check-cast p1, Lnz5;

    iget-object p0, p0, Lkz5;->c:Ljava/lang/Object;

    check-cast p0, Lmv4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmv4;->b:Ljava/lang/Object;

    check-cast p0, Lz64;

    iget-object p0, p0, Lz64;->y:Lfx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lkz5;->b:Ljava/lang/Object;

    check-cast p1, Lnz5;

    iget-object p0, p0, Lkz5;->c:Ljava/lang/Object;

    check-cast p0, Llv1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llv1;->b:Ljava/lang/Object;

    check-cast p0, Ly64;

    iget-object p0, p0, Ly64;->y:Lfx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
