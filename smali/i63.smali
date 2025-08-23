.class public final synthetic Li63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li63;->a:I

    iput-object p2, p0, Li63;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, Li63;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Li63;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr p0, v0

    sub-int/2addr p1, p0

    return p1

    :pswitch_0
    check-cast p1, Lra0;

    check-cast p2, Lra0;

    iget-object p0, p0, Li63;->b:Ljava/lang/Object;

    check-cast p0, Lga3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lra0;->a:Lxc4;

    iget-object p0, p0, Lxc4;->j:Ljava/lang/Class;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const-class v1, Lb3b;

    const/4 v2, 0x2

    const-class v3, Landroid/media/MediaCodec;

    if-ne p0, v3, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    if-ne p0, v1, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    iget-object p2, p2, Lra0;->a:Lxc4;

    iget-object p2, p2, Lxc4;->j:Ljava/lang/Class;

    if-ne p2, v3, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    if-ne p2, v1, :cond_3

    move p1, v0

    :cond_3
    :goto_1
    sub-int/2addr p0, p1

    return p0

    :pswitch_1
    iget-object p0, p0, Li63;->b:Ljava/lang/Object;

    check-cast p0, Le38;

    invoke-interface {p0, p2}, Le38;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0, p1}, Le38;->a(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p2, p0

    return p2

    :pswitch_2
    iget-object p0, p0, Li63;->b:Ljava/lang/Object;

    check-cast p0, Ld38;

    invoke-interface {p0, p2}, Ld38;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0, p1}, Ld38;->a(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr p2, p0

    return p2

    :pswitch_3
    check-cast p1, Ltf3;

    check-cast p2, Ltf3;

    iget-object p0, p0, Li63;->b:Ljava/lang/Object;

    check-cast p0, Lkn3;

    iget-object p0, p0, Lkn3;->a:Lghd;

    invoke-virtual {p0}, Ldhd;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/Collator;

    invoke-static {p1, p2, p0}, Lkn3;->a(Ltf3;Ltf3;Ljava/text/Collator;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ltf3;

    check-cast p2, Ltf3;

    invoke-virtual {p1}, Ltf3;->n()J

    move-result-wide v0

    iget-object p0, p0, Li63;->b:Ljava/lang/Object;

    check-cast p0, Lxb9;

    invoke-virtual {p0, v0, v1}, Lxb9;->b(J)I

    move-result p1

    const-wide/16 v0, 0x0

    if-ltz p1, :cond_4

    iget-object v2, p0, Lxb9;->c:[J

    aget-wide v2, v2, p1

    goto :goto_2

    :cond_4
    move-wide v2, v0

    :goto_2
    invoke-virtual {p2}, Ltf3;->n()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lxb9;->b(J)I

    move-result p1

    if-ltz p1, :cond_5

    iget-object p0, p0, Lxb9;->c:[J

    aget-wide v0, p0, p1

    :cond_5
    invoke-static {v2, v3, v0, v1}, Lpfa;->f(JJ)I

    move-result p0

    return p0

    :pswitch_5
    iget-object p0, p0, Li63;->b:Ljava/lang/Object;

    check-cast p0, [Lu16;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_7

    aget-object v3, p0, v2

    invoke-interface {v3, p1}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v3, p2}, Lu16;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v4, v3}, Lgp0;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    if-eqz v3, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
