.class public final Lu4a;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lone/me/sdk/uikit/common/button/OneMeButton;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/button/OneMeButton;I)V
    .locals 0

    iput p2, p0, Lu4a;->c:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lu4a;->o:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 p1, 0x9

    sget-object p2, Lt4a;->b:Lt4a;

    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lu4a;->o:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Lu4a;->o:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 p1, 0x9

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    iput-object p1, p0, Lu4a;->o:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 p1, 0x9

    sget-object p2, Lq4a;->a:Lq4a;

    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    iput-object p1, p0, Lu4a;->o:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 p1, 0x9

    sget-object p2, Ls4a;->a:Ls4a;

    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lu4a;->c:I

    iget-object p0, p0, Lu4a;->o:Lone/me/sdk/uikit/common/button/OneMeButton;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lone/me/sdk/uikit/common/button/OneMeButton;->p0:Ljava/lang/Object;

    invoke-static {p1, p2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lbnc;->a:I

    invoke-static {p0, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->a(Lone/me/sdk/uikit/common/button/OneMeButton;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leda;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lbnc;->a:I

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->a(Lone/me/sdk/uikit/common/button/OneMeButton;Z)V

    :cond_1
    :goto_0
    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton;->x0:[Lbc7;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->j()V

    :cond_2
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Lyha;

    check-cast p1, Lyha;

    if-nez p2, :cond_3

    sget-object p1, Lqp4;->q0:Lap9;

    invoke-virtual {p1, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p2

    :cond_3
    invoke-virtual {p0, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->onThemeChanged(Lyha;)V

    :cond_4
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    check-cast p2, Lq4a;

    check-cast p1, Lq4a;

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton;->x0:[Lbc7;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->e()V

    :cond_5
    return-void

    :pswitch_2
    invoke-static {p1, p2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    check-cast p2, Ls4a;

    check-cast p1, Ls4a;

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton;->x0:[Lbc7;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->e()V

    :cond_6
    return-void

    :pswitch_3
    invoke-static {p1, p2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    check-cast p2, Lt4a;

    check-cast p1, Lt4a;

    sget-object p1, Lone/me/sdk/uikit/common/button/OneMeButton;->x0:[Lbc7;

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->j()V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
