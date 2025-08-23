.class public final synthetic Lhf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lhf9;->a:I

    iput-wide p1, p0, Lhf9;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lhf9;->a:I

    check-cast p1, Lde9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lde9;->Y:Lq98;

    check-cast v0, Lal7;

    invoke-virtual {v0}, Lal7;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde9;->pause()V

    :cond_0
    iget-object v0, p1, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Lge9;

    check-cast v0, Ljf9;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lhf9;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lxs7;->q(J)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Ljf9;->B0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde9;->Z1()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, p1, Lde9;->z0:Lajb;

    invoke-virtual {p1, p0}, Lajb;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lhf9;->b:J

    iput-wide v0, p1, Lde9;->w0:J

    iget-object p0, p1, Lde9;->Y:Lq98;

    check-cast p0, Lal7;

    invoke-virtual {p0}, Lal7;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lde9;->pause()V

    :cond_1
    iget-object p0, p1, Lu2;->b:Ljava/lang/Object;

    check-cast p0, Lge9;

    check-cast p0, Ljf9;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lxs7;->q(J)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Ljf9;->A0:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde9;->Z1()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, p1, Lde9;->z0:Lajb;

    invoke-virtual {p1, p0}, Lajb;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
