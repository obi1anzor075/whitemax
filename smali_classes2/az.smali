.class public abstract Laz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw10;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lw10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz;->a:Lw10;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Lgx;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lgx;->onError(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Laz;->b:Z

    return-void
.end method

.method public c(Lgx;Ljava/io/File;)V
    .locals 0

    iget-boolean p0, p0, Laz;->b:Z

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, Lgx;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgx;->b()V

    :cond_0
    return-void
.end method

.method public d()Lvw9;
    .locals 1

    iget-object p0, p0, Laz;->a:Lw10;

    iget-object p0, p0, Lw10;->s:Ljava/lang/String;

    invoke-static {p0}, Lmna;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lvw9;->l(Ljava/lang/Object;)Lpy9;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
