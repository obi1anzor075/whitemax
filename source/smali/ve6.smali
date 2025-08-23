.class public final Lve6;
.super Lwe6;
.source "SourceFile"


# static fields
.field public static final c:Lve6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lve6;

    sget v1, Lh2a;->p:I

    new-instance v2, Lhge;

    invoke-direct {v2, v1}, Lhge;-><init>(I)V

    sget v1, Lcic;->K:I

    new-instance v3, Lhge;

    invoke-direct {v3, v1}, Lhge;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lwe6;-><init>(Lhge;Lhge;)V

    sput-object v0, Lve6;->c:Lve6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lve6;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x545380ea

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Updating"

    return-object p0
.end method
