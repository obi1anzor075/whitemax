.class public final Lfa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw95;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lw95;

.field public final b:Lea8;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lw95;Lea8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa8;->a:Lw95;

    iput-object p2, p0, Lfa8;->b:Lea8;

    iget-object p1, p2, Lea8;->a:Lv94;

    invoke-virtual {p1}, Lv94;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lfa8;->c:Landroid/net/Uri;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final W(Laa5;)V
    .locals 0

    iget-object p0, p0, Lfa8;->a:Lw95;

    invoke-interface {p0, p1}, Lw95;->W(Laa5;)V

    return-void
.end method

.method public final X(Ly95;Lh7;)I
    .locals 0

    iget-object p0, p0, Lfa8;->a:Lw95;

    invoke-interface {p0, p1, p2}, Lw95;->X(Ly95;Lh7;)I

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lfa8;->release()V

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    iget-object p0, p0, Lfa8;->a:Lw95;

    invoke-interface {p0, p1, p2, p3, p4}, Lw95;->d(JJ)V

    return-void
.end method

.method public final n(Ly95;)Z
    .locals 0

    iget-object p0, p0, Lfa8;->a:Lw95;

    invoke-interface {p0, p1}, Lw95;->n(Ly95;)Z

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lfa8;->a:Lw95;

    invoke-interface {v0}, Lw95;->release()V

    iget-object p0, p0, Lfa8;->b:Lea8;

    invoke-virtual {p0}, Lea8;->close()V

    return-void
.end method
