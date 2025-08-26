.class public final synthetic Lg11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg11;->a:I

    iput-object p2, p0, Lg11;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget v0, p0, Lg11;->a:I

    iget-object p0, p0, Lg11;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/chats/forward/ForwardPickerScreen;

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->E0:Lave;

    return-void

    :pswitch_0
    check-cast p0, Lwt3;

    iget-object p0, p0, Lwt3;->b:Lcd1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcd1;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lkn1;

    const/4 v0, 0x0

    iput-object v0, p0, Lkn1;->F0:Lave;

    return-void

    :pswitch_2
    check-cast p0, Lgn1;

    iget-object p0, p0, Lgn1;->E0:Lmlc;

    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {v0, p0}, Lap9;->j(Landroid/view/View;)Lk9a;

    move-result-object v0

    iget-object v0, v0, Lk9a;->c:Lyha;

    invoke-interface {v0}, Lyha;->getIcon()Lds6;

    move-result-object v0

    iget v0, v0, Lds6;->f:I

    invoke-virtual {p0, v0}, Lmlc;->setIconTint(I)V

    sget-object v0, Lhlc;->a:Lhlc;

    invoke-virtual {p0, v0}, Lmlc;->setMode(Lhlc;)V

    return-void

    :pswitch_3
    check-cast p0, Lv56;

    invoke-interface {p0}, Lv56;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
