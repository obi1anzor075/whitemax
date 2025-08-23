.class public final Lrt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx84;


# instance fields
.field public final synthetic a:Lpc7;

.field public final synthetic b:Landroidx/emoji2/text/EmojiCompatInitializer;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lpc7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt4;->b:Landroidx/emoji2/text/EmojiCompatInitializer;

    iput-object p2, p0, Lrt4;->a:Lpc7;

    return-void
.end method


# virtual methods
.method public final onResume(Lnc7;)V
    .locals 3

    iget-object p1, p0, Lrt4;->b:Landroidx/emoji2/text/EmojiCompatInitializer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lw93;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lqzf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqzf;-><init>(I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lrt4;->a:Lpc7;

    invoke-virtual {p1, p0}, Lpc7;->f(Ljc7;)V

    return-void
.end method
