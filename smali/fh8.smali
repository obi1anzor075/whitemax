.class public final synthetic Lfh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;I)V
    .locals 0

    iput p2, p0, Lfh8;->a:I

    iput-object p1, p0, Lfh8;->b:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lfh8;->b:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    iget p0, p0, Lfh8;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:[Lk77;

    new-instance p0, Lng8;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v4}, Lng8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->l0()Lxg8;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhwf;->c()Llg7;

    move-result-object v5

    sget-object v6, Lah8;->a:Lah8;

    invoke-virtual {v5, v6}, Llg7;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lxg8;->w0:Lt97;

    invoke-interface {v6}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbv2;

    iget-wide v7, v4, Lxg8;->c:J

    check-cast v6, Law2;

    invoke-virtual {v6, v7, v8}, Law2;->m(J)Lt0c;

    move-result-object v6

    iget-object v6, v6, Lt0c;->a:Lzqd;

    invoke-interface {v6}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li22;

    iget-object v4, v4, Lxg8;->Z:Lt97;

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    iget-object v7, v6, Li22;->b:Lo62;

    iget-wide v7, v7, Lo62;->a:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    invoke-virtual {v6}, Li22;->J()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Li22;->F()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxzc;

    check-cast v6, Lvqc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->money-transfer-botid:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v6, v8, v9, v10}, Lvqc;->o(Ljava/lang/Enum;J)J

    move-result-wide v11

    cmp-long v6, v11, v9

    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    if-eqz v7, :cond_3

    sget-object v1, Lch8;->a:Lch8;

    invoke-virtual {v5, v1}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    invoke-interface {v4}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzc;

    check-cast v1, Lvqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->send-location-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v4, v2}, Lvqc;->m(Ljava/lang/Enum;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lbh8;->a:Lbh8;

    invoke-virtual {v5, v1}, Llg7;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, Lyg8;->a:Lyg8;

    invoke-virtual {v5, v1}, Llg7;->add(Ljava/lang/Object;)Z

    sget-object v1, Lzg8;->a:Lzg8;

    invoke-virtual {v5, v1}, Llg7;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lhwf;->a(Ljava/util/List;)Llg7;

    move-result-object v1

    invoke-virtual {p0, v1}, Lng8;->setState(Ljava/util/List;)V

    new-instance v1, Lh87;

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->l0()Lxg8;

    move-result-object v6

    const-class v7, Lxg8;

    const-string v8, "onButtonClicked"

    const/4 v5, 0x1

    const-string v9, "onButtonClicked(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerViewState$Button;)V"

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lh87;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lng8;->setOnClickListener(Lu16;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {v0, v1}, Lnsf;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lnsf;

    move-result-object v0

    iget-object v0, v0, Lnsf;->a:Llsf;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Llsf;->f(I)Lqy6;

    move-result-object v0

    iget v0, v0, Lqy6;->d:I

    if-lez v0, :cond_5

    int-to-float v0, v1

    :goto_3
    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, La24;->X(F)I

    move-result v0

    goto :goto_4

    :cond_5
    const/16 v0, 0x8

    int-to-float v0, v0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_6
    new-instance v0, Lq40;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p0}, Lq40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    return-object p0

    :pswitch_0
    new-instance p0, Lxg8;

    sget-object v4, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:[Lk77;

    aget-object v1, v4, v1

    iget-object v1, v3, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->b:Ljr;

    invoke-virtual {v1, v3}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linc;

    iget-object v1, v1, Linc;->a:Ljava/lang/String;

    const-class v5, Lvg8;

    invoke-virtual {v3, v1, v5, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Ls16;)Lt97;

    move-result-object v0

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg8;

    aget-object v1, v4, v2

    iget-object v1, v3, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->a:Ljr;

    invoke-virtual {v1, v3}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lxg8;-><init>(Lvg8;J)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
