.class public final Lwmb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyv4;

.field public final b:Lxse;

.field public final c:Lp02;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lyv4;Lxse;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmb;->a:Lyv4;

    iput-object p2, p0, Lwmb;->b:Lxse;

    new-instance p1, Lp02;

    const/16 p2, 0x40

    new-array v0, p2, [B

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Lp02;-><init>([BIIB)V

    iput-object p1, p0, Lwmb;->c:Lp02;

    return-void
.end method
