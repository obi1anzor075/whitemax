.class public final Lkt4;
.super La06;
.source "SourceFile"


# instance fields
.field public final synthetic i:Llt4;


# direct methods
.method public constructor <init>(Llt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt4;->i:Llt4;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lkt4;->i:Llt4;

    iget-object p0, p0, Llt4;->a:Ljava/lang/Object;

    check-cast p0, Lpt4;

    invoke-virtual {p0, p1}, Lpt4;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final B(Lo39;)V
    .locals 8

    iget-object p0, p0, Lkt4;->i:Llt4;

    if-nez p1, :cond_0

    iget-object p0, p0, Llt4;->a:Ljava/lang/Object;

    check-cast p0, Lpt4;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "metadataRepo cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpt4;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    iput-object p1, p0, Llt4;->c:Ljava/lang/Object;

    new-instance p1, Lte;

    iget-object v0, p0, Llt4;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo39;

    iget-object v0, p0, Llt4;->a:Ljava/lang/Object;

    check-cast v0, Lpt4;

    iget-object v3, v0, Lpt4;->g:Lqr4;

    iget-object v4, v0, Lpt4;->n:Lw74;

    iget-boolean v5, v0, Lpt4;->i:Z

    iget-object v6, v0, Lpt4;->j:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    invoke-static {}, Lxt4;->a()Ljava/util/Set;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Ln06;->p()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lte;-><init>(Lo39;Lqr4;Lmt4;Z[ILjava/util/Set;)V

    iput-object p1, p0, Llt4;->b:Ljava/lang/Object;

    iget-object p0, p0, Llt4;->a:Ljava/lang/Object;

    check-cast p0, Lpt4;

    invoke-virtual {p0}, Lpt4;->f()V

    :goto_2
    return-void
.end method
