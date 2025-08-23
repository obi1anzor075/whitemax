.class public final Lur6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Ljava/util/HashSet;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lsr6;

.field public c:I

.field public d:Lhbc;

.field public e:Lrfc;

.field public f:Lgq6;

.field public g:Lrr6;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lu3b;

.field public l:Lk1b;

.field public m:Ljava/lang/Boolean;

.field public n:Ltac;

.field public o:Ljava/lang/Boolean;

.field public p:Lvl4;

.field public q:I

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lur6;->s:Ljava/util/HashSet;

    return-void
.end method

.method public static b(Ltr6;)Lur6;
    .locals 3

    iget-object v0, p0, Ltr6;->b:Landroid/net/Uri;

    invoke-static {v0}, Lur6;->d(Landroid/net/Uri;)Lur6;

    move-result-object v0

    iget-object v1, p0, Ltr6;->h:Lgq6;

    iput-object v1, v0, Lur6;->f:Lgq6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ltr6;->a:Lrr6;

    iput-object v1, v0, Lur6;->g:Lrr6;

    iget-boolean v2, p0, Ltr6;->f:Z

    iput-boolean v2, v0, Lur6;->i:Z

    iget-boolean v2, p0, Ltr6;->g:Z

    iput-boolean v2, v0, Lur6;->j:Z

    iget-object v2, p0, Ltr6;->l:Lsr6;

    iput-object v2, v0, Lur6;->b:Lsr6;

    iget v2, p0, Ltr6;->m:I

    iput v2, v0, Lur6;->c:I

    sget-object v2, Lrr6;->c:Lrr6;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lur6;->r:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Ltr6;->q:Lk1b;

    iput-object v1, v0, Lur6;->l:Lk1b;

    iget-boolean v1, p0, Ltr6;->e:Z

    iput-boolean v1, v0, Lur6;->h:Z

    iget-object v1, p0, Ltr6;->k:Lu3b;

    iput-object v1, v0, Lur6;->k:Lu3b;

    iget-object v1, p0, Ltr6;->i:Lhbc;

    iput-object v1, v0, Lur6;->d:Lhbc;

    iget-object v1, p0, Ltr6;->r:Ltac;

    iput-object v1, v0, Lur6;->n:Ltac;

    iget-object v1, p0, Ltr6;->j:Lrfc;

    iput-object v1, v0, Lur6;->e:Lrfc;

    iget-object v1, p0, Ltr6;->p:Ljava/lang/Boolean;

    iput-object v1, v0, Lur6;->m:Ljava/lang/Boolean;

    iget v1, p0, Ltr6;->v:I

    iput v1, v0, Lur6;->q:I

    iget-object v1, p0, Ltr6;->u:Ljava/lang/String;

    iput-object v1, v0, Lur6;->r:Ljava/lang/String;

    iget-object v1, p0, Ltr6;->t:Lvl4;

    iput-object v1, v0, Lur6;->p:Lvl4;

    iget-object p0, p0, Ltr6;->s:Ljava/lang/Boolean;

    iput-object p0, v0, Lur6;->o:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 4

    sget-object v0, Lur6;->s:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static d(Landroid/net/Uri;)Lur6;
    .locals 4

    new-instance v0, Lur6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lur6;->a:Landroid/net/Uri;

    sget-object v2, Lsr6;->b:Lsr6;

    iput-object v2, v0, Lur6;->b:Lsr6;

    const/4 v2, 0x0

    iput v2, v0, Lur6;->c:I

    iput-object v1, v0, Lur6;->d:Lhbc;

    iput-object v1, v0, Lur6;->e:Lrfc;

    sget-object v3, Lgq6;->c:Lgq6;

    iput-object v3, v0, Lur6;->f:Lgq6;

    sget-object v3, Lrr6;->b:Lrr6;

    iput-object v3, v0, Lur6;->g:Lrr6;

    iput-boolean v2, v0, Lur6;->h:Z

    iput-boolean v2, v0, Lur6;->i:Z

    iput-boolean v2, v0, Lur6;->j:Z

    sget-object v2, Lu3b;->c:Lu3b;

    iput-object v2, v0, Lur6;->k:Lu3b;

    iput-object v1, v0, Lur6;->l:Lk1b;

    iput-object v1, v0, Lur6;->m:Ljava/lang/Boolean;

    iput-object v1, v0, Lur6;->o:Ljava/lang/Boolean;

    iput-object v1, v0, Lur6;->p:Lvl4;

    iput-object v1, v0, Lur6;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lur6;->a:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public final a()Ltr6;
    .locals 2

    iget-object v0, p0, Lur6;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lfye;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lur6;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lur6;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lur6;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v0, "Resource URI path must be a resource id."

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v0, "Resource URI must not be empty"

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v0, "Resource URI path must be absolute."

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lur6;->a:Landroid/net/Uri;

    invoke-static {v0}, Lfye;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lur6;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v0, "Asset URI path must be absolute."

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    new-instance v0, Ltr6;

    invoke-direct {v0, p0}, Ltr6;-><init>(Lur6;)V

    return-object v0

    :cond_5
    new-instance p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v0, "Source must be set!"

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
