.class public final synthetic Lkib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmib;


# direct methods
.method public synthetic constructor <init>(Lmib;I)V
    .locals 0

    iput p2, p0, Lkib;->a:I

    iput-object p1, p0, Lkib;->b:Lmib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkib;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsc7;

    iget-object p0, p0, Lkib;->b:Lmib;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lsc7;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lkib;->b:Lmib;

    iget-object p0, p0, Lmib;->a:Lr7e;

    invoke-virtual {p0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
