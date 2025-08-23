.class public final Lzwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfr6;

.field public final c:Lkv2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lduf;)V
    .locals 6

    invoke-static {}, Lir6;->g()Lir6;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lir6;->f()Lfr6;

    move-result-object v1

    iput-object v1, p0, Lzwa;->b:Lfr6;

    iget-object v2, p2, Lduf;->b:Ljava/lang/Object;

    check-cast v2, Lkv2;

    if-eqz v2, :cond_0

    iput-object v2, p0, Lzwa;->c:Lkv2;

    goto :goto_0

    :cond_0
    new-instance v2, Lkv2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lzwa;->c:Lkv2;

    :goto_0
    iget-object p0, p0, Lzwa;->c:Lkv2;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lbd4;->d()Lbd4;

    move-result-object v2

    invoke-virtual {v0}, Lir6;->a()Lh54;

    move-result-object v3

    iget-object v0, v0, Lir6;->b:Lhr6;

    iget-object v0, v0, Lhr6;->v:Ldi9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laue;->b:Laue;

    if-nez v0, :cond_1

    new-instance v0, Laue;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v4}, Laue;-><init>(Landroid/os/Handler;)V

    sput-object v0, Laue;->b:Laue;

    :cond_1
    sget-object v0, Laue;->b:Laue;

    iget-object v1, v1, Lfr6;->f:Lel8;

    check-cast v1, Lqe4;

    iput-object p1, p0, Lkv2;->a:Ljava/lang/Object;

    iput-object v2, p0, Lkv2;->b:Ljava/lang/Object;

    iput-object v3, p0, Lkv2;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lkv2;->o:Ljava/lang/Object;

    iput-object v1, p0, Lkv2;->X:Ljava/lang/Object;

    iget-object p1, p2, Lduf;->a:Ljava/lang/Object;

    check-cast p1, Lzy;

    iput-object p1, p0, Lkv2;->Y:Ljava/lang/Object;

    iget-object p1, p2, Lduf;->c:Ljava/lang/Object;

    check-cast p1, Lo3e;

    iput-object p1, p0, Lkv2;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lywa;
    .locals 7

    new-instance v6, Lywa;

    iget-object v2, p0, Lzwa;->c:Lkv2;

    iget-object v3, p0, Lzwa;->b:Lfr6;

    iget-object v1, p0, Lzwa;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lywa;-><init>(Landroid/content/Context;Lkv2;Lfr6;Ljava/util/Set;Ljava/util/Set;)V

    const/4 p0, 0x0

    iput-object p0, v6, Lywa;->r:Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lzwa;->a()Lywa;

    move-result-object p0

    return-object p0
.end method
