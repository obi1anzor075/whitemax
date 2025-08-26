.class public final Lac1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc1;


# static fields
.field public static final X:Lrdd;

.field public static final a:Lac1;

.field public static final b:J

.field public static final c:Lhoe;

.field public static final o:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lac1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lac1;->a:Lac1;

    sget v0, Li5a;->e:I

    int-to-long v0, v0

    sput-wide v0, Lac1;->b:J

    sget v0, Lk5a;->i:I

    new-instance v1, Lhoe;

    invoke-direct {v1, v0}, Lhoe;-><init>(I)V

    sput-object v1, Lac1;->c:Lhoe;

    sget v0, Lh5a;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lac1;->o:Ljava/lang/Integer;

    sget-object v0, Lrdd;->a:Lrdd;

    sput-object v0, Lac1;->X:Lrdd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lac1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    sget-object p0, Lac1;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lac1;->b:J

    return-wide v0
.end method

.method public final getTitle()Lmoe;
    .locals 0

    sget-object p0, Lac1;->c:Lhoe;

    return-object p0
.end method

.method public final getType()Lrdd;
    .locals 0

    sget-object p0, Lac1;->X:Lrdd;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x1553d49d

    return p0
.end method

.method public final m()I
    .locals 0

    sget p0, Li5a;->m:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ShareLink"

    return-object p0
.end method

.method public final u()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final v()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
