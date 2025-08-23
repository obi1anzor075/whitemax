.class public final synthetic Lrvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpd;

.field public final synthetic c:Lyvf;


# direct methods
.method public synthetic constructor <init>(Lpd;Lr90;I)V
    .locals 0

    iput p3, p0, Lrvf;->a:I

    iput-object p1, p0, Lrvf;->b:Lpd;

    iput-object p2, p0, Lrvf;->c:Lyvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final z(Lsn1;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lrvf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrvf;->b:Lpd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsvf;

    iget-object p0, p0, Lrvf;->c:Lyvf;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p0, v2}, Lsvf;-><init>(Lpd;Lsn1;Lyvf;I)V

    iget-object p0, v0, Lpd;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "setLinearZoom"

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lrvf;->b:Lpd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsvf;

    iget-object p0, p0, Lrvf;->c:Lyvf;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p0, v2}, Lsvf;-><init>(Lpd;Lsn1;Lyvf;I)V

    iget-object p0, v0, Lpd;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "setZoomRatio"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
