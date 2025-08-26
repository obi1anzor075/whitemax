.class public final Lc1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loy1;


# instance fields
.field public final a:Lv0a;

.field public final synthetic b:Ld1a;


# direct methods
.method public constructor <init>(Ld1a;Lv0a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1a;->b:Ld1a;

    iput-object p2, p0, Lc1a;->a:Lv0a;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lc1a;->b:Ld1a;

    iget-object v1, v0, Ld1a;->b:Lxr;

    iget-object v2, p0, Lc1a;->a:Lv0a;

    invoke-virtual {v1, v2}, Lxr;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Ld1a;->c:Lv0a;

    invoke-static {v1, v2}, Lxq7;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lv0a;->a()V

    iput-object v3, v0, Ld1a;->c:Lv0a;

    :cond_0
    iget-object v0, v2, Lv0a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v2, Lv0a;->c:La76;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lv56;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Lv0a;->c:La76;

    return-void
.end method
