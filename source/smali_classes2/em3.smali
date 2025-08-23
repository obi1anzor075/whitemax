.class public final Lem3;
.super Lf6c;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:J

.field public Z:Lcm3;

.field public final o:Ldi3;


# direct methods
.method public constructor <init>(Ldi3;)V
    .locals 1

    invoke-direct {p0}, Lf6c;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lem3;->X:Ljava/util/List;

    iput-object p1, p0, Lem3;->o:Ldi3;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 0

    iget-object p0, p0, Lem3;->X:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final k(I)J
    .locals 0

    iget-object p0, p0, Lem3;->X:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav7;

    iget-wide p0, p0, Lav7;->c:J

    return-wide p0
.end method

.method public final r(Lb7c;I)V
    .locals 7

    check-cast p1, Ldm3;

    iget-object p0, p0, Lem3;->X:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav7;

    iget-boolean p2, p0, Lav7;->h:Z

    iget-object v0, p1, Ldm3;->J0:Landroid/widget/ImageView;

    iget-object v1, p1, Ldm3;->K0:Lru/ok/messages/views/widgets/TamAvatarView;

    const/16 v2, 0x8

    iget-object v3, p1, Ldm3;->N0:Lem3;

    const/4 v4, 0x0

    iget-wide v5, p0, Lav7;->b:J

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v3, Lem3;->o:Ldi3;

    invoke-virtual {p2, v5, v6, v4}, Ldi3;->i(JZ)Ltf3;

    move-result-object p2

    invoke-virtual {v1, p2, v4}, Lsc0;->a(Ltf3;Z)V

    iget-boolean p2, p0, Lav7;->k:Z

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, v3, Lem3;->o:Ldi3;

    invoke-virtual {p2, v5, v6, v4}, Ldi3;->i(JZ)Ltf3;

    move-result-object p2

    invoke-virtual {v1, p2, v4}, Lsc0;->a(Ltf3;Z)V

    :goto_0
    iget-wide v0, v3, Lem3;->Y:J

    iget-wide v5, p0, Lav7;->c:J

    cmp-long p2, v5, v0

    iget-object v0, p1, Ldm3;->L0:Landroid/view/View;

    if-nez p2, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iput-object p0, p1, Ldm3;->M0:Lav7;

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lb7c;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lzrb;->row_contact_location:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldm3;

    invoke-direct {p2, p0, p1}, Ldm3;-><init>(Lem3;Landroid/view/View;)V

    return-object p2
.end method
