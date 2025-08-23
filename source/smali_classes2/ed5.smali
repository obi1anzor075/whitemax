.class public final Led5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxb4;

.field public final b:Lmb5;

.field public final c:Lt52;

.field public final d:Lto8;

.field public final e:Lzxe;

.field public final f:Lft8;

.field public final g:Lj3f;

.field public final h:Lgd5;

.field public final i:Lfd5;

.field public final j:Ldd5;


# direct methods
.method public constructor <init>(Lmb5;Lu74;Lt52;Lto8;Lzxe;Lft8;Lj3f;Lgd5;Lfd5;Ldd5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lxb4;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lxb4;-><init>(I)V

    iput-object p2, p0, Led5;->a:Lxb4;

    iput-object p1, p0, Led5;->b:Lmb5;

    iput-object p3, p0, Led5;->c:Lt52;

    iput-object p4, p0, Led5;->d:Lto8;

    iput-object p5, p0, Led5;->e:Lzxe;

    iput-object p6, p0, Led5;->f:Lft8;

    iput-object p7, p0, Led5;->g:Lj3f;

    iput-object p8, p0, Led5;->h:Lgd5;

    iput-object p9, p0, Led5;->i:Lfd5;

    iput-object p10, p0, Led5;->j:Ldd5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lxv0;Lgvf;)Ljava/util/List;
    .locals 11

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_16

    array-length v0, p1

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_15

    aget-object v3, p1, v2

    sget-object v4, Lxv0;->Y:Lxv0;

    if-eqz p2, :cond_2

    move-object v5, p2

    goto/16 :goto_1

    :cond_2
    iget-object v5, p0, Led5;->h:Lgd5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lgd5;->d:Ljava/io/File;

    iget-object v8, v5, Lgd5;->a:Lbf5;

    if-nez v7, :cond_3

    move-object v7, v8

    check-cast v7, Lmg5;

    invoke-virtual {v7}, Lmg5;->m()Ljava/io/File;

    move-result-object v7

    iput-object v7, v5, Lgd5;->d:Ljava/io/File;

    :cond_3
    iget-object v7, v5, Lgd5;->d:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v5, Lxv0;->b:Lxv0;

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lgd5;->e:Ljava/io/File;

    if-nez v7, :cond_5

    move-object v7, v8

    check-cast v7, Lmg5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lmg5;->b()Ljava/lang/String;

    move-result-object v7

    const-string v9, "audioCache"

    invoke-static {v7, v9}, Lmg5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iput-object v7, v5, Lgd5;->e:Ljava/io/File;

    :cond_5
    iget-object v7, v5, Lgd5;->e:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v5, Lxv0;->c:Lxv0;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lgd5;->f:Ljava/io/File;

    if-nez v7, :cond_7

    move-object v7, v8

    check-cast v7, Lmg5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lmg5;->b()Ljava/lang/String;

    move-result-object v7

    const-string v9, "stickerCache"

    invoke-static {v7, v9}, Lmg5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iput-object v7, v5, Lgd5;->f:Ljava/io/File;

    :cond_7
    iget-object v7, v5, Lgd5;->f:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v5, Lxv0;->X:Lxv0;

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lgd5;->g:Ljava/io/File;

    if-nez v7, :cond_9

    move-object v7, v8

    check-cast v7, Lmg5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lmg5;->b()Ljava/lang/String;

    move-result-object v7

    const-string v9, "gifCache"

    invoke-static {v7, v9}, Lmg5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iput-object v7, v5, Lgd5;->g:Ljava/io/File;

    :cond_9
    iget-object v7, v5, Lgd5;->g:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v5, Lxv0;->o:Lxv0;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lgd5;->c:Ljava/io/File;

    if-nez v7, :cond_b

    move-object v7, v8

    check-cast v7, Lmg5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lmg5;->b()Ljava/lang/String;

    move-result-object v7

    const-string v9, "upload"

    invoke-static {v7, v9}, Lmg5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iput-object v7, v5, Lgd5;->c:Ljava/io/File;

    :cond_b
    iget-object v7, v5, Lgd5;->c:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v6, v7, :cond_d

    :cond_c
    move-object v5, v4

    goto :goto_1

    :cond_d
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lgd5;->h:Ljava/io/File;

    if-nez v7, :cond_e

    move-object v7, v8

    check-cast v7, Lmg5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lmg5;->b()Ljava/lang/String;

    move-result-object v7

    const-string v9, "exo_files_cache"

    invoke-static {v7, v9}, Lmg5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iput-object v7, v5, Lgd5;->h:Ljava/io/File;

    :cond_e
    iget-object v7, v5, Lgd5;->h:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v5, Lxv0;->Z:Lxv0;

    goto :goto_1

    :cond_f
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lgd5;->i:Ljava/io/File;

    if-nez v7, :cond_10

    check-cast v8, Lmg5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lmg5;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "videoCache"

    invoke-static {v7, v8}, Lmg5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iput-object v7, v5, Lgd5;->i:Ljava/io/File;

    :cond_10
    iget-object v5, v5, Lgd5;->i:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v5, Lxv0;->w0:Lxv0;

    goto :goto_1

    :cond_11
    sget-object v5, Lxv0;->x0:Lxv0;

    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {p0, v3, v5, p3}, Led5;->a(Ljava/io/File;Lxv0;Lgvf;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_12
    if-ne v5, v4, :cond_14

    iget-object v4, p3, Lgvf;->b:Ljava/lang/Object;

    check-cast v4, Lvbe;

    if-eqz v4, :cond_14

    iget-object v4, v4, Lvbe;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "vbe"

    const-string v5, "canBeRemoved: skip file: %s"

    invoke-static {v4, v5, v3}, Ludd;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_14
    new-instance v4, Ljv0;

    invoke-direct {v4, v3, v5}, Ljv0;-><init>(Ljava/io/File;Lxv0;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_15
    return-object v0

    :cond_16
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
