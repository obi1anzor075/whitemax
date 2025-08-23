.class public final Liy1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Liy1;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ln06;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Liy1;

    invoke-static {v0}, Lo23;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Liy1;-><init>(Ljava/util/Set;Ln06;)V

    sput-object v1, Liy1;->c:Liy1;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ln06;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy1;->a:Ljava/util/Set;

    iput-object p2, p0, Liy1;->b:Ln06;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Liy1;

    if-eqz v0, :cond_0

    check-cast p1, Liy1;

    iget-object v0, p1, Liy1;->a:Ljava/util/Set;

    iget-object v1, p0, Liy1;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Liy1;->b:Ln06;

    iget-object p0, p0, Liy1;->b:Ln06;

    invoke-static {p1, p0}, Lhhd;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Liy1;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x5ed

    mul-int/lit8 v0, v0, 0x29

    iget-object p0, p0, Liy1;->b:Ln06;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method
