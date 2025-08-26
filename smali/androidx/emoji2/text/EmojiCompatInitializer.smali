.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp07;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp07;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    const-class p0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ldy5;

    new-instance v1, Lqy3;

    invoke-direct {v1, p1}, Lqy3;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ldy5;-><init>(Lpw4;)V

    const/4 v1, 0x1

    iput v1, v0, Ldy5;->e:I

    invoke-static {v0}, Lqw4;->c(Ldy5;)V

    invoke-static {p1}, Ljo7;->A(Landroid/content/Context;)Ljo7;

    move-result-object p1

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljo7;->o0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Ljo7;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v0, v2}, Ljo7;->y(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Ldh7;

    invoke-interface {v2}, Ldh7;->L()Lfh7;

    move-result-object p1

    new-instance v0, Lsw4;

    invoke-direct {v0, p0, p1}, Lsw4;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lfh7;)V

    invoke-virtual {p1, v0}, Lfh7;->a(Lzg7;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
