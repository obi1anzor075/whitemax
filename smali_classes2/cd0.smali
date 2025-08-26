.class public final Lcd0;
.super Lrh0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lix9;

.field public final synthetic b:Ldd0;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lg0;


# direct methods
.method public constructor <init>(Lix9;Ldd0;Landroid/content/Context;Lg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd0;->a:Lix9;

    iput-object p2, p0, Lcd0;->b:Ldd0;

    iput-object p3, p0, Lcd0;->c:Landroid/content/Context;

    iput-object p4, p0, Lcd0;->d:Lg0;

    return-void
.end method


# virtual methods
.method public final e(Lg0;)V
    .locals 2

    iget-object v0, p0, Lcd0;->b:Ldd0;

    iget-object v1, p0, Lcd0;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldd0;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object p0, p0, Lcd0;->a:Lix9;

    invoke-virtual {p0, v0}, Lix9;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lix9;->b()V

    invoke-virtual {p1}, Lg0;->a()Z

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcd0;->d:Lg0;

    iget-object v1, p0, Lcd0;->c:Landroid/content/Context;

    iget-object v2, p0, Lcd0;->a:Lix9;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcd0;->b:Ldd0;

    invoke-virtual {p0, v1}, Ldd0;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v2, p0}, Lix9;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lix9;->b()V

    invoke-virtual {v0}, Lg0;->a()Z

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v1, Lrlc;

    invoke-direct {v1, p0, p1}, Lrlc;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p0, 0x1

    iget-object p1, v1, Lrlc;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2, v1}, Lix9;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lix9;->b()V

    invoke-virtual {v0}, Lg0;->a()Z

    return-void
.end method
