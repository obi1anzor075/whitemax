.class public final Lr7f;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"


# instance fields
.field public final G0:[I

.field public H0:Lq1f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lr7f;->G0:[I

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lr7f;->H0:Lq1f;

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v1, v0, Lq1f;->c:I

    iget v0, v0, Lq1f;->d:I

    iget-object v2, p0, Lr7f;->G0:[I

    invoke-static {p1, p2, v1, v0, v2}, Loyb;->B(IIII[I)V

    const/4 p1, 0x0

    aget p1, v2, p1

    const/4 p2, 0x1

    aget p2, v2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lon4;->onMeasure(II)V

    :goto_0
    return-void
.end method
