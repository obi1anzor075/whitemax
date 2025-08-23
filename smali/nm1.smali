.class public final synthetic Lnm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsm1;


# direct methods
.method public synthetic constructor <init>(Lsm1;I)V
    .locals 0

    iput p2, p0, Lnm1;->a:I

    iput-object p1, p0, Lnm1;->b:Lsm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lnm1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lnm1;->b:Lsm1;

    iget-object p1, p0, Lsm1;->f1:Lpm1;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsm1;->l1:Lle1;

    invoke-interface {p1, p0}, Lpm1;->S(Lle1;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lnm1;->b:Lsm1;

    iget-object p0, p0, Lsm1;->f1:Lpm1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lpm1;->P()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lnm1;->b:Lsm1;

    iget-object p1, p0, Lsm1;->f1:Lpm1;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lsm1;->l1:Lle1;

    invoke-interface {p1, p0}, Lpm1;->y(Lle1;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, Lnm1;->b:Lsm1;

    iget-object p1, p0, Lsm1;->f1:Lpm1;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lsm1;->l1:Lle1;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object p0, p0, Lsm1;->S0:Ldgc;

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance p0, Landroid/graphics/Point;

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-direct {p0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p1, v0, p0}, Lpm1;->v(Lle1;Landroid/graphics/Point;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
