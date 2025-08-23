.class public final Lru/ok/messages/views/widgets/TamAvatarView;
.super Lsc0;
.source "SourceFile"

# interfaces
.implements Lade;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/messages/views/widgets/TamAvatarView;",
        "Lsc0;",
        "",
        "Lade;",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public C0:Lwce;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance p2, Lz66;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0}, Lz66;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p2}, Lz66;->a()Ly66;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Lmn4;

    invoke-direct {v0, p2}, Lmn4;-><init>(Ly66;)V

    iput-object v0, p0, Lsc0;->a:Lmn4;

    invoke-virtual {v0}, Lmn4;->e()Llfc;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p1}, Lpfa;->x(Landroid/content/Context;)Lnqc;

    move-result-object p2

    invoke-virtual {p2}, Lnqc;->o()Lw6a;

    move-result-object v0

    iput-object v0, p0, Lsc0;->o:Lw6a;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object v0

    const-class v1, Lpc0;

    invoke-virtual {v0, v1}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc0;

    iput-object v0, p0, Lsc0;->x0:Lpc0;

    invoke-virtual {p2}, Lnqc;->q()Lg2b;

    move-result-object v0

    check-cast v0, Lj2b;

    iget-object v0, v0, Lj2b;->a:Li03;

    iput-object v0, p0, Lsc0;->y0:Li03;

    invoke-virtual {p2}, Lnqc;->f()Lt52;

    move-result-object v0

    iput-object v0, p0, Lsc0;->w0:Lt52;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lw4;

    move-result-object p2

    const-class v0, Lo2b;

    invoke-virtual {p2, v0}, Lw4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo2b;

    iput-object p2, p0, Lsc0;->z0:Lo2b;

    :goto_0
    sget-object p2, Lwce;->d0:Lt0c;

    iget-object p2, p2, Lt0c;->a:Lzqd;

    invoke-interface {p2}, Lzqd;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwce;

    if-nez p2, :cond_1

    sget-object p2, Ldb4;->e0:Ldb4;

    :cond_1
    iput-object p2, p0, Lru/ok/messages/views/widgets/TamAvatarView;->C0:Lwce;

    invoke-static {p1}, Lfja;->E(Landroid/content/Context;)Lwce;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->C0:Lwce;

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    sget v0, Laic;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->C0:Lwce;

    iget v1, v1, Lwce;->m:I

    invoke-static {v0, v1}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    sget v0, Laic;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lru/ok/messages/views/widgets/TamAvatarView;->C0:Lwce;

    iget p0, p0, Lwce;->k:I

    invoke-static {p1, p0}, Ljs;->D(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    return-void
.end method

.method public final z(Lwce;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->C0:Lwce;

    iget-object p1, p0, Lsc0;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lru/ok/messages/views/widgets/TamAvatarView;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
