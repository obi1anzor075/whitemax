.class public abstract Lobf;
.super Lnbf;
.source "SourceFile"


# instance fields
.field public a:[Lkpa;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lobf;->a:[Lkpa;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lobf;->c:I

    return-void
.end method

.method public constructor <init>(Lobf;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lobf;->a:[Lkpa;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lobf;->c:I

    .line 7
    iget-object v0, p1, Lobf;->b:Ljava/lang/String;

    iput-object v0, p0, Lobf;->b:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lobf;->a:[Lkpa;

    invoke-static {p1}, Lvk9;->h([Lkpa;)[Lkpa;

    move-result-object p1

    iput-object p1, p0, Lobf;->a:[Lkpa;

    return-void
.end method


# virtual methods
.method public getPathData()[Lkpa;
    .locals 0

    iget-object p0, p0, Lobf;->a:[Lkpa;

    return-object p0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lobf;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setPathData([Lkpa;)V
    .locals 5

    iget-object v0, p0, Lobf;->a:[Lkpa;

    invoke-static {v0, p1}, Lvk9;->b([Lkpa;[Lkpa;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lvk9;->h([Lkpa;)[Lkpa;

    move-result-object p1

    iput-object p1, p0, Lobf;->a:[Lkpa;

    return-void

    :cond_0
    iget-object p0, p0, Lobf;->a:[Lkpa;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    aget-object v3, p1, v1

    iget-char v3, v3, Lkpa;->a:C

    iput-char v3, v2, Lkpa;->a:C

    move v2, v0

    :goto_1
    aget-object v3, p1, v1

    iget-object v3, v3, Lkpa;->b:[F

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v4, p0, v1

    iget-object v4, v4, Lkpa;->b:[F

    aget v3, v3, v2

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
