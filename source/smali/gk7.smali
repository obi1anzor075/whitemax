.class public final Lgk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwie;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lqe4;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lqe4;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk7;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lgk7;->b:Lqe4;

    iput-object p3, p0, Lgk7;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Lah0;Lz4b;)V
    .locals 8

    move-object v0, p2

    check-cast v0, Lji0;

    iget-object v4, v0, Lji0;->c:Lc5b;

    const-string v1, "local"

    const-string v2, "exif"

    invoke-virtual {v0, v1, v2}, Lji0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lek7;

    iget-object v6, v0, Lji0;->a:Ltr6;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lek7;-><init>(Lgk7;Lah0;Lc5b;Lz4b;Ltr6;)V

    new-instance p1, Lfk7;

    const/4 p2, 0x0

    invoke-direct {p1, v7, p2}, Lfk7;-><init>(Lmrd;I)V

    invoke-virtual {v0, p1}, Lji0;->a(Lki0;)V

    iget-object p0, p0, Lgk7;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lhbc;)Z
    .locals 0

    const/16 p0, 0x200

    invoke-static {p0, p0, p1}, Lvx3;->A(IILhbc;)Z

    move-result p0

    return p0
.end method
