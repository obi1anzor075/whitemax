.class public final synthetic Ld85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;I)V
    .locals 0

    iput p2, p0, Ld85;->a:I

    iput-object p1, p0, Ld85;->b:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ld85;->b:Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    const/4 v0, 0x1

    iget p0, p0, Ld85;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->L0:[Lk77;

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r0(Z)V

    return-void

    :pswitch_0
    const/4 p0, 0x0

    iput-boolean p0, p1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->K0:Z

    sget-object p0, Lpt6;->a:Lpt6;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p0

    invoke-virtual {p0}, Lw4;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltt6;

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ltt6;->b(I)V

    :cond_0
    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r0(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
