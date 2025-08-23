.class public abstract Lgt7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Ldr9;->Z:Ldr9;

    if-nez p0, :cond_0

    new-instance p0, Ldr9;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Ldr9;-><init>(I)V

    sput-object p0, Ldr9;->Z:Ldr9;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget v0, p0, Lgt7;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lgt7;->o:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget p0, p0, Lgt7;->b:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lgt7;->o:Ljava/lang/Object;

    check-cast v0, Lht7;

    iget v0, v0, Lht7;->w0:I

    iget p0, p0, Lgt7;->c:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public abstract c(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract d(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public e(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lgt7;->b:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lgt7;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lgt7;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lgt7;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()V
    .locals 3

    :goto_0
    iget v0, p0, Lgt7;->a:I

    iget-object v1, p0, Lgt7;->o:Ljava/lang/Object;

    check-cast v1, Lht7;

    iget v2, v1, Lht7;->Y:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lht7;->c:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgt7;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lgt7;->b:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lgt7;->d(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lgt7;->e(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lgt7;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Leaf;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lz9f;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    instance-of v1, v0, La4;

    if-eqz v1, :cond_2

    check-cast v0, La4;

    iget-object v0, v0, La4;->a:Lb4;

    goto :goto_0

    :cond_2
    new-instance v1, Lb4;

    invoke-direct {v1, v0}, Lb4;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lb4;

    invoke-direct {v0}, Lb4;-><init>()V

    :cond_3
    invoke-static {p1, v0}, Leaf;->j(Landroid/view/View;Lb4;)V

    iget v0, p0, Lgt7;->a:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p0, p0, Lgt7;->c:I

    invoke-static {p1, p0}, Leaf;->e(Landroid/view/View;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public abstract h(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lgt7;->a:I

    iget-object p0, p0, Lgt7;->o:Ljava/lang/Object;

    check-cast p0, Lht7;

    iget p0, p0, Lht7;->Y:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public remove()V
    .locals 3

    invoke-virtual {p0}, Lgt7;->b()V

    iget v0, p0, Lgt7;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgt7;->o:Ljava/lang/Object;

    check-cast v0, Lht7;

    invoke-virtual {v0}, Lht7;->c()V

    iget v2, p0, Lgt7;->b:I

    invoke-virtual {v0, v2}, Lht7;->j(I)V

    iput v1, p0, Lgt7;->b:I

    iget v0, v0, Lht7;->w0:I

    iput v0, p0, Lgt7;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() before removing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
