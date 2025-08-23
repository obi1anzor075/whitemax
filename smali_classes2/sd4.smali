.class public final synthetic Lsd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy7;


# instance fields
.field public final synthetic a:Ltd4;


# direct methods
.method public synthetic constructor <init>(Ltd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd4;->a:Ltd4;

    return-void
.end method


# virtual methods
.method public final q(Ljy7;)V
    .locals 1

    iget-object p0, p0, Lsd4;->a:Ltd4;

    iput-object p1, p0, Ltd4;->d:Ljy7;

    iget-object p0, p0, Ltd4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy7;

    invoke-interface {v0, p1}, Liy7;->q(Ljy7;)V

    goto :goto_0

    :cond_0
    return-void
.end method
