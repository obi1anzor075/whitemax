.class public final Lqa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua1;


# static fields
.field public static final a:Lqa1;

.field public static final b:J

.field public static final c:Lhge;

.field public static final o:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqa1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqa1;->a:Lqa1;

    sget v0, Li1a;->a:I

    int-to-long v0, v0

    sput-wide v0, Lqa1;->b:J

    sget v0, Lj1a;->e:I

    new-instance v1, Lhge;

    invoke-direct {v1, v0}, Lhge;-><init>(I)V

    sput-object v1, Lqa1;->c:Lhge;

    sget v0, Lh1a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lqa1;->o:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 0

    sget-object p0, Lqa1;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lqa1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lqa1;->b:J

    return-wide v0
.end method

.method public final getTitle()Lmge;
    .locals 0

    sget-object p0, Lqa1;->c:Lhge;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x122eeb95

    return p0
.end method

.method public final l()I
    .locals 0

    sget p0, Li1a;->l:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CopyLink"

    return-object p0
.end method

.method public final u()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
