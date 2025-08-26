.class public final synthetic Ldu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leu0;


# direct methods
.method public synthetic constructor <init>(Leu0;I)V
    .locals 0

    iput p2, p0, Ldu0;->a:I

    iput-object p1, p0, Ldu0;->b:Leu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldu0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldu0;->b:Leu0;

    iget-object p0, p0, Leu0;->a:Landroid/content/Context;

    invoke-static {p0}, Lod7;->y(Landroid/content/Context;)Lptc;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ldu0;->b:Leu0;

    iget-object p0, p0, Leu0;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/drawable/ShapeDrawable;

    array-length p0, p0

    new-array v0, p0, [Ldna;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-instance v2, Lklb;

    const-string v3, "x"

    invoke-direct {v2, v3}, Lklb;-><init>(Ljava/lang/String;)V

    new-instance v3, Lklb;

    const-string v4, "y"

    invoke-direct {v3, v4}, Lklb;-><init>(Ljava/lang/String;)V

    new-instance v4, Ldna;

    invoke-direct {v4, v2, v3}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_1
    iget-object p0, p0, Ldu0;->b:Leu0;

    iget-object p0, p0, Leu0;->a:Landroid/content/Context;

    sget-object v0, Lqp4;->q0:Lap9;

    invoke-virtual {v0, p0}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v1

    invoke-virtual {v1}, Lqp4;->k()Lyha;

    move-result-object v1

    invoke-interface {v1}, Lyha;->f()Lucf;

    move-result-object v1

    iget-object v1, v1, Lucf;->b:Lvcf;

    iget-object v1, v1, Lvcf;->a:Lwcf;

    iget v1, v1, Lwcf;->a:I

    invoke-static {v1}, Leu0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v0, p0}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v2

    invoke-virtual {v2}, Lqp4;->k()Lyha;

    move-result-object v2

    invoke-interface {v2}, Lyha;->f()Lucf;

    move-result-object v2

    iget-object v2, v2, Lucf;->b:Lvcf;

    iget-object v2, v2, Lvcf;->a:Lwcf;

    iget v2, v2, Lwcf;->b:I

    invoke-static {v2}, Leu0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v0, p0}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object v3

    invoke-virtual {v3}, Lqp4;->k()Lyha;

    move-result-object v3

    invoke-interface {v3}, Lyha;->f()Lucf;

    move-result-object v3

    iget-object v3, v3, Lucf;->b:Lvcf;

    iget-object v3, v3, Lvcf;->a:Lwcf;

    iget v3, v3, Lwcf;->c:I

    invoke-static {v3}, Leu0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v0, p0}, Lap9;->g(Landroid/content/Context;)Lqp4;

    move-result-object p0

    invoke-virtual {p0}, Lqp4;->k()Lyha;

    move-result-object p0

    invoke-interface {p0}, Lyha;->f()Lucf;

    move-result-object p0

    iget-object p0, p0, Lucf;->b:Lvcf;

    iget-object p0, p0, Lvcf;->a:Lwcf;

    iget p0, p0, Lwcf;->d:I

    invoke-static {p0}, Leu0;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
