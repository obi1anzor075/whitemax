.class public final Lswa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo7a;

.field public final c:Lo54;

.field public final d:Lr7e;

.field public final e:Lafc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo7a;Lo54;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswa;->a:Landroid/content/Context;

    iput-object p2, p0, Lswa;->b:Lo7a;

    iput-object p3, p0, Lswa;->c:Lo54;

    new-instance p3, Lt2a;

    const/16 v0, 0xc

    invoke-direct {p3, p1, v0}, Lt2a;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lr7e;

    invoke-direct {v0, p3}, Lr7e;-><init>(Ls16;)V

    iput-object v0, p0, Lswa;->d:Lr7e;

    new-instance p3, Lafc;

    invoke-direct {p3, p1, p2}, Lafc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lswa;->e:Lafc;

    return-void
.end method
