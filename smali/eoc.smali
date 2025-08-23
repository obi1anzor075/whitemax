.class public final Leoc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Leoc;


# instance fields
.field public final a:Lfoc;

.field public final b:Laoc;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lfoc;->o:Lfoc;

    new-instance v1, Leoc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Leoc;-><init>(Lfoc;Laoc;Z)V

    sput-object v1, Leoc;->d:Leoc;

    return-void
.end method

.method public constructor <init>(Lfoc;Laoc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoc;->a:Lfoc;

    iput-object p2, p0, Leoc;->b:Laoc;

    iput-boolean p3, p0, Leoc;->c:Z

    return-void
.end method

.method public static a(Leoc;Lfoc;Laoc;ZI)Leoc;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Leoc;->a:Lfoc;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Leoc;->b:Laoc;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Leoc;->c:Z

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Leoc;

    invoke-direct {p0, p1, p2, p3}, Leoc;-><init>(Lfoc;Laoc;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leoc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leoc;

    iget-object v1, p1, Leoc;->a:Lfoc;

    iget-object v3, p0, Leoc;->a:Lfoc;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Leoc;->b:Laoc;

    iget-object v3, p1, Leoc;->b:Laoc;

    invoke-static {v1, v3}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Leoc;->c:Z

    iget-boolean p1, p1, Leoc;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Leoc;->a:Lfoc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leoc;->b:Laoc;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Laoc;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Leoc;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScreenRecordData(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leoc;->a:Lfoc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leoc;->b:Laoc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isApproved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Leoc;->c:Z

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lhr1;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
