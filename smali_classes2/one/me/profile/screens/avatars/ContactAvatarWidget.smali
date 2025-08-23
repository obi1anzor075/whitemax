.class public final Lone/me/profile/screens/avatars/ContactAvatarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0004\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/profile/screens/avatars/ContactAvatarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "",
        "",
        "urls",
        "(JLjava/util/List;)V",
        "Lbg3;",
        "model",
        "(Lbg3;)V",
        "dg3",
        "profile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic X:[Lk77;


# instance fields
.field public final a:Lqda;

.field public final b:Ljr;

.field public final c:Ljr;

.field public final o:Ln0c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkhb;

    const-class v1, Lone/me/profile/screens/avatars/ContactAvatarWidget;

    const-string v2, "imageId"

    const-string v3, "getImageId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkhb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lm7c;->a:Ln7c;

    const-string v3, "imageUrls"

    const-string v5, "getImageUrls()Ljava/util/List;"

    invoke-static {v2, v1, v3, v5, v4}, Lwn6;->e(Ln7c;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkhb;

    move-result-object v3

    const-string v5, "imageView"

    const-string v6, "getImageView()Lone/me/sdk/zoom/ZoomableDraweeView;"

    invoke-static {v1, v5, v6, v4, v2}, Lwn6;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILn7c;)Lkhb;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lk77;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lone/me/profile/screens/avatars/ContactAvatarWidget;->X:[Lk77;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 11
    new-instance p2, Lwia;

    const-string v0, "extra.id"

    invoke-direct {p2, v0, p1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance p1, Lwia;

    const-string v0, "extra.urls"

    invoke-direct {p1, v0, p3}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    filled-new-array {p2, p1}, [Lwia;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lone/me/profile/screens/avatars/ContactAvatarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, p1, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILx54;)V

    .line 2
    sget-object p1, Lqda;->a:Lqda;

    iput-object p1, p0, Lone/me/profile/screens/avatars/ContactAvatarWidget;->a:Lqda;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 4
    new-instance v0, Ljr;

    const-class v1, Ljava/lang/Long;

    const-string v2, "extra.id"

    invoke-direct {v0, v1, p1, v2}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lone/me/profile/screens/avatars/ContactAvatarWidget;->b:Ljr;

    .line 6
    sget-object p1, Lhw4;->a:Lhw4;

    .line 7
    new-instance v0, Ljr;

    const-class v1, Ljava/util/List;

    const-string v2, "extra.urls"

    invoke-direct {v0, v1, p1, v2}, Ljr;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, Lone/me/profile/screens/avatars/ContactAvatarWidget;->c:Ljr;

    .line 9
    sget p1, Lspb;->profile_contact_avatars_image_view:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ln0c;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/avatars/ContactAvatarWidget;->o:Ln0c;

    return-void
.end method

.method public constructor <init>(Lbg3;)V
    .locals 2

    .line 16
    iget-wide v0, p1, Lbg3;->a:J

    iget-object p1, p1, Lbg3;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1, p1}, Lone/me/profile/screens/avatars/ContactAvatarWidget;-><init>(JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p0, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p0, Lspb;->profile_contact_avatars_image_view:I

    new-instance p3, Lone/me/sdk/zoom/ZoomableDraweeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lone/me/sdk/zoom/ZoomableDraweeView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lrr3;->getParentController()Lrr3;

    move-result-object p1

    instance-of v0, p1, Ldg3;

    if-eqz v0, :cond_0

    check-cast p1, Ldg3;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lone/me/profile/screens/avatars/ContactAvatarWidget;->X:[Lk77;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Lone/me/profile/screens/avatars/ContactAvatarWidget;->o:Ln0c;

    invoke-interface {v2, p0, v1}, Ln0c;->T0(Ljava/lang/Object;Lk77;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/zoom/ZoomableDraweeView;

    iget-object v2, p0, Lone/me/profile/screens/avatars/ContactAvatarWidget;->a:Lqda;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz66;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lz66;-><init>(Landroid/content/res/Resources;)V

    sget-object v3, Ljlc;->j:Ljlc;

    iput-object v3, v2, Lz66;->l:Lilc;

    new-instance v3, Lu10;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lu10;-><init>(Landroid/content/Context;I)V

    iput-object v3, v2, Lz66;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lzhc;->v:I

    const v6, -0x33000001    # -1.3421772E8f

    invoke-static {v4, v6, v3}, Ljs;->q(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lz66;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4, v6, v3}, Ljs;->q(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lz66;->h:Landroid/graphics/drawable/Drawable;

    iput v5, v2, Lz66;->b:I

    invoke-virtual {v2}, Lz66;->a()Ly66;

    move-result-object v2

    invoke-virtual {v1, v2}, Lon4;->setHierarchy(Lln4;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lg33;

    const/4 v7, 0x1

    invoke-direct {v6, p1, v7, p0}, Lg33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v3, v4, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance p1, Lcg3;

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4}, Lcg3;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    aget-object p1, v0, v2

    iget-object p1, p0, Lone/me/profile/screens/avatars/ContactAvatarWidget;->c:Ljr;

    invoke-virtual {p1, p0}, Ljr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lq23;->H(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ltr6;->b(Ljava/lang/String;)Ltr6;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, La06;->u()Lfr6;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ler6;

    invoke-direct {v6, v4, v3, v0}, Ler6;-><init>(Lfr6;Ltr6;Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p0, La06;->a:Lzwa;

    invoke-virtual {p0}, Lzwa;->a()Lywa;

    move-result-object p0

    new-instance v0, Lnv6;

    invoke-direct {v0, p1, v5}, Lnv6;-><init>(Ljava/util/List;Z)V

    iput-object v0, p0, Ln0;->g:Lo3e;

    iput-boolean v2, p0, Ln0;->i:Z

    invoke-virtual {v1}, Lon4;->getController()Lgn4;

    move-result-object p1

    iput-object p1, p0, Ln0;->l:Lgn4;

    invoke-virtual {p0}, Ln0;->a()Lxwa;

    move-result-object p0

    invoke-virtual {v1, p0}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lgn4;)V

    return-void
.end method
