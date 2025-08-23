.class public final Lupe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llt0;


# static fields
.field public static final b:Lupe;


# instance fields
.field public final a:Lws6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lupe;

    sget-object v1, Lws6;->b:Lpo5;

    sget-object v1, Le8c;->X:Le8c;

    invoke-direct {v0, v1}, Lupe;-><init>(Ljava/util/List;)V

    sput-object v0, Lupe;->b:Lupe;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lws6;->j(Ljava/util/Collection;)Lws6;

    move-result-object p1

    iput-object p1, p0, Lupe;->a:Lws6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lupe;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lupe;

    iget-object p0, p0, Lupe;->a:Lws6;

    iget-object p1, p1, Lupe;->a:Lws6;

    invoke-virtual {p0, p1}, Lws6;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lupe;->a:Lws6;

    invoke-virtual {p0}, Lws6;->hashCode()I

    move-result p0

    return p0
.end method
