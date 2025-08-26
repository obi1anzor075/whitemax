.class public final Lz02;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lz02;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lgr0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lz02;

    invoke-static {v0}, Lp43;->a1(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lz02;-><init>(Ljava/util/Set;Lgr0;)V

    sput-object v1, Lz02;->c:Lz02;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lgr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz02;->a:Ljava/util/Set;

    iput-object p2, p0, Lz02;->b:Lgr0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lz02;

    if-eqz v0, :cond_0

    check-cast p1, Lz02;

    iget-object v0, p1, Lz02;->a:Ljava/util/Set;

    iget-object v1, p0, Lz02;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lz02;->b:Lgr0;

    iget-object p0, p0, Lz02;->b:Lgr0;

    invoke-static {p1, p0}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lz02;->a:Ljava/util/Set;

    const/16 v1, 0x29

    const/16 v2, 0x5ed

    invoke-static {v0, v2, v1}, Lm26;->e(Ljava/util/Set;II)I

    move-result v0

    iget-object p0, p0, Lz02;->b:Lgr0;

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
