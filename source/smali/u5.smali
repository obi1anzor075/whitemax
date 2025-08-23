.class public final Lu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lu5;->a:I

    iput-object p2, p0, Lu5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lrr3;Lrr3;Z)V
    .locals 0

    return-void
.end method

.method private final d(Lrr3;Lrr3;Z)V
    .locals 0

    return-void
.end method

.method private final e(Lrr3;Lrr3;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lrr3;Lrr3;Z)V
    .locals 1

    iget v0, p0, Lu5;->a:I

    packed-switch v0, :pswitch_data_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lu5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/root/RootController;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->S()Lsgc;

    move-result-object p2

    iget-object p2, p2, Lsgc;->a:Lie0;

    iget-object p2, p2, Lie0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    if-lez p2, :cond_0

    instance-of p2, p1, Lone/me/sdk/arch/Widget;

    if-eqz p2, :cond_0

    check-cast p1, Lone/me/sdk/arch/Widget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->S()Lsgc;

    move-result-object p0

    invoke-virtual {p0}, Lsgc;->C()Z

    :cond_0
    return-void

    :pswitch_0
    instance-of p2, p1, Lrg9;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lu5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    invoke-static {p1, p0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->X:Lxg9;

    check-cast p1, Lrg9;

    invoke-interface {p1}, Lrg9;->o()Lmnc;

    move-result-object p1

    invoke-static {p0, p1}, Lxg9;->g(Lxg9;Lmnc;)V

    :cond_1
    return-void

    :pswitch_1
    if-nez p3, :cond_2

    if-nez p1, :cond_2

    instance-of p1, p2, Lone/me/chats/picker/PickerChatController;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lu5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/picker/ActChatPickerCompat;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lrr3;Lrr3;Z)V
    .locals 0

    iget p0, p0, Lu5;->a:I

    return-void
.end method
