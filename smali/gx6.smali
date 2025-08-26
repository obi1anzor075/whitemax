.class public final Lgx6;
.super Low6;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Low6;
    .locals 0

    invoke-virtual {p0, p1}, Lgx6;->h(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Low6;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lhx6;
    .locals 3

    iget v0, p0, Low6;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Low6;->c:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lhx6;->i(I[Ljava/lang/Object;)Lhx6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Low6;->b:I

    iput-boolean v1, p0, Low6;->a:Z

    return-object v0

    :cond_0
    iget-object p0, p0, Low6;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lhx6;->c:I

    new-instance v0, Lrqd;

    invoke-direct {v0, p0}, Lrqd;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget p0, Lhx6;->c:I

    sget-object p0, Ljdc;->q0:Ljdc;

    return-object p0
.end method
