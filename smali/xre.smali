.class public final Lxre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhpc;


# instance fields
.field public final a:Lhpc;

.field public final b:J


# direct methods
.method public constructor <init>(Lhpc;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxre;->a:Lhpc;

    iput-wide p2, p0, Lxre;->b:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lxre;->a:Lhpc;

    invoke-interface {p0}, Lhpc;->b()V

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lxre;->a:Lhpc;

    invoke-interface {p0}, Lhpc;->c()Z

    move-result p0

    return p0
.end method

.method public final e(J)I
    .locals 2

    iget-wide v0, p0, Lxre;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lxre;->a:Lhpc;

    invoke-interface {p0, p1, p2}, Lhpc;->e(J)I

    move-result p0

    return p0
.end method

.method public final l(Lha8;Lc64;I)I
    .locals 4

    iget-object v0, p0, Lxre;->a:Lhpc;

    invoke-interface {v0, p1, p2, p3}, Lhpc;->l(Lha8;Lc64;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lc64;->Z:J

    iget-wide v2, p0, Lxre;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lc64;->Z:J

    :cond_0
    return p1
.end method
