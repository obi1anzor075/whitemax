.class public final Laxf;
.super Lu97;
.source "SourceFile"


# static fields
.field public static final c:Laxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laxf;

    invoke-direct {v0}, Lu97;-><init>()V

    sput-object v0, Laxf;->c:Laxf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Laxf;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x40eee229

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "RestoreScreenBrightness"

    return-object p0
.end method
