.class public final Lww2;
.super Lt37;
.source "SourceFile"

# interfaces
.implements Lvw2;


# instance fields
.field public final b:Lyw2;


# direct methods
.method public constructor <init>(Lyw2;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p1, p0, Lww2;->b:Lyw2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lt37;->a:Li47;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Li47;->childCancelled(Ljava/lang/Throwable;)Z

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

    iget-object p1, p0, Lt37;->a:Li47;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lww2;->b:Lyw2;

    invoke-interface {p0, p1}, Lyw2;->parentCancelled(Lhja;)V

    return-void
.end method

.method public final getParent()Lg37;
    .locals 0

    iget-object p0, p0, Lt37;->a:Li47;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
