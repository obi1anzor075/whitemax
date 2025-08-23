.class public final Ltwc;
.super Lb7c;
.source "SourceFile"


# static fields
.field public static final synthetic P0:I


# instance fields
.field public final J0:Li08;

.field public final K0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final L0:Landroid/view/View;

.field public M0:Lqwc;

.field public N0:Landroid/net/Uri;

.field public O0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Li08;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p5}, Lb7c;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ltwc;->J0:Li08;

    iput-object p2, p0, Ltwc;->K0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object p4, p0, Ltwc;->L0:Landroid/view/View;

    new-instance p1, Lswc;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lswc;-><init>(Ltwc;I)V

    invoke-static {p2, p1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lswc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lswc;-><init>(Ltwc;I)V

    invoke-static {p3, p1}, La24;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
