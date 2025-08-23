.class public final synthetic Lu35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh7;
.implements Llh7;
.implements Lnf3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    iput p1, p0, Lu35;->a:I

    iput p2, p0, Lu35;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lu35;->a:I

    check-cast p1, Lqza;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lu35;->b:F

    invoke-virtual {p1, p0}, Lqza;->g(F)V

    return-void

    :pswitch_0
    iget p0, p0, Lu35;->b:F

    invoke-virtual {p1, p0}, Lqza;->setPlaybackSpeed(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lu35;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhya;

    iget p0, p0, Lu35;->b:F

    invoke-interface {p1, p0}, Lhya;->f(F)V

    return-void

    :pswitch_0
    check-cast p1, Lhya;

    iget p0, p0, Lu35;->b:F

    invoke-interface {p1, p0}, Lhya;->f(F)V

    return-void

    :pswitch_1
    check-cast p1, Lgya;

    iget p0, p0, Lu35;->b:F

    invoke-interface {p1, p0}, Lgya;->f(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
