.class public final Lxnc;
.super Ld0;
.source "SourceFile"


# instance fields
.field public final a:Lg93;


# direct methods
.method public constructor <init>(Lhx3;Lg93;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ld0;-><init>(Lhx3;ZZ)V

    iput-object p2, p0, Lxnc;->a:Lg93;

    return-void
.end method


# virtual methods
.method public final onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lxnc;->a:Lg93;

    invoke-virtual {p2, p1}, Lg93;->a(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1, p2}, Lzo3;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Ld0;->getContext()Lhx3;

    move-result-object p0

    invoke-static {p0, p1}, Lcu0;->c0(Lhx3;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCompleted(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le5f;

    :try_start_0
    iget-object p1, p0, Lxnc;->a:Lg93;

    invoke-virtual {p1}, Lg93;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ld0;->getContext()Lhx3;

    move-result-object p0

    invoke-static {p0, p1}, Lcu0;->c0(Lhx3;Ljava/lang/Throwable;)V

    return-void
.end method
