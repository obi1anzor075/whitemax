.class public abstract Loy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo10;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lo10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy;->a:Lo10;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Lvw;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lvw;->onError(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Loy;->b:Z

    return-void
.end method

.method public c(Lvw;Ljava/io/File;)V
    .locals 0

    iget-boolean p0, p0, Loy;->b:Z

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, Lvw;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lvw;->b()V

    :cond_0
    return-void
.end method

.method public d()Lms9;
    .locals 1

    iget-object p0, p0, Loy;->a:Lo10;

    iget-object p0, p0, Lo10;->r:Ljava/lang/String;

    invoke-static {p0}, Llp;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lms9;->m(Ljava/lang/Object;)Llu9;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
