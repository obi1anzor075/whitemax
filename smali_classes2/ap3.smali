.class public final Lap3;
.super Lccc;
.source "SourceFile"


# instance fields
.field public final B0:Landroid/widget/ImageView;

.field public final C0:Lru/ok/messages/views/widgets/TamAvatarView;

.field public final D0:Landroid/view/View;

.field public E0:La08;

.field public final synthetic F0:Lbp3;


# direct methods
.method public constructor <init>(Lbp3;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lap3;->F0:Lbp3;

    invoke-direct {p0, p2}, Lccc;-><init>(Landroid/view/View;)V

    sget p1, Lpvb;->row_contact_location__static_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lap3;->B0:Landroid/widget/ImageView;

    sget p1, Lpvb;->row_contact_location__live_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/TamAvatarView;

    iput-object p1, p0, Lap3;->C0:Lru/ok/messages/views/widgets/TamAvatarView;

    sget p1, Lpvb;->row_contact_location__indicator:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lap3;->D0:Landroid/view/View;

    new-instance p1, Ld5;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Ld5;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lfc2;->e(Landroid/view/View;Lc6;)Ltd7;

    return-void
.end method
