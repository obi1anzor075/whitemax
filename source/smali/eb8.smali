.class public final Leb8;
.super Lb7c;
.source "SourceFile"


# instance fields
.field public final J0:Landroid/view/View;

.field public final K0:Landroid/widget/ImageView;

.field public final L0:Landroid/widget/ProgressBar;

.field public final M0:Landroid/widget/TextView;

.field public final N0:F

.field public O0:Lxb8;

.field public final synthetic P0:Lhb8;


# direct methods
.method public constructor <init>(Lhb8;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Leb8;->P0:Lhb8;

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Leb8;->J0:Landroid/view/View;

    sget v0, Lgob;->mr_cast_group_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leb8;->K0:Landroid/widget/ImageView;

    sget v0, Lgob;->mr_cast_group_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Leb8;->L0:Landroid/widget/ProgressBar;

    sget v1, Lgob;->mr_cast_group_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Leb8;->M0:Landroid/widget/TextView;

    iget-object p2, p1, Lhb8;->B0:Ljb8;

    iget-object p2, p2, Ljb8;->C0:Landroid/content/Context;

    invoke-static {p2}, Lfc8;->d(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Leb8;->N0:F

    iget-object p0, p1, Lhb8;->B0:Ljb8;

    iget-object p0, p0, Ljb8;->C0:Landroid/content/Context;

    invoke-static {p0, v0}, Lfc8;->j(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method
