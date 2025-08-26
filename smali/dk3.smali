.class public final Ldk3;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lek3;


# direct methods
.method public constructor <init>(Lek3;I)V
    .locals 0

    iput p2, p0, Ldk3;->c:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Ldk3;->o:Lek3;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iput-object p1, p0, Ldk3;->o:Lek3;

    const/16 p1, 0x9

    sget-object p2, Lck3;->a:Lck3;

    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Ldk3;->o:Lek3;

    const/16 p1, 0x9

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Ldk3;->o:Lek3;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Lu2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ldk3;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lck3;

    check-cast p1, Lck3;

    if-eq p1, p2, :cond_0

    iget-object p0, p0, Ldk3;->o:Lek3;

    invoke-virtual {p0}, Lek3;->R()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lyha;

    check-cast p1, Lyha;

    invoke-static {p1, p2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Ldk3;->o:Lek3;

    if-nez p2, :cond_1

    sget-object p1, Lqp4;->q0:Lap9;

    invoke-virtual {p1, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p2}, Lek3;->onThemeChanged(Lyha;)V

    :cond_2
    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p2, :cond_3

    iget-object p0, p0, Ldk3;->o:Lek3;

    iget-object p0, p0, Lek3;->L0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    return-void

    :pswitch_2
    iget-object p0, p0, Ldk3;->o:Lek3;

    iget-object v0, p0, Lek3;->L0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p2, :cond_6

    invoke-interface {v0}, Lje7;->a()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p2, :cond_6

    :cond_4
    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    goto :goto_0

    :cond_5
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lek3;->w(Lek3;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
