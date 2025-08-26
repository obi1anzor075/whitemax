.class public final Ldn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldn2;->a:I

    iput-object p2, p0, Ldn2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lou3;Lou3;Z)V
    .locals 0

    return-void
.end method

.method private final d(Lou3;Lou3;Z)V
    .locals 0

    return-void
.end method

.method private final e(Lou3;Lou3;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lou3;Lou3;Z)V
    .locals 1

    iget p3, p0, Ldn2;->a:I

    iget-object p0, p0, Ldn2;->b:Ljava/lang/Object;

    packed-switch p3, :pswitch_data_0

    check-cast p0, Lone/me/android/root/RootController;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->W()Lcmc;

    move-result-object p2

    iget-object p2, p2, Lcmc;->a:Lff0;

    iget-object p2, p2, Lff0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    if-lez p2, :cond_0

    instance-of p2, p1, Lone/me/sdk/arch/Widget;

    if-eqz p2, :cond_0

    check-cast p1, Lone/me/sdk/arch/Widget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->W()Lcmc;

    move-result-object p0

    invoke-virtual {p0}, Lcmc;->C()Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/android/MainActivity;

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    instance-of v0, p1, Lfuc;

    if-eqz v0, :cond_1

    check-cast p1, Lfuc;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-interface {p1, p0}, Lfuc;->b(Landroid/view/Window;)V

    goto :goto_1

    :cond_1
    instance-of p1, p2, Lfuc;

    if-eqz p1, :cond_2

    move-object p3, p2

    check-cast p3, Lfuc;

    :cond_2
    if-eqz p3, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-interface {p3, p0}, Lfuc;->m(Landroid/view/Window;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    if-nez v0, :cond_4

    instance-of v0, p1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    if-nez v0, :cond_4

    instance-of v0, p1, Lone/me/calls/ui/ui/call/CallScreen;

    if-eqz v0, :cond_6

    :cond_4
    instance-of v0, p1, Lfuc;

    if-eqz v0, :cond_5

    check-cast p1, Lfuc;

    goto :goto_0

    :cond_5
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-interface {p1, v0}, Lfuc;->b(Landroid/view/Window;)V

    :cond_6
    instance-of p1, p2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lone/me/android/MainActivity;->S0:Ld91;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ld91;->b()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    move-object p3, p2

    check-cast p3, Lfuc;

    :cond_8
    if-eqz p3, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-interface {p3, p0}, Lfuc;->m(Landroid/view/Window;)V

    :cond_9
    :goto_1
    return-void

    :pswitch_1
    check-cast p0, Lone/me/chatscreen/ChatScreen;

    instance-of p2, p1, Ljl9;

    if-eqz p2, :cond_a

    invoke-static {p1, p0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->X:Lpl9;

    check-cast p1, Ljl9;

    invoke-interface {p1}, Ljl9;->o()Ldtc;

    move-result-object p1

    invoke-static {p0, p1}, Lpl9;->g(Lpl9;Ldtc;)V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lou3;Lou3;Z)V
    .locals 0

    iget p0, p0, Ldn2;->a:I

    return-void
.end method
