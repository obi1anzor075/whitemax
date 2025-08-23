.class public final Lir3;
.super Lgt8;
.source "SourceFile"


# instance fields
.field public M0:Llv1;


# virtual methods
.method public final F(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V
    .locals 7

    iget p2, p1, Lone/me/messages/list/loader/MessageModel;->L0:I

    new-instance v0, Lht8;

    invoke-direct {v0, p2}, Lht8;-><init>(I)V

    iput-object v0, p0, Lgt8;->L0:Lht8;

    const/4 p2, 0x0

    iget-object v0, p0, Lb7c;->a:Landroid/view/View;

    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->C0:Lfr8;

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lfr8;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    new-instance v2, Lub;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3, v1}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v1, p1, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    move-object p2, v1

    check-cast p2, Landroid/text/Spannable;

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const-class v4, Lzh3;

    invoke-interface {p2, v3, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lzh3;

    if-eqz p2, :cond_2

    array-length v2, p2

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    new-instance v5, Lzx1;

    const/16 v6, 0x19

    invoke-direct {v5, v6, p0}, Lzx1;-><init>(ILjava/lang/Object;)V

    iput-object v5, v4, Lzh3;->b:Lzx1;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object p2, v0

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, v0}, Lgt8;->G(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    return-void
.end method

.method public final e(Lj53;)V
    .locals 1

    iget-object p0, p0, Lb7c;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    iget-object v0, p1, Lj53;->b:Lw53;

    iget v0, v0, Lw53;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p1, p1, Lj53;->a:Lb43;

    iget-object p1, p1, Lb43;->j:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_1
    return-void
.end method
