.class public final Lyd5;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "SourceFile"


# instance fields
.field public final a:Lt97;

.field public final b:Lt97;

.field public final c:Lt97;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lsnb;->ic_file_extension:I

    invoke-direct {v0, p1, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lxd5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxd5;-><init>(Lyd5;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lyd5;->a:Lt97;

    new-instance p1, Lxd5;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lxd5;-><init>(Lyd5;I)V

    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lyd5;->b:Lt97;

    new-instance p1, Lxd5;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lxd5;-><init>(Lyd5;I)V

    invoke-static {v0, p1}, Lez3;->O(ILs16;)Lt97;

    move-result-object p1

    iput-object p1, p0, Lyd5;->c:Lt97;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    iget-object v0, p0, Lyd5;->a:Lt97;

    invoke-interface {v0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/VectorPath;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    :cond_0
    iget-object p1, p0, Lyd5;->b:Lt97;

    invoke-interface {p1}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/richvector/VectorPath;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    :cond_1
    iget-object p0, p0, Lyd5;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/VectorPath;

    if-eqz p0, :cond_2

    invoke-interface {p0, p3}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    :cond_2
    return-void
.end method
