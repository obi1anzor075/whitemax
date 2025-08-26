.class public final synthetic Lplf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJI)V
    .locals 0

    iput p5, p0, Lplf;->a:I

    iput-object p1, p0, Lplf;->o:Ljava/lang/Object;

    iput p2, p0, Lplf;->b:I

    iput-wide p3, p0, Lplf;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lplf;->a:I

    const/16 v1, 0x3fa

    iget-wide v2, p0, Lplf;->c:J

    iget v4, p0, Lplf;->b:I

    iget-object p0, p0, Lplf;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Llgb;

    iget-object p0, p0, Llgb;->c:Ljava/lang/Object;

    check-cast p0, Lb75;

    sget v0, Lpaf;->a:I

    iget-object p0, p0, Lb75;->a:Lh75;

    iget-object p0, p0, Lh75;->z0:Lv74;

    iget-object v0, p0, Lv74;->o:Lq13;

    iget-object v0, v0, Lq13;->e:Ljava/lang/Object;

    check-cast v0, Lfj8;

    invoke-virtual {p0, v0}, Lv74;->c(Lfj8;)Lzc;

    move-result-object v0

    new-instance v5, Lf74;

    invoke-direct {v5, v0, v4, v2, v3}, Lf74;-><init>(Lzc;IJ)V

    invoke-virtual {p0, v0, v1, v5}, Lv74;->I(Lzc;ILkm7;)V

    return-void

    :pswitch_0
    check-cast p0, Lkab;

    iget-object p0, p0, Lkab;->c:Ljava/lang/Object;

    check-cast p0, La75;

    sget v0, Lnaf;->a:I

    iget-object p0, p0, La75;->a:Lg75;

    iget-object p0, p0, Lg75;->y0:Lu74;

    iget-object v0, p0, Lu74;->o:Lc40;

    iget-object v0, v0, Lc40;->e:Ljava/lang/Object;

    check-cast v0, Lej8;

    invoke-virtual {p0, v0}, Lu74;->G(Lej8;)Lyc;

    move-result-object v0

    new-instance v5, Lm74;

    invoke-direct {v5, v0, v4, v2, v3}, Lm74;-><init>(Lyc;IJ)V

    invoke-virtual {p0, v0, v1, v5}, Lu74;->K(Lyc;ILjm7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
