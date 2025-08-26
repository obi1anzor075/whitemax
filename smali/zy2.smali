.class public final Lzy2;
.super Li87;
.source "SourceFile"

# interfaces
.implements Lyy2;


# instance fields
.field public final b:Lbz2;


# direct methods
.method public constructor <init>(Lbz2;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p1, p0, Lzy2;->b:Lbz2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Li87;->a:Lx87;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lx87;->childCancelled(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Li87;->a:Lx87;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lzy2;->b:Lbz2;

    invoke-interface {p0, p1}, Lbz2;->parentCancelled(Lona;)V

    return-void
.end method

.method public final getParent()Lv77;
    .locals 0

    iget-object p0, p0, Li87;->a:Lx87;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
