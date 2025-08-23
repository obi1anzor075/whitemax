.class public final synthetic Lc6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic a:Lh6f;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lh6f;Landroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6f;->a:Lh6f;

    iput-object p2, p0, Lc6f;->b:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lc6f;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lc6f;->a:Lh6f;

    iget-object v1, p0, Lc6f;->b:Landroid/graphics/Bitmap;

    iget-boolean p0, p0, Lc6f;->c:Z

    iget-object v0, v0, Lh6f;->y0:Ls6f;

    if-eqz v0, :cond_8

    iget-object v2, v0, Ls6f;->p:Ljava/lang/String;

    sget-object v3, Ludd;->e:Lfn6;

    const/4 v4, 0x0

    const-string v5, ", recycle_after_consume="

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Lfn6;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Ltn7;->X:Ltn7;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lfja;->B(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "setStencilBitmap, "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v2, v7, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v2, v0, Ls6f;->q:Lmsd;

    if-nez v2, :cond_3

    new-instance v2, Lmsd;

    iget-object v3, v0, Ls6f;->o:Landroid/util/Size;

    invoke-direct {v2, v3}, Lmsd;-><init>(Landroid/util/Size;)V

    iput-object v2, v0, Ls6f;->q:Lmsd;

    :cond_3
    iget-object v0, v2, Lmsd;->d:Ljava/lang/String;

    sget-object v3, Ludd;->e:Lfn6;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Lfn6;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Ltn7;->X:Ltn7;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lfja;->B(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v4

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "setBitmap, "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v6, v0, v5, v4}, Lfn6;->d(Ltn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    iget-object v0, v2, Lmsd;->e:Lone/me/sdk/gl/effects/VideoMessageStencilHolder;

    invoke-virtual {v0, v1, p0}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->setStencilBitmap(Landroid/graphics/Bitmap;Z)V

    :cond_7
    sget-object p0, Ljue;->a:Ljue;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
