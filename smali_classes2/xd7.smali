.class public final Lxd7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwd7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lwd7;->a:J

    iput-wide v0, p0, Lxd7;->a:J

    iget-object v0, p1, Lwd7;->b:Ljava/lang/String;

    iput-object v0, p0, Lxd7;->b:Ljava/lang/String;

    iget-object v0, p1, Lwd7;->c:Ljava/lang/String;

    iput-object v0, p0, Lxd7;->c:Ljava/lang/String;

    iget v0, p1, Lwd7;->d:I

    iput v0, p0, Lxd7;->d:I

    iget-wide v0, p1, Lwd7;->e:J

    iput-wide v0, p0, Lxd7;->e:J

    iget-object v0, p1, Lwd7;->f:Ljava/lang/String;

    iput-object v0, p0, Lxd7;->f:Ljava/lang/String;

    iget-wide v0, p1, Lwd7;->g:J

    iput-wide v0, p0, Lxd7;->g:J

    iget-object v0, p1, Lwd7;->h:Ljava/lang/String;

    iput-object v0, p0, Lxd7;->h:Ljava/lang/String;

    iget v0, p1, Lwd7;->i:I

    iput v0, p0, Lxd7;->i:I

    iget-object v0, p1, Lwd7;->j:Ljava/util/ArrayList;

    iput-object v0, p0, Lxd7;->j:Ljava/util/ArrayList;

    iget-object p1, p1, Lwd7;->k:Ljava/lang/String;

    iput-object p1, p0, Lxd7;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_12

    const-class v0, Lxd7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lxd7;

    iget-object v0, p1, Lxd7;->k:Ljava/lang/String;

    iget-object v1, p1, Lxd7;->j:Ljava/util/ArrayList;

    iget-object v2, p1, Lxd7;->h:Ljava/lang/String;

    iget-object v3, p1, Lxd7;->f:Ljava/lang/String;

    iget-object v4, p1, Lxd7;->c:Ljava/lang/String;

    iget-object v5, p1, Lxd7;->b:Ljava/lang/String;

    iget-wide v6, p0, Lxd7;->a:J

    iget-wide v8, p1, Lxd7;->a:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v6, p0, Lxd7;->d:I

    iget v7, p1, Lxd7;->d:I

    if-eq v6, v7, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-wide v6, p0, Lxd7;->e:J

    iget-wide v8, p1, Lxd7;->e:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-wide v6, p0, Lxd7;->g:J

    iget-wide v8, p1, Lxd7;->g:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_5

    goto/16 :goto_1

    :cond_5
    iget v6, p0, Lxd7;->i:I

    iget p1, p1, Lxd7;->i:I

    if-eq v6, p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lxd7;->b:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lxd7;->c:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_9
    if-eqz v4, :cond_a

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lxd7;->f:Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    :cond_b
    if-eqz v3, :cond_c

    goto :goto_1

    :cond_c
    iget-object p1, p0, Lxd7;->h:Ljava/lang/String;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_1

    :cond_d
    if-eqz v2, :cond_e

    goto :goto_1

    :cond_e
    iget-object p1, p0, Lxd7;->j:Ljava/util/ArrayList;

    if-eqz p1, :cond_f

    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_1

    :cond_f
    if-eqz v1, :cond_10

    goto :goto_1

    :cond_10
    iget-object p0, p0, Lxd7;->k:Ljava/lang/String;

    if-eqz p0, :cond_11

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_11
    if-nez v0, :cond_12

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_12
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lxd7;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v3, p0, Lxd7;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lxd7;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lxd7;->d:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lxd7;->e:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lxd7;->f:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lxd7;->g:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxd7;->h:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxd7;->i:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxd7;->j:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lxd7;->k:Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method
