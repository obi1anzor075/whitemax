.class public final synthetic Lbw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcw6;


# direct methods
.method public synthetic constructor <init>(Lcw6;I)V
    .locals 0

    iput p2, p0, Lbw6;->a:I

    iput-object p1, p0, Lbw6;->b:Lcw6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lbw6;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lbw6;->b:Lcw6;

    iget-object p0, p0, Lcw6;->F0:Lhcd;

    sget-object p1, Lfs3;->a:Lfs3;

    invoke-virtual {p0, p1}, Lhcd;->g(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lbw6;->b:Lcw6;

    iget-object p0, p0, Lcw6;->F0:Lhcd;

    sget-object p1, Les3;->a:Les3;

    invoke-virtual {p0, p1}, Lhcd;->g(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
