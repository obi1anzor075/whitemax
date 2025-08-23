.class public final Lm56;
.super Ln56;
.source "SourceFile"


# instance fields
.field public final J0:Lm66;

.field public K0:Lone/me/sdk/gallery/view/NumericCheckButton;

.field public final L0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final M0:Lone/me/sdk/gallery/view/VideoInfoTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lm66;)V
    .locals 5

    invoke-direct {p0, p1}, Lb7c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lm56;->J0:Lm66;

    sget v0, Ls9a;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object v0, p0, Lm56;->L0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    sget v1, Ls9a;->c:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    sget v2, Ls9a;->f:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lone/me/sdk/gallery/view/VideoInfoTextView;

    iput-object v2, p0, Lm56;->M0:Lone/me/sdk/gallery/view/VideoInfoTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lzhc;->C:I

    invoke-static {v2, v3}, Lgq3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ldb4;->e0:Ldb4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lwce;->a0:Lr7e;

    invoke-static {v3}, Lfja;->E(Landroid/content/Context;)Lwce;

    move-result-object v3

    :goto_0
    iget v3, v3, Lwce;->w:I

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v3, v4}, Ln1g;->c0(IF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v0}, Lon4;->getHierarchy()Lln4;

    move-result-object v3

    check-cast v3, Ly66;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Ly66;->i(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Ldb4;->e0:Ldb4;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lwce;->a0:Lr7e;

    invoke-static {p1}, Lfja;->E(Landroid/content/Context;)Lwce;

    move-result-object p1

    :goto_1
    iget p1, p1, Lwce;->H:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p2, Lm66;->b:Lq46;

    iget-boolean p1, p1, Lq46;->c:Z

    if-eqz p1, :cond_3

    new-instance p1, Ll56;

    invoke-direct {p1, p0}, Ll56;-><init>(Lm56;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_3
    return-void
.end method
