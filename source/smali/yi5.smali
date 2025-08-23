.class public final Lyi5;
.super Lw66;
.source "SourceFile"


# virtual methods
.method public final m(I)Lkr0;
    .locals 2

    new-instance v0, Lgs9;

    iget-object p0, p0, Lhi0;->c:Lh0b;

    iget p0, p0, Lh0b;->d:I

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lkr0;-><init>(III)V

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    iput-object p0, v0, Lgs9;->f:Ljava/util/LinkedList;

    return-object v0
.end method
