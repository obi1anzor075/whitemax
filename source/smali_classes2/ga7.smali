.class public final Lga7;
.super Lb7c;
.source "SourceFile"


# instance fields
.field public final J0:Lru/ok/messages/settings/view/LedSeekBar;

.field public final K0:Lru/ok/messages/settings/FrgBaseSettings;

.field public final L0:Landroidx/appcompat/widget/SwitchCompat;

.field public final M0:Landroid/view/View;

.field public final N0:Landroid/view/View;

.field public final O0:Landroid/widget/TextView;

.field public P0:Le4d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V
    .locals 4

    invoke-direct {p0, p1}, Lb7c;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lwce;->a0:Lr7e;

    invoke-static {v0}, Lfja;->E(Landroid/content/Context;)Lwce;

    move-result-object v0

    iput-object p2, p0, Lga7;->K0:Lru/ok/messages/settings/FrgBaseSettings;

    sget v1, Lyqb;->row_setting_led__ls_seekbar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru/ok/messages/settings/view/LedSeekBar;

    iput-object v1, p0, Lga7;->J0:Lru/ok/messages/settings/view/LedSeekBar;

    sget v2, Lyqb;->row_setting_led__title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lga7;->O0:Landroid/widget/TextView;

    iget v3, v0, Lwce;->F:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, Lyqb;->row_setting_led__cb_check:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v2, p0, Lga7;->L0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v2}, Ljs;->c(Lwce;Landroidx/appcompat/widget/SwitchCompat;)V

    sget v2, Lyqb;->row_setting__separator:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lga7;->M0:Landroid/view/View;

    iget v3, v0, Lwce;->H:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    sget v2, Lyqb;->row_setting_led__separator_small:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget v0, v0, Lwce;->K:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lyqb;->row_setting_led__ll_led_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lga7;->N0:Landroid/view/View;

    new-instance v0, Le44;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2, p2}, Le44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lru/ok/messages/settings/view/LedSeekBar;->setListener(Lfa7;)V

    sget p2, Lyqb;->row_setting_led__ll_root:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Leu5;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0}, Leu5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
