.class public final Ln57;
.super Lo57;
.source "SourceFile"


# static fields
.field public static final d:Ln57;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln57;

    const-string v1, "unknown"

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo57;-><init>(Ljava/lang/String;ILp57;)V

    sput-object v0, Ln57;->d:Ln57;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ln57;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x2c724b44

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "UnknownError"

    return-object p0
.end method
