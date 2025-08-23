.class public abstract Lp18;
.super Ln18;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lwd8;


# direct methods
.method public constructor <init>(Lwd8;)V
    .locals 0

    iput-object p1, p0, Lp18;->f:Lwd8;

    invoke-direct {p0, p1}, Ln18;-><init>(Lwd8;)V

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    new-instance v0, Lo18;

    iget-object v1, p0, Lp18;->f:Lwd8;

    invoke-direct {v0, p0, v1}, Lo18;-><init>(Lp18;Landroid/content/Context;)V

    iput-object v0, p0, Lm18;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method
