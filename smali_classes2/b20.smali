.class public final synthetic Lb20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, ":call-contact"

    const/4 v0, 0x0

    iget p0, p0, Lb20;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lone/me/settings/privacy/ui/onboarding/SafeModeOnboardingScreen;->c:I

    sget-object p0, Lc9d;->c:Lc9d;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    const-string p1, ":settings/privacy/pincode?mode=setup&replace_top=true"

    invoke-virtual {p0, p1, v0}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :pswitch_0
    return-void

    :pswitch_1
    sget-object p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->G0:[Lk77;

    sget-object p0, Lb87;->c:Lb87;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    const-string p1, ":stickers/settings"

    invoke-virtual {p0, p1, v0}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_2
    sget-object p0, Lone/me/profile/screens/avatars/ContactAvatarsScreen;->D0:[Lk77;

    return-void

    :pswitch_3
    sget-object p0, Lone/me/calllist/ui/CallHistoryScreen;->G0:[Lk77;

    sget-object p0, Lj61;->c:Lj61;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_4
    sget-object p0, Lone/me/calllist/ui/CallHistoryScreen;->G0:[Lk77;

    sget-object p0, Lj61;->c:Lj61;

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_5
    sget p0, Lru/ok/messages/media/audio/AudioListenView;->F0:I

    return-void

    :pswitch_6
    sget p0, Lru/ok/messages/media/attaches/AudioAttachView;->A0:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
