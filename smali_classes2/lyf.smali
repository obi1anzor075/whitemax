.class public final Llyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh7;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Llyf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lta6;

    iget-object p0, p0, Llyf;->a:Ljava/lang/Object;

    check-cast p0, Lu2g;

    iget-object p0, p0, Lu2g;->d:Lud;

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lud;->b:Z

    iget-object p1, p0, Lud;->c:Ljava/lang/Object;

    check-cast p1, Llt4;

    iget-object p1, p1, Llt4;->c:Ljava/lang/Object;

    check-cast p1, Lih7;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lud;->o:Ljava/lang/Object;

    check-cast p0, Ll0g;

    const/16 v0, 0x989

    invoke-virtual {p0, p1, v0}, Lla6;->b(Lih7;I)Ln6g;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
