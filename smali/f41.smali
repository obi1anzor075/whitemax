.class public final synthetic Lf41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx64;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lf41;->a:I

    iput-object p1, p0, Lf41;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lf41;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "CREATE_PASSWORD"

    iget-object v3, p0, Lf41;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/settings/twofa/creation/TwoFACreationScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lw37;ILl94;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    iget-object p0, p0, Lf41;->b:Ljava/lang/String;

    invoke-direct {v0, p0}, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;

    iget-object p0, p0, Lf41;->b:Ljava/lang/String;

    invoke-direct {v0, p0}, Lone/me/settings/privacy/ui/pincode/ConfirmPinCodeScreen;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    iget-object p0, p0, Lf41;->b:Ljava/lang/String;

    invoke-direct {v0, p0}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
