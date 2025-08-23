.class public final synthetic Lfs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfs5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    const-wide/16 v1, 0xc8

    const-class v3, Lpae;

    sget-object v4, Ljue;->a:Ljue;

    const/4 v5, 0x0

    iget p0, p0, Lfs5;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Ldh4;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object p0

    :pswitch_0
    sget-object p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->x0:[Lk77;

    new-instance p0, Lwed;

    sget-object v0, Lt77;->a:Lt77;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lzsd;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v2, Llwd;

    invoke-virtual {v0, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lwed;-><init>(Lt97;Lt97;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->w0:[Lk77;

    new-instance p0, Luv4;

    sget-object v0, Lt77;->a:Lt77;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lgj;

    invoke-virtual {v1, v2}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lji;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lji;

    new-instance v7, Lc9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    const-class v2, Lwv4;

    invoke-virtual {v1, v2}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwv4;

    const/16 v2, 0xd

    invoke-direct {v7, v2, v1}, Lc9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    invoke-virtual {v1, v3}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpae;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lv2c;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-virtual {v0}, Lr7e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lv2c;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Luv4;-><init>(Lt97;Lji;Lc9;Lpae;Lv2c;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lj1f;

    invoke-direct {p0, v1, v2}, Lj1f;-><init>(J)V

    return-object p0

    :pswitch_3
    new-instance p0, Lj1f;

    invoke-direct {p0, v1, v2}, Lj1f;-><init>(J)V

    return-object p0

    :pswitch_4
    sget-object p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->I0:[Lk77;

    new-instance p0, Lw17;

    invoke-direct {p0}, Lw17;-><init>()V

    return-object p0

    :pswitch_5
    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F0:[Lk77;

    new-instance p0, Lak3;

    sget-object v0, Lx07;->a:Lx07;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lxzc;

    invoke-virtual {v0, v1}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {p0, v0}, Lak3;-><init>(Lt97;)V

    return-object p0

    :pswitch_6
    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F0:[Lk77;

    new-instance p0, Lr17;

    invoke-direct {p0}, Lr17;-><init>()V

    return-object p0

    :pswitch_7
    sget-object p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F0:[Lk77;

    sget-object p0, Lmnc;->z0:Lmnc;

    return-object p0

    :pswitch_8
    new-instance p0, Lbhd;

    invoke-direct {p0, v0}, Lbhd;-><init>(Z)V

    return-object p0

    :pswitch_9
    new-instance p0, Lbhd;

    invoke-direct {p0, v5}, Lbhd;-><init>(Z)V

    return-object p0

    :pswitch_a
    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Lk77;

    new-instance p0, Lly6;

    sget-object v0, Lko7;->a:Lko7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lib7;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lib7;-><init>(I)V

    new-instance v2, Lr7e;

    invoke-direct {v2, v1}, Lr7e;-><init>(Ls16;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v1

    invoke-virtual {v1, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v3, Led3;

    invoke-virtual {v0, v3}, Lw4;->d(Ljava/lang/Class;)Lr7e;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lly6;-><init>(Lr7e;Lt97;Lt97;)V

    return-object p0

    :pswitch_b
    sget-object p0, Lone/me/login/inputphone/InputPhoneScreen;->I0:[Lk77;

    sget-object p0, Lmnc;->o:Lmnc;

    return-object p0

    :pswitch_c
    sget-object p0, Lone/me/login/inputname/InputNameScreen;->F0:[Lk77;

    sget-object p0, Lmnc;->Y:Lmnc;

    return-object p0

    :pswitch_d
    new-instance p0, Lbhd;

    invoke-direct {p0, v0}, Lbhd;-><init>(Z)V

    return-object p0

    :pswitch_e
    new-instance p0, Lbhd;

    invoke-direct {p0, v5}, Lbhd;-><init>(Z)V

    return-object p0

    :pswitch_f
    new-instance p0, Lmq6;

    invoke-direct {p0}, Lmq6;-><init>()V

    return-object p0

    :pswitch_10
    sget-object p0, Lxp6;->N0:[Lk77;

    return-object v4

    :pswitch_11
    new-instance p0, Landroid/text/TextPaint;

    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    return-object p0

    :pswitch_12
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lp7c;

    const-string v0, "height=\"(\\d+)"

    invoke-direct {p0, v0, v5}, Lp7c;-><init>(Ljava/lang/String;I)V

    return-object p0

    :pswitch_14
    new-instance p0, Lp7c;

    const-string v0, "width=\"(\\d+)"

    invoke-direct {p0, v0, v5}, Lp7c;-><init>(Ljava/lang/String;I)V

    return-object p0

    :pswitch_15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    return-object p0

    :pswitch_16
    return-object v4

    :pswitch_17
    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->M0:[Lk77;

    new-instance p0, Lu68;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lu68;-><init>(Lf87;I)V

    return-object p0

    :pswitch_18
    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->M0:[Lk77;

    return-object v4

    :pswitch_19
    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->M0:[Lk77;

    sget-object p0, Lmnc;->W0:Lmnc;

    return-object p0

    :pswitch_1a
    sget-object p0, Lone/me/chats/forward/ForwardPickerScreen;->M0:[Lk77;

    sget-object p0, Lqda;->a:Lqda;

    return-object p0

    :pswitch_1b
    sget-object p0, Lone/me/folders/list/FoldersListScreen;->Z:[Lk77;

    new-instance p0, Los5;

    invoke-direct {p0}, Los5;-><init>()V

    return-object p0

    :pswitch_1c
    sget-object p0, Lone/me/folders/list/FoldersListScreen;->Z:[Lk77;

    sget-object p0, Lmnc;->q1:Lmnc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
