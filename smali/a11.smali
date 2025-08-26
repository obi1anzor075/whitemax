.class public final synthetic La11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld11;


# direct methods
.method public synthetic constructor <init>(Ld11;I)V
    .locals 0

    iput p2, p0, La11;->a:I

    iput-object p1, p0, La11;->b:Ld11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget v0, p0, La11;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La11;->b:Ld11;

    iget-object p0, p0, Ld11;->H0:Lmlc;

    sget v0, Lanc;->s0:I

    sget v1, Lyxb;->call_more_accessibility:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v1}, Lhoe;-><init>(I)V

    invoke-static {p0, v0, v2}, Ld11;->w(Lmlc;ILmoe;)V

    return-void

    :pswitch_0
    iget-object p0, p0, La11;->b:Ld11;

    iget-object v0, p0, Ld11;->L0:Lv41;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld11;->E0:Lmlc;

    instance-of v1, v0, Lr41;

    if-eqz v1, :cond_0

    check-cast v0, Lr41;

    iget v1, v0, Lr41;->c:I

    iget-object v0, v0, Lr41;->f:Lhoe;

    invoke-static {p0, v1, v0}, Ld11;->w(Lmlc;ILmoe;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lv41;->a()I

    move-result v1

    invoke-interface {v0}, Lv41;->getContentDescription()Lmoe;

    move-result-object v0

    invoke-static {p0, v1, v0}, Ld11;->y(Lmlc;ILmoe;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, La11;->b:Ld11;

    const/4 v0, 0x0

    iput-object v0, p0, Ld11;->M0:Lave;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
