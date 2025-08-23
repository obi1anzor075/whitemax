.class public final Lewc;
.super Lchd;
.source "SourceFile"


# static fields
.field public static final synthetic N0:I


# instance fields
.field public final J0:Lsic;

.field public final K0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final L0:Landroidx/appcompat/widget/AppCompatTextView;

.field public M0:Lp46;


# direct methods
.method public constructor <init>(Lsic;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p4}, Lb7c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lewc;->J0:Lsic;

    iput-object p2, p0, Lewc;->K0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object p3, p0, Lewc;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p1, Lwfc;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lwfc;-><init>(ILjava/lang/Object;)V

    invoke-static {p4, p1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lpg7;)V
    .locals 0

    check-cast p1, Lp46;

    invoke-virtual {p0, p1}, Lewc;->F(Lp46;)V

    return-void
.end method

.method public final F(Lp46;)V
    .locals 3

    iput-object p1, p0, Lewc;->M0:Lp46;

    iget-object v0, p1, Lp46;->a:Lo46;

    iget-object v0, v0, Lo46;->a:Ln46;

    invoke-virtual {v0}, Ln46;->c()Lo3;

    move-result-object v0

    instance-of v1, v0, Ld46;

    iget-object v2, p0, Lewc;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Ld46;

    iget v0, v0, Ld46;->a:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Le46;

    if-eqz v1, :cond_2

    check-cast v0, Le46;

    iget-object v0, v0, Le46;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lf5c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lf5c;-><init>(Lp46;Lewc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lurd;->B(Lk26;Landroid/view/View;)V

    iget-object p0, p0, Lewc;->K0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object p1, p1, Lp46;->b:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lur6;->d(Landroid/net/Uri;)Lur6;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lur6;->i:Z

    invoke-virtual {p1}, Lur6;->a()Ltr6;

    move-result-object p1

    sget v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->F0:I

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Ltr6;Ltr6;)V

    goto :goto_1

    :cond_1
    sget p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->F0:I

    invoke-virtual {p0, v1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Ltr6;Ltr6;)V

    :goto_1
    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
