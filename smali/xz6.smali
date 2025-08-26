.class public final synthetic Lxz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyz6;


# direct methods
.method public synthetic constructor <init>(Lyz6;I)V
    .locals 0

    iput p2, p0, Lxz6;->a:I

    iput-object p1, p0, Lxz6;->b:Lyz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lxz6;->a:I

    iget-object p0, p0, Lxz6;->b:Lyz6;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lyz6;->x0:Lwjd;

    sget-object p1, Lcv3;->a:Lcv3;

    invoke-virtual {p0, p1}, Lwjd;->h(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lyz6;->x0:Lwjd;

    sget-object p1, Lbv3;->a:Lbv3;

    invoke-virtual {p0, p1}, Lwjd;->h(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
