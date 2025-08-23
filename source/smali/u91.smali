.class public final Lu91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv91;


# static fields
.field public static final a:Lu91;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu91;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu91;->a:Lu91;

    return-void
.end method


# virtual methods
.method public final g(Lpg7;)Z
    .locals 2

    const-wide v0, 0x7ffffffffffffffeL

    invoke-interface {p1}, Lpg7;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getItemId()J
    .locals 2

    const-wide v0, 0x7ffffffffffffffeL

    return-wide v0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method
