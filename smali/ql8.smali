.class public final synthetic Lql8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;I)V
    .locals 0

    iput p2, p0, Lql8;->a:I

    iput-object p1, p0, Lql8;->b:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lql8;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lql8;->b:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:[Lbc7;

    new-instance v0, Lyk8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lyk8;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->p0()Lil8;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lil8;->Z:Lje7;

    invoke-static {}, Lxja;->i()Lkl7;

    move-result-object v6

    sget-object v7, Lll8;->a:Lll8;

    invoke-virtual {v6, v7}, Lkl7;->add(Ljava/lang/Object;)Z

    iget-object v7, v4, Lil8;->o0:Lje7;

    invoke-interface {v7}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbx2;

    iget-wide v8, v4, Lil8;->c:J

    check-cast v7, Lcy2;

    invoke-virtual {v7, v8, v9}, Lcy2;->P(J)Lu5c;

    move-result-object v4

    iget-object v4, v4, Lu5c;->a:Ltyd;

    invoke-interface {v4}, Ltyd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly42;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v7, v4, Ly42;->b:Lj92;

    iget-wide v7, v7, Lj92;->a:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    invoke-virtual {v4}, Ly42;->L()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v4}, Ly42;->G()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6d;

    check-cast v4, Lvwc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->money-transfer-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v8, v9, v10}, Lvwc;->n(Ljava/lang/Enum;J)J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    if-eqz v7, :cond_3

    sget-object v3, Lnl8;->a:Lnl8;

    invoke-virtual {v6, v3}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    invoke-interface {v5}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld6d;

    check-cast v3, Lvwc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->send-location-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v4, v2}, Lvwc;->k(Ljava/lang/Enum;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lml8;->a:Lml8;

    invoke-virtual {v6, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v2, Ljl8;->a:Ljl8;

    invoke-virtual {v6, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    sget-object v2, Lkl8;->a:Lkl8;

    invoke-virtual {v6, v2}, Lkl7;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lxja;->b(Ljava/util/List;)Lkl7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyk8;->setState(Ljava/util/List;)V

    new-instance v3, Ltl8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->p0()Lil8;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x1

    const-class v6, Lil8;

    const-string v7, "onButtonClicked"

    const-string v8, "onButtonClicked(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerViewState$Button;)V"

    invoke-direct/range {v3 .. v10}, Ltl8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v3}, Lyk8;->setOnClickListener(Lx56;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {v1, p0}, Lb8g;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lb8g;

    move-result-object p0

    iget-object p0, p0, Lb8g;->a:Lz7g;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lz7g;->f(I)Ln27;

    move-result-object p0

    iget p0, p0, Ln27;->d:I

    if-lez p0, :cond_5

    int-to-float p0, v1

    :goto_3
    invoke-static {}, Lgk4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lkhg;->x(F)I

    move-result p0

    goto :goto_4

    :cond_5
    const/16 p0, 0x8

    int-to-float p0, p0

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_6
    new-instance p0, La50;

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1, v0}, La50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    return-object v0

    :pswitch_0
    new-instance v0, Lil8;

    iget-object v4, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->b:Lvr;

    sget-object v5, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:[Lbc7;

    aget-object v3, v5, v3

    invoke-virtual {v4, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzsc;

    iget-object v3, v3, Lzsc;->a:Ljava/lang/String;

    const-class v4, Lgl8;

    invoke-virtual {p0, v3, v4, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lv56;)Lje7;

    move-result-object v1

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl8;

    iget-object v3, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->a:Lvr;

    aget-object v2, v5, v2

    invoke-virtual {v3, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lil8;-><init>(Lgl8;J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
