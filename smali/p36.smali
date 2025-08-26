.class public final synthetic Lp36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lr36;

.field public final synthetic b:Ld3d;


# direct methods
.method public synthetic constructor <init>(Lr36;Ld3d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp36;->a:Lr36;

    iput-object p2, p0, Lp36;->b:Ld3d;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    iget-object p1, p0, Lp36;->a:Lr36;

    iget-object p0, p0, Lp36;->b:Ld3d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ld3d;->b:Ljava/lang/Object;

    check-cast p0, Lma4;

    iget-object p0, p0, Lma4;->x:Lqx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
