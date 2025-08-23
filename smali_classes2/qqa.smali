.class public final synthetic Lqqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V
    .locals 0

    iput p2, p0, Lqqa;->a:I

    iput-object p1, p0, Lqqa;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    iget-object v0, p0, Lqqa;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    iget p0, p0, Lqqa;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/startconversation/channel/PickSubscribersScreen;->D0:[Lk77;

    invoke-virtual {v0}, Lone/me/startconversation/channel/PickSubscribersScreen;->w0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object p0

    iget-object p0, p0, Lwra;->c:Lmua;

    check-cast p0, Lgqa;

    sget-object v1, Lone/me/startconversation/channel/PickSubscribersScreen;->D0:[Lk77;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v0, Lone/me/startconversation/channel/PickSubscribersScreen;->x0:Ljr;

    invoke-virtual {v1, v0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object v1, p0, Lgqa;->d:Lt97;

    invoke-interface {v1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv2;

    iget-wide v3, p0, Lgqa;->a:J

    check-cast v1, Law2;

    invoke-virtual {v1, v3, v4}, Law2;->m(J)Lt0c;

    move-result-object v1

    iget-object v1, v1, Lt0c;->a:Lzqd;

    invoke-interface {v1}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li22;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lgqa;->f:Lt97;

    invoke-interface {v3}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Led3;

    invoke-interface {v3}, Led3;->f()Z

    iget-object v3, p0, Lgqa;->k:Lou3;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lgqa;->c:Lt97;

    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpae;

    check-cast v4, Ln3a;

    invoke-virtual {v4}, Ln3a;->b()Lju3;

    move-result-object v4

    new-instance v5, Ldqa;

    invoke-direct {v5, p0, v1, v0, p1}, Ldqa;-><init>(Lgqa;Li22;[JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v3, v4, p1, v5, v0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    move-result-object p1

    :cond_1
    sget-object v0, Lgqa;->l:[Lk77;

    aget-object v0, v0, v2

    iget-object v1, p0, Lgqa;->j:Le3;

    invoke-virtual {v1, p0, v0, p1}, Le3;->o1(Ljava/lang/Object;Lk77;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p0, Lone/me/startconversation/channel/PickSubscribersScreen;->D0:[Lk77;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->u0()Lwra;

    move-result-object p0

    iget-object p0, p0, Lwra;->c:Lmua;

    check-cast p0, Lgqa;

    iget-object v0, p0, Lgqa;->k:Lou3;

    if-eqz v0, :cond_2

    new-instance v1, Lfqa;

    invoke-direct {v1, p0, p1}, Lfqa;-><init>(Lgqa;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, p1, p1, v1, p0}, Lxs7;->E(Lou3;Lhu3;Lru3;Li26;I)Lqod;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
