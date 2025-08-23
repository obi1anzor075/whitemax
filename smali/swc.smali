.class public final synthetic Lswc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltwc;


# direct methods
.method public synthetic constructor <init>(Ltwc;I)V
    .locals 0

    iput p2, p0, Lswc;->a:I

    iput-object p1, p0, Lswc;->b:Ltwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lswc;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lswc;->b:Ltwc;

    iget-object p1, p0, Ltwc;->M0:Lqwc;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ltwc;->J0:Li08;

    iget-object p0, p0, Li08;->x0:Lus0;

    new-instance v0, Lxy7;

    invoke-direct {v0, p1}, Lxy7;-><init>(Lqwc;)V

    invoke-interface {p0, v0}, Lkxc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lswc;->b:Ltwc;

    iget-object p1, p0, Ltwc;->M0:Lqwc;

    if-eqz p1, :cond_1

    iget-object p0, p0, Ltwc;->J0:Li08;

    iget-object v0, p0, Li08;->B0:Lgrd;

    invoke-virtual {v0}, Lgrd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Lbz7;

    invoke-direct {v1, p1, v0}, Lbz7;-><init>(Lqwc;I)V

    iget-object p0, p0, Li08;->x0:Lus0;

    invoke-interface {p0, v1}, Lkxc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
