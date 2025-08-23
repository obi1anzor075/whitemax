.class public Lt58;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lt58;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr58;

    invoke-direct {v0}, Lr58;-><init>()V

    invoke-virtual {v0}, Lr58;->a()Lt58;

    move-result-object v0

    sput-object v0, Lt58;->h:Lt58;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt58;->i:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt58;->j:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt58;->k:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt58;->l:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt58;->m:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt58;->n:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt58;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr58;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lr58;->a:J

    invoke-static {v0, v1}, Loze;->h0(J)J

    move-result-wide v0

    iput-wide v0, p0, Lt58;->a:J

    iget-wide v0, p1, Lr58;->b:J

    invoke-static {v0, v1}, Loze;->h0(J)J

    move-result-wide v0

    iput-wide v0, p0, Lt58;->c:J

    iget-wide v0, p1, Lr58;->a:J

    iput-wide v0, p0, Lt58;->b:J

    iget-wide v0, p1, Lr58;->b:J

    iput-wide v0, p0, Lt58;->d:J

    iget-boolean v0, p1, Lr58;->c:Z

    iput-boolean v0, p0, Lt58;->e:Z

    iget-boolean v0, p1, Lr58;->d:Z

    iput-boolean v0, p0, Lt58;->f:Z

    iget-boolean p1, p1, Lr58;->e:Z

    iput-boolean p1, p0, Lt58;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lr58;
    .locals 3

    new-instance v0, Lr58;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lt58;->b:J

    iput-wide v1, v0, Lr58;->a:J

    iget-wide v1, p0, Lt58;->d:J

    iput-wide v1, v0, Lr58;->b:J

    iget-boolean v1, p0, Lt58;->e:Z

    iput-boolean v1, v0, Lr58;->c:Z

    iget-boolean v1, p0, Lt58;->f:Z

    iput-boolean v1, v0, Lr58;->d:Z

    iget-boolean p0, p0, Lt58;->g:Z

    iput-boolean p0, v0, Lr58;->e:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt58;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt58;

    iget-wide v3, p1, Lt58;->b:J

    iget-wide v5, p0, Lt58;->b:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-wide v3, p0, Lt58;->d:J

    iget-wide v5, p1, Lt58;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lt58;->e:Z

    iget-boolean v3, p1, Lt58;->e:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lt58;->f:Z

    iget-boolean v3, p1, Lt58;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Lt58;->g:Z

    iget-boolean p1, p1, Lt58;->g:Z

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lt58;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lt58;->d:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt58;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lt58;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lt58;->g:Z

    add-int/2addr v0, p0

    return v0
.end method
