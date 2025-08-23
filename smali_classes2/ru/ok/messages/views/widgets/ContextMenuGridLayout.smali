.class public Lru/ok/messages/views/widgets/ContextMenuGridLayout;
.super Ldc6;
.source "SourceFile"


# instance fields
.field public final T0:Lzg4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldc6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lzg4;->b()Lzg4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/views/widgets/ContextMenuGridLayout;->T0:Lzg4;

    return-void
.end method


# virtual methods
.method public setupText(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzrb;->row_context_menu_action:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lyqb;->row_options_action__iv_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v2, Lyqb;->row_options_action__tv_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, p1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const p1, 0x800003

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Lac6;

    invoke-direct {p1}, Lac6;-><init>()V

    iget-object v2, p1, Lac6;->a:Lcc6;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ldc6;->d(IZ)Ln1g;

    move-result-object v5

    new-instance v6, Lcc6;

    iget-object v7, v2, Lcc6;->b:Lzb6;

    iget v8, v2, Lcc6;->d:F

    iget-boolean v2, v2, Lcc6;->a:Z

    invoke-direct {v6, v2, v7, v5, v8}, Lcc6;-><init>(ZLzb6;Ln1g;F)V

    iput-object v6, p1, Lac6;->a:Lcc6;

    iget-object v2, p1, Lac6;->b:Lcc6;

    invoke-static {v3, v0}, Ldc6;->d(IZ)Ln1g;

    move-result-object v3

    new-instance v5, Lcc6;

    iget-object v6, v2, Lcc6;->b:Lzb6;

    iget v7, v2, Lcc6;->d:F

    iget-boolean v2, v2, Lcc6;->a:Z

    invoke-direct {v5, v2, v6, v3, v7}, Lcc6;-><init>(ZLzb6;Ln1g;F)V

    iput-object v5, p1, Lac6;->b:Lcc6;

    const/4 v2, -0x1

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lwce;->a0:Lr7e;

    invoke-static {p1}, Lfja;->E(Landroid/content/Context;)Lwce;

    move-result-object p1

    iget-object v1, p0, Lru/ok/messages/views/widgets/ContextMenuGridLayout;->T0:Lzg4;

    iget v1, v1, Lzg4;->q:I

    iget v2, p1, Lwce;->M:I

    move v3, v4

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    sget v6, Lyqb;->row_options_action__iv_icon:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget v7, p1, Lwce;->w:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget v7, p1, Lwce;->I:I

    iget v8, p1, Lwce;->i:I

    invoke-static {v7, v8, v4, v1}, Lswb;->c(IIII)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v6, Lyqb;->row_options_action__tv_title:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    return-void
.end method
