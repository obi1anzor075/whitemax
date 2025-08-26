.class public final Ljj6;
.super Lmj6;
.source "SourceFile"


# static fields
.field public static final c:Ljj6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljj6;

    sget v1, Li6a;->p:I

    new-instance v2, Lhoe;

    invoke-direct {v2, v1}, Lhoe;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lmj6;-><init>(Lhoe;Lhoe;)V

    sput-object v0, Ljj6;->c:Ljj6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ljj6;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x783d121b

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Connected"

    return-object p0
.end method
