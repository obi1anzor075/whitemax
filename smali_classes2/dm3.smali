.class public final Ldm3;
.super Lb7c;
.source "SourceFile"


# instance fields
.field public final J0:Landroid/widget/ImageView;

.field public final K0:Lru/ok/messages/views/widgets/TamAvatarView;

.field public final L0:Landroid/view/View;

.field public M0:Lav7;

.field public final synthetic N0:Lem3;


# direct methods
.method public constructor <init>(Lem3;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Ldm3;->N0:Lem3;

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    sget p1, Lyqb;->row_contact_location__static_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ldm3;->J0:Landroid/widget/ImageView;

    sget p1, Lyqb;->row_contact_location__live_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/TamAvatarView;

    iput-object p1, p0, Ldm3;->K0:Lru/ok/messages/views/widgets/TamAvatarView;

    sget p1, Lyqb;->row_contact_location__indicator:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ldm3;->L0:Landroid/view/View;

    new-instance p1, Lf5;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lf5;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lat7;->i(Landroid/view/View;Lj6;)Lc97;

    return-void
.end method
