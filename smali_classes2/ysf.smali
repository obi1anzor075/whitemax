.class public final Lysf;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ln66;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Lctf;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lysf;->X:I

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lctf;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lysf;->X:I

    .line 2
    iput-object p1, p0, Lysf;->Y:Lctf;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lysf;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lysf;

    iget-object p0, p0, Lysf;->Y:Lctf;

    invoke-direct {p1, p0, p3}, Lysf;-><init>(Lctf;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lysf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Lctf;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lysf;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p3}, Lysf;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lysf;->Y:Lctf;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lysf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lysf;->X:I

    sget-object v1, Le5f;->a:Le5f;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lysf;->Y:Lctf;

    iget-object p1, p0, Lctf;->c:Lzsf;

    if-eqz p1, :cond_0

    check-cast p1, Lhd7;

    iget-object p1, p1, Lhd7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:[Lbc7;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Lb9c;

    move-result-object p1

    iget-object p1, p1, Lb9c;->s0:Lu5c;

    iget-object p1, p1, Lu5c;->a:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lt8c;

    :cond_0
    instance-of p1, v2, Lq8c;

    invoke-virtual {p0, p1}, Lctf;->setDurationColor(Z)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p0, p0, Lysf;->Y:Lctf;

    iget-object p1, p0, Lctf;->c:Lzsf;

    if-eqz p1, :cond_1

    check-cast p1, Lhd7;

    iget-object p1, p1, Lhd7;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:[Lbc7;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Lb9c;

    move-result-object p1

    iget-object p1, p1, Lb9c;->s0:Lu5c;

    iget-object p1, p1, Lu5c;->a:Ltyd;

    invoke-interface {p1}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lt8c;

    :cond_1
    instance-of p1, v2, Lq8c;

    invoke-virtual {p0, p1}, Lctf;->setBackgroundColor(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
