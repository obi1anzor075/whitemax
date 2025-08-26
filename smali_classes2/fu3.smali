.class public final Lfu3;
.super Lnx8;
.source "SourceFile"


# instance fields
.field public E0:Lef6;


# virtual methods
.method public final D(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V
    .locals 7

    iget-object p2, p1, Lone/me/messages/list/loader/MessageModel;->o:Ljava/lang/CharSequence;

    iget v0, p1, Lone/me/messages/list/loader/MessageModel;->E0:I

    new-instance v1, Lox8;

    invoke-direct {v1, v0}, Lox8;-><init>(I)V

    iput-object v1, p0, Lnx8;->D0:Lox8;

    iget-object v0, p1, Lone/me/messages/list/loader/MessageModel;->u0:Lmv8;

    const/4 v1, 0x0

    iget-object v2, p0, Lccc;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lmv8;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    new-instance v3, Lnb;

    const/16 v4, 0x1b

    invoke-direct {v3, p0, v4, v0}, Lnb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    instance-of v0, p2, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    move-object v1, p2

    check-cast v1, Landroid/text/Spannable;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Ltk3;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltk3;

    if-eqz v0, :cond_2

    array-length v1, v0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v3, v0, v4

    new-instance v5, Liz1;

    const/16 v6, 0x1a

    invoke-direct {v5, v6, p0}, Liz1;-><init>(ILjava/lang/Object;)V

    iput-object v5, v3, Ltk3;->b:Liz1;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, v2}, Lnx8;->E(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V

    return-void
.end method

.method public final d(Ll73;)V
    .locals 1

    iget-object p0, p0, Lccc;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    iget-object v0, p1, Ll73;->g:Lh83;

    iget v0, v0, Lh83;->a:I

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

    iget-object p1, p1, Ll73;->b:Lc63;

    iget-object p1, p1, Lc63;->v:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_1
    return-void
.end method
