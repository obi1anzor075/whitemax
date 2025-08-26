.class public abstract Ls7g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb8g;

.field public b:[Ln27;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lb8g;

    invoke-direct {v0}, Lb8g;-><init>()V

    invoke-direct {p0, v0}, Ls7g;-><init>(Lb8g;)V

    return-void
.end method

.method public constructor <init>(Lb8g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls7g;->a:Lb8g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ls7g;->b:[Ln27;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Ls7g;->a:Lb8g;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget-object v4, v3, Lb8g;->a:Lz7g;

    invoke-virtual {v4, v0}, Lz7g;->f(I)Ln27;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, Lb8g;->a:Lz7g;

    invoke-virtual {v1, v2}, Lz7g;->f(I)Ln27;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Ln27;->a(Ln27;Ln27;)Ln27;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls7g;->f(Ln27;)V

    iget-object v0, p0, Ls7g;->b:[Ln27;

    const/16 v1, 0x10

    invoke-static {v1}, La4f;->s(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Ls7g;->e(Ln27;)V

    :cond_2
    iget-object v0, p0, Ls7g;->b:[Ln27;

    const/16 v1, 0x20

    invoke-static {v1}, La4f;->s(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Ls7g;->d(Ln27;)V

    :cond_3
    iget-object v0, p0, Ls7g;->b:[Ln27;

    const/16 v1, 0x40

    invoke-static {v1}, La4f;->s(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Ls7g;->g(Ln27;)V

    :cond_4
    return-void
.end method

.method public abstract b()Lb8g;
.end method

.method public c(ILn27;)V
    .locals 3

    iget-object v0, p0, Ls7g;->b:[Ln27;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Ln27;

    iput-object v0, p0, Ls7g;->b:[Ln27;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ls7g;->b:[Ln27;

    invoke-static {v0}, La4f;->s(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract d(Ln27;)V
.end method

.method public abstract e(Ln27;)V
.end method

.method public abstract f(Ln27;)V
.end method

.method public abstract g(Ln27;)V
.end method

.method public h(IZ)V
    .locals 0

    return-void
.end method
