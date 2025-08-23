.class public final Lm84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq6;


# instance fields
.field public final a:Liq6;

.field public final b:Liq6;

.field public final c:Lnxa;

.field public final d:Lye;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lye;Lwe;Lnxa;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lye;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lye;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lm84;->d:Lye;

    iput-object p1, p0, Lm84;->a:Liq6;

    iput-object p2, p0, Lm84;->b:Liq6;

    iput-object p3, p0, Lm84;->c:Lnxa;

    iput-object p4, p0, Lm84;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lax4;ILtjb;Lgq6;)Lb13;
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lax4;->n0()V

    iget-object v0, p1, Lax4;->c:Llq6;

    if-eqz v0, :cond_0

    sget-object v1, Llq6;->c:Llq6;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lax4;->n()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lmq6;->d:Lt97;

    :try_start_0
    invoke-static {v1}, Lxy6;->r(Ljava/io/InputStream;)Llq6;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p1, Lax4;->c:Llq6;

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lbm3;->z(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object v1, p0, Lm84;->e:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq6;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Liq6;->a(Lax4;ILtjb;Lgq6;)Lb13;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lm84;->d:Lye;

    invoke-virtual {p0, p1, p2, p3, p4}, Lye;->a(Lax4;ILtjb;Lgq6;)Lb13;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lax4;Lgq6;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 1

    iget-object p2, p2, Lgq6;->a:Landroid/graphics/Bitmap$Config;

    iget-object p0, p0, Lm84;->c:Lnxa;

    invoke-interface {p0, p1, p2}, Lnxa;->a(Lax4;Landroid/graphics/Bitmap$Config;)Le13;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Let6;->d:Let6;

    invoke-virtual {p1}, Lax4;->n0()V

    iget v0, p1, Lax4;->o:I

    invoke-virtual {p1}, Lax4;->n0()V

    iget p1, p1, Lax4;->X:I

    invoke-static {p0, p2, v0, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Le13;Ltjb;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    const-string p2, "is_rounded"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Le13;->S(Le13;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Le13;->S(Le13;)V

    throw p1
.end method
