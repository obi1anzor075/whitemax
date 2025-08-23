.class public final Lvie;
.super Lrd4;
.source "SourceFile"


# instance fields
.field public final c:Lz4b;

.field public final d:I

.field public final e:Lhbc;

.field public final synthetic f:Lv9;


# direct methods
.method public constructor <init>(Lv9;Lah0;Lz4b;I)V
    .locals 0

    iput-object p1, p0, Lvie;->f:Lv9;

    invoke-direct {p0, p2}, Lrd4;-><init>(Lah0;)V

    iput-object p3, p0, Lvie;->c:Lz4b;

    iput p4, p0, Lvie;->d:I

    check-cast p3, Lji0;

    iget-object p1, p3, Lji0;->a:Ltr6;

    iget-object p1, p1, Ltr6;->i:Lhbc;

    iput-object p1, p0, Lvie;->e:Lhbc;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lvie;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lvie;->f:Lv9;

    iget-object v2, p0, Lrd4;->b:Lah0;

    iget-object p0, p0, Lvie;->c:Lz4b;

    invoke-virtual {v1, v0, v2, p0}, Lv9;->c(ILah0;Lz4b;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v2, p1}, Lah0;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Lax4;

    iget-object v0, p0, Lrd4;->b:Lah0;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lah0;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lvie;->e:Lhbc;

    invoke-static {p2, v1}, Lvx3;->B(Lax4;Lhbc;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lah0;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lah0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lax4;->d(Lax4;)V

    iget p1, p0, Lvie;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget-object v1, p0, Lvie;->f:Lv9;

    iget-object p0, p0, Lvie;->c:Lz4b;

    invoke-virtual {v1, p1, v0, p0}, Lv9;->c(ILah0;Lz4b;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p2, p0}, Lah0;->g(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
