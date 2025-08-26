.class public final synthetic Lql1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsl1;


# direct methods
.method public synthetic constructor <init>(Lsl1;I)V
    .locals 0

    iput p2, p0, Lql1;->a:I

    iput-object p1, p0, Lql1;->b:Lsl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lql1;->a:I

    iget-object p0, p0, Lql1;->b:Lsl1;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lsl1;->C0:Lrl1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lrl1;->j()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lsl1;->C0:Lrl1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lrl1;->f()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lsl1;->C0:Lrl1;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lrl1;->h()V

    :cond_2
    return-void

    :pswitch_2
    iget-object p0, p0, Lsl1;->C0:Lrl1;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lrl1;->i()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
