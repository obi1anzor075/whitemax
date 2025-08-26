.class public final Lhm5;
.super Lua6;
.source "SourceFile"


# virtual methods
.method public final m(I)Ljs0;
    .locals 2

    new-instance v0, Low9;

    iget-object p0, p0, Lhj0;->c:Lz2b;

    iget p0, p0, Lz2b;->d:I

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ljs0;-><init>(III)V

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    iput-object p0, v0, Low9;->e:Ljava/util/LinkedList;

    return-object v0
.end method
