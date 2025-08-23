.class public final Lki7;
.super Lb7c;
.source "SourceFile"

# interfaces
.implements Lxhe;


# instance fields
.field public final J0:Landroid/widget/ImageView;

.field public final K0:Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;

.field public final L0:Lru/ok/messages/views/widgets/EllipsizingEndTextView;


# direct methods
.method public constructor <init>(Lli7;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p2}, Lb7c;-><init>(Landroid/view/View;)V

    sget p1, Lyqb;->row_chat_location__vw_avatar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/TamAvatarView;

    sget p1, Lyqb;->row_chat_location__stop:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lki7;->J0:Landroid/widget/ImageView;

    sget v0, Lyqb;->row_chat_location__tv_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;

    iput-object v0, p0, Lki7;->K0:Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;

    new-instance v1, Lyge;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Le07;->a(Landroid/content/Context;)Lyte;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lyge;-><init>(Landroid/widget/TextView;Lyte;)V

    invoke-virtual {v1}, Lyge;->a()V

    sget v0, Lyqb;->row_chat_location__tv_subtitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;

    iput-object v0, p0, Lki7;->L0:Lru/ok/messages/views/widgets/EllipsizingEndTextView;

    new-instance v0, Lf5;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lf5;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lat7;->i(Landroid/view/View;Lj6;)Lc97;

    new-instance p2, Lf5;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p0}, Lf5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lat7;->i(Landroid/view/View;Lj6;)Lc97;

    invoke-virtual {p0}, Lki7;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lb7c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lwce;->a0:Lr7e;

    invoke-static {v1}, Lfja;->E(Landroid/content/Context;)Lwce;

    move-result-object v1

    iget v2, v1, Lwce;->i:I

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lswb;->C(II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lwce;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    iget-object v2, p0, Lki7;->J0:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, v1, Lwce;->M:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lki7;->K0:Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;

    iget v2, v1, Lwce;->F:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lki7;->L0:Lru/ok/messages/views/widgets/EllipsizingEndTextView;

    iget v0, v1, Lwce;->J:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
