.class public final synthetic Lzg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg38;


# instance fields
.field public final synthetic a:Lah4;


# direct methods
.method public synthetic constructor <init>(Lah4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg4;->a:Lah4;

    return-void
.end method


# virtual methods
.method public final q(Lh38;)V
    .locals 1

    iget-object p0, p0, Lzg4;->a:Lah4;

    iput-object p1, p0, Lah4;->d:Lh38;

    iget-object p0, p0, Lah4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg38;

    invoke-interface {v0, p1}, Lg38;->q(Lh38;)V

    goto :goto_0

    :cond_0
    return-void
.end method
