.class public final Ltr6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrr6;

.field public final b:Landroid/net/Uri;

.field public final c:I

.field public d:Ljava/io/File;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lgq6;

.field public final i:Lhbc;

.field public final j:Lrfc;

.field public final k:Lu3b;

.field public final l:Lsr6;

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/Boolean;

.field public final q:Lk1b;

.field public final r:Ltac;

.field public final s:Ljava/lang/Boolean;

.field public final t:Lvl4;

.field public final u:Ljava/lang/String;

.field public final v:I


# direct methods
.method public constructor <init>(Lur6;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lur6;->g:Lrr6;

    iput-object v0, p0, Ltr6;->a:Lrr6;

    iget-object v0, p1, Lur6;->a:Landroid/net/Uri;

    iput-object v0, p0, Ltr6;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v0}, Lfye;->e(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v0}, Lfye;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsh8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "video/"

    invoke-static {v0, v2, v1}, Lp0e;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v0}, Lfye;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "content"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x4

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lfye;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "asset"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v2, 0x5

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lfye;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "res"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x6

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v2, 0x7

    goto :goto_1

    :cond_8
    invoke-static {v0}, Lfye;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.resource"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v2, 0x8

    :cond_9
    :goto_1
    iput v2, p0, Ltr6;->c:I

    iget-boolean v0, p1, Lur6;->h:Z

    iput-boolean v0, p0, Ltr6;->e:Z

    iget-boolean v0, p1, Lur6;->i:Z

    iput-boolean v0, p0, Ltr6;->f:Z

    iget-boolean v0, p1, Lur6;->j:Z

    iput-boolean v0, p0, Ltr6;->g:Z

    iget-object v0, p1, Lur6;->f:Lgq6;

    iput-object v0, p0, Ltr6;->h:Lgq6;

    iget-object v0, p1, Lur6;->d:Lhbc;

    iput-object v0, p0, Ltr6;->i:Lhbc;

    iget-object v0, p1, Lur6;->e:Lrfc;

    if-nez v0, :cond_a

    sget-object v0, Lrfc;->b:Lrfc;

    :cond_a
    iput-object v0, p0, Ltr6;->j:Lrfc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lur6;->k:Lu3b;

    iput-object v0, p0, Ltr6;->k:Lu3b;

    iget-object v0, p1, Lur6;->b:Lsr6;

    iput-object v0, p0, Ltr6;->l:Lsr6;

    iget v0, p1, Lur6;->c:I

    and-int/lit8 v0, v0, 0x30

    const/4 v2, 0x1

    if-nez v0, :cond_c

    iget-object v0, p1, Lur6;->a:Landroid/net/Uri;

    invoke-static {v0}, Lfye;->e(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lur6;->a:Landroid/net/Uri;

    invoke-static {v0}, Lur6;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move v0, v2

    goto :goto_2

    :cond_c
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Ltr6;->n:Z

    iget v3, p1, Lur6;->c:I

    if-nez v0, :cond_d

    or-int/lit8 v0, v3, 0x30

    goto :goto_3

    :cond_d
    move v0, v3

    :goto_3
    iput v0, p0, Ltr6;->m:I

    and-int/lit8 v0, v3, 0xf

    if-nez v0, :cond_e

    move v1, v2

    :cond_e
    iput-boolean v1, p0, Ltr6;->o:Z

    iget-object v0, p1, Lur6;->m:Ljava/lang/Boolean;

    iput-object v0, p0, Ltr6;->p:Ljava/lang/Boolean;

    iget-object v0, p1, Lur6;->l:Lk1b;

    iput-object v0, p0, Ltr6;->q:Lk1b;

    iget-object v0, p1, Lur6;->n:Ltac;

    iput-object v0, p0, Ltr6;->r:Ltac;

    iget-object v0, p1, Lur6;->o:Ljava/lang/Boolean;

    iput-object v0, p0, Ltr6;->s:Ljava/lang/Boolean;

    iget-object v0, p1, Lur6;->p:Lvl4;

    iput-object v0, p0, Ltr6;->t:Lvl4;

    iget v0, p1, Lur6;->q:I

    iput v0, p0, Ltr6;->v:I

    iget-object p1, p1, Lur6;->r:Ljava/lang/String;

    iput-object p1, p0, Ltr6;->u:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Ltr6;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lur6;->d(Landroid/net/Uri;)Lur6;

    move-result-object p0

    invoke-virtual {p0}, Lur6;->a()Ltr6;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ltr6;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Ltr6;->a(Landroid/net/Uri;)Ltr6;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized c()Ljava/io/File;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltr6;->d:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltr6;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ltr6;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltr6;->d:Ljava/io/File;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ltr6;->d:Ljava/io/File;
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

.method public final d(I)Z
    .locals 0

    iget p0, p0, Ltr6;->m:I

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ltr6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ltr6;

    iget-boolean v0, p1, Ltr6;->f:Z

    iget-boolean v2, p0, Ltr6;->f:Z

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Ltr6;->n:Z

    iget-boolean v2, p1, Ltr6;->n:Z

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Ltr6;->o:Z

    iget-boolean v2, p1, Ltr6;->o:Z

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Ltr6;->b:Landroid/net/Uri;

    iget-object v2, p1, Ltr6;->b:Landroid/net/Uri;

    invoke-static {v0, v2}, Lat7;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltr6;->a:Lrr6;

    iget-object v2, p1, Ltr6;->a:Lrr6;

    invoke-static {v0, v2}, Lat7;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltr6;->u:Ljava/lang/String;

    iget-object v2, p1, Ltr6;->u:Ljava/lang/String;

    invoke-static {v0, v2}, Lat7;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltr6;->d:Ljava/io/File;

    iget-object v2, p1, Ltr6;->d:Ljava/io/File;

    invoke-static {v0, v2}, Lat7;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lat7;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltr6;->h:Lgq6;

    iget-object v2, p1, Ltr6;->h:Lgq6;

    invoke-static {v0, v2}, Lat7;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltr6;->i:Lhbc;

    iget-object v2, p1, Ltr6;->i:Lhbc;

    invoke-static {v0, v2}, Lat7;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltr6;->k:Lu3b;

    iget-object v2, p1, Ltr6;->k:Lu3b;

    invoke-static {v0, v2}, Lat7;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltr6;->l:Lsr6;

    iget-object v2, p1, Ltr6;->l:Lsr6;

    invoke-static {v0, v2}, Lat7;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Ltr6;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p1, Ltr6;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lat7;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltr6;->p:Ljava/lang/Boolean;

    iget-object v2, p1, Ltr6;->p:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lat7;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltr6;->s:Ljava/lang/Boolean;

    iget-object v2, p1, Ltr6;->s:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lat7;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltr6;->t:Lvl4;

    iget-object v2, p1, Ltr6;->t:Lvl4;

    invoke-static {v0, v2}, Lat7;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltr6;->j:Lrfc;

    iget-object v2, p1, Ltr6;->j:Lrfc;

    invoke-static {v0, v2}, Lat7;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Ltr6;->g:Z

    iget-boolean v2, p1, Ltr6;->g:Z

    if-eq v0, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    iget-object v2, p0, Ltr6;->q:Lk1b;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lk1b;->b()Lov0;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v0

    :goto_0
    iget-object v3, p1, Ltr6;->q:Lk1b;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lk1b;->b()Lov0;

    move-result-object v0

    :cond_6
    invoke-static {v2, v0}, Lat7;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    iget p0, p0, Ltr6;->v:I

    iget p1, p1, Ltr6;->v:I

    if-ne p0, p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ltr6;->q:Lk1b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk1b;->b()Lov0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Ltr6;->a:Lrr6;

    invoke-static {v1, v2}, Ljs;->i(ILjava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Ltr6;->b:Landroid/net/Uri;

    invoke-static {v1, v2}, Ljs;->i(ILjava/lang/Object;)I

    move-result v1

    iget-boolean v2, p0, Ltr6;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ljs;->i(ILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljs;->i(ILjava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Ltr6;->k:Lu3b;

    invoke-static {v1, v2}, Ljs;->i(ILjava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Ltr6;->l:Lsr6;

    invoke-static {v1, v2}, Ljs;->i(ILjava/lang/Object;)I

    move-result v1

    iget v2, p0, Ltr6;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ljs;->i(ILjava/lang/Object;)I

    move-result v1

    iget-boolean v2, p0, Ltr6;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ljs;->i(ILjava/lang/Object;)I

    move-result v1

    iget-boolean v2, p0, Ltr6;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ljs;->i(ILjava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Ltr6;->h:Lgq6;

    invoke-static {v1, v2}, Ljs;->i(ILjava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Ltr6;->p:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljs;->i(ILjava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Ltr6;->i:Lhbc;

    invoke-static {v1, v2}, Ljs;->i(ILjava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Ltr6;->j:Lrfc;

    invoke-static {v1, v2}, Ljs;->i(ILjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v0}, Ljs;->i(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ltr6;->s:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljs;->i(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ltr6;->t:Lvl4;

    invoke-static {v0, v1}, Ljs;->i(ILjava/lang/Object;)I

    move-result v0

    iget v1, p0, Ltr6;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljs;->i(ILjava/lang/Object;)I

    move-result v0

    iget-boolean p0, p0, Ltr6;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Ljs;->i(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lat7;->X(Ljava/lang/Object;)Ljg8;

    move-result-object v0

    const-string v1, "uri"

    iget-object v2, p0, Ltr6;->b:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Ljg8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cacheChoice"

    iget-object v2, p0, Ltr6;->a:Lrr6;

    invoke-virtual {v0, v2, v1}, Ljg8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "decodeOptions"

    iget-object v2, p0, Ltr6;->h:Lgq6;

    invoke-virtual {v0, v2, v1}, Ljg8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postprocessor"

    iget-object v2, p0, Ltr6;->q:Lk1b;

    invoke-virtual {v0, v2, v1}, Ljg8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "priority"

    iget-object v2, p0, Ltr6;->k:Lu3b;

    invoke-virtual {v0, v2, v1}, Ljg8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resizeOptions"

    iget-object v2, p0, Ltr6;->i:Lhbc;

    invoke-virtual {v0, v2, v1}, Ljg8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rotationOptions"

    iget-object v2, p0, Ltr6;->j:Lrfc;

    invoke-virtual {v0, v2, v1}, Ljg8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bytesRange"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljg8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resizingAllowedOverride"

    iget-object v2, p0, Ltr6;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Ljg8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "downsampleOverride"

    iget-object v2, p0, Ltr6;->t:Lvl4;

    invoke-virtual {v0, v2, v1}, Ljg8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "progressiveRenderingEnabled"

    iget-boolean v2, p0, Ltr6;->e:Z

    invoke-virtual {v0, v1, v2}, Ljg8;->g(Ljava/lang/String;Z)V

    const-string v1, "localThumbnailPreviewsEnabled"

    iget-boolean v2, p0, Ltr6;->f:Z

    invoke-virtual {v0, v1, v2}, Ljg8;->g(Ljava/lang/String;Z)V

    const-string v1, "loadThumbnailOnly"

    iget-boolean v2, p0, Ltr6;->g:Z

    invoke-virtual {v0, v1, v2}, Ljg8;->g(Ljava/lang/String;Z)V

    const-string v1, "lowestPermittedRequestLevel"

    iget-object v2, p0, Ltr6;->l:Lsr6;

    invoke-virtual {v0, v2, v1}, Ljg8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cachesDisabled"

    iget v2, p0, Ltr6;->m:I

    invoke-virtual {v0, v2, v1}, Ljg8;->f(ILjava/lang/String;)V

    const-string v1, "isDiskCacheEnabled"

    iget-boolean v2, p0, Ltr6;->n:Z

    invoke-virtual {v0, v1, v2}, Ljg8;->g(Ljava/lang/String;Z)V

    const-string v1, "isMemoryCacheEnabled"

    iget-boolean v2, p0, Ltr6;->o:Z

    invoke-virtual {v0, v1, v2}, Ljg8;->g(Ljava/lang/String;Z)V

    const-string v1, "decodePrefetches"

    iget-object v2, p0, Ltr6;->p:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Ljg8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "delayMs"

    iget p0, p0, Ltr6;->v:I

    invoke-virtual {v0, p0, v1}, Ljg8;->f(ILjava/lang/String;)V

    invoke-virtual {v0}, Ljg8;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
