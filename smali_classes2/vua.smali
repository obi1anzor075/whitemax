.class public final synthetic Lvua;
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

    iput p2, p0, Lvua;->a:I

    iput-object p1, p0, Lvua;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lvua;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lvua;->b:Lone/me/startconversation/channel/PickSubscribersScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->w0:[Lbc7;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->A0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->y0()Lhva;

    move-result-object p1

    iget-object p1, p1, Lhva;->c:Lgxa;

    check-cast p1, Llua;

    iget-object v1, p0, Lone/me/startconversation/channel/PickSubscribersScreen;->q0:Lvr;

    sget-object v2, Lone/me/startconversation/channel/PickSubscribersScreen;->w0:[Lbc7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    iget-object v1, p1, Llua;->d:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx2;

    iget-wide v4, p1, Llua;->a:J

    check-cast v1, Lcy2;

    invoke-virtual {v1, v4, v5}, Lcy2;->P(J)Lu5c;

    move-result-object v1

    iget-object v1, v1, Lu5c;->a:Ltyd;

    invoke-interface {v1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly42;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Llua;->f:Lje7;

    invoke-interface {v2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldh3;

    invoke-interface {v2}, Ldh3;->f()Z

    iget-object v2, p1, Llua;->k:Lox3;

    if-eqz v2, :cond_1

    iget-object v4, p1, Llua;->c:Lje7;

    invoke-interface {v4}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrie;

    check-cast v4, Lo7a;

    invoke-virtual {v4}, Lo7a;->b()Ljx3;

    move-result-object v4

    new-instance v5, Liua;

    invoke-direct {v5, p1, v1, p0, v0}, Liua;-><init>(Llua;Ly42;[JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v2, v4, v0, v5, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    move-result-object v0

    :cond_1
    iget-object p0, p1, Llua;->j:Ltkg;

    sget-object v1, Llua;->l:[Lbc7;

    aget-object v1, v1, v3

    invoke-virtual {p0, p1, v1, v0}, Ltkg;->g0(Ljava/lang/Object;Lbc7;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->w0:[Lbc7;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->y0()Lhva;

    move-result-object p0

    iget-object p0, p0, Lhva;->c:Lgxa;

    check-cast p0, Llua;

    iget-object p1, p0, Llua;->k:Lox3;

    if-eqz p1, :cond_2

    new-instance v1, Lkua;

    invoke-direct {v1, p0, v0}, Lkua;-><init>(Llua;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, v1, p0}, Lzo3;->E(Lox3;Lhx3;Lrx3;Ll66;I)Ldwd;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
