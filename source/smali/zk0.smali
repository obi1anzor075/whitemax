.class public final Lzk0;
.super Lchd;
.source "SourceFile"


# instance fields
.field public final synthetic J0:I

.field public final K0:Lu16;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llr5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzk0;->J0:I

    .line 1
    new-instance v0, Lyk0;

    invoke-direct {v0, p1}, Lyk0;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, v0}, Lb7c;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lzk0;->K0:Lu16;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu16;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzk0;->J0:I

    .line 4
    new-instance v0, Lsr5;

    invoke-direct {v0, p1}, Lsr5;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, v0}, Lb7c;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, Lzk0;->K0:Lu16;

    return-void
.end method


# virtual methods
.method public final A(Lpg7;)V
    .locals 5

    iget v0, p0, Lzk0;->J0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrr5;

    iget-object v0, p0, Lb7c;->a:Landroid/view/View;

    check-cast v0, Lsr5;

    iget-object v1, v0, Lsr5;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lrr5;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lsr5;->o:Landroid/widget/TextView;

    iget-object v2, p1, Lrr5;->o:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p1, Lrr5;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p1, Lrr5;->X:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lur6;->d(Landroid/net/Uri;)Lur6;

    move-result-object v1

    iget-object v3, v0, Lsr5;->b:Lhbc;

    iput-object v3, v1, Lur6;->d:Lhbc;

    invoke-virtual {v1}, Lur6;->a()Ltr6;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Lsr5;->w0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v1, :cond_2

    invoke-static {}, La06;->u()Lfr6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ler6;

    invoke-direct {v4, v2, v1, v0}, Ler6;-><init>(Lfr6;Ltr6;Ljava/lang/Object;)V

    iget-object v1, v0, Lsr5;->a:Lqcc;

    invoke-virtual {v1, v4}, Lqcc;->a(Lo3e;)V

    invoke-virtual {v3}, Lon4;->getController()Lgn4;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, La06;->a:Lzwa;

    invoke-virtual {v2}, Lzwa;->a()Lywa;

    move-result-object v2

    iput-object v1, v2, Ln0;->g:Lo3e;

    const/4 v1, 0x1

    iput-boolean v1, v2, Ln0;->k:Z

    invoke-virtual {v2}, Ln0;->a()Lxwa;

    move-result-object v1

    invoke-virtual {v3, v1}, Lon4;->setController(Lgn4;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Lon4;->setController(Lgn4;)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance v1, Lub;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2, p1}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, Lrr5;

    iget-object v0, p0, Lb7c;->a:Landroid/view/View;

    check-cast v0, Lyk0;

    iget-object v1, v0, Lyk0;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lrr5;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lyk0;->o:Landroid/widget/TextView;

    iget-object v2, p1, Lrr5;->o:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p1, Lrr5;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p1, Lrr5;->X:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lur6;->d(Landroid/net/Uri;)Lur6;

    move-result-object v1

    iget-object v3, v0, Lyk0;->b:Lhbc;

    iput-object v3, v1, Lur6;->d:Lhbc;

    invoke-virtual {v1}, Lur6;->a()Ltr6;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    iget-object v3, v0, Lyk0;->w0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v1, :cond_5

    invoke-static {}, La06;->u()Lfr6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ler6;

    invoke-direct {v4, v2, v1, v0}, Ler6;-><init>(Lfr6;Ltr6;Ljava/lang/Object;)V

    iget-object v1, v0, Lyk0;->a:Lqcc;

    invoke-virtual {v1, v4}, Lqcc;->a(Lo3e;)V

    invoke-virtual {v3}, Lon4;->getController()Lgn4;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, La06;->a:Lzwa;

    invoke-virtual {v2}, Lzwa;->a()Lywa;

    move-result-object v2

    iput-object v1, v2, Ln0;->g:Lo3e;

    const/4 v1, 0x1

    iput-boolean v1, v2, Ln0;->k:Z

    invoke-virtual {v2}, Ln0;->a()Lxwa;

    move-result-object v1

    invoke-virtual {v3, v1}, Lon4;->setController(Lgn4;)V

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v2}, Lon4;->setController(Lgn4;)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    new-instance v1, Lub;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
