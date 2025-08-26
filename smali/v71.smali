.class public final synthetic Lv71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw71;


# direct methods
.method public synthetic constructor <init>(Lw71;I)V
    .locals 0

    iput p2, p0, Lv71;->a:I

    iput-object p1, p0, Lv71;->b:Lw71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv71;->a:I

    check-cast p1, Lyha;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lqp4;->q0:Lap9;

    iget-object p0, p0, Lv71;->b:Lw71;

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p0

    invoke-interface {p0}, Lyha;->b()Lfe0;

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p1, Lqp4;->q0:Lap9;

    iget-object p0, p0, Lv71;->b:Lw71;

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p0

    invoke-interface {p0}, Lyha;->getIcon()Lds6;

    const/4 p0, -0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
