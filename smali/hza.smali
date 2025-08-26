.class public final Lhza;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ln66;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhza;->X:I

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lhza;->X:I

    iput-object p1, p0, Lhza;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lr2e;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lhza;->X:I

    .line 2
    iput-object p1, p0, Lhza;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lhza;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhza;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhza;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Lctf;

    const/16 v0, 0x19

    invoke-direct {p1, p0, p3, v0}, Lhza;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lhza;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lhza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lhza;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/16 v0, 0x18

    invoke-direct {p2, p0, p3, v0}, Lhza;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhza;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lhza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lhza;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Lbhf;

    const/16 v0, 0x17

    invoke-direct {p2, p0, p3, v0}, Lhza;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhza;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lhza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_2
    check-cast p1, Lbn5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhza;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/16 v0, 0x16

    invoke-direct {p1, p0, p3, v0}, Lhza;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lhza;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lhza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhza;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    const/16 v0, 0x15

    invoke-direct {p1, p0, p3, v0}, Lhza;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lhza;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lhza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhza;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    const/16 v0, 0x14

    invoke-direct {p1, p0, p3, v0}, Lhza;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lhza;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lhza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhza;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/16 v0, 0x13

    invoke-direct {p1, p0, p3, v0}, Lhza;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lhza;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lhza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lhza;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x12

    invoke-direct {p2, p0, p3, v0}, Lhza;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhza;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lhza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhza;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const/16 v0, 0x11

    invoke-direct {p1, p0, p3, v0}, Lhza;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lhza;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lhza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_8
    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhza;

    iget-object p2, p0, Lhza;->Y:Ljava/lang/Object;

    check-cast p2, Lr2e;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {p1, p2, p0, p3}, Lhza;-><init>(Lr2e;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lhza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lhza;

    const/4 v0, 0x3

    const/16 v1, 0xf

    invoke-direct {p0, v0, p3, v1}, Lhza;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lhza;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lhza;->Z:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lhza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_a
    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhza;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Lfld;

    const/16 v0, 0xe

    invoke-direct {p1, p0, p3, v0}, Lhza;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lhza;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lhza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_b
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lhza;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Lk2d;

    const/16 v0, 0xd

    invoke-direct {p2, p0, p3, v0}, Lhza;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhza;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lhza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_c
    check-cast p1, Ln2d;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lhza;

    const/4 v0, 0x3

    const/16 v1, 0xc

    invoke-direct {p0, v0, p3, v1}, Lhza;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lhza;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lhza;->Z:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lhza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/util/List;

    check-cast p2, Lm86;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lhza;

    const/4 v0, 0x3

    const/16 v1, 0xb

    invoke-direct {p0, v0, p3, v1}, Lhza;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lhza;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lhza;->Z:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lhza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lhza;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/16 v0, 0xa

    invoke-direct {p2, p0, p3, v0}, Lhza;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhza;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lhza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_f
    check-cast p1, Landroid/view/View;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lhza;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x9

    invoke-direct {p2, p0, p3, v0}, Lhza;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhza;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lhza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/view/View;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lhza;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p3, v0}, Lhza;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lhza;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p1, p0}, Lhza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_11
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lhza;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v0, 0x7

    invoke-direct {p2, p0, p3, v0}, Lhza;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhza;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lhza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lhza;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v0, 0x6

    invoke-direct {p2, p0, p3, v0}, Lhza;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhza;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lhza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_13
    check-cast p1, Ly6c;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lhza;

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p0, v0, p3, v1}, Lhza;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lhza;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lhza;->Z:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lhza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_14
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lhza;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Lm4c;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p3, v0}, Lhza;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhza;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lhza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_15
    check-cast p1, Lt3b;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lhza;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p3, v0}, Lhza;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhza;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lhza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_16
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lhza;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Ls3b;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p3, v0}, Lhza;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhza;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lhza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_17
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Lyha;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lhza;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Ls3b;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lhza;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhza;->Y:Ljava/lang/Object;

    sget-object p0, Le5f;->a:Le5f;

    invoke-virtual {p2, p0}, Lhza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_18
    check-cast p1, Lwf1;

    check-cast p2, Lhoa;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lhza;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lhza;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lhza;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lhza;->Z:Ljava/lang/Object;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Lhza;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhza;->X:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhza;->Y:Ljava/lang/Object;

    check-cast p1, Lyha;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Lctf;

    invoke-static {p0}, Lctf;->b(Lctf;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1}, Lyha;->getIcon()Lds6;

    invoke-static {v0, v2}, Lgad;->j0(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {p0}, Lctf;->c(Lctf;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v2}, Lgad;->j0(Landroid/graphics/drawable/Drawable;I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhza;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {v0, p1}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v1

    invoke-interface {v1}, Lyha;->getText()Lane;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->t0:[Lbc7;

    invoke-virtual {v0, p1}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v2

    invoke-interface {v2}, Lyha;->a()Ldq2;

    move-result-object v2

    invoke-interface {v2}, Ldq2;->r()Ll73;

    move-result-object v2

    iget-object v2, v2, Ll73;->b:Lc63;

    iget v2, v2, Lc63;->l:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p1

    invoke-interface {p1}, Lyha;->e()Lx3;

    move-result-object p1

    iget p1, p1, Lx3;->a:I

    invoke-static {p0, p1}, Lgad;->j0(Landroid/graphics/drawable/Drawable;I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhza;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Lmp0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lqp4;->q0:Lap9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v3

    invoke-virtual {v3}, Lqp4;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, -0x5ceae5e1

    goto :goto_0

    :cond_0
    const v3, -0x5c000001

    :goto_0
    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lmp0;-><init>(Landroid/content/Context;IFZ)V

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Lbhf;

    new-instance v2, Ldkf;

    invoke-direct {v2, p0, v5}, Ldkf;-><init>(Lbhf;I)V

    iput-object v2, v0, Lmp0;->i:Ldkf;

    new-instance v2, Ldkf;

    invoke-direct {v2, p0, v1}, Ldkf;-><init>(Lbhf;I)V

    iput-object v2, v0, Lmp0;->j:Ldkf;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhza;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0, p1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    invoke-static {}, Lfm7;->a()Lcm7;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Lfm7;

    :cond_1
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhza;->Y:Ljava/lang/Object;

    check-cast p1, Lyha;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;

    sget-object v0, Lone/me/settings/twofa/creation/onboarding/TwoFAOnboardingScreen;->X:[Lbc7;

    invoke-virtual {p0}, Lou3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lyha;->b()Lfe0;

    move-result-object v1

    iget v1, v1, Lfe0;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    sget v0, Ldvb;->oneme_settings_twofa_onboarding_title:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object v1

    iget v1, v1, Lane;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    sget v0, Ldvb;->oneme_settings_twofa_onboarding_subtitle:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object p1

    iget p1, p1, Lane;->g:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhza;->Y:Ljava/lang/Object;

    check-cast p1, Lyha;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;

    sget-object v0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p0:[Lbc7;

    invoke-virtual {p0}, Lou3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lyha;->b()Lfe0;

    move-result-object v1

    iget v1, v1, Lfe0;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    sget v0, Ldvb;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lv3f;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lv3f;->onThemeChanged(Lyha;)V

    :cond_6
    invoke-virtual {p0}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->q0()Li2f;

    move-result-object v0

    sget-object v1, Li2f;->b:Li2f;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lone/me/settings/twofa/creation/TwoFACreationScreen;->Z:Lo5c;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->p0:[Lbc7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo5c;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object p1

    iget p1, p1, Lane;->g:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhza;->Y:Ljava/lang/Object;

    check-cast p1, Lyha;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Y:[Lbc7;

    invoke-virtual {p0}, Lou3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lyha;->b()Lfe0;

    move-result-object v1

    iget v1, v1, Lfe0;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_8
    sget v0, Ldvb;->oneme_settings_twofa_onboarding_content:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lv3f;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Lv3f;->onThemeChanged(Lyha;)V

    :cond_9
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhza;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    sget-object v0, Lqp4;->q0:Lap9;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v1

    invoke-interface {v1}, Lyha;->getIcon()Lds6;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v0, p0}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p0

    invoke-interface {p0}, Lyha;->b()Lfe0;

    move-result-object p0

    iget-object p0, p0, Lfe0;->a:Lee0;

    iget p0, p0, Lee0;->l:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhza;->Y:Ljava/lang/Object;

    check-cast p1, Lyha;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->x0:[Lbc7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->C0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object v1

    iget v1, v1, Lane;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->B0()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-interface {p1}, Lyha;->getIcon()Lds6;

    move-result-object v1

    iget v1, v1, Lds6;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->t0:Lkm0;

    sget-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->x0:[Lbc7;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    invoke-virtual {v0}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p1}, Lyha;->getIcon()Lds6;

    move-result-object v2

    iget v2, v2, Lds6;->f:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->u0:Lkm0;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lkm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object p1

    iget p1, p1, Lane;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhza;->Y:Ljava/lang/Object;

    check-cast p1, Lr2e;

    iget-object v0, p1, Lr2e;->B0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v1, Lqp4;->q0:Lap9;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object p0

    invoke-virtual {p0}, Lqp4;->k()Lyha;

    move-result-object p0

    invoke-interface {p0}, Lyha;->b()Lfe0;

    move-result-object p0

    iget-object p0, p0, Lfe0;->a:Lee0;

    iget p0, p0, Lee0;->h:I

    invoke-static {v0, p0}, Lgad;->j0(Landroid/graphics/drawable/Drawable;I)V

    iget-object p0, p1, Lr2e;->H0:Lb02;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lb02;->b:Le2e;

    iget-object v0, p1, Lr2e;->C0:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lr2e;->F()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iput-object v0, p1, Lr2e;->C0:Landroid/graphics/drawable/LayerDrawable;

    :cond_a
    iget v0, p0, Le2e;->Y:I

    invoke-virtual {p1, v0}, Lr2e;->D(I)V

    iget-boolean p0, p0, Le2e;->Z:Z

    invoke-virtual {p1, p0}, Lr2e;->E(Z)V

    :cond_b
    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhza;->Y:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Lyha;

    invoke-interface {p0}, Lyha;->getIcon()Lds6;

    move-result-object p0

    iget p0, p0, Lds6;->j:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhza;->Y:Ljava/lang/Object;

    check-cast p1, Lyha;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Lfld;

    iget-object v0, p0, Lfld;->I0:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Lyha;->b()Lfe0;

    move-result-object v1

    iget v1, v1, Lfe0;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lfld;->C0:Landroid/widget/TextView;

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object v1

    iget v1, v1, Lane;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfld;->D0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object v1

    iget v1, v1, Lane;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object v1

    iget v1, v1, Lane;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lfld;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object v1

    iget v1, v1, Lane;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lfld;->K0:Landroid/widget/TextView;

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object p1

    iget p1, p1, Lane;->g:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_b
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhza;->Y:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Lk2d;

    iget-object v0, p0, Lk2d;->B0:Landroid/widget/ImageView;

    sget-object v1, Lqp4;->q0:Lap9;

    invoke-virtual {v1, p1}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v2

    invoke-interface {v2}, Lyha;->getIcon()Lds6;

    move-result-object v2

    iget v2, v2, Lds6;->k:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lk2d;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p1}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v2

    invoke-interface {v2}, Lyha;->getText()Lane;

    move-result-object v2

    iget v2, v2, Lane;->e:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lk2d;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, p1}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p1

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object p1

    iget p1, p1, Lane;->g:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_c
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhza;->Y:Ljava/lang/Object;

    check-cast p1, Ln2d;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Lyha;

    invoke-interface {p0}, Lyha;->b()Lfe0;

    move-result-object p0

    iget p0, p0, Lfe0;->n:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_d
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhza;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Lm86;

    new-instance v0, Ldna;

    invoke-direct {v0, p1, p0}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhza;->Y:Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    sget-object v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->o0:[Lbc7;

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->v0()Llag;

    move-result-object v0

    iget-object v0, v0, Llag;->a:Lkag;

    iget v0, v0, Lkag;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->q0()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->v0()Llag;

    move-result-object v0

    iget-object v0, v0, Llag;->d:Loag;

    iget v0, v0, Loag;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->r0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->v0()Llag;

    move-result-object v0

    iget-object v0, v0, Llag;->b:Lmag;

    iget v0, v0, Lmag;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->s0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    iget-boolean v0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Y:Z

    invoke-virtual {p0, p1, v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->u0(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->p0()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    iget-boolean v0, p0, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Z:Z

    invoke-virtual {p0, p1, v0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->u0(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_f
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhza;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {v0, p1}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v1

    invoke-interface {v1}, Lyha;->b()Lfe0;

    move-result-object v1

    iget v1, v1, Lfe0;->l:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p0, Lbvb;->oneme_settings_privacy_onboarding_content_title:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p1

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object p1

    iget p1, p1, Lane;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_10
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhza;->Y:Ljava/lang/Object;

    check-cast p1, Lyha;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:[Lbc7;

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p1}, Lyha;->getText()Lane;

    move-result-object p1

    iget p1, p1, Lane;->b:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_11
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhza;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {v0, p1}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v1

    invoke-interface {v1}, Lyha;->getText()Lane;

    move-result-object v1

    iget v1, v1, Lane;->g:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:[Lbc7;

    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p1

    invoke-interface {p1}, Lyha;->getIcon()Lds6;

    move-result-object p1

    iget p1, p1, Lds6;->j:I

    invoke-static {p0, p1}, Lgad;->j0(Landroid/graphics/drawable/Drawable;I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_12
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhza;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    sget-object v1, Lqp4;->q0:Lap9;

    invoke-virtual {v1, p1}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object v3

    invoke-interface {v3}, Lyha;->getIcon()Lds6;

    invoke-static {v0, v2}, Lgad;->j0(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p1}, Lap9;->h(Landroid/view/View;)Lyha;

    move-result-object p1

    invoke-interface {p1}, Lyha;->a()Ldq2;

    move-result-object p1

    invoke-interface {p1}, Ldq2;->r()Ll73;

    move-result-object p1

    iget-object p1, p1, Ll73;->a:Lz53;

    iget-object p1, p1, Lz53;->b:La63;

    iget p1, p1, La63;->b:I

    invoke-static {p0, p1}, Lgad;->j0(Landroid/graphics/drawable/Drawable;I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_13
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhza;->Y:Ljava/lang/Object;

    check-cast p1, Ly6c;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Lyha;

    iget-object p1, p1, Ly6c;->S1:Landroid/graphics/drawable/GradientDrawable;

    invoke-interface {p0}, Lyha;->i()Lu8e;

    move-result-object p0

    iget-object p0, p0, Lu8e;->b:Lz8e;

    iget p0, p0, Lz8e;->c:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_14
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhza;->Y:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Lm4c;

    sget-object v0, Lqp4;->q0:Lap9;

    iget-object p0, p0, Lm4c;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object p0

    invoke-virtual {p0}, Lqp4;->k()Lyha;

    move-result-object p0

    invoke-interface {p0}, Lyha;->b()Lfe0;

    move-result-object p0

    iget p0, p0, Lfe0;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0}, Ld46;->G(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[F)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_15
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhza;->Y:Ljava/lang/Object;

    check-cast p1, Lt3b;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p1}, Lt3b;->a(Lt3b;)Lyha;

    move-result-object v1

    invoke-interface {v1}, Lyha;->b()Lfe0;

    move-result-object v1

    iget v1, v1, Lfe0;->h:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lqp4;->q0:Lap9;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object p0

    invoke-static {p0, p1}, Lqp4;->e(Lqp4;Landroid/view/ViewGroup;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_16
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhza;->Y:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Ls3b;

    iget-object v0, p0, Ls3b;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0}, Ls3b;->a(Ls3b;)Lyha;

    move-result-object p0

    invoke-interface {p0, v0}, Lyha;->g(I)I

    move-result p0

    goto :goto_1

    :cond_c
    invoke-static {p0}, Ls3b;->a(Ls3b;)Lyha;

    move-result-object p0

    invoke-interface {p0}, Lyha;->getText()Lane;

    move-result-object p0

    iget p0, p0, Lane;->e:I

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_17
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhza;->Y:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Ls3b;

    iget-object v0, p0, Ls3b;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0}, Ls3b;->a(Ls3b;)Lyha;

    move-result-object p0

    invoke-interface {p0, v0}, Lyha;->g(I)I

    move-result p0

    goto :goto_2

    :cond_d
    invoke-static {p0}, Ls3b;->a(Ls3b;)Lyha;

    move-result-object p0

    invoke-interface {p0}, Lyha;->getIcon()Lds6;

    move-result-object p0

    iget p0, p0, Lds6;->f:I

    :goto_2
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p0, Le5f;->a:Le5f;

    return-object p0

    :pswitch_18
    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhza;->Y:Ljava/lang/Object;

    check-cast p1, Lwf1;

    iget-object p0, p0, Lhza;->Z:Ljava/lang/Object;

    check-cast p0, Lhoa;

    iget-object v0, p0, Lhoa;->c:Ljava/util/Map;

    iget-object v2, p0, Lhoa;->a:Lxna;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    if-le v3, v1, :cond_10

    if-nez p1, :cond_e

    iget-object p1, p0, Lhoa;->d:Lwf1;

    if-nez p1, :cond_e

    iget-object p1, p0, Lhoa;->e:Lwf1;

    :cond_e
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxna;

    if-nez p0, :cond_f

    goto :goto_4

    :cond_f
    :goto_3
    move-object v2, p0

    goto :goto_4

    :cond_10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lp43;->A0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxna;

    if-nez p0, :cond_11

    goto :goto_4

    :cond_11
    iget-object p1, p0, Lxna;->a:Lyf1;

    invoke-interface {p1}, Lyf1;->l()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_3

    :cond_12
    iget-object p1, v2, Lxna;->a:Lyf1;

    invoke-interface {p1}, Lyf1;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
