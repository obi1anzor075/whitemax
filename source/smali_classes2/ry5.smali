.class public final synthetic Lry5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lty5;

.field public final synthetic c:Lhz5;


# direct methods
.method public synthetic constructor <init>(Lty5;Lhz5;I)V
    .locals 0

    iput p3, p0, Lry5;->a:I

    iput-object p1, p0, Lry5;->b:Lty5;

    iput-object p2, p0, Lry5;->c:Lhz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lry5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lry5;->b:Lty5;

    iget-object p0, p0, Lry5;->c:Lhz5;

    iput-object p0, v0, Lty5;->w0:Lhz5;

    return-void

    :pswitch_0
    iget-object v0, p0, Lry5;->b:Lty5;

    iget-object p0, p0, Lry5;->c:Lhz5;

    iput-object p0, v0, Lty5;->Z:Lhz5;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
