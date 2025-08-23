.class public final Lt5;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lmhe;


# instance fields
.field public final synthetic P0:Lone/me/chats/picker/ActChatPickerCompat;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/ActChatPickerCompat;)V
    .locals 1

    iput-object p1, p0, Lt5;->P0:Lone/me/chats/picker/ActChatPickerCompat;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lpda;)V
    .locals 1

    invoke-interface {p1}, Lpda;->b()Lnd0;

    move-result-object p1

    iget p1, p1, Lnd0;->i:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lkm4;->y0:Ls59;

    iget-object v0, p0, Lt5;->P0:Lone/me/chats/picker/ActChatPickerCompat;

    invoke-virtual {p1, v0}, Ls59;->n(Landroid/content/Context;)Lkm4;

    move-result-object p1

    invoke-static {p1, p0}, Lkm4;->d(Lkm4;Landroid/view/ViewGroup;)V

    return-void
.end method
