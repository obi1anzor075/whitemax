.class public final synthetic Lue9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lze9;


# direct methods
.method public synthetic constructor <init>(Lze9;I)V
    .locals 0

    iput p2, p0, Lue9;->a:I

    iput-object p1, p0, Lue9;->b:Lze9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lue9;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lxe9;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lxe9;-><init>(I)V

    iget-object p0, p0, Lue9;->b:Lze9;

    invoke-virtual {p0, p1}, Lv2;->o(Lrf3;)V

    return-void

    :pswitch_0
    new-instance p1, Lai0;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Lai0;-><init>(I)V

    iget-object p0, p0, Lue9;->b:Lze9;

    invoke-virtual {p0, p1}, Lv2;->o(Lrf3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
