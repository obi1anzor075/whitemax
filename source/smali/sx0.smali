.class public final synthetic Lsx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lsx0;->a:I

    iput-object p1, p0, Lsx0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsx0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsx0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lsx0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lsx0;->o:Ljava/lang/Object;

    check-cast p1, Lkea;

    iget-object v0, p0, Lsx0;->b:Ljava/lang/Object;

    check-cast v0, Lpea;

    iget-object p0, p0, Lsx0;->c:Ljava/lang/Object;

    check-cast p0, Lu16;

    invoke-static {v0, p0, p1}, Lpea;->d(Lpea;Lu16;Lkea;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lsx0;->b:Ljava/lang/Object;

    check-cast p1, Ly75;

    iget-wide v0, p1, Ly75;->a:J

    iget-boolean p1, p1, Ly75;->Z:Z

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lsx0;->c:Ljava/lang/Object;

    check-cast p0, Lu16;

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lsx0;->o:Ljava/lang/Object;

    check-cast p0, Lu16;

    invoke-interface {p0, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lsx0;->b:Ljava/lang/Object;

    check-cast p1, Ltx0;

    iget-object p1, p1, Lb7c;->a:Landroid/view/View;

    check-cast p1, Ln7d;

    iget-object v0, p1, Ln7d;->T0:Lt97;

    invoke-interface {v0}, Lt97;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leda;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    :goto_1
    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v2, Lz6d;

    invoke-direct {v2, v0, v1}, Lz6d;-><init>(ZZ)V

    invoke-virtual {p1, v2}, Ln7d;->setEndView(Lb7d;)V

    iget-object p1, p0, Lsx0;->o:Ljava/lang/Object;

    check-cast p1, Lpg7;

    check-cast p1, Lvy0;

    iget-wide v1, p1, Lvy0;->o:J

    iget-object p0, p0, Lsx0;->c:Ljava/lang/Object;

    check-cast p0, Lu5g;

    invoke-virtual {p0, v1, v2, v0}, Lu5g;->k(JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
