.class public final synthetic Lb01;
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

    iput p1, p0, Lb01;->a:I

    iput-object p2, p0, Lb01;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lb01;->b:Ljava/lang/Object;

    iget p0, p0, Lb01;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    iput-object v0, v1, Lone/me/chats/forward/ForwardPickerScreen;->L0:Ljme;

    return-void

    :pswitch_0
    check-cast v1, Lzq3;

    iget-object p0, v1, Lzq3;->b:Ls16;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ls16;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    check-cast v1, Lhl1;

    iput-object v0, v1, Lhl1;->N0:Ljme;

    return-void

    :pswitch_2
    check-cast v1, Lel1;

    iget-object p0, v1, Lel1;->M0:Ldgc;

    const v0, -0x33000001    # -1.3421772E8f

    invoke-virtual {p0, v0}, Ldgc;->setIconTint(I)V

    sget-object v0, Lyfc;->a:Lyfc;

    invoke-virtual {p0, v0}, Ldgc;->setMode(Lyfc;)V

    return-void

    :pswitch_3
    check-cast v1, Ls16;

    invoke-interface {v1}, Ls16;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
