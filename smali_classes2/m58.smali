.class public final Lm58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le75;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Le75;

.field public final b:Ll58;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Le75;Ll58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm58;->a:Le75;

    iput-object p2, p0, Lm58;->b:Ll58;

    iget-object p1, p2, Ll58;->a:Lqz3;

    invoke-interface {p1}, Lqz3;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lm58;->c:Landroid/net/Uri;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final S(Li75;)V
    .locals 0

    iget-object p0, p0, Lm58;->a:Le75;

    invoke-interface {p0, p1}, Le75;->S(Li75;)V

    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lm58;->release()V

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    iget-object p0, p0, Lm58;->a:Le75;

    invoke-interface {p0, p1, p2, p3, p4}, Le75;->d(JJ)V

    return-void
.end method

.method public final g(Lg75;Lle4;)I
    .locals 0

    iget-object p0, p0, Lm58;->a:Le75;

    invoke-interface {p0, p1, p2}, Le75;->g(Lg75;Lle4;)I

    move-result p0

    return p0
.end method

.method public final n(Lg75;)Z
    .locals 0

    iget-object p0, p0, Lm58;->a:Le75;

    invoke-interface {p0, p1}, Le75;->n(Lg75;)Z

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lm58;->a:Le75;

    invoke-interface {v0}, Le75;->release()V

    iget-object p0, p0, Lm58;->b:Ll58;

    invoke-virtual {p0}, Ll58;->close()V

    return-void
.end method
