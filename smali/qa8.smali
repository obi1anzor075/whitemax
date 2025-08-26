.class public final Lqa8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:Lax6;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lxw6;

.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lpaf;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqa8;->i:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqa8;->j:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqa8;->k:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqa8;->l:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqa8;->m:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqa8;->n:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqa8;->o:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqa8;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpa8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lpa8;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lpa8;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lu27;->j(Z)V

    iget-object v0, p1, Lpa8;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lqa8;->a:Ljava/util/UUID;

    iget-object v0, p1, Lpa8;->b:Landroid/net/Uri;

    iput-object v0, p0, Lqa8;->b:Landroid/net/Uri;

    iget-object v0, p1, Lpa8;->c:Lax6;

    iput-object v0, p0, Lqa8;->c:Lax6;

    iget-boolean v0, p1, Lpa8;->d:Z

    iput-boolean v0, p0, Lqa8;->d:Z

    iget-boolean v0, p1, Lpa8;->f:Z

    iput-boolean v0, p0, Lqa8;->f:Z

    iget-boolean v0, p1, Lpa8;->e:Z

    iput-boolean v0, p0, Lqa8;->e:Z

    iget-object v0, p1, Lpa8;->g:Lxw6;

    iput-object v0, p0, Lqa8;->g:Lxw6;

    iget-object p1, p1, Lpa8;->h:[B

    if-eqz p1, :cond_2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lqa8;->h:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqa8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqa8;

    iget-object v1, p0, Lqa8;->a:Ljava/util/UUID;

    iget-object v3, p1, Lqa8;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqa8;->b:Landroid/net/Uri;

    iget-object v3, p1, Lqa8;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lpaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqa8;->c:Lax6;

    iget-object v3, p1, Lqa8;->c:Lax6;

    invoke-static {v1, v3}, Lpaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lqa8;->d:Z

    iget-boolean v3, p1, Lqa8;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lqa8;->f:Z

    iget-boolean v3, p1, Lqa8;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lqa8;->e:Z

    iget-boolean v3, p1, Lqa8;->e:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lqa8;->g:Lxw6;

    iget-object v3, p1, Lqa8;->g:Lxw6;

    invoke-virtual {v1, v3}, Lxw6;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lqa8;->h:[B

    iget-object p1, p1, Lqa8;->h:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lqa8;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqa8;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqa8;->c:Lax6;

    invoke-virtual {v1}, Lax6;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lqa8;->d:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lqa8;->f:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lqa8;->e:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lqa8;->g:Lxw6;

    invoke-virtual {v0}, Lxw6;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lqa8;->h:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
