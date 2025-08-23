.class public final Latf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku5;


# instance fields
.field public final a:Lbee;

.field public final b:Lju5;

.field public final c:Lbuf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, La24;->e0(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lju5;Lbee;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latf;->b:Lju5;

    iput-object p3, p0, Latf;->a:Lbee;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->y()Lbuf;

    move-result-object p1

    iput-object p1, p0, Latf;->c:Lbuf;

    return-void
.end method
