.class public final Lsl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V
    .locals 0

    iput p3, p0, Lsl7;->a:I

    iput-object p1, p0, Lsl7;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lsl7;->c:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lah0;Lz4b;)V
    .locals 11

    iget v0, p0, Lsl7;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p2

    check-cast v0, Lji0;

    iget-object v6, v0, Lji0;->c:Lc5b;

    const-string v1, "local"

    const-string v2, "video"

    invoke-virtual {v0, v1, v2}, Lji0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lik7;

    iget-object v8, v0, Lji0;->a:Ltr6;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, p2

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lik7;-><init>(Lsl7;Lah0;Lc5b;Lz4b;Lc5b;Lz4b;Ltr6;)V

    new-instance p1, Lfk7;

    const/4 p2, 0x3

    invoke-direct {p1, v9, p2}, Lfk7;-><init>(Lmrd;I)V

    invoke-virtual {v0, p1}, Lji0;->a(Lki0;)V

    iget-object p0, p0, Lsl7;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    move-object v0, p2

    check-cast v0, Lji0;

    iget-object v6, v0, Lji0;->c:Lc5b;

    const-string v1, "local"

    const-string v2, "thumbnail_bitmap"

    invoke-virtual {v0, v1, v2}, Lji0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Landroid/os/CancellationSignal;

    invoke-direct {v9}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v10, Lrl7;

    iget-object v8, v0, Lji0;->a:Ltr6;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, p2

    move-object v7, p2

    invoke-direct/range {v1 .. v9}, Lrl7;-><init>(Lsl7;Lah0;Lc5b;Lz4b;Lc5b;Lz4b;Ltr6;Landroid/os/CancellationSignal;)V

    new-instance p1, Lfk7;

    const/4 p2, 0x2

    invoke-direct {p1, v10, p2}, Lfk7;-><init>(Lmrd;I)V

    invoke-virtual {v0, p1}, Lji0;->a(Lki0;)V

    iget-object p0, p0, Lsl7;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
