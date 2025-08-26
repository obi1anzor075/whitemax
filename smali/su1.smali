.class public final Lsu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt1;


# instance fields
.field public a:Liq1;

.field public final b:Llq1;

.field public final c:Lxp0;


# direct methods
.method public constructor <init>(Lxp0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbmc;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lbmc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lxja;->q(Ljq1;)Llq1;

    move-result-object v0

    iput-object v0, p0, Lsu1;->b:Llq1;

    iput-object p1, p0, Lsu1;->c:Lxp0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lsu1;->c:Lxp0;

    if-eqz v0, :cond_0

    iget v0, v0, Lxp0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lg40;->g(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result v0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg40;->g(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg40;->g(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lsu1;->a:Liq1;

    invoke-virtual {p0, p1}, Liq1;->b(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
