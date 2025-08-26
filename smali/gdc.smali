.class public final Lgdc;
.super Lhx6;
.source "SourceFile"


# instance fields
.field public final transient X:Lhdc;

.field public final transient o:Lax6;


# direct methods
.method public constructor <init>(Lax6;Lhdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lgdc;->o:Lax6;

    iput-object p2, p0, Lgdc;->X:Lhdc;

    return-void
.end method


# virtual methods
.method public final a()Lxw6;
    .locals 0

    iget-object p0, p0, Lgdc;->X:Lhdc;

    return-object p0
.end method

.method public final b(I[Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lgdc;->X:Lhdc;

    invoke-virtual {p0, p1, p2}, Lxw6;->b(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lgdc;->o:Lax6;

    invoke-virtual {p0, p1}, Lax6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lm5f;
    .locals 1

    iget-object p0, p0, Lgdc;->X:Lhdc;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxw6;->l(I)Las5;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lgdc;->o:Lax6;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method
