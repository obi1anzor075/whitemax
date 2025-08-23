.class public final synthetic Lvv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;I)V
    .locals 0

    iput p2, p0, Lvv5;->a:I

    iput-object p1, p0, Lvv5;->b:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ljue;->a:Ljue;

    iget-object v1, p0, Lvv5;->b:Lone/me/chats/forward/ForwardPickerScreen;

    iget p0, p0, Lvv5;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->M0:[Lk77;

    const/4 p0, 0x1

    invoke-static {p0}, Lpfa;->a(I)Lmq3;

    move-result-object p0

    invoke-interface {p0, p1}, Lmq3;->j(Landroid/view/View;)Lmq3;

    move-result-object p0

    invoke-virtual {v1}, Lone/me/chats/forward/ForwardPickerScreen;->A0()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lpq3;

    sget v3, Lc2a;->e:I

    sget v2, Le2a;->b:I

    new-instance v4, Lhge;

    invoke-direct {v4, v2}, Lhge;-><init>(I)V

    sget v2, Lphc;->r1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lpq3;

    sget v3, Lc2a;->f:I

    sget v2, Le2a;->c:I

    new-instance v4, Lhge;

    invoke-direct {v4, v2}, Lhge;-><init>(I)V

    sget v2, Lphc;->q1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lpq3;-><init>(ILmge;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lmq3;->e(Ljava/util/Collection;)Lmq3;

    move-result-object p0

    invoke-interface {p0}, Lmq3;->b()Lmq3;

    move-result-object p0

    invoke-interface {p0}, Lmq3;->build()Lnq3;

    move-result-object p0

    invoke-interface {p0, v1}, Lnq3;->q(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->M0:[Lk77;

    invoke-virtual {v1}, Lrr3;->getOnBackPressedDispatcher()Lex9;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lex9;->d()V

    :cond_1
    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->M0:[Lk77;

    invoke-virtual {v1, p0}, Lone/me/chats/forward/ForwardPickerScreen;->B0(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
