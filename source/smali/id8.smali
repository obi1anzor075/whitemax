.class public abstract Lid8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvc8;Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Lvc8;->a:Lqc8;

    iget-object p0, p0, Lpc8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lc88;->v(Landroid/media/session/MediaSession;Landroid/content/ComponentName;)V

    return-void
.end method
