.class public final Ll2d;
.super Lsod;
.source "SourceFile"


# static fields
.field public static final synthetic F0:I


# instance fields
.field public final B0:Lync;

.field public final C0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final D0:Landroidx/appcompat/widget/AppCompatTextView;

.field public E0:Ln86;


# direct methods
.method public constructor <init>(Lync;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p4}, Lccc;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ll2d;->B0:Lync;

    iput-object p2, p0, Ll2d;->C0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object p3, p0, Ll2d;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p1, Lrha;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lrha;-><init>(ILjava/lang/Object;)V

    invoke-static {p4, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final D(Ln86;)V
    .locals 3

    iput-object p1, p0, Ll2d;->E0:Ln86;

    iget-object v0, p1, Ln86;->a:Lm86;

    iget-object v0, v0, Lm86;->a:Ll86;

    invoke-virtual {v0}, Ll86;->c()Ln3;

    move-result-object v0

    instance-of v1, v0, Lb86;

    iget-object v2, p0, Ll2d;->D0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Lb86;

    iget v0, v0, Lb86;->a:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lc86;

    if-eqz v1, :cond_2

    check-cast v0, Lc86;

    iget-object v0, v0, Lc86;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lszc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lszc;-><init>(Ln86;Ll2d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lxq7;->J(Ln66;Landroid/view/View;)V

    iget-object p1, p1, Ln86;->b:Landroid/net/Uri;

    iget-object p0, p0, Ll2d;->C0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lwv6;->d(Landroid/net/Uri;)Lwv6;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lwv6;->h:Z

    invoke-virtual {p1}, Lwv6;->a()Lvv6;

    move-result-object p1

    sget v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->x0:I

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lvv6;Lvv6;)V

    return-void

    :cond_1
    sget p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->x0:I

    invoke-virtual {p0, v1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lvv6;Lvv6;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic x(Lol7;)V
    .locals 0

    check-cast p1, Ln86;

    invoke-virtual {p0, p1}, Ll2d;->D(Ln86;)V

    return-void
.end method
