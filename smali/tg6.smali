.class public final Ltg6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ltg6;


# instance fields
.field public final a:Z

.field public final b:Lqg6;

.field public final c:Ltk9;

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lug6;->B0:Ljg6;

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v1}, Lug6;->l(IILtk9;F)Ltg6;

    move-result-object v0

    sput-object v0, Ltg6;->e:Ltg6;

    return-void
.end method

.method public constructor <init>(ZLqg6;Ltk9;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltg6;->a:Z

    iput-object p2, p0, Ltg6;->b:Lqg6;

    iput-object p3, p0, Ltg6;->c:Ltk9;

    iput p4, p0, Ltg6;->d:F

    return-void
.end method


# virtual methods
.method public final a(Z)Ltk9;
    .locals 2

    sget-object v0, Lug6;->B0:Ljg6;

    iget-object v1, p0, Ltg6;->c:Ltk9;

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_0
    iget p0, p0, Ltg6;->d:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    sget-object p0, Lug6;->E0:Ljg6;

    return-object p0

    :cond_1
    sget-object p0, Lug6;->J0:Ljg6;

    return-object p0

    :cond_2
    sget-object p0, Lug6;->K0:Ljg6;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Ltg6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ltg6;

    iget-object v2, p0, Ltg6;->c:Ltk9;

    iget-object v3, p1, Ltg6;->c:Ltk9;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Ltg6;->b:Lqg6;

    iget-object p1, p1, Ltg6;->b:Lqg6;

    invoke-virtual {p0, p1}, Lqg6;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ltg6;->b:Lqg6;

    invoke-virtual {v0}, Lqg6;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ltg6;->c:Ltk9;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
