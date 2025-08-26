.class public final Lvmb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxv4;

.field public final b:Lwse;

.field public final c:Lp02;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lxv4;Lwse;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmb;->a:Lxv4;

    iput-object p2, p0, Lvmb;->b:Lwse;

    new-instance p1, Lp02;

    const/16 p2, 0x40

    new-array v0, p2, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Lp02;-><init>([BIIB)V

    iput-object p1, p0, Lvmb;->c:Lp02;

    return-void
.end method
