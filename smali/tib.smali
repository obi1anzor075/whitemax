.class public final Ltib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lys4;

.field public final b:Lcke;

.field public final c:Lwx1;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lys4;Lcke;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltib;->a:Lys4;

    iput-object p2, p0, Ltib;->b:Lcke;

    new-instance p1, Lwx1;

    const/16 p2, 0x40

    new-array v0, p2, [B

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v1, v2}, Lwx1;-><init>([BIIB)V

    iput-object p1, p0, Ltib;->c:Lwx1;

    return-void
.end method
