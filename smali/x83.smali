.class public final Lx83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyc;


# instance fields
.field public final a:Lkyc;

.field public final b:Lws6;


# direct methods
.method public constructor <init>(Lkyc;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx83;->a:Lkyc;

    invoke-static {p2}, Lws6;->j(Ljava/util/Collection;)Lws6;

    move-result-object p1

    iput-object p1, p0, Lx83;->b:Lws6;

    return-void
.end method


# virtual methods
.method public final a()Lws6;
    .locals 0

    iget-object p0, p0, Lx83;->b:Lws6;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lx83;->a:Lkyc;

    invoke-interface {p0}, Lkyc;->b()Z

    move-result p0

    return p0
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, Lx83;->a:Lkyc;

    invoke-interface {p0}, Lkyc;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Lqj7;)Z
    .locals 0

    iget-object p0, p0, Lx83;->a:Lkyc;

    invoke-interface {p0, p1}, Lkyc;->m(Lqj7;)Z

    move-result p0

    return p0
.end method

.method public final r()J
    .locals 2

    iget-object p0, p0, Lx83;->a:Lkyc;

    invoke-interface {p0}, Lkyc;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(J)V
    .locals 0

    iget-object p0, p0, Lx83;->a:Lkyc;

    invoke-interface {p0, p1, p2}, Lkyc;->u(J)V

    return-void
.end method
