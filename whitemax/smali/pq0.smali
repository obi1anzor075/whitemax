.class public final Lpq0;
.super Lrd4;
.source "SourceFile"


# instance fields
.field public final c:Lz4b;

.field public final synthetic d:Lbie;


# direct methods
.method public constructor <init>(Lbie;Lah0;Lz4b;)V
    .locals 0

    iput-object p1, p0, Lpq0;->d:Lbie;

    invoke-direct {p0, p2}, Lrd4;-><init>(Lah0;)V

    iput-object p3, p0, Lpq0;->c:Lz4b;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lpq0;->d:Lbie;

    iget-object p1, p1, Lbie;->c:Ljava/lang/Object;

    check-cast p1, Ly4b;

    iget-object v0, p0, Lpq0;->c:Lz4b;

    iget-object p0, p0, Lrd4;->b:Lah0;

    invoke-interface {p1, p0, v0}, Ly4b;->a(Lah0;Lz4b;)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, Lax4;

    iget-object v0, p0, Lpq0;->c:Lz4b;

    move-object v1, v0

    check-cast v1, Lji0;

    iget-object v1, v1, Lji0;->a:Ltr6;

    invoke-static {p1}, Lah0;->a(I)Z

    move-result v2

    iget-object v3, v1, Ltr6;->i:Lhbc;

    invoke-static {p2, v3}, Lvx3;->B(Lax4;Lhbc;)Z

    move-result v3

    iget-object v4, p0, Lrd4;->b:Lah0;

    if-eqz p2, :cond_2

    if-nez v3, :cond_0

    iget-boolean v5, v1, Ltr6;->f:Z

    if-eqz v5, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v4, p1, p2}, Lah0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p1, -0x2

    invoke-virtual {v4, p1, p2}, Lah0;->g(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    iget-boolean p1, v1, Ltr6;->g:Z

    if-nez p1, :cond_3

    invoke-static {p2}, Lax4;->d(Lax4;)V

    iget-object p0, p0, Lpq0;->d:Lbie;

    iget-object p0, p0, Lbie;->c:Ljava/lang/Object;

    check-cast p0, Ly4b;

    invoke-interface {p0, v4, v0}, Ly4b;->a(Lah0;Lz4b;)V

    :cond_3
    return-void
.end method
