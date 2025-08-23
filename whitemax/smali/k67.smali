.class public final Lk67;
.super Lo67;
.source "SourceFile"


# instance fields
.field public final c:Lk67;

.field public final d:Lnxc;

.field public e:Lk67;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lk67;Lnxc;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk67;->c:Lk67;

    iput-object p2, p0, Lk67;->d:Lnxc;

    iput p3, p0, Lo67;->a:I

    iput p4, p0, Lk67;->g:I

    iput p5, p0, Lk67;->h:I

    const/4 p1, -0x1

    iput p1, p0, Lo67;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk67;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final f(II)Lk67;
    .locals 8

    iget-object v0, p0, Lk67;->e:Lk67;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lk67;

    iget-object v2, p0, Lk67;->d:Lnxc;

    if-nez v2, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lnxc;

    iget-object v2, v2, Lnxc;->b:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lnxc;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lk67;-><init>(Lk67;Lnxc;III)V

    iput-object v0, p0, Lk67;->e:Lk67;

    goto :goto_2

    :cond_1
    const/4 p0, 0x1

    iput p0, v0, Lo67;->a:I

    const/4 p0, -0x1

    iput p0, v0, Lo67;->b:I

    iput p1, v0, Lk67;->g:I

    iput p2, v0, Lk67;->h:I

    iput-object v1, v0, Lk67;->f:Ljava/lang/String;

    iget-object p0, v0, Lk67;->d:Lnxc;

    if-eqz p0, :cond_2

    iput-object v1, p0, Lnxc;->a:Ljava/lang/Object;

    iput-object v1, p0, Lnxc;->c:Ljava/lang/Object;

    iput-object v1, p0, Lnxc;->o:Ljava/lang/Object;

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final g(II)Lk67;
    .locals 8

    iget-object v0, p0, Lk67;->e:Lk67;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lk67;

    iget-object v2, p0, Lk67;->d:Lnxc;

    if-nez v2, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lnxc;

    iget-object v2, v2, Lnxc;->b:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lnxc;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    const/4 v5, 0x2

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lk67;-><init>(Lk67;Lnxc;III)V

    iput-object v0, p0, Lk67;->e:Lk67;

    return-object v0

    :cond_1
    const/4 p0, 0x2

    iput p0, v0, Lo67;->a:I

    const/4 p0, -0x1

    iput p0, v0, Lo67;->b:I

    iput p1, v0, Lk67;->g:I

    iput p2, v0, Lk67;->h:I

    iput-object v1, v0, Lk67;->f:Ljava/lang/String;

    iget-object p0, v0, Lk67;->d:Lnxc;

    if-eqz p0, :cond_2

    iput-object v1, p0, Lnxc;->a:Ljava/lang/Object;

    iput-object v1, p0, Lnxc;->c:Ljava/lang/Object;

    iput-object v1, p0, Lnxc;->o:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lk67;->f:Ljava/lang/String;

    iget-object p0, p0, Lk67;->d:Lnxc;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lnxc;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    iget-object p0, p0, Lnxc;->b:Ljava/lang/Object;

    instance-of v1, p0, Li67;

    if-eqz v1, :cond_0

    check-cast p0, Li67;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "Duplicate field \'"

    const-string v2, "\'"

    invoke-static {v1, p1, v2}, Lwn6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Li67;Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
