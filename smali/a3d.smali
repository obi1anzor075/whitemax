.class public final La3d;
.super Lccc;
.source "SourceFile"


# static fields
.field public static final synthetic H0:I


# instance fields
.field public final B0:Lh58;

.field public final C0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final D0:Landroidx/appcompat/widget/AppCompatImageView;

.field public E0:Lx2d;

.field public F0:Landroid/net/Uri;

.field public G0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lh58;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p5}, Lccc;-><init>(Landroid/view/View;)V

    iput-object p1, p0, La3d;->B0:Lh58;

    iput-object p2, p0, La3d;->C0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object p4, p0, La3d;->D0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p1, Lz2d;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lz2d;-><init>(La3d;I)V

    invoke-static {p2, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lz2d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lz2d;-><init>(La3d;I)V

    invoke-static {p3, p1}, Lu7;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
