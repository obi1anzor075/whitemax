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
        "src",
        "qrc",
        "rrc",
        "scheduled-send-picker-dialog_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A1:Ljava/lang/Object;

.field public final B1:Ljava/lang/Object;

.field public final C1:Lnof;

.field public final D1:Ljava/lang/Object;

.field public final z1:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget v0, Lhwb;->scheduled_send_picker_fragment:I

    invoke-direct {p0, v0}, Lru/ok/TamBottomSheetDialogFragment;-><init>(I)V

    new-instance v0, Llrc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llrc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->z1:Ljava/lang/Object;

    new-instance v0, Llrc;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Llrc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-static {v1, v0}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->A1:Ljava/lang/Object;

    new-instance v0, Llrc;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Llrc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-static {v1, v0}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->B1:Ljava/lang/Object;

    new-instance v0, Lae;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p0}, Lae;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lae;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Lae;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, v2}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v0

    const-class v2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    invoke-static {v2}, Llcc;->a(Ljava/lang/Class;)Lz03;

    move-result-object v2

    new-instance v3, Lxrc;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lxrc;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lxrc;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Lxrc;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lamc;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6, v0}, Lamc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lnof;

    invoke-direct {v0, v2, v3, v5, v4}, Lnof;-><init>(Lz03;Lxrc;Lv56;Lxrc;)V

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->C1:Lnof;

    new-instance v0, Ljib;

    invoke-direct {v0, p0}, Ljib;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;)V

    invoke-static {v1, v0}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->D1:Ljava/lang/Object;

    return-void
.end method

.method public static final d1(Ljava/lang/String;Lb26;Lp5;Llj3;)V
    .locals 2

    new-instance v0, Lafb;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p3}, Lafb;-><init>(ILjava/lang/Object;)V

    const-string p3, "ScheduledSendPickerDialogFragment:"

    const-string v1, ":result"

    invoke-static {p3, p0, v1}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p3, p1, Landroidx/fragment/app/c;->m:Ljava/util/Map;

    invoke-interface {p3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx16;

    if-eqz p3, :cond_0

    iget-object v1, p3, Lx16;->a:Lfh7;

    iget-object p3, p3, Lx16;->c:Lu16;

    invoke-virtual {v1, p3}, Lfh7;->f(Lzg7;)V

    :cond_0
    new-instance p3, Lync;

    const/4 v1, 0x3

    invoke-direct {p3, v1, v0}, Lync;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, p2, p3}, Landroidx/fragment/app/c;->f0(Ljava/lang/String;Ldh7;Le26;)V

    return-void
.end method

.method public static final e1(Ljava/lang/String;Lb26;)V
    .locals 6

    new-instance v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-direct {v0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;-><init>()V

    new-instance v1, Ldna;

    const-string v2, "ScheduledSendPickerDialogFragment:who"

    invoke-direct {v1, v2, p0}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Ldna;

    const-string v3, "ScheduledSendPickerDialogFragment:send_with_notification"

    invoke-direct {v2, v3, p0}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ldna;

    const-string v3, "ScheduledSendPickerDialogFragment:arg_input"

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ldna;

    const-string v5, "ScheduledSendPickerViewModel:delayed_attrs"

    invoke-direct {v3, v5, v4}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, p0, v3}, [Ldna;

    move-result-object p0

    invoke-static {p0}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    const-string p0, "ScheduledSendPickerDialogFragment"

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/DialogFragment;->Y0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->a1()Lsrc;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->a0()Ldh7;

    move-result-object v0

    iput-object p1, p2, Lt95;->a:Landroid/view/View;

    check-cast v0, Lk26;

    invoke-virtual {v0}, Lk26;->b()V

    iget-object v0, v0, Lk26;->X:Lfh7;

    new-instance v1, Lebc;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2}, Lebc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfh7;->a(Lzg7;)V

    sget-object p2, Lvke;->d0:Lu5c;

    new-instance v0, Lhie;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lon5;

    invoke-direct {v1, v0, p2}, Lon5;-><init>(Ll66;Lzm5;)V

    new-instance p2, Lat2;

    const/16 v0, 0xb

    invoke-direct {p2, v1, v0}, Lat2;-><init>(Lzm5;I)V

    const-wide/16 v0, 0x64

    invoke-static {p2, v0, v1}, Lsgg;->m(Lzm5;J)Lzm5;

    move-result-object p2

    new-instance v0, Liie;

    invoke-direct {v0, p0, v2}, Liie;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgp5;

    const/4 v3, 0x1

    invoke-direct {v1, p2, v0, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->a0()Ldh7;

    move-result-object p2

    invoke-static {p2}, Lou0;->t(Ldh7;)Lsg7;

    move-result-object p2

    invoke-static {v1, p2}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->b1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p2

    iget-object p2, p2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->d:Lu5c;

    new-instance v0, Lat2;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, Lat2;-><init>(Lzm5;I)V

    new-instance p2, Ltrc;

    invoke-direct {p2, p0, v2}, Ltrc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lgp5;

    invoke-direct {v1, v0, p2, v3}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->a0()Ldh7;

    move-result-object p2

    invoke-static {p2}, Lou0;->t(Ldh7;)Lsg7;

    move-result-object p2

    invoke-static {v1, p2}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->b1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p2

    iget-object p2, p2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->l:Lu5c;

    new-instance v0, Lurc;

    invoke-direct {v0, p1, p0, v2}, Lurc;-><init>(Landroid/view/View;Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lgp5;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->a0()Ldh7;

    move-result-object p2

    invoke-static {p2}, Lou0;->t(Ldh7;)Lsg7;

    move-result-object p2

    invoke-static {p1, p2}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->b1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p1

    iget-object p1, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->n:Lu5c;

    new-instance p2, Lat2;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Lat2;-><init>(Lzm5;I)V

    new-instance p1, Lj52;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Lj52;-><init>(Lat2;I)V

    new-instance p2, Lvrc;

    invoke-direct {p2, p0, v2}, Lvrc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lgp5;

    invoke-direct {v0, p1, p2, v1}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->a0()Ldh7;

    move-result-object p1

    invoke-static {p1}, Lou0;->t(Ldh7;)Lsg7;

    move-result-object p1

    invoke-static {v0, p1}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->a1()Lsrc;

    move-result-object p1

    invoke-virtual {p1}, Lsrc;->b()Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->b1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->setListener$scheduled_send_picker_dialog_release(Li44;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->a1()Lsrc;

    move-result-object p1

    invoke-virtual {p1}, Lsrc;->c()Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;

    move-result-object p1

    new-instance p2, Lnrc;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lnrc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-static {p1, p2}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->a1()Lsrc;

    move-result-object p1

    iget-object p2, p1, Lsrc;->c:Lhw4;

    sget-object v0, Lsrc;->p0:[Lbc7;

    const/4 v1, 0x0

    aget-object v3, v0, v1

    invoke-virtual {p2, p1, v3}, Lhw4;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Ls44;

    new-instance v3, Lnrc;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lnrc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-direct {p2, v3, v1}, Ls44;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->a1()Lsrc;

    move-result-object p1

    iget-object p2, p1, Lsrc;->Y:Lhw4;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p2, p1, v0}, Lhw4;->M(Ljava/lang/Object;Lbc7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object p2, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->z1:Ljava/lang/Object;

    invoke-interface {p2}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Loy2;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Loy2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->b1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p1

    iget-object p1, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->f:Lu5c;

    new-instance p2, Lat2;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Lat2;-><init>(Lzm5;I)V

    new-instance p1, Lwrc;

    invoke-direct {p1, p0, v2}, Lwrc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lgp5;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lgp5;-><init>(Lzm5;Ll66;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->a0()Ldh7;

    move-result-object p0

    invoke-static {p0}, Lou0;->t(Ldh7;)Lsg7;

    move-result-object p0

    invoke-static {v0, p0}, Lsgg;->L(Lzm5;Lox3;)Ldwd;

    return-void
.end method

.method public final V0()Landroid/app/Dialog;
    .locals 4

    new-instance v0, Lrrc;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v1

    sget v2, Ll0c;->UiUtils_LightBottomSheetDialog:I

    invoke-direct {v0, v1, v2}, Lcr0;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcr0;->q0:Z

    invoke-virtual {v0}, Lcr0;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    invoke-virtual {v0}, Lcr0;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    invoke-virtual {v0}, Lcr0;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iput-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    invoke-virtual {v0}, Lcr0;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Z)V

    new-instance v1, Lmrc;

    invoke-direct {v1, p0}, Lmrc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v0
.end method

.method public final a1()Lsrc;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->D1:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsrc;

    return-object p0
.end method

.method public final b1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->C1:Lnof;

    invoke-virtual {p0}, Lnof;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    return-object p0
.end method

.method public final c1(Lqrc;)V
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->A1:Ljava/lang/Object;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "ScheduledSendPickerDialogFragment:"

    const-string v3, ":result"

    invoke-static {v2, v1, v3}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lu88;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ldna;

    invoke-direct {v2, v0, p1}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ldna;

    move-result-object p1

    invoke-static {p1}, Lp54;->d([Ldna;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/c;->e0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final k0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->k0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->G0()Landroidx/fragment/app/b;

    move-result-object p0

    invoke-static {p0}, Lsgg;->H(Landroidx/fragment/app/b;)V

    return-void
.end method

.method public final z(Lvke;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->a1()Lsrc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsrc;->z(Lvke;)V

    return-void
.end method
