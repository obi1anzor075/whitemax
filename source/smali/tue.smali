.class public final Ltue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lbe5;

.field public final synthetic o:Luue;


# direct methods
.method public constructor <init>(Luue;ZLjava/io/File;Lbe5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltue;->o:Luue;

    iput-boolean p2, p0, Ltue;->a:Z

    iput-object p3, p0, Ltue;->b:Ljava/io/File;

    iput-object p4, p0, Ltue;->c:Lbe5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ltue;->c:Lbe5;

    iget-object v1, p0, Ltue;->o:Luue;

    iget-boolean v2, p0, Ltue;->a:Z

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v3, v1, Loh4;->a:Ljava/io/File;

    invoke-static {v3}, Lt7e;->c(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Ltue;->b:Ljava/io/File;

    const/4 v3, 0x1

    invoke-static {p0, v3, v2}, Luue;->i(Ljava/io/File;BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, v1, Loh4;->a:Ljava/io/File;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Lbe5;->close()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    iget-object v1, v1, Loh4;->a:Ljava/io/File;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Lbe5;->close()V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
