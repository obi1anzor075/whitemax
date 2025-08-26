.class public final synthetic Le06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;I)V
    .locals 0

    iput p2, p0, Le06;->a:I

    iput-object p1, p0, Le06;->b:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Le06;->a:I

    sget-object v1, Le5f;->a:Le5f;

    iget-object p0, p0, Le06;->b:Lone/me/chats/forward/ForwardPickerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->F0:[Lbc7;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->C0()Lrpb;

    move-result-object v0

    sget v2, Lcnc;->k0:I

    new-instance v3, Lhoe;

    invoke-direct {v3, v2}, Lhoe;-><init>(I)V

    const/4 v2, 0x1

    invoke-static {p0, v0, v3, v2}, Lone/me/chats/forward/ForwardPickerScreen;->A0(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lhoe;Z)V

    new-instance v0, Lwl4;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lwl4;-><init>(I)V

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->v0:Lv56;

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->F0:[Lbc7;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->y0()Lhva;

    move-result-object p0

    iget-object p0, p0, Lhva;->c:Lgxa;

    check-cast p0, Lxz5;

    const/4 v0, 0x0

    iget-object p0, p0, Lxz5;->r:Lha8;

    invoke-virtual {p0, v0}, Lha8;->x(I)V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->C0:Li06;

    invoke-virtual {p0}, Li06;->l()V

    return-object v1

    :pswitch_2
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->F0:[Lbc7;

    new-instance v0, Lpu8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpu8;-><init>(Landroid/content/Context;)V

    sget v1, Ld6a;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lf6a;->a:I

    invoke-virtual {v0, v1}, Lpu8;->setInputHint(I)V

    sget-object v1, Lhu8;->a:Lhu8;

    invoke-virtual {v0, v1}, Lpu8;->setRightOuterIconActionState(Lku8;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ltf3;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3, v0}, Ltf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lwx7;->a(Landroid/content/Context;Lv56;)Lc56;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpu8;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Le06;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Le06;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-static {v1, v2}, Lwx7;->a(Landroid/content/Context;Lv56;)Lc56;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpu8;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->C0:Li06;

    return-object p0

    :pswitch_4
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->F0:[Lbc7;

    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lap9;->i(Landroid/content/Context;)Lk9a;

    move-result-object p0

    iget-object p0, p0, Lk9a;->c:Lyha;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
