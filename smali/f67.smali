.class public final Lf67;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ln66;


# instance fields
.field public synthetic X:Lg67;

.field public synthetic Y:Lyha;

.field public final synthetic Z:Landroid/widget/TextView;

.field public final synthetic o0:Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

.field public final synthetic p0:Lone/me/rlottie/RLottieImageView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Lone/me/rlottie/RLottieImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf67;->Z:Landroid/widget/TextView;

    iput-object p2, p0, Lf67;->o0:Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iput-object p3, p0, Lf67;->p0:Lone/me/rlottie/RLottieImageView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lg67;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lf67;

    iget-object v1, p0, Lf67;->o0:Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iget-object v2, p0, Lf67;->p0:Lone/me/rlottie/RLottieImageView;

    iget-object p0, p0, Lf67;->Z:Landroid/widget/TextView;

    invoke-direct {v0, p0, v1, v2, p3}, Lf67;-><init>(Landroid/widget/TextView;Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Lone/me/rlottie/RLottieImageView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf67;->X:Lg67;

    iput-object p2, v0, Lf67;->Y:Lyha;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {v0, p0}, Lf67;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lf67;->X:Lg67;

    iget-object v0, p0, Lf67;->Y:Lyha;

    invoke-interface {v0}, Lyha;->getText()Lane;

    move-result-object v0

    iget v0, v0, Lane;->e:I

    iget-object v1, p0, Lf67;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->B0:[Lbc7;

    iget-object v0, p0, Lf67;->o0:Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    invoke-virtual {v0}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->F0()Z

    move-result v1

    sget-object v2, Le5f;->a:Le5f;

    sget-object v3, Lqp4;->q0:Lap9;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v1

    invoke-virtual {v1}, Lqp4;->l()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->F0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v3, p1}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object p1

    invoke-virtual {p1}, Lqp4;->l()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v0}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->D0()Lone/me/rlottie/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/rlottie/RLottieDrawable;->getFramesCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lone/me/rlottie/RLottieDrawable;->setCurrentFrame(I)V

    iget-object p0, p0, Lf67;->p0:Lone/me/rlottie/RLottieImageView;

    invoke-static {p0, p1}, Lone/me/rlottie/RLottieImageViewUtils;->setLottieDrawable(Lone/me/rlottie/RLottieImageView;Lone/me/rlottie/RLottieDrawable;)Z

    invoke-virtual {p0}, Lone/me/rlottie/RLottieImageView;->playAnimation()V

    iget-object p0, v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->y0:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le67;

    invoke-virtual {v0}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->E0()Lrnb;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le67;->q(Lsnb;Z)V

    return-object v2
.end method
