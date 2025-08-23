.class public final Lsa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua1;


# static fields
.field public static final a:Lsa1;

.field public static final b:J

.field public static final c:Lhge;

.field public static final o:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsa1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsa1;->a:Lsa1;

    sget v0, Li1a;->d:I

    int-to-long v0, v0

    sput-wide v0, Lsa1;->b:J

    sget v0, Lj1a;->i:I

    new-instance v1, Lhge;

    invoke-direct {v1, v0}, Lhge;-><init>(I)V

    sput-object v1, Lsa1;->c:Lhge;

    sget v0, Lh1a;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lsa1;->o:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 0

    sget-object p0, Lsa1;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lsa1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Lsa1;->b:J

    return-wide v0
.end method

.method public final getTitle()Lmge;
    .locals 0

    sget-object p0, Lsa1;->c:Lhge;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x1553d49d

    return p0
.end method

.method public final l()I
    .locals 0

    sget p0, Li1a;->l:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ShareLink"

    return-object p0
.end method

.method public final u()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
