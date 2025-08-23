.class public Lru/ok/messages/media/audio/AudioRecordView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lmhe;


# static fields
.field public static final synthetic S0:I


# instance fields
.field public final K0:Landroid/widget/TextView;

.field public final L0:Landroid/widget/TextView;

.field public final M0:Landroid/widget/TextView;

.field public final N0:Landroid/widget/ImageView;

.field public final O0:Landroid/view/View;

.field public final P0:Landroid/view/View;

.field public final Q0:Landroid/widget/ImageView;

.field public final R0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, Lxy6;->c(Landroid/view/View;)V

    invoke-static {p0}, Lxy6;->w(Landroid/view/View;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lvl;->b()Lk93;

    move-result-object p1

    check-cast p1, Lo2a;

    invoke-virtual {p1}, Lo2a;->c()Ltg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lzrb;->view_audio_record:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lyqb;->view_audio_record__tv_duration:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/ok/messages/media/audio/AudioRecordView;->K0:Landroid/widget/TextView;

    sget p1, Lyqb;->view_audio_record__tv_swipe_cancel:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/ok/messages/media/audio/AudioRecordView;->L0:Landroid/widget/TextView;

    sget p1, Lyqb;->frg_chat__iv_icon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/ok/messages/media/audio/AudioRecordView;->N0:Landroid/widget/ImageView;

    sget p1, Lyqb;->view_audio_record__tv_click_cancel:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/ok/messages/media/audio/AudioRecordView;->M0:Landroid/widget/TextView;

    sget p2, Lyqb;->view_audio_record__duration_panel:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    sget p2, Lyqb;->view_audio_record__static_circle:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/audio/AudioRecordView;->O0:Landroid/view/View;

    sget v1, Lyqb;->view_audio_record__audio_circle:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lru/ok/messages/media/audio/AudioRecordView;->P0:Landroid/view/View;

    sget v1, Lyqb;->view_audio_record__slide_panel:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lyqb;->view_audio_record__im_arrow:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lru/ok/messages/media/audio/AudioRecordView;->Q0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_0
    sget v0, Lyqb;->view_audio_record__root_panel:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/media/audio/AudioRecordView;->R0:Landroid/view/View;

    new-instance v0, Lf5;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Lf5;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lat7;->i(Landroid/view/View;Lj6;)Lc97;

    new-instance v0, Lf5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lf5;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lat7;->i(Landroid/view/View;Lj6;)Lc97;

    new-instance p2, Lf5;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lf5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lat7;->i(Landroid/view/View;Lj6;)Lc97;

    sget-object p1, Lkm4;->y0:Ls59;

    invoke-virtual {p1, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/ok/messages/media/audio/AudioRecordView;->onThemeChanged(Lpda;)V

    return-void
.end method

.method private getStaticCircleSize()I
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/audio/AudioRecordView;->O0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lmmb;->audio_record_static_circle_size:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final onThemeChanged(Lpda;)V
    .locals 5

    sget-object v0, Lkm4;->y0:Ls59;

    invoke-virtual {v0, p0}, Ls59;->r(Landroid/view/View;)Lpda;

    move-result-object v0

    invoke-interface {v0}, Lpda;->a()Ljo2;

    move-result-object v0

    invoke-interface {v0}, Ljo2;->d()Lavf;

    move-result-object v0

    sget-object v1, Lnte;->k:Lnge;

    iget-object v2, p0, Lru/ok/messages/media/audio/AudioRecordView;->K0:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object v1

    iget v1, v1, Lcfe;->e:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lpda;->getIcon()Lyn6;

    move-result-object v1

    iget v1, v1, Lyn6;->b:I

    iget-object v2, p0, Lru/ok/messages/media/audio/AudioRecordView;->N0:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v1, -0xff8501

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Lswb;->H(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iget-object v4, p0, Lru/ok/messages/media/audio/AudioRecordView;->O0:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lwce;->a0:Lr7e;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v2}, Ln1g;->c0(IF)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v3, v3}, Lswb;->H(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/media/audio/AudioRecordView;->P0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lru/ok/messages/media/audio/AudioRecordView;->Q0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object v2

    iget v2, v2, Lcfe;->f:I

    invoke-static {v1, v2}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    sget-object v1, Lnte;->o:Lnge;

    iget-object v2, p0, Lru/ok/messages/media/audio/AudioRecordView;->L0:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object v3

    iget v3, v3, Lcfe;->f:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lru/ok/messages/media/audio/AudioRecordView;->M0:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lnge;->d(Lnge;Landroid/widget/TextView;)V

    invoke-interface {p1}, Lpda;->getText()Lcfe;

    move-result-object p1

    iget p1, p1, Lcfe;->b:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lavf;->a:Lzuf;

    iget p1, p1, Lzuf;->a:I

    iget-object p0, p0, Lru/ok/messages/media/audio/AudioRecordView;->R0:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setListener(Lo50;)V
    .locals 0

    return-void
.end method
