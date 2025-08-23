.class public final Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;
.super Lru/ok/TamBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;",
        "Lru/ok/TamBottomSheetDialogFragment;",
        "<init>",
        "()V",
        "dmc",
        "bmc",
        "cmc",
        "scheduled-send-picker-dialog_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final H1:Lt97;

.field public final I1:Lt97;

.field public final J1:Lt97;

.field public final K1:Lxaf;

.field public final L1:Lt97;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget v0, Lqrb;->scheduled_send_picker_fragment:I

    invoke-direct {p0, v0}, Lru/ok/TamBottomSheetDialogFragment;-><init>(I)V

    new-instance v0, Lwlc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwlc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->H1:Lt97;

    new-instance v0, Lwlc;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lwlc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->I1:Lt97;

    new-instance v0, Lwlc;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lwlc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->J1:Lt97;

    new-instance v0, Lke;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p0}, Lke;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lae6;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lae6;-><init>(ILs16;)V

    const/4 v0, 0x3

    invoke-static {v0, v2}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    const-class v2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    invoke-static {v2}, Lm7c;->a(Ljava/lang/Class;)Lxy2;

    move-result-object v2

    new-instance v3, Limc;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Limc;-><init>(ILt97;)V

    new-instance v4, Limc;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Limc;-><init>(ILt97;)V

    new-instance v5, Lpxa;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6, v0}, Lpxa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lxaf;

    invoke-direct {v0, v2, v3, v5, v4}, Lxaf;-><init>(Lxy2;Limc;Ls16;Limc;)V

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->K1:Lxaf;

    new-instance v0, Lvfc;

    invoke-direct {v0, p0}, Lvfc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;)V

    invoke-static {v1, v0}, Lez3;->O(ILs16;)Lt97;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->L1:Lt97;

    return-void
.end method

.method public static final q1(Ljava/lang/String;Lvx5;Lnc7;Lqf3;)V
    .locals 3

    new-instance v0, Lka;

    const/4 v1, 0x0

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2, p3}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p3, "ScheduledSendPickerDialogFragment:"

    const-string v1, ":result"

    invoke-static {p3, p0, v1}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p3, p1, Landroidx/fragment/app/c;->m:Ljava/util/Map;

    invoke-interface {p3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrx5;

    if-eqz p3, :cond_0

    iget-object v1, p3, Lrx5;->a:Lpc7;

    iget-object p3, p3, Lrx5;->c:Ldc7;

    invoke-virtual {v1, p3}, Lpc7;->f(Ljc7;)V

    :cond_0
    new-instance p3, Lxp;

    const/4 v1, 0x7

    invoke-direct {p3, v1, v0}, Lxp;-><init>(ILu16;)V

    invoke-virtual {p1, p0, p2, p3}, Landroidx/fragment/app/c;->f0(Ljava/lang/String;Lnc7;Lyx5;)V

    return-void
.end method

.method public static final r1(Ljava/lang/String;Lvx5;)V
    .locals 6

    new-instance v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-direct {v0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;-><init>()V

    new-instance v1, Lwia;

    const-string v2, "ScheduledSendPickerDialogFragment:who"

    invoke-direct {v1, v2, p0}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lwia;

    const-string v3, "ScheduledSendPickerDialogFragment:send_with_notification"

    invoke-direct {v2, v3, p0}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lwia;

    const-string v3, "ScheduledSendPickerDialogFragment:arg_input"

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lwia;

    const-string v5, "ScheduledSendPickerViewModel:delayed_attrs"

    invoke-direct {v3, v5, v4}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, p0, v3}, [Lwia;

    move-result-object p0

    invoke-static {p0}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->Y0(Landroid/os/Bundle;)V

    const-string p0, "ScheduledSendPickerDialogFragment"

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/DialogFragment;->l1(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->n1()Ldmc;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m0()Lnc7;

    move-result-object v0

    iput-object p1, p2, Lb75;->a:Landroid/view/View;

    check-cast v0, Lfy5;

    invoke-virtual {v0}, Lfy5;->b()V

    iget-object v0, v0, Lfy5;->X:Lpc7;

    new-instance v1, Ld6c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2}, Ld6c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpc7;->a(Ljc7;)V

    sget-object p2, Lwce;->d0:Lt0c;

    new-instance v0, Lfae;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll5e;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    invoke-direct {v1, p2, v0}, Lck5;-><init>(Lpj5;Li26;)V

    new-instance p2, Lik5;

    const/4 v0, 0x2

    invoke-direct {p2, v1, v0}, Lik5;-><init>(Lpj5;I)V

    const-wide/16 v0, 0x64

    invoke-static {p2, v0, v1}, Lez3;->x(Lpj5;J)Lpj5;

    move-result-object p2

    new-instance v0, Lgae;

    invoke-direct {v0, p0, v2}, Lgae;-><init>(Lru/ok/TamBottomSheetDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    const/4 v3, 0x5

    invoke-direct {v1, p2, v0, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m0()Lnc7;

    move-result-object p2

    invoke-static {p2}, Lxs7;->A(Lnc7;)Lac7;

    move-result-object p2

    invoke-static {v1, p2}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->o1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p2

    iget-object p2, p2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->d:Lt0c;

    new-instance v0, Lik5;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lik5;-><init>(Lpj5;I)V

    new-instance p2, Lemc;

    invoke-direct {p2, p0, v2}, Lemc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lck5;

    const/4 v3, 0x5

    invoke-direct {v1, v0, p2, v3}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m0()Lnc7;

    move-result-object p2

    invoke-static {p2}, Lxs7;->A(Lnc7;)Lac7;

    move-result-object p2

    invoke-static {v1, p2}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->o1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p2

    iget-object p2, p2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->l:Lt0c;

    new-instance v0, Lfmc;

    invoke-direct {v0, p1, p0, v2}, Lfmc;-><init>(Landroid/view/View;Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lck5;

    const/4 v1, 0x5

    invoke-direct {p1, p2, v0, v1}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m0()Lnc7;

    move-result-object p2

    invoke-static {p2}, Lxs7;->A(Lnc7;)Lac7;

    move-result-object p2

    invoke-static {p1, p2}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->o1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p1

    iget-object p1, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->n:Lt0c;

    new-instance p2, Lik5;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lik5;-><init>(Lpj5;I)V

    new-instance p1, Lik5;

    const/16 v0, 0xc

    invoke-direct {p1, p2, v0}, Lik5;-><init>(Lpj5;I)V

    new-instance p2, Lgmc;

    invoke-direct {p2, p0, v2}, Lgmc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lck5;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m0()Lnc7;

    move-result-object p1

    invoke-static {p1}, Lxs7;->A(Lnc7;)Lac7;

    move-result-object p1

    invoke-static {v0, p1}, Lez3;->N(Lpj5;Lou3;)Lqod;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->n1()Ldmc;

    move-result-object p1

    invoke-virtual {p1}, Ldmc;->b()Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->o1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->setListener$scheduled_send_picker_dialog_release(Ls04;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->n1()Ldmc;

    move-result-object p1

    invoke-virtual {p1}, Ldmc;->c()Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;

    move-result-object p1

    new-instance p2, Lylc;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lylc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-static {p1, p2}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->n1()Ldmc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ldmc;->x0:[Lk77;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v3, p1, Ldmc;->c:Ljg8;

    invoke-virtual {v3, p1, v1}, Ljg8;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lc14;

    new-instance v3, Lylc;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lylc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-direct {v1, v3, v0}, Lc14;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->n1()Ldmc;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    aget-object p2, p2, v1

    iget-object v1, p1, Ldmc;->Y:Ljg8;

    invoke-virtual {v1, p1, p2}, Ljg8;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object p2, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->H1:Lt97;

    invoke-interface {p2}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lnw2;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lnw2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->o1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p1

    iget-object p1, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->f:Lt0c;

    new-instance p2, Lik5;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lik5;-><init>(Lpj5;I)V

    new-instance p1, Lhmc;

    invoke-direct {p1, p0, v2}, Lhmc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lck5;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p1, v1}, Lck5;-><init>(Lpj5;Li26;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->m0()Lnc7;

    move-result-object p0

    invoke-static {p0}, Lxs7;->A(Lnc7;)Lac7;

    move-result-object p0

    invoke-static {v0, p0}, Lez3;->N(Lpj5;Lou3;)Lqod;

    return-void
.end method

.method public final i1()Landroid/app/Dialog;
    .locals 4

    new-instance v0, Lcmc;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->V0()Landroid/content/Context;

    move-result-object v1

    sget v2, Lpvb;->UiUtils_LightBottomSheetDialog:I

    invoke-direct {v0, v1, v2}, Lfq0;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfq0;->y0:Z

    invoke-virtual {v0}, Lfq0;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    invoke-virtual {v0}, Lfq0;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    invoke-virtual {v0}, Lfq0;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iput-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    invoke-virtual {v0}, Lfq0;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Z)V

    new-instance v1, Lxlc;

    invoke-direct {v1, p0}, Lxlc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v0
.end method

.method public final n1()Ldmc;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->L1:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldmc;

    return-object p0
.end method

.method public final o1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->K1:Lxaf;

    invoke-virtual {p0}, Lxaf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    return-object p0
.end method

.method public final p1(Lbmc;)V
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->I1:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "ScheduledSendPickerDialogFragment:"

    const-string v3, ":result"

    invoke-static {v2, v1, v3}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lwia;

    invoke-direct {v2, v0, p1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lwia;

    move-result-object p1

    invoke-static {p1}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->g0()Landroidx/fragment/app/c;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/c;->e0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final w0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->w0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->T0()Landroidx/fragment/app/b;

    move-result-object p0

    invoke-static {p0}, Lvx3;->y(Landroid/app/Activity;)V

    return-void
.end method

.method public final z(Lwce;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->n1()Ldmc;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldmc;->z(Lwce;)V

    return-void
.end method
