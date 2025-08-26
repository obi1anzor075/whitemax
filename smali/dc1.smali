.class public final Ldc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec1;


# static fields
.field public static final a:Ldc1;

.field public static final b:J

.field public static final c:Lhoe;

.field public static final d:Ls4a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldc1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldc1;->a:Ldc1;

    sget v0, Li5a;->c:I

    int-to-long v0, v0

    sput-wide v0, Ldc1;->b:J

    sget v0, Lk5a;->l:I

    new-instance v1, Lhoe;

    invoke-direct {v1, v0}, Lhoe;-><init>(I)V

    sput-object v1, Ldc1;->c:Lhoe;

    sget-object v0, Ls4a;->b:Ls4a;

    sput-object v0, Ldc1;->d:Ls4a;

    return-void
.end method


# virtual methods
.method public final a()Ls4a;
    .locals 0

    sget-object p0, Ldc1;->d:Ls4a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ldc1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getItemId()J
    .locals 2

    sget-wide v0, Ldc1;->b:J

    return-wide v0
.end method

.method public final getTitle()Lhoe;
    .locals 0

    sget-object p0, Ldc1;->c:Lhoe;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x1dcefff1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "TryLoadLinkAgain"

    return-object p0
.end method
