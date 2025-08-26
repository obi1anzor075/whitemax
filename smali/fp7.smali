.class public final Lfp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrre;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lb9g;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb9g;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp7;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lfp7;->b:Lb9g;

    iput-object p3, p0, Lfp7;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Lai0;Ln7b;)V
    .locals 7

    move-object v0, p2

    check-cast v0, Ljj0;

    iget-object v4, v0, Ljj0;->c:Lq7b;

    iget-object v6, v0, Ljj0;->a:Lvv6;

    const-string v1, "local"

    const-string v2, "exif"

    invoke-virtual {v0, v1, v2}, Ljj0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lep7;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lep7;-><init>(Lfp7;Lai0;Lq7b;Ln7b;Lvv6;)V

    new-instance p0, Lv54;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v1}, Lv54;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljj0;->a(Lkj0;)V

    iget-object p0, v2, Lfp7;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ldgc;)Z
    .locals 0

    const/16 p0, 0x200

    invoke-static {p0, p0, p1}, Ll23;->J(IILdgc;)Z

    move-result p0

    return p0
.end method
