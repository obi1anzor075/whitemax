.class public abstract Lxh8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljh8;Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Ljh8;->a:Leh8;

    iget-object p0, p0, Ldh8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Luc8;->u(Landroid/media/session/MediaSession;Landroid/content/ComponentName;)V

    return-void
.end method
