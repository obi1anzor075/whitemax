.class public final Lv1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le75;


# instance fields
.field public final a:Le75;

.field public final b:Ls1e;

.field public c:Lit4;


# direct methods
.method public constructor <init>(Le75;Ls1e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1e;->a:Le75;

    iput-object p2, p0, Lv1e;->b:Ls1e;

    return-void
.end method


# virtual methods
.method public final S(Li75;)V
    .locals 2

    new-instance v0, Lit4;

    iget-object v1, p0, Lv1e;->b:Ls1e;

    invoke-direct {v0, p1, v1}, Lit4;-><init>(Li75;Ls1e;)V

    iput-object v0, p0, Lv1e;->c:Lit4;

    iget-object p0, p0, Lv1e;->a:Le75;

    invoke-interface {p0, v0}, Le75;->S(Li75;)V

    return-void
.end method

.method public final d(JJ)V
    .locals 4

    iget-object v0, p0, Lv1e;->c:Lit4;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lit4;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1e;

    iget-object v2, v2, Lw1e;->h:Lu1e;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lu1e;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lv1e;->a:Le75;

    invoke-interface {p0, p1, p2, p3, p4}, Le75;->d(JJ)V

    return-void
.end method

.method public final g(Lg75;Lle4;)I
    .locals 0

    iget-object p0, p0, Lv1e;->a:Le75;

    invoke-interface {p0, p1, p2}, Le75;->g(Lg75;Lle4;)I

    move-result p0

    return p0
.end method

.method public final m()Le75;
    .locals 0

    iget-object p0, p0, Lv1e;->a:Le75;

    return-object p0
.end method

.method public final n(Lg75;)Z
    .locals 0

    iget-object p0, p0, Lv1e;->a:Le75;

    invoke-interface {p0, p1}, Le75;->n(Lg75;)Z

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lv1e;->a:Le75;

    invoke-interface {p0}, Le75;->release()V

    return-void
.end method
