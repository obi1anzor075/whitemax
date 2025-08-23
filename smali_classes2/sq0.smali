.class public final Lsq0;
.super Lb7c;
.source "SourceFile"


# instance fields
.field public final J0:Lru/ok/messages/settings/view/BrightnessSeekBar;

.field public K0:Le4d;

.field public L0:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V
    .locals 2

    invoke-direct {p0, p1}, Lb7c;-><init>(Landroid/view/View;)V

    sget v0, Lyqb;->row_setting_brightness__seek_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/settings/view/BrightnessSeekBar;

    iput-object v0, p0, Lsq0;->J0:Lru/ok/messages/settings/view/BrightnessSeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v1, Lrq0;

    invoke-direct {v1, p0, p2}, Lrq0;-><init>(Lsq0;Lru/ok/messages/settings/FrgBaseSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p2, Lwce;->a0:Lr7e;

    invoke-static {p0}, Lfja;->E(Landroid/content/Context;)Lwce;

    move-result-object p0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget v1, p0, Lwce;->k:I

    invoke-static {p2, v1}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget v0, p0, Lwce;->k:I

    invoke-static {p2, v0}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    sget p2, Lyqb;->row_setting__separator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget v0, p0, Lwce;->H:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget p2, Lyqb;->row_setting_brightness__iv_brigthness_low:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget p0, p0, Lwce;->F:I

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget p2, Lyqb;->row_setting_brightness__iv_brigthness_high:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
