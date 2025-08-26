.class public final Lbc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lbc0;

.field public static final e:Lbc0;

.field public static final f:Lbc0;

.field public static final g:Lbc0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbc0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbc0;-><init>(III)V

    sput-object v0, Lbc0;->d:Lbc0;

    new-instance v0, Lbc0;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lbc0;-><init>(III)V

    sput-object v0, Lbc0;->e:Lbc0;

    new-instance v0, Lbc0;

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lbc0;-><init>(III)V

    sput-object v0, Lbc0;->f:Lbc0;

    new-instance v0, Lbc0;

    invoke-direct {v0, v2, v2, v1}, Lbc0;-><init>(III)V

    sput-object v0, Lbc0;->g:Lbc0;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbc0;->a:I

    iput p2, p0, Lbc0;->b:I

    iput p3, p0, Lbc0;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbc0;

    if-eqz v0, :cond_1

    check-cast p1, Lbc0;

    iget v0, p0, Lbc0;->a:I

    iget v1, p1, Lbc0;->a:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lbc0;->b:I

    iget v1, p1, Lbc0;->b:I

    if-ne v0, v1, :cond_1

    iget p0, p0, Lbc0;->c:I

    iget p1, p1, Lbc0;->c:I

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lbc0;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lbc0;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lbc0;->c:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderDataSpace{standard="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbc0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transfer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbc0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbc0;->c:I

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lm26;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
