.class public final Lyb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou6;


# instance fields
.field public final a:Lou6;

.field public final b:Lou6;

.field public final c:Li0b;

.field public final d:Lre;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lre;Lpe;Li0b;Ljava/util/HashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lre;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lre;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lyb4;->d:Lre;

    iput-object p1, p0, Lyb4;->a:Lou6;

    iput-object p2, p0, Lyb4;->b:Lou6;

    iput-object p3, p0, Lyb4;->c:Li0b;

    iput-object p4, p0, Lyb4;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(La05;ILznb;Lmu6;)Lc33;
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, La05;->r0()V

    iget-object v0, p1, La05;->b:Lru6;

    if-eqz v0, :cond_0

    sget-object v1, Lru6;->c:Lru6;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, La05;->n()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lsu6;->d:Ljava/lang/Object;

    :try_start_0
    invoke-static {v1}, Lfq0;->B(Ljava/io/InputStream;)Lru6;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p1, La05;->b:Lru6;

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lsgg;->S(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object v1, p0, Lyb4;->e:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou6;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lou6;->a(La05;ILznb;Lmu6;)Lc33;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lyb4;->d:Lre;

    invoke-virtual {p0, p1, p2, p3, p4}, Lre;->a(La05;ILznb;Lmu6;)Lc33;

    move-result-object p0

    return-object p0
.end method

.method public final b(La05;Lmu6;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;
    .locals 1

    iget-object p0, p0, Lyb4;->c:Li0b;

    iget-object p2, p2, Lmu6;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {p0, p1, p2}, Li0b;->a(La05;Landroid/graphics/Bitmap$Config;)Lf33;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lfx6;->d:Lfx6;

    invoke-virtual {p1}, La05;->r0()V

    iget v0, p1, La05;->c:I

    invoke-virtual {p1}, La05;->r0()V

    iget p1, p1, La05;->o:I

    invoke-static {p0, p2, v0, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lf33;Lznb;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p1

    const-string p2, "is_rounded"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lf33;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lf33;->W(Lf33;)V

    throw p1
.end method
