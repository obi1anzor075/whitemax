.class public final Lvw6;
.super Low6;
.source "SourceFile"


# virtual methods
.method public final c(Ljava/lang/Object;)Low6;
    .locals 0

    invoke-virtual {p0, p1}, Low6;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h()Lddc;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Low6;->a:Z

    iget-object v0, p0, Low6;->c:[Ljava/lang/Object;

    iget p0, p0, Low6;->b:I

    invoke-static {p0, v0}, Lxw6;->h(I[Ljava/lang/Object;)Lddc;

    move-result-object p0

    return-object p0
.end method
