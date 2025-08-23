.class public Lru/ok/messages/location/TamSupportMapFragment;
.super Lru/ok/messages/location/view/SupportMapFragmentImpl;
.source "SourceFile"


# instance fields
.field public q1:Landroid/widget/FrameLayout;

.field public r1:Lhne;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/location/view/SupportMapFragmentImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public final l0()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/location/TamSupportMapFragment;->q1:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final y0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/maps/SupportMapFragment;->y0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lru/ok/messages/location/TamSupportMapFragment;->q1:Landroid/widget/FrameLayout;

    new-instance p1, Lhne;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->c0()Landroidx/fragment/app/b;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lru/ok/messages/location/TamSupportMapFragment;->r1:Lhne;

    iget-object p2, p0, Lru/ok/messages/location/TamSupportMapFragment;->q1:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lru/ok/messages/location/TamSupportMapFragment;->r1:Lhne;

    return-object p0
.end method
