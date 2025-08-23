.class public final Lsib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxs4;

.field public final b:Lbke;

.field public final c:Lwx1;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lxs4;Lbke;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsib;->a:Lxs4;

    iput-object p2, p0, Lsib;->b:Lbke;

    new-instance p1, Lwx1;

    const/16 p2, 0x40

    new-array v0, p2, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Lwx1;-><init>([BIIB)V

    iput-object p1, p0, Lsib;->c:Lwx1;

    return-void
.end method
