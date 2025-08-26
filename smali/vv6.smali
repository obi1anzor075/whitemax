.class public final Lvv6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltv6;

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public d:Ljava/io/File;

.field public final e:Z

.field public final f:Z

.field public final g:Lmu6;

.field public final h:Ldgc;

.field public final i:Lclc;

.field public final j:Lm6b;

.field public final k:Luv6;

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Lc4b;

.field public final p:Lez;

.field public final q:Ljava/lang/Boolean;

.field public final r:Lbp4;


# direct methods
.method public constructor <init>(Lwv6;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lwv6;->g:Ltv6;

    iput-object v0, p0, Lvv6;->a:Ltv6;

    iget-object v0, p1, Lwv6;->a:Landroid/net/Uri;

    iput-object v0, p0, Lvv6;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v0}, Lf9f;->d(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v0}, Lf9f;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldm8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "video/"

    invoke-static {v0, v2, v1}, Lr8e;->w0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lf9f;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "content"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x4

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lf9f;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "asset"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v2, 0x5

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lf9f;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "res"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x6

    goto :goto_1

    :cond_7
    const-string v3, "data"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v2, 0x7

    goto :goto_1

    :cond_8
    invoke-static {v0}, Lf9f;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.resource"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v2, 0x8

    :cond_9
    :goto_1
    iput v2, p0, Lvv6;->c:I

    iget-boolean v0, p1, Lwv6;->h:Z

    iput-boolean v0, p0, Lvv6;->e:Z

    iget-boolean v0, p1, Lwv6;->i:Z

    iput-boolean v0, p0, Lvv6;->f:Z

    iget-object v0, p1, Lwv6;->f:Lmu6;

    iput-object v0, p0, Lvv6;->g:Lmu6;

    iget-object v0, p1, Lwv6;->d:Ldgc;

    iput-object v0, p0, Lvv6;->h:Ldgc;

    iget-object v0, p1, Lwv6;->e:Lclc;

    if-nez v0, :cond_a

    sget-object v0, Lclc;->b:Lclc;

    :cond_a
    iput-object v0, p0, Lvv6;->i:Lclc;

    iget-object v0, p1, Lwv6;->j:Lm6b;

    iput-object v0, p0, Lvv6;->j:Lm6b;

    iget-object v0, p1, Lwv6;->b:Luv6;

    iput-object v0, p0, Lvv6;->k:Luv6;

    iget v0, p1, Lwv6;->c:I

    and-int/lit8 v0, v0, 0x30

    const/4 v2, 0x1

    if-nez v0, :cond_c

    iget-object v0, p1, Lwv6;->a:Landroid/net/Uri;

    invoke-static {v0}, Lf9f;->d(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lwv6;->a:Landroid/net/Uri;

    invoke-static {v0}, Lwv6;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move v0, v2

    goto :goto_2

    :cond_c
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lvv6;->m:Z

    iget v3, p1, Lwv6;->c:I

    if-nez v0, :cond_d

    or-int/lit8 v0, v3, 0x30

    goto :goto_3

    :cond_d
    move v0, v3

    :goto_3
    iput v0, p0, Lvv6;->l:I

    and-int/lit8 v0, v3, 0xf

    if-nez v0, :cond_e

    move v1, v2

    :cond_e
    iput-boolean v1, p0, Lvv6;->n:Z

    iget-object v0, p1, Lwv6;->k:Lc4b;

    iput-object v0, p0, Lvv6;->o:Lc4b;

    iget-object v0, p1, Lwv6;->l:Lez;

    iput-object v0, p0, Lvv6;->p:Lez;

    iget-object v0, p1, Lwv6;->m:Ljava/lang/Boolean;

    iput-object v0, p0, Lvv6;->q:Ljava/lang/Boolean;

    iget-object p1, p1, Lwv6;->n:Lbp4;

    iput-object p1, p0, Lvv6;->r:Lbp4;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lvv6;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lwv6;->d(Landroid/net/Uri;)Lwv6;

    move-result-object p0

    invoke-virtual {p0}, Lwv6;->a()Lvv6;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lvv6;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lvv6;->a(Landroid/net/Uri;)Lvv6;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lvv6;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized d()Ljava/io/File;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvv6;->d:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvv6;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lvv6;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvv6;->d:Ljava/io/File;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lvv6;->d:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(I)Z
    .locals 0

    iget p0, p0, Lvv6;->l:I

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lvv6;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast p1, Lvv6;

    iget-boolean v0, p0, Lvv6;->e:Z

    iget-boolean v1, p1, Lvv6;->e:Z

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, p0, Lvv6;->m:Z

    iget-boolean v1, p1, Lvv6;->m:Z

    if-eq v0, v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-boolean v0, p0, Lvv6;->n:Z

    iget-boolean v1, p1, Lvv6;->n:Z

    if-eq v0, v1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lvv6;->b:Landroid/net/Uri;

    iget-object v1, p1, Lvv6;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lou0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvv6;->a:Ltv6;

    iget-object v1, p1, Lvv6;->a:Ltv6;

    invoke-static {v0, v1}, Lou0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lou0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lvv6;->d:Ljava/io/File;

    iget-object v2, p1, Lvv6;->d:Ljava/io/File;

    invoke-static {v1, v2}, Lou0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lou0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lvv6;->g:Lmu6;

    iget-object v2, p1, Lvv6;->g:Lmu6;

    invoke-static {v1, v2}, Lou0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lvv6;->h:Ldgc;

    iget-object v2, p1, Lvv6;->h:Ldgc;

    invoke-static {v1, v2}, Lou0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lvv6;->j:Lm6b;

    iget-object v2, p1, Lvv6;->j:Lm6b;

    invoke-static {v1, v2}, Lou0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lvv6;->k:Luv6;

    iget-object v2, p1, Lvv6;->k:Luv6;

    invoke-static {v1, v2}, Lou0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lvv6;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lvv6;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lou0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0, v0}, Lou0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lvv6;->q:Ljava/lang/Boolean;

    iget-object v2, p1, Lvv6;->q:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lou0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lvv6;->r:Lbp4;

    iget-object v2, p1, Lvv6;->r:Lbp4;

    invoke-static {v1, v2}, Lou0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lvv6;->i:Lclc;

    iget-object v2, p1, Lvv6;->i:Lclc;

    invoke-static {v1, v2}, Lou0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lvv6;->f:Z

    iget-boolean v2, p1, Lvv6;->f:Z

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lvv6;->o:Lc4b;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lc4b;->b()Lpw0;

    move-result-object p0

    goto :goto_0

    :cond_5
    move-object p0, v0

    :goto_0
    iget-object p1, p1, Lvv6;->o:Lc4b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lc4b;->b()Lpw0;

    move-result-object v0

    :cond_6
    invoke-static {p0, v0}, Lou0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lvv6;->o:Lc4b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lc4b;->b()Lpw0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lvv6;->a:Ltv6;

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lk3c;->i(ILjava/lang/Object;)I

    move-result v2

    iget-object v4, p0, Lvv6;->b:Landroid/net/Uri;

    invoke-static {v2, v4}, Lk3c;->i(ILjava/lang/Object;)I

    move-result v2

    iget-boolean v4, p0, Lvv6;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lk3c;->i(ILjava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lk3c;->i(ILjava/lang/Object;)I

    move-result v2

    iget-object v4, p0, Lvv6;->j:Lm6b;

    invoke-static {v2, v4}, Lk3c;->i(ILjava/lang/Object;)I

    move-result v2

    iget-object v4, p0, Lvv6;->k:Luv6;

    invoke-static {v2, v4}, Lk3c;->i(ILjava/lang/Object;)I

    move-result v2

    iget v4, p0, Lvv6;->l:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lk3c;->i(ILjava/lang/Object;)I

    move-result v2

    iget-boolean v4, p0, Lvv6;->m:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lk3c;->i(ILjava/lang/Object;)I

    move-result v2

    iget-boolean v4, p0, Lvv6;->n:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lk3c;->i(ILjava/lang/Object;)I

    move-result v2

    iget-object v4, p0, Lvv6;->g:Lmu6;

    invoke-static {v2, v4}, Lk3c;->i(ILjava/lang/Object;)I

    move-result v2

    invoke-static {v2, v0}, Lk3c;->i(ILjava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Lvv6;->h:Ldgc;

    invoke-static {v0, v2}, Lk3c;->i(ILjava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Lvv6;->i:Lclc;

    invoke-static {v0, v2}, Lk3c;->i(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v0, v1}, Lk3c;->i(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lvv6;->q:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lk3c;->i(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lvv6;->r:Lbp4;

    invoke-static {v0, v1}, Lk3c;->i(ILjava/lang/Object;)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lk3c;->i(ILjava/lang/Object;)I

    move-result v0

    iget-boolean p0, p0, Lvv6;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lk3c;->i(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lou0;->E(Ljava/lang/Object;)Luk8;

    move-result-object v0

    const-string v1, "uri"

    iget-object v2, p0, Lvv6;->b:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Luk8;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cacheChoice"

    iget-object v2, p0, Lvv6;->a:Ltv6;

    invoke-virtual {v0, v2, v1}, Luk8;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "decodeOptions"

    iget-object v2, p0, Lvv6;->g:Lmu6;

    invoke-virtual {v0, v2, v1}, Luk8;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postprocessor"

    iget-object v2, p0, Lvv6;->o:Lc4b;

    invoke-virtual {v0, v2, v1}, Luk8;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "priority"

    iget-object v2, p0, Lvv6;->j:Lm6b;

    invoke-virtual {v0, v2, v1}, Luk8;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resizeOptions"

    iget-object v2, p0, Lvv6;->h:Ldgc;

    invoke-virtual {v0, v2, v1}, Luk8;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rotationOptions"

    iget-object v2, p0, Lvv6;->i:Lclc;

    invoke-virtual {v0, v2, v1}, Luk8;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bytesRange"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Luk8;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resizingAllowedOverride"

    iget-object v2, p0, Lvv6;->q:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Luk8;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "downsampleOverride"

    iget-object v2, p0, Lvv6;->r:Lbp4;

    invoke-virtual {v0, v2, v1}, Luk8;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "progressiveRenderingEnabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Luk8;->l(Ljava/lang/String;Z)V

    const-string v1, "localThumbnailPreviewsEnabled"

    iget-boolean v3, p0, Lvv6;->e:Z

    invoke-virtual {v0, v1, v3}, Luk8;->l(Ljava/lang/String;Z)V

    const-string v1, "loadThumbnailOnly"

    iget-boolean v3, p0, Lvv6;->f:Z

    invoke-virtual {v0, v1, v3}, Luk8;->l(Ljava/lang/String;Z)V

    const-string v1, "lowestPermittedRequestLevel"

    iget-object v3, p0, Lvv6;->k:Luv6;

    invoke-virtual {v0, v3, v1}, Luk8;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cachesDisabled"

    iget v3, p0, Lvv6;->l:I

    invoke-virtual {v0, v3, v1}, Luk8;->i(ILjava/lang/String;)V

    const-string v1, "isDiskCacheEnabled"

    iget-boolean v3, p0, Lvv6;->m:Z

    invoke-virtual {v0, v1, v3}, Luk8;->l(Ljava/lang/String;Z)V

    const-string v1, "isMemoryCacheEnabled"

    iget-boolean p0, p0, Lvv6;->n:Z

    invoke-virtual {v0, v1, p0}, Luk8;->l(Ljava/lang/String;Z)V

    const-string p0, "decodePrefetches"

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Luk8;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "delayMs"

    invoke-virtual {v0, v2, p0}, Luk8;->i(ILjava/lang/String;)V

    invoke-virtual {v0}, Luk8;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
